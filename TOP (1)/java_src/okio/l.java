package okio;

import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Deflater;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
public final class l implements a0 {
    private final v k0;
    @NotNull
    private final Deflater w0;
    private final h x0;
    private boolean y0;
    private final CRC32 z0;

    public l(@NotNull a0 sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        v vVar = new v(sink);
        this.k0 = vVar;
        Deflater deflater = new Deflater(-1, true);
        this.w0 = deflater;
        this.x0 = new h((f) vVar, deflater);
        this.z0 = new CRC32();
        Buffer buffer = vVar.k0;
        buffer.F0(8075);
        buffer.z0(8);
        buffer.z0(0);
        buffer.C0(0);
        buffer.z0(0);
        buffer.z0(0);
    }

    private final void a(Buffer buffer, long j) {
        x xVar = buffer.k0;
        Intrinsics.checkNotNull(xVar);
        while (j > 0) {
            int min = (int) Math.min(j, xVar.c - xVar.b);
            this.z0.update(xVar.f14649a, xVar.b, min);
            j -= min;
            xVar = xVar.f;
            Intrinsics.checkNotNull(xVar);
        }
    }

    private final void c() {
        this.k0.a((int) this.z0.getValue());
        this.k0.a((int) this.w0.getBytesRead());
    }

    @Override // okio.a0, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.y0) {
            return;
        }
        Throwable th = null;
        try {
            this.x0.c();
            c();
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            this.w0.end();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        try {
            this.k0.close();
        } catch (Throwable th4) {
            if (th == null) {
                th = th4;
            }
        }
        this.y0 = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // okio.a0, java.io.Flushable
    public void flush() throws IOException {
        this.x0.flush();
    }

    @Override // okio.a0
    @NotNull
    public c0 timeout() {
        return this.k0.timeout();
    }

    @Override // okio.a0
    public void write(@NotNull Buffer source, long j) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        } else if (i == 0) {
        } else {
            a(source, j);
            this.x0.write(source, j);
        }
    }
}
