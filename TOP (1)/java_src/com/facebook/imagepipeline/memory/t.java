package com.facebook.imagepipeline.memory;

import java.nio.ByteBuffer;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public interface t {
    long G() throws UnsupportedOperationException;

    long a();

    int b(int i, byte[] bArr, int i2, int i3);

    int c(int i, byte[] bArr, int i2, int i3);

    void close();

    @Nullable
    ByteBuffer d();

    byte e(int i);

    int getSize();

    boolean isClosed();

    void z(int i, t tVar, int i2, int i3);
}
