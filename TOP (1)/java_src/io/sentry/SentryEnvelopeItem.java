package io.sentry;

import io.sentry.SentryEnvelopeItem;
import io.sentry.exception.SentryEnvelopeException;
import io.sentry.protocol.SentryTransaction;
import io.sentry.util.Objects;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.nio.charset.Charset;
import java.util.concurrent.Callable;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class SentryEnvelopeItem {
    private static final Charset UTF_8 = Charset.forName("UTF-8");
    @Nullable
    private byte[] data;
    @Nullable
    private final Callable<byte[]> dataFactory;
    private final SentryEnvelopeItemHeader header;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class CachedItem {
        @Nullable
        private byte[] bytes;
        @Nullable
        private final Callable<byte[]> dataFactory;

        public CachedItem(@Nullable Callable<byte[]> callable) {
            this.dataFactory = callable;
        }

        @NotNull
        private static byte[] orEmptyArray(@Nullable byte[] bArr) {
            return bArr != null ? bArr : new byte[0];
        }

        @NotNull
        public byte[] getBytes() throws Exception {
            Callable<byte[]> callable;
            if (this.bytes == null && (callable = this.dataFactory) != null) {
                this.bytes = callable.call();
            }
            return orEmptyArray(this.bytes);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public SentryEnvelopeItem(@NotNull SentryEnvelopeItemHeader sentryEnvelopeItemHeader, byte[] bArr) {
        this.header = (SentryEnvelopeItemHeader) Objects.requireNonNull(sentryEnvelopeItemHeader, "SentryEnvelopeItemHeader is required.");
        this.data = bArr;
        this.dataFactory = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ byte[] c(Attachment attachment, long j) throws Exception {
        if (attachment.getBytes() != null) {
            if (attachment.getBytes().length <= j) {
                return attachment.getBytes();
            }
            throw new SentryEnvelopeException(String.format("Dropping attachment with filename '%s', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes.", attachment.getFilename(), Integer.valueOf(attachment.getBytes().length), Long.valueOf(j)));
        } else if (attachment.getPathname() != null) {
            try {
                File file = new File(attachment.getPathname());
                if (file.isFile()) {
                    if (file.canRead()) {
                        if (file.length() <= j) {
                            FileInputStream fileInputStream = new FileInputStream(attachment.getPathname());
                            BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStream);
                            try {
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                byte[] bArr = new byte[1024];
                                while (true) {
                                    int read = bufferedInputStream.read(bArr);
                                    if (read != -1) {
                                        byteArrayOutputStream.write(bArr, 0, read);
                                    } else {
                                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                                        byteArrayOutputStream.close();
                                        bufferedInputStream.close();
                                        fileInputStream.close();
                                        return byteArray;
                                    }
                                }
                            } catch (Throwable th) {
                                try {
                                    bufferedInputStream.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } else {
                            throw new SentryEnvelopeException(String.format("Dropping attachment, because the size of the it located at '%s' with %d bytes is bigger than the maximum allowed attachment size of %d bytes.", attachment.getPathname(), Long.valueOf(file.length()), Long.valueOf(j)));
                        }
                    } else {
                        throw new SentryEnvelopeException(String.format("Reading the attachment %s failed, because can't read the file.", attachment.getPathname()));
                    }
                } else {
                    throw new SentryEnvelopeException(String.format("Reading the attachment %s failed, because the file located at the path is not a file.", attachment.getPathname()));
                }
            } catch (IOException | SecurityException unused) {
                throw new SentryEnvelopeException(String.format("Reading the attachment %s failed.", attachment.getPathname()));
            }
        } else {
            throw new SentryEnvelopeException(String.format("Couldn't attach the attachment %s.\nPlease check that either bytes or a path is set.", attachment.getFilename()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ byte[] d(ISerializer iSerializer, SentryBaseEvent sentryBaseEvent) throws Exception {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, UTF_8));
            iSerializer.serialize((ISerializer) sentryBaseEvent, (Writer) bufferedWriter);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            bufferedWriter.close();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static SentryEnvelopeItem fromAttachment(@NotNull final Attachment attachment, final long j) {
        final CachedItem cachedItem = new CachedItem(new Callable() { // from class: io.sentry.m
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return SentryEnvelopeItem.c(Attachment.this, j);
            }
        });
        return new SentryEnvelopeItem(new SentryEnvelopeItemHeader(SentryItemType.Attachment, new Callable() { // from class: io.sentry.k
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Integer valueOf;
                valueOf = Integer.valueOf(SentryEnvelopeItem.CachedItem.this.getBytes().length);
                return valueOf;
            }
        }, attachment.getContentType(), attachment.getFilename(), attachment.getAttachmentType()), new Callable() { // from class: io.sentry.n
            @Override // java.util.concurrent.Callable
            public final Object call() {
                byte[] bytes;
                bytes = SentryEnvelopeItem.CachedItem.this.getBytes();
                return bytes;
            }
        });
    }

    @NotNull
    public static SentryEnvelopeItem fromEvent(@NotNull final ISerializer iSerializer, @NotNull final SentryBaseEvent sentryBaseEvent) throws IOException {
        Objects.requireNonNull(iSerializer, "ISerializer is required.");
        Objects.requireNonNull(sentryBaseEvent, "SentryEvent is required.");
        final CachedItem cachedItem = new CachedItem(new Callable() { // from class: io.sentry.l
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return SentryEnvelopeItem.d(ISerializer.this, sentryBaseEvent);
            }
        });
        return new SentryEnvelopeItem(new SentryEnvelopeItemHeader(SentryItemType.resolve(sentryBaseEvent), new Callable() { // from class: io.sentry.s
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Integer valueOf;
                valueOf = Integer.valueOf(SentryEnvelopeItem.CachedItem.this.getBytes().length);
                return valueOf;
            }
        }, "application/json", null), new Callable() { // from class: io.sentry.q
            @Override // java.util.concurrent.Callable
            public final Object call() {
                byte[] bytes;
                bytes = SentryEnvelopeItem.CachedItem.this.getBytes();
                return bytes;
            }
        });
    }

    @NotNull
    public static SentryEnvelopeItem fromSession(@NotNull final ISerializer iSerializer, @NotNull final Session session) throws IOException {
        Objects.requireNonNull(iSerializer, "ISerializer is required.");
        Objects.requireNonNull(session, "Session is required.");
        final CachedItem cachedItem = new CachedItem(new Callable() { // from class: io.sentry.u
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return SentryEnvelopeItem.g(ISerializer.this, session);
            }
        });
        return new SentryEnvelopeItem(new SentryEnvelopeItemHeader(SentryItemType.Session, new Callable() { // from class: io.sentry.t
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Integer valueOf;
                valueOf = Integer.valueOf(SentryEnvelopeItem.CachedItem.this.getBytes().length);
                return valueOf;
            }
        }, "application/json", null), new Callable() { // from class: io.sentry.r
            @Override // java.util.concurrent.Callable
            public final Object call() {
                byte[] bytes;
                bytes = SentryEnvelopeItem.CachedItem.this.getBytes();
                return bytes;
            }
        });
    }

    public static SentryEnvelopeItem fromUserFeedback(@NotNull final ISerializer iSerializer, @NotNull final UserFeedback userFeedback) {
        Objects.requireNonNull(iSerializer, "ISerializer is required.");
        Objects.requireNonNull(userFeedback, "UserFeedback is required.");
        final CachedItem cachedItem = new CachedItem(new Callable() { // from class: io.sentry.o
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return SentryEnvelopeItem.j(ISerializer.this, userFeedback);
            }
        });
        return new SentryEnvelopeItem(new SentryEnvelopeItemHeader(SentryItemType.UserFeedback, new Callable() { // from class: io.sentry.v
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Integer valueOf;
                valueOf = Integer.valueOf(SentryEnvelopeItem.CachedItem.this.getBytes().length);
                return valueOf;
            }
        }, "application/json", null), new Callable() { // from class: io.sentry.p
            @Override // java.util.concurrent.Callable
            public final Object call() {
                byte[] bytes;
                bytes = SentryEnvelopeItem.CachedItem.this.getBytes();
                return bytes;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ byte[] g(ISerializer iSerializer, Session session) throws Exception {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, UTF_8));
            iSerializer.serialize((ISerializer) session, (Writer) bufferedWriter);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            bufferedWriter.close();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ byte[] j(ISerializer iSerializer, UserFeedback userFeedback) throws Exception {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, UTF_8));
            iSerializer.serialize((ISerializer) userFeedback, (Writer) bufferedWriter);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            bufferedWriter.close();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @NotNull
    public byte[] getData() throws Exception {
        Callable<byte[]> callable;
        if (this.data == null && (callable = this.dataFactory) != null) {
            this.data = callable.call();
        }
        return this.data;
    }

    @Nullable
    public SentryEvent getEvent(@NotNull ISerializer iSerializer) throws Exception {
        SentryEnvelopeItemHeader sentryEnvelopeItemHeader = this.header;
        if (sentryEnvelopeItemHeader == null || sentryEnvelopeItemHeader.getType() != SentryItemType.Event) {
            return null;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(getData()), UTF_8));
        try {
            SentryEvent sentryEvent = (SentryEvent) iSerializer.deserialize(bufferedReader, SentryEvent.class);
            bufferedReader.close();
            return sentryEvent;
        } catch (Throwable th) {
            try {
                bufferedReader.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @NotNull
    public SentryEnvelopeItemHeader getHeader() {
        return this.header;
    }

    @Nullable
    public SentryTransaction getTransaction(@NotNull ISerializer iSerializer) throws Exception {
        SentryEnvelopeItemHeader sentryEnvelopeItemHeader = this.header;
        if (sentryEnvelopeItemHeader == null || sentryEnvelopeItemHeader.getType() != SentryItemType.Transaction) {
            return null;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(getData()), UTF_8));
        try {
            SentryTransaction sentryTransaction = (SentryTransaction) iSerializer.deserialize(bufferedReader, SentryTransaction.class);
            bufferedReader.close();
            return sentryTransaction;
        } catch (Throwable th) {
            try {
                bufferedReader.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    SentryEnvelopeItem(@NotNull SentryEnvelopeItemHeader sentryEnvelopeItemHeader, @Nullable Callable<byte[]> callable) {
        this.header = (SentryEnvelopeItemHeader) Objects.requireNonNull(sentryEnvelopeItemHeader, "SentryEnvelopeItemHeader is required.");
        this.dataFactory = (Callable) Objects.requireNonNull(callable, "DataFactory is required.");
        this.data = null;
    }
}
