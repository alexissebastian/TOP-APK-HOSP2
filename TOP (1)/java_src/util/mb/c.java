package util.mb;
/* loaded from: classes3.dex */
public abstract class c implements v1 {
    @Override // util.mb.v1
    public void S() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void a(int i) {
        if (g() < i) {
            throw new IndexOutOfBoundsException();
        }
    }

    @Override // util.mb.v1, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // util.mb.v1
    public boolean markSupported() {
        return false;
    }

    public final int readInt() {
        a(4);
        return (readUnsignedByte() << 24) | (readUnsignedByte() << 16) | (readUnsignedByte() << 8) | readUnsignedByte();
    }

    @Override // util.mb.v1
    public void reset() {
        throw new UnsupportedOperationException();
    }
}
