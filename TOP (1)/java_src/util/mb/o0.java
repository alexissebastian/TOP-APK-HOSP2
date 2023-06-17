package util.mb;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
/* loaded from: classes3.dex */
public abstract class o0 implements v1 {
    private final v1 k0;

    /* JADX INFO: Access modifiers changed from: protected */
    public o0(v1 v1Var) {
        this.k0 = (v1) Preconditions.checkNotNull(v1Var, "buf");
    }

    @Override // util.mb.v1
    public void E(ByteBuffer byteBuffer) {
        this.k0.E(byteBuffer);
    }

    @Override // util.mb.v1
    public void O(byte[] bArr, int i, int i2) {
        this.k0.O(bArr, i, i2);
    }

    @Override // util.mb.v1
    public void S() {
        this.k0.S();
    }

    @Override // util.mb.v1
    public void U(OutputStream outputStream, int i) throws IOException {
        this.k0.U(outputStream, i);
    }

    @Override // util.mb.v1
    public int g() {
        return this.k0.g();
    }

    @Override // util.mb.v1
    public v1 j(int i) {
        return this.k0.j(i);
    }

    @Override // util.mb.v1
    public boolean markSupported() {
        return this.k0.markSupported();
    }

    @Override // util.mb.v1
    public int readUnsignedByte() {
        return this.k0.readUnsignedByte();
    }

    @Override // util.mb.v1
    public void reset() {
        this.k0.reset();
    }

    @Override // util.mb.v1
    public void skipBytes(int i) {
        this.k0.skipBytes(i);
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("delegate", this.k0).toString();
    }
}
