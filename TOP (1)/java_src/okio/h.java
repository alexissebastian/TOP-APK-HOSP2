package okio;

import java.io.IOException;
import java.util.zip.Deflater;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
public final class h implements a0 {
    private boolean k0;
    private final f w0;
    private final Deflater x0;

    public h(@NotNull f sink, @NotNull Deflater deflater) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        Intrinsics.checkNotNullParameter(deflater, "deflater");
        this.w0 = sink;
        this.x0 = deflater;
    }

    private final void a(boolean z) {
        x u0;
        int deflate;
        Buffer buffer = this.w0.getBuffer();
        while (true) {
            u0 = buffer.u0(1);
            if (z) {
                Deflater deflater = this.x0;
                byte[] bArr = u0.f14649a;
                int i = u0.c;
                deflate = deflater.deflate(bArr, i, 8192 - i, 2);
            } else {
                Deflater deflater2 = this.x0;
                byte[] bArr2 = u0.f14649a;
                int i2 = u0.c;
                deflate = deflater2.deflate(bArr2, i2, 8192 - i2);
            }
            if (deflate > 0) {
                u0.c += deflate;
                buffer.q0(buffer.r0() + deflate);
                this.w0.o();
            } else if (this.x0.needsInput()) {
                break;
            }
        }
        if (u0.b == u0.c) {
            buffer.k0 = u0.b();
            y.b(u0);
        }
    }

    public final void c() {
        this.x0.finish();
        a(false);
    }

    @Override // okio.a0, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.k0) {
            return;
        }
        Throwable th = null;
        try {
            c();
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            this.x0.end();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        try {
            this.w0.close();
        } catch (Throwable th4) {
            if (th == null) {
                th = th4;
            }
        }
        this.k0 = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // okio.a0, java.io.Flushable
    public void flush() throws IOException {
        a(true);
        this.w0.flush();
    }

    @Override // okio.a0
    @NotNull
    public c0 timeout() {
        return this.w0.timeout();
    }

    @NotNull
    public String toString() {
        return "DeflaterSink(" + this.w0 + ')';
    }

    @Override // okio.a0
    public void write(@NotNull Buffer source, long j) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        c.b(source.r0(), 0L, j);
        while (j > 0) {
            x xVar = source.k0;
            Intrinsics.checkNotNull(xVar);
            int min = (int) Math.min(j, xVar.c - xVar.b);
            this.x0.setInput(xVar.f14649a, xVar.b, min);
            a(false);
            long j2 = min;
            source.q0(source.r0() - j2);
            int i = xVar.b + min;
            xVar.b = i;
            if (i == xVar.c) {
                source.k0 = xVar.b();
                y.b(xVar);
            }
            j -= j2;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h(@NotNull a0 sink, @NotNull Deflater deflater) {
        this(p.c(sink), deflater);
        Intrinsics.checkNotNullParameter(sink, "sink");
        Intrinsics.checkNotNullParameter(deflater, "deflater");
    }
}
