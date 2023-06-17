package org.spongycastle.asn1;

import java.io.IOException;
/* loaded from: classes4.dex */
public class g extends q {
    private static g[] w0 = new g[12];
    private final byte[] k0;

    public g(byte[] bArr) {
        if (bArr.length > 1) {
            if (bArr[0] == 0 && (bArr[1] & 128) == 0) {
                throw new IllegalArgumentException("malformed enumerated");
            }
            if (bArr[0] == -1 && (bArr[1] & 128) != 0) {
                throw new IllegalArgumentException("malformed enumerated");
            }
        }
        this.k0 = org.spongycastle.util.a.d(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static g n(byte[] bArr) {
        if (bArr.length > 1) {
            return new g(bArr);
        }
        if (bArr.length != 0) {
            int i = bArr[0] & 255;
            g[] gVarArr = w0;
            if (i >= gVarArr.length) {
                return new g(org.spongycastle.util.a.d(bArr));
            }
            g gVar = gVarArr[i];
            if (gVar == null) {
                g gVar2 = new g(org.spongycastle.util.a.d(bArr));
                gVarArr[i] = gVar2;
                return gVar2;
            }
            return gVar;
        }
        throw new IllegalArgumentException("ENUMERATED has zero length");
    }

    public static g o(Object obj) {
        if (obj != null && !(obj instanceof g)) {
            if (obj instanceof byte[]) {
                try {
                    return (g) q.j((byte[]) obj);
                } catch (Exception e) {
                    throw new IllegalArgumentException("encoding error in getInstance: " + e.toString());
                }
            }
            throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
        }
        return (g) obj;
    }

    @Override // org.spongycastle.asn1.q
    boolean g(q qVar) {
        if (qVar instanceof g) {
            return org.spongycastle.util.a.a(this.k0, ((g) qVar).k0);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public void h(p pVar) throws IOException {
        pVar.g(10, this.k0);
    }

    @Override // org.spongycastle.asn1.l
    public int hashCode() {
        return org.spongycastle.util.a.g(this.k0);
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
}
