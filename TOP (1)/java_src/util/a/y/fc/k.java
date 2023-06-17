package util.a.y.fc;

import java.math.BigInteger;
/* loaded from: classes4.dex */
public class k implements util.a.y.fd.b {

    /* renamed from: ˊ  reason: contains not printable characters */
    private util.a.y.fd.h f9195;

    /* renamed from: ˎ  reason: contains not printable characters */
    private byte[] f9196;

    /* renamed from: ˏ  reason: contains not printable characters */
    private BigInteger f9197;

    /* renamed from: ͺ  reason: contains not printable characters */
    private BigInteger f9198;

    /* renamed from: ॱ  reason: contains not printable characters */
    private util.a.y.fd.e f9199;

    public k(util.a.y.fd.e eVar, util.a.y.fd.h hVar, BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr) {
        this.f9199 = eVar;
        this.f9195 = hVar.m7823();
        this.f9197 = bigInteger;
        this.f9198 = bigInteger2;
        this.f9196 = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k) {
            k kVar = (k) obj;
            return this.f9199.m7740(kVar.f9199) && this.f9195.m7821(kVar.f9195) && this.f9197.equals(kVar.f9197) && this.f9198.equals(kVar.f9198);
        }
        return false;
    }

    public int hashCode() {
        return (((((this.f9199.hashCode() * 37) ^ this.f9195.hashCode()) * 37) ^ this.f9197.hashCode()) * 37) ^ this.f9198.hashCode();
    }
}
