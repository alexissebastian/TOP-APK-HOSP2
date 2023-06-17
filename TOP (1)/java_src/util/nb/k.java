package util.nb;

import java.io.EOFException;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import okio.Buffer;
import util.mb.v1;
/* loaded from: classes3.dex */
class k extends util.mb.c {
    private final Buffer k0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public k(Buffer buffer) {
        this.k0 = buffer;
    }

    private void c() throws EOFException {
    }

    @Override // util.mb.v1
    public void E(ByteBuffer byteBuffer) {
        throw new UnsupportedOperationException();
    }

    @Override // util.mb.v1
    public void O(byte[] bArr, int i, int i2) {
        while (i2 > 0) {
            int read = this.k0.read(bArr, i, i2);
            if (read == -1) {
                throw new IndexOutOfBoundsException("EOF trying to read " + i2 + " bytes");
            }
            i2 -= read;
            i += read;
        }
    }

    @Override // util.mb.v1
    public void U(OutputStream outputStream, int i) throws IOException {
        this.k0.I0(outputStream, i);
    }

    @Override // util.mb.c, util.mb.v1, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.k0.a();
    }

    @Override // util.mb.v1
    public int g() {
        return (int) this.k0.r0();
    }

    @Override // util.mb.v1
    public v1 j(int i) {
        Buffer buffer = new Buffer();
        buffer.write(this.k0, i);
        return new k(buffer);
    }

    @Override // util.mb.v1
    public int readUnsignedByte() {
        try {
            c();
            return this.k0.readByte() & 255;
        } catch (EOFException e) {
            throw new IndexOutOfBoundsException(e.getMessage());
        }
    }

    @Override // util.mb.v1
    public void skipBytes(int i) {
        try {
            this.k0.skip(i);
        } catch (EOFException e) {
            throw new IndexOutOfBoundsException(e.getMessage());
        }
    }
}
