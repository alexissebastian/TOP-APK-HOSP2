package okio;

import java.io.IOException;
import java.io.InputStream;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class o implements Source {
    private final InputStream k0;
    private final c0 w0;

    public o(@NotNull InputStream input, @NotNull c0 timeout) {
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(timeout, "timeout");
        this.k0 = input;
        this.w0 = timeout;
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.k0.close();
    }

    @Override // okio.Source
    public long read(@NotNull Buffer sink, long j) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i == 0) {
            return 0L;
        }
        if (i >= 0) {
            try {
                this.w0.throwIfReached();
                x u0 = sink.u0(1);
                int read = this.k0.read(u0.f14649a, u0.c, (int) Math.min(j, 8192 - u0.c));
                if (read == -1) {
                    if (u0.b == u0.c) {
                        sink.k0 = u0.b();
                        y.b(u0);
                        return -1L;
                    }
                    return -1L;
                }
                u0.c += read;
                long j2 = read;
                sink.q0(sink.r0() + j2);
                return j2;
            } catch (AssertionError e) {
                if (p.e(e)) {
                    throw new IOException(e);
                }
                throw e;
            }
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
    }

    @Override // okio.Source
    @NotNull
    public c0 timeout() {
        return this.w0;
    }

    @NotNull
    public String toString() {
        return "source(" + this.k0 + ')';
    }
}
