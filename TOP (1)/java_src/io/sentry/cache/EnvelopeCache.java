package io.sentry.cache;

import io.sentry.DateUtils;
import io.sentry.ISerializer;
import io.sentry.SentryEnvelope;
import io.sentry.SentryEnvelopeItem;
import io.sentry.SentryItemType;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.Session;
import io.sentry.transport.NoOpEnvelopeCache;
import io.sentry.util.Objects;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import java.util.WeakHashMap;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class EnvelopeCache extends CacheStrategy implements IEnvelopeCache {
    public static final String CRASH_MARKER_FILE = "last_crash";
    public static final String NATIVE_CRASH_MARKER_FILE = ".sentry-native/last_crash";
    public static final String PREFIX_CURRENT_SESSION_FILE = "session";
    static final String SUFFIX_CURRENT_SESSION_FILE = ".json";
    public static final String SUFFIX_ENVELOPE_FILE = ".envelope";
    @NotNull
    private final Map<SentryEnvelope, String> fileNameMap;

    private EnvelopeCache(@NotNull SentryOptions sentryOptions, @NotNull String str, int i) {
        super(sentryOptions, str, i);
        this.fileNameMap = new WeakHashMap();
    }

    @NotNull
    private File[] allEnvelopeFiles() {
        File[] listFiles;
        return (!isDirectoryValid() || (listFiles = this.directory.listFiles(b.f14613a)) == null) ? new File[0] : listFiles;
    }

    @NotNull
    public static IEnvelopeCache create(@NotNull SentryOptions sentryOptions) {
        String cacheDirPath = sentryOptions.getCacheDirPath();
        int maxCacheItems = sentryOptions.getMaxCacheItems();
        if (cacheDirPath == null) {
            sentryOptions.getLogger().log(SentryLevel.WARNING, "maxCacheItems is null, returning NoOpEnvelopeCache", new Object[0]);
            return NoOpEnvelopeCache.getInstance();
        }
        return new EnvelopeCache(sentryOptions, cacheDirPath, maxCacheItems);
    }

    @NotNull
    private File getCurrentSessionFile() {
        return new File(this.directory.getAbsolutePath(), "session.json");
    }

    @NotNull
    private synchronized File getEnvelopeFile(@NotNull SentryEnvelope sentryEnvelope) {
        String uuid;
        String str;
        if (this.fileNameMap.containsKey(sentryEnvelope)) {
            str = this.fileNameMap.get(sentryEnvelope);
        } else {
            if (sentryEnvelope.getHeader().getEventId() != null) {
                uuid = sentryEnvelope.getHeader().getEventId().toString();
            } else {
                uuid = UUID.randomUUID().toString();
            }
            String str2 = uuid + SUFFIX_ENVELOPE_FILE;
            this.fileNameMap.put(sentryEnvelope, str2);
            str = str2;
        }
        return new File(this.directory.getAbsolutePath(), str);
    }

    @Nullable
    private Date getTimestampFromCrashMarkerFile(@NotNull File file) {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), CacheStrategy.UTF_8));
            String readLine = bufferedReader.readLine();
            this.options.getLogger().log(SentryLevel.DEBUG, "Crash marker file has %s timestamp.", readLine);
            Date dateTime = DateUtils.getDateTime(readLine);
            bufferedReader.close();
            return dateTime;
        } catch (IOException e) {
            this.options.getLogger().log(SentryLevel.ERROR, "Error reading the crash marker file.", e);
            return null;
        } catch (IllegalArgumentException e2) {
            this.options.getLogger().log(SentryLevel.ERROR, e2, "Error converting the crash timestamp.", new Object[0]);
            return null;
        }
    }

    private void updateCurrentSession(@NotNull File file, @NotNull SentryEnvelope sentryEnvelope) {
        Iterable<SentryEnvelopeItem> items = sentryEnvelope.getItems();
        if (items.iterator().hasNext()) {
            SentryEnvelopeItem next = items.iterator().next();
            if (SentryItemType.Session.equals(next.getHeader().getType())) {
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(next.getData()), CacheStrategy.UTF_8));
                    Session session = (Session) this.serializer.deserialize(bufferedReader, Session.class);
                    if (session == null) {
                        this.options.getLogger().log(SentryLevel.ERROR, "Item of type %s returned null by the parser.", next.getHeader().getType());
                    } else {
                        writeSessionToDisk(file, session);
                    }
                    bufferedReader.close();
                    return;
                } catch (Exception e) {
                    this.options.getLogger().log(SentryLevel.ERROR, "Item failed to process.", e);
                    return;
                }
            }
            this.options.getLogger().log(SentryLevel.INFO, "Current envelope has a different envelope type %s", next.getHeader().getType());
            return;
        }
        this.options.getLogger().log(SentryLevel.INFO, "Current envelope %s is empty", file.getAbsolutePath());
    }

    private void writeCrashMarkerFile() {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(this.options.getCacheDirPath(), CRASH_MARKER_FILE));
            fileOutputStream.write(DateUtils.getTimestamp(DateUtils.getCurrentDateTime()).getBytes(CacheStrategy.UTF_8));
            fileOutputStream.flush();
            fileOutputStream.close();
        } catch (Exception e) {
            this.options.getLogger().log(SentryLevel.ERROR, "Error writing the crash marker file to the disk", e);
        }
    }

    private void writeEnvelopeToDisk(@NotNull File file, @NotNull SentryEnvelope sentryEnvelope) {
        if (file.exists()) {
            this.options.getLogger().log(SentryLevel.DEBUG, "Overwriting envelope to offline storage: %s", file.getAbsolutePath());
            if (!file.delete()) {
                this.options.getLogger().log(SentryLevel.ERROR, "Failed to delete: %s", file.getAbsolutePath());
            }
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            this.serializer.serialize(sentryEnvelope, fileOutputStream);
            fileOutputStream.close();
        } catch (Exception e) {
            this.options.getLogger().log(SentryLevel.ERROR, e, "Error writing Envelope %s to offline storage", file.getAbsolutePath());
        }
    }

    private void writeSessionToDisk(@NotNull File file, @NotNull Session session) {
        if (file.exists()) {
            this.options.getLogger().log(SentryLevel.DEBUG, "Overwriting session to offline storage: %s", session.getSessionId());
            if (!file.delete()) {
                this.options.getLogger().log(SentryLevel.ERROR, "Failed to delete: %s", file.getAbsolutePath());
            }
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(fileOutputStream, CacheStrategy.UTF_8));
            try {
                this.serializer.serialize((ISerializer) session, (Writer) bufferedWriter);
                bufferedWriter.close();
                fileOutputStream.close();
            } catch (Throwable th) {
                try {
                    bufferedWriter.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Exception e) {
            this.options.getLogger().log(SentryLevel.ERROR, e, "Error writing Session to offline storage: %s", session.getSessionId());
        }
    }

    @Override // io.sentry.cache.IEnvelopeCache
    public void discard(@NotNull SentryEnvelope sentryEnvelope) {
        Objects.requireNonNull(sentryEnvelope, "Envelope is required.");
        File envelopeFile = getEnvelopeFile(sentryEnvelope);
        if (envelopeFile.exists()) {
            this.options.getLogger().log(SentryLevel.DEBUG, "Discarding envelope from cache: %s", envelopeFile.getAbsolutePath());
            if (envelopeFile.delete()) {
                return;
            }
            this.options.getLogger().log(SentryLevel.ERROR, "Failed to delete envelope: %s", envelopeFile.getAbsolutePath());
            return;
        }
        this.options.getLogger().log(SentryLevel.DEBUG, "Envelope was not cached: %s", envelopeFile.getAbsolutePath());
    }

    @Override // java.lang.Iterable
    @NotNull
    public Iterator<SentryEnvelope> iterator() {
        File[] allEnvelopeFiles = allEnvelopeFiles();
        ArrayList arrayList = new ArrayList(allEnvelopeFiles.length);
        for (File file : allEnvelopeFiles) {
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                try {
                    arrayList.add(this.serializer.deserializeEnvelope(bufferedInputStream));
                    bufferedInputStream.close();
                } catch (Throwable th) {
                    try {
                        bufferedInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                    break;
                }
            } catch (FileNotFoundException unused) {
                this.options.getLogger().log(SentryLevel.DEBUG, "Envelope file '%s' disappeared while converting all cached files to envelopes.", file.getAbsolutePath());
            } catch (IOException e) {
                this.options.getLogger().log(SentryLevel.ERROR, String.format("Error while reading cached envelope from file %s", file.getAbsolutePath()), e);
            }
        }
        return arrayList.iterator();
    }

    @Override // io.sentry.cache.IEnvelopeCache
    public /* synthetic */ void store(SentryEnvelope sentryEnvelope) {
        store(sentryEnvelope, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x017d  */
    @Override // io.sentry.cache.IEnvelopeCache
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void store(@org.jetbrains.annotations.NotNull io.sentry.SentryEnvelope r13, @org.jetbrains.annotations.Nullable java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 413
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.cache.EnvelopeCache.store(io.sentry.SentryEnvelope, java.lang.Object):void");
    }
}
