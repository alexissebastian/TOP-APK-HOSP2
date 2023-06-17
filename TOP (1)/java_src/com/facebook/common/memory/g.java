package com.facebook.common.memory;

import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes.dex */
public interface g {
    PooledByteBuffer a(InputStream inputStream) throws IOException;

    PooledByteBuffer b(InputStream inputStream, int i) throws IOException;

    i c();

    PooledByteBuffer d(byte[] bArr);

    i e(int i);
}
