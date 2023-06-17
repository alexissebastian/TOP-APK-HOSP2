package util.a.y.fc;

import java.math.BigInteger;
/* loaded from: classes4.dex */
public class i implements util.a.y.eq.e {

    /* renamed from: ˊ  reason: contains not printable characters */
    private BigInteger f9191;

    /* renamed from: ˎ  reason: contains not printable characters */
    private BigInteger f9192;

    /* renamed from: ˏ  reason: contains not printable characters */
    private BigInteger f9193;

    public i(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        this.f9191 = bigInteger3;
        this.f9192 = bigInteger;
        this.f9193 = bigInteger2;
    }

    public boolean equals(Object obj) {
        if (obj instanceof i) {
            i iVar = (i) obj;
            return iVar.m7665().equals(this.f9192) && iVar.m7667().equals(this.f9193) && iVar.m7666().equals(this.f9191);
        }
        return false;
    }

    public int hashCode() {
        return (m7665().hashCode() ^ m7667().hashCode()) ^ m7666().hashCode();
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public BigInteger m7665() {
        return this.f9192;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public BigInteger m7666() {
        return this.f9191;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public BigInteger m7667() {
        return this.f9193;
    }
}
