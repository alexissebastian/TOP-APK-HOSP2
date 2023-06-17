package util.a.y.fc;

import java.math.BigInteger;
/* loaded from: classes4.dex */
public class q implements util.a.y.eq.e {

    /* renamed from: ˊ  reason: contains not printable characters */
    private int f9224;

    /* renamed from: ˋ  reason: contains not printable characters */
    private BigInteger f9225;

    /* renamed from: ॱ  reason: contains not printable characters */
    private BigInteger f9226;

    public q(BigInteger bigInteger, BigInteger bigInteger2) {
        this(bigInteger, bigInteger2, 0);
    }

    public boolean equals(Object obj) {
        if (obj instanceof q) {
            q qVar = (q) obj;
            return qVar.m7679().equals(this.f9226) && qVar.m7681().equals(this.f9225) && qVar.m7680() == this.f9224;
        }
        return false;
    }

    public int hashCode() {
        return (m7679().hashCode() ^ m7681().hashCode()) + this.f9224;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public BigInteger m7679() {
        return this.f9226;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public int m7680() {
        return this.f9224;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public BigInteger m7681() {
        return this.f9225;
    }

    public q(BigInteger bigInteger, BigInteger bigInteger2, int i) {
        this.f9225 = bigInteger2;
        this.f9226 = bigInteger;
        this.f9224 = i;
    }
}
