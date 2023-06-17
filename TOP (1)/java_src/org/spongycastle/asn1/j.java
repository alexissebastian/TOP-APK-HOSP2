package org.spongycastle.asn1;

import java.io.IOException;
import java.math.BigInteger;
/* loaded from: classes4.dex */
public class j extends q {
    private final byte[] k0;

    public j(long j) {
        this.k0 = BigInteger.valueOf(j).toByteArray();
    }

    public static j n(Object obj) {
        if (obj != null && !(obj instanceof j)) {
            if (obj instanceof byte[]) {
                try {
                    return (j) q.j((byte[]) obj);
                } catch (Exception e) {
                    throw new IllegalArgumentException("encoding error in getInstance: " + e.toString());
                }
            }
            throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
        }
        return (j) obj;
    }

    public static j o(x xVar, boolean z) {
        q p = xVar.p();
        if (!z && !(p instanceof j)) {
            return new j(n.n(xVar.p()).p());
        }
        return n(p);
    }

    @Override // org.spongycastle.asn1.q
    boolean g(q qVar) {
        if (qVar instanceof j) {
            return org.spongycastle.util.a.a(this.k0, ((j) qVar).k0);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public void h(p pVar) throws IOException {
        pVar.g(2, this.k0);
    }

    @Override // org.spongycastle.asn1.l
    public int hashCode() {
        int i = 0;
        int i2 = 0;
        while (true) {
            byte[] bArr = this.k0;
            if (i == bArr.length) {
                return i2;
            }
            i2 ^= (bArr[i] & 255) << (i % 4);
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public int i() {
        return w1.a(this.k0.length) + 1 + this.k0.length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public boolean k() {
        return false;
    }

    public BigInteger p() {
        return new BigInteger(1, this.k0);
    }

    public BigInteger q() {
        return new BigInteger(this.k0);
    }

    public String toString() {
        return q().toString();
    }

    public j(BigInteger bigInteger) {
        this.k0 = bigInteger.toByteArray();
    }

    public j(byte[] bArr) {
        this(bArr, true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(byte[] bArr, boolean z) {
        if (bArr.length > 1) {
            if (bArr[0] == 0 && (bArr[1] & 128) == 0) {
                throw new IllegalArgumentException("malformed integer");
            }
            if (bArr[0] == -1 && (bArr[1] & 128) != 0) {
                throw new IllegalArgumentException("malformed integer");
            }
        }
        this.k0 = z ? org.spongycastle.util.a.d(bArr) : bArr;
    }
}
