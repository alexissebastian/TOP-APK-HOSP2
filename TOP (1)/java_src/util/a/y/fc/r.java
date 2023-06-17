package util.a.y.fc;

import java.math.BigInteger;
/* loaded from: classes4.dex */
public class r extends s {

    /* renamed from: ˏ  reason: contains not printable characters */
    private BigInteger f9227;

    public r(BigInteger bigInteger, q qVar) {
        super(false, qVar);
        this.f9227 = bigInteger;
    }

    @Override // util.a.y.fc.s
    public boolean equals(Object obj) {
        return (obj instanceof r) && ((r) obj).m7682().equals(this.f9227) && super.equals(obj);
    }

    @Override // util.a.y.fc.s
    public int hashCode() {
        return this.f9227.hashCode() ^ super.hashCode();
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public BigInteger m7682() {
        return this.f9227;
    }
}
