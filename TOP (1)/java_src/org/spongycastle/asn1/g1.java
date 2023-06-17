package org.spongycastle.asn1;

import java.io.IOException;
/* loaded from: classes4.dex */
public class g1 extends q implements w {
    private final byte[] k0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public g1(byte[] bArr) {
        this.k0 = bArr;
    }

    public static g1 n(Object obj) {
        if (obj != null && !(obj instanceof g1)) {
            if (obj instanceof byte[]) {
                try {
                    return (g1) q.j((byte[]) obj);
                } catch (Exception e) {
                    throw new IllegalArgumentException("encoding error in getInstance: " + e.toString());
                }
            }
            throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
        }
        return (g1) obj;
    }

    @Override // org.spongycastle.asn1.w
    public String d() {
        return org.spongycastle.util.d.c(this.k0);
    }

    @Override // org.spongycastle.asn1.q
    boolean g(q qVar) {
        if (qVar instanceof g1) {
            return org.spongycastle.util.a.a(this.k0, ((g1) qVar).k0);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public void h(p pVar) throws IOException {
        pVar.g(12, this.k0);
    }

    @Override // org.spongycastle.asn1.l
    public int hashCode() {
        return org.spongycastle.util.a.g(this.k0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public int i() throws IOException {
        return w1.a(this.k0.length) + 1 + this.k0.length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public boolean k() {
        return false;
    }

    public String toString() {
        return d();
    }

    public g1(String str) {
        this.k0 = org.spongycastle.util.d.h(str);
    }
}
