package com.facebook.common.memory;

import java.io.Closeable;
/* loaded from: classes.dex */
public interface PooledByteBuffer extends Closeable {

    /* loaded from: classes.dex */
    public static class ClosedException extends RuntimeException {
        public ClosedException() {
            super("Invalid bytebuf. Already closed");
        }
    }

    int b(int i, byte[] bArr, int i2, int i3);

    byte e(int i);

    boolean isClosed();

    int size();
}
