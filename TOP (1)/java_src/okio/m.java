package okio;

import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
public final class m implements Source {
    private byte k0;
    private final w w0;
    private final Inflater x0;
    private final n y0;
    private final CRC32 z0;

    public m(@NotNull Source source) {
        Intrinsics.checkNotNullParameter(source, "source");
        w wVar = new w(source);
        this.w0 = wVar;
        Inflater inflater = new Inflater(true);
        this.x0 = inflater;
        this.y0 = new n((g) wVar, inflater);
        this.z0 = new CRC32();
    }

    private final void a(String str, int i, int i2) {
        if (i2 == i) {
            return;
        }
        String format = String.format("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{str, Integer.valueOf(i2), Integer.valueOf(i)}, 3));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(this, *args)");
        throw new IOException(format);
    }

    private final void c() throws IOException {
        this.w0.D(10L);
        byte e0 = this.w0.k0.e0(3L);
        boolean z = ((e0 >> 1) & 1) == 1;
        if (z) {
            z(this.w0.k0, 0L, 10L);
        }
        a("ID1ID2", 8075, this.w0.readShort());
        this.w0.skip(8L);
        if (((e0 >> 2) & 1) == 1) {
            this.w0.D(2L);
            if (z) {
                z(this.w0.k0, 0L, 2L);
            }
            long m0 = this.w0.k0.m0();
            this.w0.D(m0);
            if (z) {
                z(this.w0.k0, 0L, m0);
            }
            this.w0.skip(m0);
        }
        if (((e0 >> 3) & 1) == 1) {
            long a2 = this.w0.a((byte) 0);
            if (a2 != -1) {
                if (z) {
                    z(this.w0.k0, 0L, a2 + 1);
                }
                this.w0.skip(a2 + 1);
            } else {
                throw new EOFException();
            }
        }
        if (((e0 >> 4) & 1) == 1) {
            long a3 = this.w0.a((byte) 0);
            if (a3 != -1) {
                if (z) {
                    z(this.w0.k0, 0L, a3 + 1);
                }
                this.w0.skip(a3 + 1);
            } else {
                throw new EOFException();
            }
        }
        if (z) {
            a("FHCRC", this.w0.b0(), (short) this.z0.getValue());
            this.z0.reset();
        }
    }

    private final void d() throws IOException {
        a("CRC", this.w0.L(), (int) this.z0.getValue());
        a("ISIZE", this.w0.L(), (int) this.x0.getBytesWritten());
    }

    private final void z(Buffer buffer, long j, long j2) {
        int i;
        x xVar = buffer.k0;
        Intrinsics.checkNotNull(xVar);
        while (true) {
            int i2 = xVar.c;
            int i3 = xVar.b;
            if (j < i2 - i3) {
                break;
            }
            j -= i2 - i3;
            xVar = xVar.f;
            Intrinsics.checkNotNull(xVar);
        }
        while (j2 > 0) {
            int min = (int) Math.min(xVar.c - i, j2);
            this.z0.update(xVar.f14649a, (int) (xVar.b + j), min);
            j2 -= min;
            xVar = xVar.f;
            Intrinsics.checkNotNull(xVar);
            j = 0;
        }
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.y0.close();
    }

    @Override // okio.Source
    public long read(@NotNull Buffer sink, long j) throws IOException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        } else if (i == 0) {
            return 0L;
        } else {
            if (this.k0 == 0) {
                c();
                this.k0 = (byte) 1;
            }
            if (this.k0 == 1) {
                long r0 = sink.r0();
                long read = this.y0.read(sink, j);
                if (read != -1) {
                    z(sink, r0, read);
                    return read;
                }
                this.k0 = (byte) 2;
            }
            if (this.k0 == 2) {
                d();
                this.k0 = (byte) 3;
                if (!this.w0.J()) {
                    throw new IOException("gzip finished without exhausting source");
                }
            }
            return -1L;
        }
    }

    @Override // okio.Source
    @NotNull
    public c0 timeout() {
        return this.w0.timeout();
    }
}
