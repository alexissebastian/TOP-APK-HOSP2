package io.sentry;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
final class NoOpSerializer implements ISerializer {
    private static final NoOpSerializer instance = new NoOpSerializer();

    private NoOpSerializer() {
    }

    public static NoOpSerializer getInstance() {
        return instance;
    }

    @Override // io.sentry.ISerializer
    @Nullable
    public <T> T deserialize(@NotNull Reader reader, @NotNull Class<T> cls) {
        return null;
    }

    @Override // io.sentry.ISerializer
    @Nullable
    public SentryEnvelope deserializeEnvelope(@NotNull InputStream inputStream) {
        return null;
    }

    @Override // io.sentry.ISerializer
    @NotNull
    public String serialize(@NotNull Map<String, Object> map) throws Exception {
        return "";
    }

    @Override // io.sentry.ISerializer
    public void serialize(@NotNull SentryEnvelope sentryEnvelope, @NotNull OutputStream outputStream) throws Exception {
    }

    @Override // io.sentry.ISerializer
    public <T> void serialize(@NotNull T t, @NotNull Writer writer) throws IOException {
    }
}
