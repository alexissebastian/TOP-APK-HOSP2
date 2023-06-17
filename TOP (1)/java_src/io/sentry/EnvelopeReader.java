package io.sentry;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import java.nio.charset.Charset;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class EnvelopeReader implements IEnvelopeReader {
    private static final Charset UTF_8 = Charset.forName("UTF-8");
    private final Gson gson = new GsonBuilder().registerTypeAdapter(SentryEnvelopeHeader.class, new SentryEnvelopeHeaderAdapter()).registerTypeAdapter(SentryEnvelopeItemHeader.class, new SentryEnvelopeItemHeaderAdapter()).disableHtmlEscaping().create();

    @Nullable
    private SentryEnvelopeHeader deserializeEnvelopeHeader(@NotNull byte[] bArr, int i, int i2) {
        return (SentryEnvelopeHeader) this.gson.fromJson(new String(bArr, i, i2, UTF_8), (Class<Object>) SentryEnvelopeHeader.class);
    }

    @Nullable
    private SentryEnvelopeItemHeader deserializeEnvelopeItemHeader(@NotNull byte[] bArr, int i, int i2) {
        return (SentryEnvelopeItemHeader) this.gson.fromJson(new String(bArr, i, i2, UTF_8), (Class<Object>) SentryEnvelopeItemHeader.class);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0081, code lost:
        r11 = new io.sentry.SentryEnvelope(r0, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0086, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0089, code lost:
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e2, code lost:
        throw new java.lang.IllegalArgumentException("Item header at index '" + r2.size() + "' is null or empty.");
     */
    @Override // io.sentry.IEnvelopeReader
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.sentry.SentryEnvelope read(@org.jetbrains.annotations.NotNull java.io.InputStream r11) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.EnvelopeReader.read(java.io.InputStream):io.sentry.SentryEnvelope");
    }
}
