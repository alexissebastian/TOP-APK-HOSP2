package com.facebook.imagepipeline.memory;

import androidx.annotation.VisibleForTesting;
import java.io.Closeable;
import java.nio.ByteBuffer;
import javax.annotation.Nullable;
@util.n7.d
/* loaded from: classes2.dex */
public class NativeMemoryChunk implements t, Closeable {
    private final long k0;
    private final int w0;
    private boolean x0;

    static {
        util.ca.a.d("imagepipeline");
    }

    public NativeMemoryChunk(int i) {
        util.n7.k.b(Boolean.valueOf(i > 0));
        this.w0 = i;
        this.k0 = nativeAllocate(i);
        this.x0 = false;
    }

    private void L(int i, t tVar, int i2, int i3) {
        if (tVar instanceof NativeMemoryChunk) {
            util.n7.k.i(!isClosed());
            util.n7.k.i(!tVar.isClosed());
            v.b(i, tVar.getSize(), i2, i3, this.w0);
            nativeMemcpy(tVar.G() + i2, this.k0 + i, i3);
            return;
        }
        throw new IllegalArgumentException("Cannot copy two incompatible MemoryChunks");
    }

    @util.n7.d
    private static native long nativeAllocate(int i);

    @util.n7.d
    private static native void nativeCopyFromByteArray(long j, byte[] bArr, int i, int i2);

    @util.n7.d
    private static native void nativeCopyToByteArray(long j, byte[] bArr, int i, int i2);

    @util.n7.d
    private static native void nativeFree(long j);

    @util.n7.d
    private static native void nativeMemcpy(long j, long j2, int i);

    @util.n7.d
    private static native byte nativeReadByte(long j);

    @Override // com.facebook.imagepipeline.memory.t
    public long G() {
        return this.k0;
    }

    @Override // com.facebook.imagepipeline.memory.t
    public long a() {
        return this.k0;
    }

    @Override // com.facebook.imagepipeline.memory.t
    public synchronized int b(int i, byte[] bArr, int i2, int i3) {
        int a2;
        util.n7.k.g(bArr);
        util.n7.k.i(!isClosed());
        a2 = v.a(i, i3, this.w0);
        v.b(i, bArr.length, i2, a2, this.w0);
        nativeCopyToByteArray(this.k0 + i, bArr, i2, a2);
        return a2;
    }

    @Override // com.facebook.imagepipeline.memory.t
    public synchronized int c(int i, byte[] bArr, int i2, int i3) {
        int a2;
        util.n7.k.g(bArr);
        util.n7.k.i(!isClosed());
        a2 = v.a(i, i3, this.w0);
        v.b(i, bArr.length, i2, a2, this.w0);
        nativeCopyFromByteArray(this.k0 + i, bArr, i2, a2);
        return a2;
    }

    @Override // com.facebook.imagepipeline.memory.t, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        if (!this.x0) {
            this.x0 = true;
            nativeFree(this.k0);
        }
    }

    @Override // com.facebook.imagepipeline.memory.t
    @Nullable
    public ByteBuffer d() {
        return null;
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
        return nativeReadByte(this.k0 + i);
    }

    protected void finalize() throws Throwable {
        if (isClosed()) {
            return;
        }
        String str = "finalize: Chunk " + Integer.toHexString(System.identityHashCode(this)) + " still active. ";
        try {
            close();
        } finally {
            super.finalize();
        }
    }

    @Override // com.facebook.imagepipeline.memory.t
    public int getSize() {
        return this.w0;
    }

    @Override // com.facebook.imagepipeline.memory.t
    public synchronized boolean isClosed() {
        return this.x0;
    }

    @Override // com.facebook.imagepipeline.memory.t
    public void z(int i, t tVar, int i2, int i3) {
        util.n7.k.g(tVar);
        if (tVar.a() == a()) {
            String str = "Copying from NativeMemoryChunk " + Integer.toHexString(System.identityHashCode(this)) + " to NativeMemoryChunk " + Integer.toHexString(System.identityHashCode(tVar)) + " which share the same address " + Long.toHexString(this.k0);
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

    @VisibleForTesting
    public NativeMemoryChunk() {
        this.w0 = 0;
        this.k0 = 0L;
        this.x0 = true;
    }
}
