package com.facebook.imagepipeline.memory;

import androidx.annotation.VisibleForTesting;
import java.io.IOException;
import javax.annotation.Nullable;
import javax.annotation.concurrent.NotThreadSafe;
@NotThreadSafe
/* loaded from: classes2.dex */
public class MemoryPooledByteBufferOutputStream extends com.facebook.common.memory.i {
    private final u k0;
    @Nullable
    private com.facebook.common.references.a<t> w0;
    private int x0;

    /* loaded from: classes2.dex */
    public static class InvalidStreamException extends RuntimeException {
        public InvalidStreamException() {
            super("OutputStream no longer valid");
        }
    }

    public MemoryPooledByteBufferOutputStream(u uVar) {
        this(uVar, uVar.B());
    }

    private void c() {
        if (!com.facebook.common.references.a.f0(this.w0)) {
            throw new InvalidStreamException();
        }
    }

    @Override // com.facebook.common.memory.i, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        com.facebook.common.references.a.b0(this.w0);
        this.w0 = null;
        this.x0 = -1;
        super.close();
    }

    @VisibleForTesting
    void d(int i) {
        c();
        util.n7.k.g(this.w0);
        if (i <= this.w0.c0().getSize()) {
            return;
        }
        t tVar = this.k0.get(i);
        util.n7.k.g(this.w0);
        this.w0.c0().z(0, tVar, 0, this.x0);
        this.w0.close();
        this.w0 = com.facebook.common.references.a.i0(tVar, this.k0);
    }

    @Override // com.facebook.common.memory.i
    public int size() {
        return this.x0;
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        write(new byte[]{(byte) i});
    }

    @Override // com.facebook.common.memory.i
    /* renamed from: z */
    public w a() {
        c();
        com.facebook.common.references.a<t> aVar = this.w0;
        util.n7.k.g(aVar);
        return new w(aVar, this.x0);
    }

    public MemoryPooledByteBufferOutputStream(u uVar, int i) {
        util.n7.k.b(Boolean.valueOf(i > 0));
        util.n7.k.g(uVar);
        u uVar2 = uVar;
        this.k0 = uVar2;
        this.x0 = 0;
        this.w0 = com.facebook.common.references.a.i0(uVar2.get(i), uVar2);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        if (i >= 0 && i2 >= 0 && i + i2 <= bArr.length) {
            c();
            d(this.x0 + i2);
            com.facebook.common.references.a<t> aVar = this.w0;
            util.n7.k.g(aVar);
            aVar.c0().c(this.x0, bArr, i, i2);
            this.x0 += i2;
            return;
        }
        throw new ArrayIndexOutOfBoundsException("length=" + bArr.length + "; regionStart=" + i + "; regionLength=" + i2);
    }
}
