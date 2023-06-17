package com.facebook.imagepipeline.memory;

import androidx.annotation.VisibleForTesting;
import com.facebook.common.memory.PooledByteBuffer;
import javax.annotation.concurrent.GuardedBy;
import javax.annotation.concurrent.ThreadSafe;
@ThreadSafe
/* loaded from: classes2.dex */
public class w implements PooledByteBuffer {
    private final int k0;
    @GuardedBy("this")
    @VisibleForTesting
    com.facebook.common.references.a<t> w0;

    public w(com.facebook.common.references.a<t> aVar, int i) {
        util.n7.k.g(aVar);
        util.n7.k.b(Boolean.valueOf(i >= 0 && i <= aVar.c0().getSize()));
        this.w0 = aVar.clone();
        this.k0 = i;
    }

    synchronized void a() {
        if (isClosed()) {
            throw new PooledByteBuffer.ClosedException();
        }
    }

    @Override // com.facebook.common.memory.PooledByteBuffer
    public synchronized int b(int i, byte[] bArr, int i2, int i3) {
        a();
        util.n7.k.b(Boolean.valueOf(i + i3 <= this.k0));
        return this.w0.c0().b(i, bArr, i2, i3);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        com.facebook.common.references.a.b0(this.w0);
        this.w0 = null;
    }

    @Override // com.facebook.common.memory.PooledByteBuffer
    public synchronized byte e(int i) {
        a();
        boolean z = true;
        util.n7.k.b(Boolean.valueOf(i >= 0));
        if (i >= this.k0) {
            z = false;
        }
        util.n7.k.b(Boolean.valueOf(z));
        return this.w0.c0().e(i);
    }

    @Override // com.facebook.common.memory.PooledByteBuffer
    public synchronized boolean isClosed() {
        return !com.facebook.common.references.a.f0(this.w0);
    }

    @Override // com.facebook.common.memory.PooledByteBuffer
    public synchronized int size() {
        a();
        return this.k0;
    }
}
