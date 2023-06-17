package util.mb;

import java.io.Closeable;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
/* loaded from: classes3.dex */
public interface v1 extends Closeable {
    void E(ByteBuffer byteBuffer);

    void O(byte[] bArr, int i, int i2);

    void S();

    void U(OutputStream outputStream, int i) throws IOException;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    int g();

    v1 j(int i);

    boolean markSupported();

    int readUnsignedByte();

    void reset();

    void skipBytes(int i);
}
