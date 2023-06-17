package com.facebook.imagepipeline.memory;

import android.os.SharedMemory;
import android.system.ErrnoException;
import java.io.Closeable;
import java.nio.ByteBuffer;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class a implements t, Closeable {
    @Nullable
    private SharedMemory k0;
    @Nullable
    private ByteBuffer w0;
    private final long x0;

    public a(int i) {
        util.n7.k.b(Boolean.valueOf(i > 0));
        try {
            SharedMemory create = SharedMemory.create("AshmemMemoryChunk", i);
            this.k0 = create;
            this.w0 = create.mapReadWrite();
            this.x0 = System.identityHashCode(this);
        } catch (ErrnoException e) {
            throw new RuntimeException("Fail to create AshmemMemory", e);
        }
    }

    private void L(int i, t tVar, int i2, int i3) {
        if (tVar instanceof a) {
            util.n7.k.i(!isClosed());
            util.n7.k.i(!tVar.isClosed());
            v.b(i, tVar.getSize(), i2, i3, getSize());
            this.w0.position(i);
            tVar.d().position(i2);
            byte[] bArr = new byte[i3];
            this.w0.get(bArr, 0, i3);
            tVar.d().put(bArr, 0, i3);
            return;
        }
        throw new IllegalArgumentException("Cannot copy two incompatible MemoryChunks");
    }

    @Override // com.facebook.imagepipeline.memory.t
    public long G() {
        throw new UnsupportedOperationException("Cannot get the pointer of an  AshmemMemoryChunk");
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
        a2 = v.a(i, i3, getSize());
        v.b(i, bArr.length, i2, a2, getSize());
        this.w0.position(i);
        this.w0.get(bArr, i2, a2);
        return a2;
    }

    @Override // com.facebook.imagepipeline.memory.t
    public synchronized int c(int i, byte[] bArr, int i2, int i3) {
        int a2;
        util.n7.k.g(bArr);
        util.n7.k.i(!isClosed());
        a2 = v.a(i, i3, getSize());
        v.b(i, bArr.length, i2, a2, getSize());
        this.w0.position(i);
        this.w0.put(bArr, i2, a2);
        return a2;
    }

    @Override // com.facebook.imagepipeline.memory.t, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        if (!isClosed()) {
            SharedMemory.unmap(this.w0);
            this.k0.close();
            this.w0 = null;
            this.k0 = null;
        }
    }

    @Override // com.facebook.imagepipeline.memory.t
    @Nullable
    public ByteBuffer d() {
        return this.w0;
    }

    @Override // com.facebook.imagepipeline.memory.t
    public synchronized byte e(int i) {
        boolean z = true;
        util.n7.k.i(!isClosed());
        util.n7.k.b(Boolean.valueOf(i >= 0));
        if (i >= getSize()) {
            z = false;
        }
        util.n7.k.b(Boolean.valueOf(z));
        return this.w0.get(i);
    }

    @Override // com.facebook.imagepipeline.memory.t
    public int getSize() {
        util.n7.k.i(!isClosed());
        return this.k0.getSize();
    }

    @Override // com.facebook.imagepipeline.memory.t
    public synchronized boolean isClosed() {
        boolean z;
        if (this.w0 != null) {
            z = this.k0 == null;
        }
        return z;
    }

    @Override // com.facebook.imagepipeline.memory.t
    public void z(int i, t tVar, int i2, int i3) {
        util.n7.k.g(tVar);
        if (tVar.a() == a()) {
            String str = "Copying from AshmemMemoryChunk " + Long.toHexString(a()) + " to AshmemMemoryChunk " + Long.toHexString(tVar.a()) + " which are the same ";
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
