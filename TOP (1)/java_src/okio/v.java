package okio;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
public final class v implements f {
    @JvmField
    @NotNull
    public final Buffer k0;
    @JvmField
    public boolean w0;
    @JvmField
    @NotNull
    public final a0 x0;

    public v(@NotNull a0 sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        this.x0 = sink;
        this.k0 = new Buffer();
    }

    @Override // okio.f
    @NotNull
    public f F(long j) {
        if (!this.w0) {
            this.k0.A0(j);
            o();
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // okio.f
    @NotNull
    public f Q(long j) {
        if (!this.w0) {
            this.k0.B0(j);
            o();
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // okio.f
    @NotNull
    public f T(@NotNull ByteString byteString) {
        Intrinsics.checkNotNullParameter(byteString, "byteString");
        if (!this.w0) {
            this.k0.v0(byteString);
            o();
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // okio.f
    @NotNull
    public OutputStream W() {
        return new a();
    }

    @NotNull
    public f a(int i) {
        if (!this.w0) {
            this.k0.D0(i);
            o();
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // okio.a0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.w0) {
            return;
        }
        Throwable th = null;
        try {
            if (this.k0.r0() > 0) {
                a0 a0Var = this.x0;
                Buffer buffer = this.k0;
                a0Var.write(buffer, buffer.r0());
            }
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            this.x0.close();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        this.w0 = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // okio.f, okio.a0, java.io.Flushable
    public void flush() {
        if (!this.w0) {
            if (this.k0.r0() > 0) {
                a0 a0Var = this.x0;
                Buffer buffer = this.k0;
                a0Var.write(buffer, buffer.r0());
            }
            this.x0.flush();
            return;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // okio.f
    @NotNull
    public Buffer getBuffer() {
        return this.k0;
    }

    @Override // okio.f
    @NotNull
    public f i() {
        if (!this.w0) {
            long r0 = this.k0.r0();
            if (r0 > 0) {
                this.x0.write(this.k0, r0);
            }
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.w0;
    }

    @Override // okio.f
    @NotNull
    public f o() {
        if (!this.w0) {
            long G = this.k0.G();
            if (G > 0) {
                this.x0.write(this.k0, G);
            }
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // okio.f
    @NotNull
    public f r(@NotNull String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        if (!this.w0) {
            this.k0.J0(string);
            o();
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // okio.a0
    @NotNull
    public c0 timeout() {
        return this.x0.timeout();
    }

    @NotNull
    public String toString() {
        return "buffer(" + this.x0 + ')';
    }

    @Override // okio.f
    @NotNull
    public f v(@NotNull String string, int i, int i2) {
        Intrinsics.checkNotNullParameter(string, "string");
        if (!this.w0) {
            this.k0.K0(string, i, i2);
            o();
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // okio.f
    public long w(@NotNull Source source) {
        Intrinsics.checkNotNullParameter(source, "source");
        long j = 0;
        while (true) {
            long read = source.read(this.k0, 8192);
            if (read == -1) {
                return j;
            }
            j += read;
            o();
        }
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(@NotNull ByteBuffer source) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (!this.w0) {
            int write = this.k0.write(source);
            o();
            return write;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // okio.f
    @NotNull
    public f writeByte(int i) {
        if (!this.w0) {
            this.k0.z0(i);
            o();
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // okio.f
    @NotNull
    public f writeInt(int i) {
        if (!this.w0) {
            this.k0.C0(i);
            o();
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // okio.f
    @NotNull
    public f writeShort(int i) {
        if (!this.w0) {
            this.k0.F0(i);
            o();
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    /* loaded from: classes4.dex */
    public static final class a extends OutputStream {
        a() {
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            v.this.close();
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() {
            v vVar = v.this;
            if (vVar.w0) {
                return;
            }
            vVar.flush();
        }

        @NotNull
        public String toString() {
            return v.this + ".outputStream()";
        }

        @Override // java.io.OutputStream
        public void write(int i) {
            v vVar = v.this;
            if (!vVar.w0) {
                vVar.k0.z0((byte) i);
                v.this.o();
                return;
            }
            throw new IOException("closed");
        }

        @Override // java.io.OutputStream
        public void write(@NotNull byte[] data, int i, int i2) {
            Intrinsics.checkNotNullParameter(data, "data");
            v vVar = v.this;
            if (!vVar.w0) {
                vVar.k0.y0(data, i, i2);
                v.this.o();
                return;
            }
            throw new IOException("closed");
        }
    }

    @Override // okio.a0
    public void write(@NotNull Buffer source, long j) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (!this.w0) {
            this.k0.write(source, j);
            o();
            return;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // okio.f
    @NotNull
    public f write(@NotNull byte[] source) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (!this.w0) {
            this.k0.x0(source);
            o();
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // okio.f
    @NotNull
    public f write(@NotNull byte[] source, int i, int i2) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (!this.w0) {
            this.k0.y0(source, i, i2);
            o();
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }
}
