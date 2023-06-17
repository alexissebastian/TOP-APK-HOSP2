package okio;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt__CharJVMKt;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
public final class w implements g {
    @JvmField
    @NotNull
    public final Buffer k0;
    @JvmField
    public boolean w0;
    @JvmField
    @NotNull
    public final Source x0;

    public w(@NotNull Source source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.x0 = source;
        this.k0 = new Buffer();
    }

    @Override // okio.g
    @NotNull
    public String A() {
        return p(Long.MAX_VALUE);
    }

    @Override // okio.g
    @NotNull
    public byte[] B(long j) {
        D(j);
        return this.k0.B(j);
    }

    @Override // okio.g
    public void D(long j) {
        if (!y(j)) {
            throw new EOFException();
        }
    }

    public boolean G(long j, @NotNull ByteString bytes, int i, int i2) {
        int i3;
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        if (!this.w0) {
            if (j >= 0 && i >= 0 && i2 >= 0 && bytes.J() - i >= i2) {
                while (i3 < i2) {
                    long j2 = i3 + j;
                    i3 = (y(1 + j2) && this.k0.e0(j2) == bytes.t(i + i3)) ? i3 + 1 : 0;
                }
                return true;
            }
            return false;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // okio.g
    @NotNull
    public ByteString H(long j) {
        D(j);
        return this.k0.H(j);
    }

    @Override // okio.g
    @NotNull
    public byte[] I() {
        this.k0.w(this.x0);
        return this.k0.I();
    }

    @Override // okio.g
    public boolean J() {
        if (!this.w0) {
            return this.k0.J() && this.x0.read(this.k0, (long) 8192) == -1;
        }
        throw new IllegalStateException("closed".toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
        if (r9 == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002f, code lost:
        r1 = new java.lang.StringBuilder();
        r1.append("Expected leading [0-9] or '-' character but was 0x");
        r2 = kotlin.text.CharsKt__CharJVMKt.checkRadix(16);
        r2 = kotlin.text.CharsKt__CharJVMKt.checkRadix(r2);
        r2 = java.lang.Integer.toString(r8, r2);
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, "java.lang.Integer.toStri…(this, checkRadix(radix))");
        r1.append(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
        throw new java.lang.NumberFormatException(r1.toString());
     */
    @Override // okio.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long K() {
        /*
            r10 = this;
            r0 = 1
            r10.D(r0)
            r2 = 0
            r4 = r2
        L8:
            long r6 = r4 + r0
            boolean r8 = r10.y(r6)
            if (r8 == 0) goto L59
            okio.Buffer r8 = r10.k0
            byte r8 = r8.e0(r4)
            r9 = 48
            byte r9 = (byte) r9
            if (r8 < r9) goto L20
            r9 = 57
            byte r9 = (byte) r9
            if (r8 <= r9) goto L2a
        L20:
            int r9 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r9 != 0) goto L2c
            r4 = 45
            byte r4 = (byte) r4
            if (r8 == r4) goto L2a
            goto L2c
        L2a:
            r4 = r6
            goto L8
        L2c:
            if (r9 == 0) goto L2f
            goto L59
        L2f:
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Expected leading [0-9] or '-' character but was 0x"
            r1.append(r2)
            r2 = 16
            int r2 = kotlin.text.CharsKt.checkRadix(r2)
            int r2 = kotlin.text.CharsKt.checkRadix(r2)
            java.lang.String r2 = java.lang.Integer.toString(r8, r2)
            java.lang.String r3 = "java.lang.Integer.toStri…(this, checkRadix(radix))"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L59:
            okio.Buffer r0 = r10.k0
            long r0 = r0.K()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.w.K():long");
    }

    public int L() {
        D(4L);
        return this.k0.l0();
    }

    @Override // okio.g
    @NotNull
    public String N(@NotNull Charset charset) {
        Intrinsics.checkNotNullParameter(charset, "charset");
        this.k0.w(this.x0);
        return this.k0.N(charset);
    }

    @Override // okio.g
    @NotNull
    public ByteString R() {
        this.k0.w(this.x0);
        return this.k0.R();
    }

    @Override // okio.g
    public long X() {
        byte e0;
        int checkRadix;
        int checkRadix2;
        D(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            if (!y(i2)) {
                break;
            }
            e0 = this.k0.e0(i);
            if ((e0 < ((byte) 48) || e0 > ((byte) 57)) && ((e0 < ((byte) 97) || e0 > ((byte) 102)) && (e0 < ((byte) 65) || e0 > ((byte) 70)))) {
                break;
            }
            i = i2;
        }
        if (i == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Expected leading [0-9a-fA-F] character but was 0x");
            checkRadix = CharsKt__CharJVMKt.checkRadix(16);
            checkRadix2 = CharsKt__CharJVMKt.checkRadix(checkRadix);
            String num = Integer.toString(e0, checkRadix2);
            Intrinsics.checkNotNullExpressionValue(num, "java.lang.Integer.toStri…(this, checkRadix(radix))");
            sb.append(num);
            throw new NumberFormatException(sb.toString());
        }
        return this.k0.X();
    }

    @Override // okio.g
    @NotNull
    public InputStream Y() {
        return new a();
    }

    public long a(byte b) {
        return c(b, 0L, Long.MAX_VALUE);
    }

    @Override // okio.g
    public int a0(@NotNull s options) {
        Intrinsics.checkNotNullParameter(options, "options");
        if (!this.w0) {
            while (true) {
                int d2 = util.lc.a.d(this.k0, options, true);
                if (d2 == -2) {
                    if (this.x0.read(this.k0, 8192) == -1) {
                        break;
                    }
                } else if (d2 != -1) {
                    this.k0.skip(options.c()[d2].J());
                    return d2;
                }
            }
            return -1;
        }
        throw new IllegalStateException("closed".toString());
    }

    public short b0() {
        D(2L);
        return this.k0.m0();
    }

    public long c(byte b, long j, long j2) {
        boolean z = true;
        if (!this.w0) {
            if (!((0 > j || j2 < j) ? false : false)) {
                throw new IllegalArgumentException(("fromIndex=" + j + " toIndex=" + j2).toString());
            }
            while (j < j2) {
                long f0 = this.k0.f0(b, j, j2);
                if (f0 != -1) {
                    return f0;
                }
                long r0 = this.k0.r0();
                if (r0 >= j2 || this.x0.read(this.k0, 8192) == -1) {
                    return -1L;
                }
                j = Math.max(j, r0);
            }
            return -1L;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.w0) {
            return;
        }
        this.w0 = true;
        this.x0.close();
        this.k0.a();
    }

    public long d(@NotNull ByteString bytes, long j) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        if (!(!this.w0)) {
            throw new IllegalStateException("closed".toString());
        }
        while (true) {
            long g0 = this.k0.g0(bytes, j);
            if (g0 != -1) {
                return g0;
            }
            long r0 = this.k0.r0();
            if (this.x0.read(this.k0, 8192) == -1) {
                return -1L;
            }
            j = Math.max(j, (r0 - bytes.J()) + 1);
        }
    }

    @Override // okio.g, okio.f
    @NotNull
    public Buffer getBuffer() {
        return this.k0;
    }

    @Override // okio.g
    @NotNull
    public Buffer h() {
        return this.k0;
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.w0;
    }

    @Override // okio.g
    public long k(@NotNull ByteString bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        return d(bytes, 0L);
    }

    @Override // okio.g
    public void m(@NotNull Buffer sink, long j) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        try {
            D(j);
            this.k0.m(sink, j);
        } catch (EOFException e) {
            sink.w(this.k0);
            throw e;
        }
    }

    @Override // okio.g
    public long n(@NotNull ByteString targetBytes) {
        Intrinsics.checkNotNullParameter(targetBytes, "targetBytes");
        return z(targetBytes, 0L);
    }

    @Override // okio.g
    @NotNull
    public String p(long j) {
        if (j >= 0) {
            long j2 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
            byte b = (byte) 10;
            long c = c(b, 0L, j2);
            if (c != -1) {
                return util.lc.a.c(this.k0, c);
            }
            if (j2 < Long.MAX_VALUE && y(j2) && this.k0.e0(j2 - 1) == ((byte) 13) && y(1 + j2) && this.k0.e0(j2) == b) {
                return util.lc.a.c(this.k0, j2);
            }
            Buffer buffer = new Buffer();
            Buffer buffer2 = this.k0;
            buffer2.b0(buffer, 0L, Math.min(32, buffer2.r0()));
            throw new EOFException("\\n not found: limit=" + Math.min(this.k0.r0(), j) + " content=" + buffer.R().y() + "…");
        }
        throw new IllegalArgumentException(("limit < 0: " + j).toString());
    }

    @Override // okio.g
    @NotNull
    public g peek() {
        return p.d(new u(this));
    }

    @Override // okio.Source
    public long read(@NotNull Buffer sink, long j) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (j >= 0) {
            if (true ^ this.w0) {
                if (this.k0.r0() == 0 && this.x0.read(this.k0, 8192) == -1) {
                    return -1L;
                }
                return this.k0.read(sink, Math.min(j, this.k0.r0()));
            }
            throw new IllegalStateException("closed".toString());
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
    }

    @Override // okio.g
    public byte readByte() {
        D(1L);
        return this.k0.readByte();
    }

    @Override // okio.g
    public void readFully(@NotNull byte[] sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        try {
            D(sink.length);
            this.k0.readFully(sink);
        } catch (EOFException e) {
            int i = 0;
            while (this.k0.r0() > 0) {
                Buffer buffer = this.k0;
                int read = buffer.read(sink, i, (int) buffer.r0());
                if (read == -1) {
                    throw new AssertionError();
                }
                i += read;
            }
            throw e;
        }
    }

    @Override // okio.g
    public int readInt() {
        D(4L);
        return this.k0.readInt();
    }

    @Override // okio.g
    public long readLong() {
        D(8L);
        return this.k0.readLong();
    }

    @Override // okio.g
    public short readShort() {
        D(2L);
        return this.k0.readShort();
    }

    @Override // okio.g
    public boolean s(long j, @NotNull ByteString bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        return G(j, bytes, 0, bytes.J());
    }

    @Override // okio.g
    public void skip(long j) {
        if (!(!this.w0)) {
            throw new IllegalStateException("closed".toString());
        }
        while (j > 0) {
            if (this.k0.r0() == 0 && this.x0.read(this.k0, 8192) == -1) {
                throw new EOFException();
            }
            long min = Math.min(j, this.k0.r0());
            this.k0.skip(min);
            j -= min;
        }
    }

    @Override // okio.Source
    @NotNull
    public c0 timeout() {
        return this.x0.timeout();
    }

    @NotNull
    public String toString() {
        return "buffer(" + this.x0 + ')';
    }

    @Override // okio.g
    public boolean y(long j) {
        if (j >= 0) {
            if (!this.w0) {
                while (this.k0.r0() < j) {
                    if (this.x0.read(this.k0, 8192) == -1) {
                        return false;
                    }
                }
                return true;
            }
            throw new IllegalStateException("closed".toString());
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
    }

    public long z(@NotNull ByteString targetBytes, long j) {
        Intrinsics.checkNotNullParameter(targetBytes, "targetBytes");
        if (!(!this.w0)) {
            throw new IllegalStateException("closed".toString());
        }
        while (true) {
            long h0 = this.k0.h0(targetBytes, j);
            if (h0 != -1) {
                return h0;
            }
            long r0 = this.k0.r0();
            if (this.x0.read(this.k0, 8192) == -1) {
                return -1L;
            }
            j = Math.max(j, r0);
        }
    }

    /* loaded from: classes4.dex */
    public static final class a extends InputStream {
        a() {
        }

        @Override // java.io.InputStream
        public int available() {
            w wVar = w.this;
            if (!wVar.w0) {
                return (int) Math.min(wVar.k0.r0(), Integer.MAX_VALUE);
            }
            throw new IOException("closed");
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            w.this.close();
        }

        @Override // java.io.InputStream
        public int read() {
            w wVar = w.this;
            if (!wVar.w0) {
                if (wVar.k0.r0() == 0) {
                    w wVar2 = w.this;
                    if (wVar2.x0.read(wVar2.k0, 8192) == -1) {
                        return -1;
                    }
                }
                return w.this.k0.readByte() & 255;
            }
            throw new IOException("closed");
        }

        @NotNull
        public String toString() {
            return w.this + ".inputStream()";
        }

        @Override // java.io.InputStream
        public int read(@NotNull byte[] data, int i, int i2) {
            Intrinsics.checkNotNullParameter(data, "data");
            if (!w.this.w0) {
                c.b(data.length, i, i2);
                if (w.this.k0.r0() == 0) {
                    w wVar = w.this;
                    if (wVar.x0.read(wVar.k0, 8192) == -1) {
                        return -1;
                    }
                }
                return w.this.k0.read(data, i, i2);
            }
            throw new IOException("closed");
        }
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(@NotNull ByteBuffer sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (this.k0.r0() == 0 && this.x0.read(this.k0, 8192) == -1) {
            return -1;
        }
        return this.k0.read(sink);
    }
}
