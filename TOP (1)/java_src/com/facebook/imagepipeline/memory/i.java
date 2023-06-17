package com.facebook.imagepipeline.memory;

import java.io.Closeable;
import java.nio.ByteBuffer;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class i implements t, Closeable {
    private ByteBuffer k0;
    private final int w0;
    private final long x0 = System.identityHashCode(this);

    public i(int i) {
        this.k0 = ByteBuffer.allocateDirect(i);
        this.w0 = i;
    }

    private void L(int i, t tVar, int i2, int i3) {
        if (tVar instanceof i) {
            util.n7.k.i(!isClosed());
            util.n7.k.i(!tVar.isClosed());
            v.b(i, tVar.getSize(), i2, i3, this.w0);
            this.k0.position(i);
            tVar.d().position(i2);
            byte[] bArr = new byte[i3];
            this.k0.get(bArr, 0, i3);
            tVar.d().put(bArr, 0, i3);
            return;
        }
        throw new IllegalArgumentException("Cannot copy two incompatible MemoryChunks");
    }

    @Override // com.facebook.imagepipeline.memory.t
    public long G() {
        throw new UnsupportedOperationException("Cannot get the pointer of a BufferMemoryChunk");
    }

    @Override // com.facebook.imagepipeline.memory.t
    public long a() {
        return this.x0;
    }

    @Override // com.facebook.imagepipeline.memory.t
    public synchronized int b(int i, byte[] bArr, int i2, int i3) {
        int a2;
        util.n7.k.g(bArr);
        util.n7.k.i(!isClosed());
        a2 = v.a(i, i3, this.w0);
        v.b(i, bArr.length, i2, a2, this.w0);
        this.k0.position(i);
        this.k0.get(bArr, i2, a2);
        return a2;
    }

    @Override // com.facebook.imagepipeline.memory.t
    public synchronized int c(int i, byte[] bArr, int i2, int i3) {
        int a2;
        util.n7.k.g(bArr);
        util.n7.k.i(!isClosed());
        a2 = v.a(i, i3, this.w0);
        v.b(i, bArr.length, i2, a2, this.w0);
        this.k0.position(i);
        this.k0.put(bArr, i2, a2);
        return a2;
    }

    @Override // com.facebook.imagepipeline.memory.t, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.k0 = null;
    }

    @Override // com.facebook.imagepipeline.memory.t
    @Nullable
    public synchronized ByteBuffer d() {
        return this.k0;
    }

    @Override // com.facebook.imagepipeline.memory.t
    public synchronized byte e(int i) {
        boolean z = true;
        util.n7.k.i(!isClosed());
        util.n7.k.b(Boolean.valueOf(i >= 0));
        if (i >= this.w0) {
            z = false;
        }
        util.n7.k.b(Boolean.valueOf(z));
        return this.k0.get(i);
    }

    @Override // com.facebook.imagepipeline.memory.t
    public int getSize() {
        return this.w0;
    }

    @Override // com.facebook.imagepipeline.memory.t
    public synchronized boolean isClosed() {
        return this.k0 == null;
    }

    @Override // com.facebook.imagepipeline.memory.t
    public void z(int i, t tVar, int i2, int i3) {
        util.n7.k.g(tVar);
        if (tVar.a() == a()) {
            String str = "Copying from BufferMemoryChunk " + Long.toHexString(a()) + " to BufferMemoryChunk " + Long.toHexString(tVar.a()) + " which are the same ";
            util.n7.k.b(Boolean.FALSE);
        }
        if (tVar.a() < a()) {
            synchronized (tVar) {
                synchronized (this) {
                    L(i, tVar, i2, i3);
                }
            }
            return;
        }
        synchronized (this) {
            synchronized (tVar) {
                L(i, tVar, i2, i3);
            }
        }
    }
}
