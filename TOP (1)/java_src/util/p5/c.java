package util.p5;

import androidx.annotation.NonNull;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes.dex */
public final class c extends FilterInputStream {
    private final long k0;
    private int w0;

    private c(@NonNull InputStream inputStream, long j) {
        super(inputStream);
        this.k0 = j;
    }

    private int a(int i) throws IOException {
        if (i >= 0) {
            this.w0 += i;
        } else if (this.k0 - this.w0 > 0) {
            throw new IOException("Failed to read all expected data, expected: " + this.k0 + ", but read: " + this.w0);
        }
        return i;
    }

    @NonNull
    public static InputStream c(@NonNull InputStream inputStream, long j) {
        return new c(inputStream, j);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() throws IOException {
        return (int) Math.max(this.k0 - this.w0, ((FilterInputStream) this).in.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read() throws IOException {
        int read;
        read = super.read();
        a(read >= 0 ? 1 : -1);
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(byte[] bArr, int i, int i2) throws IOException {
        int read;
        read = super.read(bArr, i, i2);
        a(read);
        return read;
    }
}
