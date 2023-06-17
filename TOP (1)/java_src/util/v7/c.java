package util.v7;

import com.facebook.crypto.cipher.NativeGCMCipher;
import java.io.IOException;
import java.io.OutputStream;
/* loaded from: classes.dex */
public class c extends OutputStream {
    private boolean A0 = false;
    private final OutputStream k0;
    private final NativeGCMCipher w0;
    private final int x0;
    private final byte[] y0;
    private final byte[] z0;

    public c(OutputStream outputStream, NativeGCMCipher nativeGCMCipher, byte[] bArr, int i) {
        this.k0 = outputStream;
        this.w0 = nativeGCMCipher;
        this.z0 = new byte[i];
        int i2 = nativeGCMCipher.i();
        if (bArr == null) {
            bArr = new byte[i2 + 256];
        } else {
            int i3 = i2 + 1;
            if (bArr.length < i3) {
                throw new IllegalArgumentException("encryptBuffer cannot be smaller than " + i3 + "B");
            }
        }
        this.x0 = bArr.length - i2;
        this.y0 = bArr;
    }

    private void a() throws IOException {
        if (this.A0) {
            return;
        }
        this.A0 = true;
        try {
            NativeGCMCipher nativeGCMCipher = this.w0;
            byte[] bArr = this.z0;
            nativeGCMCipher.d(bArr, bArr.length);
            this.k0.write(this.z0);
        } finally {
            this.w0.c();
        }
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        try {
            a();
        } finally {
            this.k0.close();
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        this.k0.flush();
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        int i3 = i + i2;
        if (bArr.length >= i3) {
            int i4 = this.x0;
            int i5 = i2 / i4;
            int i6 = i2 % i4;
            int i7 = i;
            for (int i8 = 0; i8 < i5; i8++) {
                this.k0.write(this.y0, 0, this.w0.j(bArr, i7, this.x0, this.y0, 0));
                i7 += this.x0;
            }
            if (i6 > 0) {
                this.k0.write(this.y0, 0, this.w0.j(bArr, i7, i6, this.y0, 0));
                return;
            }
            return;
        }
        throw new ArrayIndexOutOfBoundsException(i3);
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        write(new byte[]{(byte) i}, 0, 1);
    }
}
