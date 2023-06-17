package okio;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
public interface a0 extends Closeable, Flushable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close() throws IOException;

    void flush() throws IOException;

    @NotNull
    c0 timeout();

    void write(@NotNull Buffer buffer, long j) throws IOException;
}
