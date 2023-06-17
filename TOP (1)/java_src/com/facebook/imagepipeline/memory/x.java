package com.facebook.imagepipeline.memory;

import androidx.annotation.VisibleForTesting;
import java.io.IOException;
import java.io.InputStream;
import javax.annotation.concurrent.ThreadSafe;
@ThreadSafe
/* loaded from: classes2.dex */
public class x implements com.facebook.common.memory.g {

    /* renamed from: a  reason: collision with root package name */
    private final com.facebook.common.memory.j f13500a;
    private final u b;

    public x(u uVar, com.facebook.common.memory.j jVar) {
        this.b = uVar;
        this.f13500a = jVar;
    }

    @VisibleForTesting
    w f(InputStream inputStream, MemoryPooledByteBufferOutputStream memoryPooledByteBufferOutputStream) throws IOException {
        this.f13500a.a(inputStream, memoryPooledByteBufferOutputStream);
        return memoryPooledByteBufferOutputStream.a();
    }

    @Override // com.facebook.common.memory.g
    /* renamed from: g */
    public w a(InputStream inputStream) throws IOException {
        MemoryPooledByteBufferOutputStream memoryPooledByteBufferOutputStream = new MemoryPooledByteBufferOutputStream(this.b);
        try {
            return f(inputStream, memoryPooledByteBufferOutputStream);
        } finally {
            memoryPooledByteBufferOutputStream.close();
        }
    }

    @Override // com.facebook.common.memory.g
    /* renamed from: h */
    public w b(InputStream inputStream, int i) throws IOException {
        MemoryPooledByteBufferOutputStream memoryPooledByteBufferOutputStream = new MemoryPooledByteBufferOutputStream(this.b, i);
        try {
            return f(inputStream, memoryPooledByteBufferOutputStream);
        } finally {
            memoryPooledByteBufferOutputStream.close();
        }
    }

    @Override // com.facebook.common.memory.g
    /* renamed from: i */
    public w d(byte[] bArr) {
        MemoryPooledByteBufferOutputStream memoryPooledByteBufferOutputStream = new MemoryPooledByteBufferOutputStream(this.b, bArr.length);
        try {
            try {
                memoryPooledByteBufferOutputStream.write(bArr, 0, bArr.length);
                return memoryPooledByteBufferOutputStream.a();
            } catch (IOException e) {
                util.n7.p.a(e);
                throw null;
            }
        } finally {
            memoryPooledByteBufferOutputStream.close();
        }
    }

    @Override // com.facebook.common.memory.g
    /* renamed from: j */
    public MemoryPooledByteBufferOutputStream c() {
        return new MemoryPooledByteBufferOutputStream(this.b);
    }

    @Override // com.facebook.common.memory.g
    /* renamed from: k */
    public MemoryPooledByteBufferOutputStream e(int i) {
        return new MemoryPooledByteBufferOutputStream(this.b, i);
    }
}
