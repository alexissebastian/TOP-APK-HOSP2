package okio;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
public final class n implements Source {
    private int k0;
    private boolean w0;
    private final g x0;
    private final Inflater y0;

    public n(@NotNull g source, @NotNull Inflater inflater) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        this.x0 = source;
        this.y0 = inflater;
    }

    private final void d() {
        int i = this.k0;
        if (i == 0) {
            return;
        }
        int remaining = i - this.y0.getRemaining();
        this.k0 -= remaining;
        this.x0.skip(remaining);
    }

    public final long a(@NotNull Buffer sink, long j) throws IOException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0) {
            if (!this.w0) {
                if (i == 0) {
                    return 0L;
                }
                try {
                    x u0 = sink.u0(1);
                    int min = (int) Math.min(j, 8192 - u0.c);
                    c();
                    int inflate = this.y0.inflate(u0.f14649a, u0.c, min);
                    d();
                    if (inflate > 0) {
                        u0.c += inflate;
                        long j2 = inflate;
                        sink.q0(sink.r0() + j2);
                        return j2;
                    }
                    if (u0.b == u0.c) {
                        sink.k0 = u0.b();
                        y.b(u0);
                    }
                    return 0L;
                } catch (DataFormatException e) {
                    throw new IOException(e);
                }
            }
            throw new IllegalStateException("closed".toString());
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
    }

    public final boolean c() throws IOException {
        if (this.y0.needsInput()) {
            if (this.x0.J()) {
                return true;
            }
            x xVar = this.x0.getBuffer().k0;
            Intrinsics.checkNotNull(xVar);
            int i = xVar.c;
            int i2 = xVar.b;
            int i3 = i - i2;
            this.k0 = i3;
            this.y0.setInput(xVar.f14649a, i2, i3);
            return false;
        }
        return false;
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.w0) {
            return;
        }
        this.y0.end();
        this.w0 = true;
        this.x0.close();
    }

    @Override // okio.Source
    public long read(@NotNull Buffer sink, long j) throws IOException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        do {
            long a2 = a(sink, j);
            if (a2 > 0) {
                return a2;
            }
            if (this.y0.finished() || this.y0.needsDictionary()) {
                return -1L;
            }
        } while (!this.x0.J());
        throw new EOFException("source exhausted prematurely");
    }

    @Override // okio.Source
    @NotNull
    public c0 timeout() {
        return this.x0.timeout();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public n(@NotNull Source source, @NotNull Inflater inflater) {
        this(p.d(source), inflater);
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(inflater, "inflater");
    }
}
