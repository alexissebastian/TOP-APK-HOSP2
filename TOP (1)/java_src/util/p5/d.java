package util.p5;

import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.io.InputStream;
import java.util.Queue;
/* loaded from: classes.dex */
public final class d extends InputStream {
    @GuardedBy("POOL")
    private static final Queue<d> x0 = k.f(0);
    private InputStream k0;
    private IOException w0;

    d() {
    }

    @NonNull
    public static d c(@NonNull InputStream inputStream) {
        d poll;
        Queue<d> queue = x0;
        synchronized (queue) {
            poll = queue.poll();
        }
        if (poll == null) {
            poll = new d();
        }
        poll.d(inputStream);
        return poll;
    }

    @Nullable
    public IOException a() {
        return this.w0;
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        return this.k0.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.k0.close();
    }

    void d(@NonNull InputStream inputStream) {
        this.k0 = inputStream;
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        this.k0.mark(i);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.k0.markSupported();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        try {
            return this.k0.read();
        } catch (IOException e) {
            this.w0 = e;
            throw e;
        }
    }

    public void release() {
        this.w0 = null;
        this.k0 = null;
        Queue<d> queue = x0;
        synchronized (queue) {
            queue.offer(this);
        }
    }

    @Override // java.io.InputStream
    public synchronized void reset() throws IOException {
        this.k0.reset();
    }

    @Override // java.io.InputStream
    public long skip(long j) throws IOException {
        try {
            return this.k0.skip(j);
        } catch (IOException e) {
            this.w0 = e;
            throw e;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        try {
            return this.k0.read(bArr);
        } catch (IOException e) {
            this.w0 = e;
            throw e;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        try {
            return this.k0.read(bArr, i, i2);
        } catch (IOException e) {
            this.w0 = e;
            throw e;
        }
    }
}
