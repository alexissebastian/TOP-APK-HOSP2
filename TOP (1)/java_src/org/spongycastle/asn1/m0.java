package org.spongycastle.asn1;

import java.io.IOException;
/* loaded from: classes4.dex */
public class m0 extends q implements w {
    private final char[] k0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public m0(char[] cArr) {
        this.k0 = cArr;
    }

    @Override // org.spongycastle.asn1.w
    public String d() {
        return new String(this.k0);
    }

    @Override // org.spongycastle.asn1.q
    protected boolean g(q qVar) {
        if (qVar instanceof m0) {
            return org.spongycastle.util.a.b(this.k0, ((m0) qVar).k0);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public void h(p pVar) throws IOException {
        pVar.c(30);
        pVar.i(this.k0.length * 2);
        int i = 0;
        while (true) {
            char[] cArr = this.k0;
            if (i == cArr.length) {
                return;
            }
            char c = cArr[i];
            pVar.c((byte) (c >> '\b'));
            pVar.c((byte) c);
            i++;
        }
    }

    @Override // org.spongycastle.asn1.l
    public int hashCode() {
        return org.spongycastle.util.a.h(this.k0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public int i() {
        return w1.a(this.k0.length * 2) + 1 + (this.k0.length * 2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public boolean k() {
        return false;
    }

    public String toString() {
        return d();
    }
}
