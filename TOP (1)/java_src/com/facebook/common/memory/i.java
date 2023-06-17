package com.facebook.common.memory;

import java.io.IOException;
import java.io.OutputStream;
import util.n7.p;
/* loaded from: classes.dex */
public abstract class i extends OutputStream {
    public abstract PooledByteBuffer a();

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            super.close();
        } catch (IOException e) {
            p.a(e);
            throw null;
        }
    }

    public abstract int size();
}
