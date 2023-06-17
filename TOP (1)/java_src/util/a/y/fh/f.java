package util.a.y.fh;

import java.math.BigInteger;
/* loaded from: classes4.dex */
class f implements b {

    /* renamed from: ˎ  reason: contains not printable characters */
    protected final BigInteger f9428;

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(BigInteger bigInteger) {
        this.f9428 = bigInteger;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            return this.f9428.equals(((f) obj).f9428);
        }
        return false;
    }

    public int hashCode() {
        return this.f9428.hashCode();
    }

    @Override // util.a.y.fh.b
    /* renamed from: ˊ */
    public int mo8088() {
        return 1;
    }

    @Override // util.a.y.fh.b
    /* renamed from: ॱ */
    public BigInteger mo8089() {
        return this.f9428;
    }
}
