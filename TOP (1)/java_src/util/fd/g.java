package util.fd;

import java.math.BigInteger;
/* loaded from: classes4.dex */
class g implements a {

    /* renamed from: a  reason: collision with root package name */
    protected final BigInteger f14944a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(BigInteger bigInteger) {
        this.f14944a = bigInteger;
    }

    @Override // util.fd.a
    public int a() {
        return 1;
    }

    @Override // util.fd.a
    public BigInteger b() {
        return this.f14944a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g) {
            return this.f14944a.equals(((g) obj).f14944a);
        }
        return false;
    }

    public int hashCode() {
        return this.f14944a.hashCode();
    }
}
