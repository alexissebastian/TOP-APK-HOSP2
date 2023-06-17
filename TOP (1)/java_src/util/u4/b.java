package util.u4;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
/* loaded from: classes.dex */
class b implements Closeable {
    private final InputStream k0;
    private final Charset w0;
    private byte[] x0;
    private int y0;
    private int z0;

    /* loaded from: classes.dex */
    class a extends ByteArrayOutputStream {
        a(int i) {
            super(i);
        }

        @Override // java.io.ByteArrayOutputStream
        public String toString() {
            int i = ((ByteArrayOutputStream) this).count;
            if (i > 0 && ((ByteArrayOutputStream) this).buf[i - 1] == 13) {
                i--;
            }
            try {
                return new String(((ByteArrayOutputStream) this).buf, 0, i, b.this.w0.name());
            } catch (UnsupportedEncodingException e) {
                throw new AssertionError(e);
            }
        }
    }

    public b(InputStream inputStream, Charset charset) {
        this(inputStream, 8192, charset);
    }

    private void c() throws IOException {
        InputStream inputStream = this.k0;
        byte[] bArr = this.x0;
        int read = inputStream.read(bArr, 0, bArr.length);
        if (read != -1) {
            this.y0 = 0;
            this.z0 = read;
            return;
        }
        throw new EOFException();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        synchronized (this.k0) {
            if (this.x0 != null) {
                this.x0 = null;
                this.k0.close();
            }
        }
    }

    public boolean d() {
        return this.z0 == -1;
    }

    public String z() throws IOException {
        int i;
        byte[] bArr;
        int i2;
        synchronized (this.k0) {
            if (this.x0 != null) {
                if (this.y0 >= this.z0) {
                    c();
                }
                for (int i3 = this.y0; i3 != this.z0; i3++) {
                    byte[] bArr2 = this.x0;
                    if (bArr2[i3] == 10) {
                        if (i3 != this.y0) {
                            i2 = i3 - 1;
                            if (bArr2[i2] == 13) {
                                byte[] bArr3 = this.x0;
                                int i4 = this.y0;
                                String str = new String(bArr3, i4, i2 - i4, this.w0.name());
                                this.y0 = i3 + 1;
                                return str;
                            }
                        }
                        i2 = i3;
                        byte[] bArr32 = this.x0;
                        int i42 = this.y0;
                        String str2 = new String(bArr32, i42, i2 - i42, this.w0.name());
                        this.y0 = i3 + 1;
                        return str2;
                    }
                }
                a aVar = new a((this.z0 - this.y0) + 80);
                loop1: while (true) {
                    byte[] bArr4 = this.x0;
                    int i5 = this.y0;
                    aVar.write(bArr4, i5, this.z0 - i5);
                    this.z0 = -1;
                    c();
                    i = this.y0;
                    while (i != this.z0) {
                        bArr = this.x0;
                        if (bArr[i] == 10) {
                            break loop1;
                        }
                        i++;
                    }
                }
                int i6 = this.y0;
                if (i != i6) {
                    aVar.write(bArr, i6, i - i6);
                }
                this.y0 = i + 1;
                return aVar.toString();
            }
            throw new IOException("LineReader is closed");
        }
    }

    public b(InputStream inputStream, int i, Charset charset) {
        if (inputStream == null || charset == null) {
            throw null;
        }
        if (i >= 0) {
            if (charset.equals(c.f15878a)) {
                this.k0 = inputStream;
                this.w0 = charset;
                this.x0 = new byte[i];
                return;
            }
            throw new IllegalArgumentException("Unsupported encoding");
        }
        throw new IllegalArgumentException("capacity <= 0");
    }
}
