package io.sentry.cache;

import io.sentry.ISerializer;
import io.sentry.SentryEnvelope;
import io.sentry.SentryEnvelopeItem;
import io.sentry.SentryItemType;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.Session;
import io.sentry.util.Objects;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
abstract class CacheStrategy {
    protected static final Charset UTF_8 = Charset.forName("UTF-8");
    @NotNull
    protected final File directory;
    private final int maxSize;
    @NotNull
    protected final SentryOptions options;
    @NotNull
    protected final ISerializer serializer;

    /* JADX INFO: Access modifiers changed from: package-private */
    public CacheStrategy(@NotNull SentryOptions sentryOptions, @NotNull String str, int i) {
        Objects.requireNonNull(str, "Directory is required.");
        this.options = (SentryOptions) Objects.requireNonNull(sentryOptions, "SentryOptions is required.");
        this.serializer = sentryOptions.getSerializer();
        this.directory = new File(str);
        this.maxSize = i;
    }

    @NotNull
    private SentryEnvelope buildNewEnvelope(@NotNull SentryEnvelope sentryEnvelope, @NotNull SentryEnvelopeItem sentryEnvelopeItem) {
        ArrayList arrayList = new ArrayList();
        for (SentryEnvelopeItem sentryEnvelopeItem2 : sentryEnvelope.getItems()) {
            arrayList.add(sentryEnvelopeItem2);
        }
        arrayList.add(sentryEnvelopeItem);
        return new SentryEnvelope(sentryEnvelope.getHeader(), arrayList);
    }

    @Nullable
    private Session getFirstSession(@NotNull SentryEnvelope sentryEnvelope) {
        for (SentryEnvelopeItem sentryEnvelopeItem : sentryEnvelope.getItems()) {
            if (isSessionType(sentryEnvelopeItem)) {
                return readSession(sentryEnvelopeItem);
            }
        }
        return null;
    }

    private boolean isSessionType(@Nullable SentryEnvelopeItem sentryEnvelopeItem) {
        if (sentryEnvelopeItem == null) {
            return false;
        }
        return sentryEnvelopeItem.getHeader().getType().equals(SentryItemType.Session);
    }

    private boolean isValidEnvelope(@NotNull SentryEnvelope sentryEnvelope) {
        return sentryEnvelope.getItems().iterator().hasNext();
    }

    private boolean isValidSession(@NotNull Session session) {
        return session.getStatus().equals(Session.State.Ok) && session.getSessionId() != null;
    }

    private void moveInitFlagIfNecessary(@NotNull File file, @NotNull File[] fileArr) {
        Session firstSession;
        Boolean init;
        int i;
        File file2;
        SentryEnvelope readEnvelope;
        SentryEnvelopeItem sentryEnvelopeItem;
        Session readSession;
        SentryEnvelope readEnvelope2 = readEnvelope(file);
        if (readEnvelope2 == null || !isValidEnvelope(readEnvelope2) || (firstSession = getFirstSession(readEnvelope2)) == null || !isValidSession(firstSession) || (init = firstSession.getInit()) == null || !init.booleanValue()) {
            return;
        }
        int length = fileArr.length;
        for (i = 0; i < length; i++) {
            file2 = fileArr[i];
            readEnvelope = readEnvelope(file2);
            if (readEnvelope != null && isValidEnvelope(readEnvelope)) {
                sentryEnvelopeItem = null;
                Iterator<SentryEnvelopeItem> it = readEnvelope.getItems().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    SentryEnvelopeItem next = it.next();
                    if (isSessionType(next) && (readSession = readSession(next)) != null && isValidSession(readSession)) {
                        Boolean init2 = readSession.getInit();
                        if (init2 != null && init2.booleanValue()) {
                            this.options.getLogger().log(SentryLevel.ERROR, "Session %s has 2 times the init flag.", firstSession.getSessionId());
                            return;
                        } else if (firstSession.getSessionId() != null && firstSession.getSessionId().equals(readSession.getSessionId())) {
                            readSession.setInitAsTrue();
                            try {
                                sentryEnvelopeItem = SentryEnvelopeItem.fromSession(this.serializer, readSession);
                                it.remove();
                                break;
                            } catch (IOException e) {
                                this.options.getLogger().log(SentryLevel.ERROR, e, "Failed to create new envelope item for the session %s", firstSession.getSessionId());
                            }
                        }
                    }
                }
            }
        }
        return;
        if (sentryEnvelopeItem != null) {
            SentryEnvelope buildNewEnvelope = buildNewEnvelope(readEnvelope, sentryEnvelopeItem);
            long lastModified = file2.lastModified();
            if (!file2.delete()) {
                this.options.getLogger().log(SentryLevel.WARNING, "File can't be deleted: %s", file2.getAbsolutePath());
            }
            saveNewEnvelope(buildNewEnvelope, file2, lastModified);
            return;
        }
    }

    @Nullable
    private SentryEnvelope readEnvelope(@NotNull File file) {
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
            SentryEnvelope deserializeEnvelope = this.serializer.deserializeEnvelope(bufferedInputStream);
            bufferedInputStream.close();
            return deserializeEnvelope;
        } catch (IOException e) {
            this.options.getLogger().log(SentryLevel.ERROR, "Failed to deserialize the envelope.", e);
            return null;
        }
    }

    @Nullable
    private Session readSession(@NotNull SentryEnvelopeItem sentryEnvelopeItem) {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(sentryEnvelopeItem.getData()), UTF_8));
            Session session = (Session) this.serializer.deserialize(bufferedReader, Session.class);
            bufferedReader.close();
            return session;
        } catch (Exception e) {
            this.options.getLogger().log(SentryLevel.ERROR, "Failed to deserialize the session.", e);
            return null;
        }
    }

    private void saveNewEnvelope(@NotNull SentryEnvelope sentryEnvelope, @NotNull File file, long j) {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            this.serializer.serialize(sentryEnvelope, fileOutputStream);
            file.setLastModified(j);
            fileOutputStream.close();
        } catch (Exception e) {
            this.options.getLogger().log(SentryLevel.ERROR, "Failed to serialize the new envelope to the disk.", e);
        }
    }

    private void sortFilesOldestToNewest(@NotNull File[] fileArr) {
        if (fileArr.length > 1) {
            Arrays.sort(fileArr, a.k0);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean isDirectoryValid() {
        if (this.directory.isDirectory() && this.directory.canWrite() && this.directory.canRead()) {
            return true;
        }
        this.options.getLogger().log(SentryLevel.ERROR, "The directory for caching files is inaccessible.: %s", this.directory.getAbsolutePath());
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void rotateCacheIfNeeded(@NotNull File[] fileArr) {
        int length = fileArr.length;
        if (length >= this.maxSize) {
            this.options.getLogger().log(SentryLevel.WARNING, "Cache folder if full (respecting maxSize). Rotating files", new Object[0]);
            int i = (length - this.maxSize) + 1;
            sortFilesOldestToNewest(fileArr);
            File[] fileArr2 = (File[]) Arrays.copyOfRange(fileArr, i, length);
            for (int i2 = 0; i2 < i; i2++) {
                File file = fileArr[i2];
                moveInitFlagIfNecessary(file, fileArr2);
                if (!file.delete()) {
                    this.options.getLogger().log(SentryLevel.WARNING, "File can't be deleted: %s", file.getAbsolutePath());
                }
            }
        }
    }
}
