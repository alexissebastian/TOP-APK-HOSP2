package util.mb;

import com.google.common.base.Preconditions;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;
import java.nio.charset.Charset;
/* loaded from: classes3.dex */
public final class w1 {

    /* renamed from: a  reason: collision with root package name */
    private static final v1 f15465a = new c(new byte[0]);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a extends o0 {
        a(v1 v1Var) {
            super(v1Var);
        }

        @Override // util.mb.v1, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }
    }

    /* loaded from: classes3.dex */
    private static class c extends util.mb.c {
        int k0;
        final int w0;
        final byte[] x0;
        int y0;

        c(byte[] bArr) {
            this(bArr, 0, bArr.length);
        }

        @Override // util.mb.v1
        public void E(ByteBuffer byteBuffer) {
            Preconditions.checkNotNull(byteBuffer, "dest");
            int remaining = byteBuffer.remaining();
            a(remaining);
            byteBuffer.put(this.x0, this.k0, remaining);
            this.k0 += remaining;
        }

        @Override // util.mb.v1
        public void O(byte[] bArr, int i, int i2) {
            System.arraycopy(this.x0, this.k0, bArr, i, i2);
            this.k0 += i2;
        }

        @Override // util.mb.c, util.mb.v1
        public void S() {
            this.y0 = this.k0;
        }

        @Override // util.mb.v1
        public void U(OutputStream outputStream, int i) throws IOException {
            a(i);
            outputStream.write(this.x0, this.k0, i);
            this.k0 += i;
        }

        @Override // util.mb.v1
        /* renamed from: c */
        public c j(int i) {
            a(i);
            int i2 = this.k0;
            this.k0 = i2 + i;
            return new c(this.x0, i2, i);
        }

        @Override // util.mb.v1
        public int g() {
            return this.w0 - this.k0;
        }

        @Override // util.mb.c, util.mb.v1
        public boolean markSupported() {
            return true;
        }

        @Override // util.mb.v1
        public int readUnsignedByte() {
            a(1);
            byte[] bArr = this.x0;
            int i = this.k0;
            this.k0 = i + 1;
            return bArr[i] & 255;
        }

        @Override // util.mb.c, util.mb.v1
        public void reset() {
            int i = this.y0;
            if (i != -1) {
                this.k0 = i;
                return;
            }
            throw new InvalidMarkException();
        }

        @Override // util.mb.v1
        public void skipBytes(int i) {
            a(i);
            this.k0 += i;
        }

        c(byte[] bArr, int i, int i2) {
            this.y0 = -1;
            Preconditions.checkArgument(i >= 0, "offset must be >= 0");
            Preconditions.checkArgument(i2 >= 0, "length must be >= 0");
            int i3 = i2 + i;
            Preconditions.checkArgument(i3 <= bArr.length, "offset + length exceeds array boundary");
            this.x0 = (byte[]) Preconditions.checkNotNull(bArr, "bytes");
            this.k0 = i;
            this.w0 = i3;
        }
    }

    public static v1 a() {
        return f15465a;
    }

    public static v1 b(v1 v1Var) {
        return new a(v1Var);
    }

    public static InputStream c(v1 v1Var, boolean z) {
        if (!z) {
            v1Var = b(v1Var);
        }
        return new b(v1Var);
    }

    public static byte[] d(v1 v1Var) {
        Preconditions.checkNotNull(v1Var, "buffer");
        int g = v1Var.g();
        byte[] bArr = new byte[g];
        v1Var.O(bArr, 0, g);
        return bArr;
    }

    public static String e(v1 v1Var, Charset charset) {
        Preconditions.checkNotNull(charset, "charset");
        return new String(d(v1Var), charset);
    }

    public static v1 f(byte[] bArr, int i, int i2) {
        return new c(bArr, i, i2);
    }

    /* loaded from: classes3.dex */
    private static final class b extends InputStream implements io.grpc.n0 {
        private v1 k0;

        public b(v1 v1Var) {
            this.k0 = (v1) Preconditions.checkNotNull(v1Var, "buffer");
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            return this.k0.g();
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.k0.close();
        }

        @Override // java.io.InputStream
        public void mark(int i) {
            this.k0.S();
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return this.k0.markSupported();
        }

        @Override // java.io.InputStream
        public int read() {
            if (this.k0.g() == 0) {
                return -1;
            }
            return this.k0.readUnsignedByte();
        }

        @Override // java.io.InputStream
        public void reset() throws IOException {
            this.k0.reset();
        }

        @Override // java.io.InputStream
        public long skip(long j) throws IOException {
            int min = (int) Math.min(this.k0.g(), j);
            this.k0.skipBytes(min);
            return min;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) throws IOException {
            if (this.k0.g() == 0) {
                return -1;
            }
            int min = Math.min(this.k0.g(), i2);
            this.k0.O(bArr, i, min);
            return min;
        }
    }
}
