package util.v7;

import com.facebook.crypto.cipher.NativeGCMCipher;
import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes.dex */
public class b extends InputStream {
    private final d k0;
    private final NativeGCMCipher w0;
    private byte[] x0;
    private boolean y0 = false;

    public b(InputStream inputStream, NativeGCMCipher nativeGCMCipher, int i) {
        this.k0 = new d(inputStream, i);
        this.w0 = nativeGCMCipher;
    }

    private void a() throws IOException {
        if (this.y0) {
            return;
        }
        this.y0 = true;
        try {
            byte[] c = this.k0.c();
            this.w0.a(c, c.length);
        } finally {
            this.w0.c();
        }
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        return this.k0.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        try {
            a();
        } finally {
            this.k0.close();
        }
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.InputStream
    public synchronized void reset() throws IOException {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.InputStream
    public long skip(long j) throws IOException {
        if (this.x0 == null) {
            this.x0 = new byte[256];
        }
        long j2 = 0;
        while (j > 0) {
            int read = read(this.x0, 0, (int) Math.min(j, 256L));
            if (read < 0) {
                break;
            }
            long j3 = read;
            j2 += j3;
            j -= j3;
        }
        if (j2 == 0) {
            return -1L;
        }
        return j2;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = i + i2;
        if (bArr.length >= i3) {
            int read = this.k0.read(bArr, i, i2);
            if (read == -1) {
                a();
                return -1;
            }
            return this.w0.j(bArr, i, read, bArr, i);
        }
        throw new ArrayIndexOutOfBoundsException(i3);
    }
}
