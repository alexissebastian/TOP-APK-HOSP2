package okio;

import java.io.OutputStream;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class t implements a0 {
    private final OutputStream k0;
    private final c0 w0;

    public t(@NotNull OutputStream out, @NotNull c0 timeout) {
        Intrinsics.checkNotNullParameter(out, "out");
        Intrinsics.checkNotNullParameter(timeout, "timeout");
        this.k0 = out;
        this.w0 = timeout;
    }

    @Override // okio.a0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.k0.close();
    }

    @Override // okio.a0, java.io.Flushable
    public void flush() {
        this.k0.flush();
    }

    @Override // okio.a0
    @NotNull
    public c0 timeout() {
        return this.w0;
    }

    @NotNull
    public String toString() {
        return "sink(" + this.k0 + ')';
    }

    @Override // okio.a0
    public void write(@NotNull Buffer source, long j) {
        Intrinsics.checkNotNullParameter(source, "source");
        c.b(source.r0(), 0L, j);
        while (j > 0) {
            this.w0.throwIfReached();
            x xVar = source.k0;
            Intrinsics.checkNotNull(xVar);
            int min = (int) Math.min(j, xVar.c - xVar.b);
            this.k0.write(xVar.f14649a, xVar.b, min);
            xVar.b += min;
            long j2 = min;
            j -= j2;
            source.q0(source.r0() - j2);
            if (xVar.b == xVar.c) {
                source.k0 = xVar.b();
                y.b(xVar);
            }
        }
    }
}
