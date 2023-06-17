package org.spongycastle.asn1;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
/* loaded from: classes4.dex */
public class o0 extends q {
    private m k0;
    private j w0;
    private q x0;
    private int y0;
    private q z0;

    public o0(f fVar) {
        int i = 0;
        q n = n(fVar, 0);
        if (n instanceof m) {
            this.k0 = (m) n;
            n = n(fVar, 1);
            i = 1;
        }
        if (n instanceof j) {
            this.w0 = (j) n;
            i++;
            n = n(fVar, i);
        }
        if (!(n instanceof x)) {
            this.x0 = n;
            i++;
            n = n(fVar, i);
        }
        if (fVar.c() == i + 1) {
            if (n instanceof x) {
                x xVar = (x) n;
                o(xVar.q());
                this.z0 = xVar.p();
                return;
            }
            throw new IllegalArgumentException("No tagged object found in vector. Structure doesn't seem to be of type External");
        }
        throw new IllegalArgumentException("input vector too large");
    }

    private q n(f fVar, int i) {
        if (fVar.c() > i) {
            return fVar.b(i).c();
        }
        throw new IllegalArgumentException("too few objects in input vector");
    }

    private void o(int i) {
        if (i >= 0 && i <= 2) {
            this.y0 = i;
            return;
        }
        throw new IllegalArgumentException("invalid encoding value: " + i);
    }

    @Override // org.spongycastle.asn1.q
    boolean g(q qVar) {
        q qVar2;
        j jVar;
        m mVar;
        if (qVar instanceof o0) {
            if (this == qVar) {
                return true;
            }
            o0 o0Var = (o0) qVar;
            m mVar2 = this.k0;
            if (mVar2 == null || ((mVar = o0Var.k0) != null && mVar.equals(mVar2))) {
                j jVar2 = this.w0;
                if (jVar2 == null || ((jVar = o0Var.w0) != null && jVar.equals(jVar2))) {
                    q qVar3 = this.x0;
                    if (qVar3 == null || ((qVar2 = o0Var.x0) != null && qVar2.equals(qVar3))) {
                        return this.z0.equals(o0Var.z0);
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public void h(p pVar) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        m mVar = this.k0;
        if (mVar != null) {
            byteArrayOutputStream.write(mVar.f("DER"));
        }
        j jVar = this.w0;
        if (jVar != null) {
            byteArrayOutputStream.write(jVar.f("DER"));
        }
        q qVar = this.x0;
        if (qVar != null) {
            byteArrayOutputStream.write(qVar.f("DER"));
        }
        byteArrayOutputStream.write(new f1(true, this.y0, this.z0).f("DER"));
        pVar.f(32, 8, byteArrayOutputStream.toByteArray());
    }

    @Override // org.spongycastle.asn1.l
    public int hashCode() {
        m mVar = this.k0;
        int hashCode = mVar != null ? mVar.hashCode() : 0;
        j jVar = this.w0;
        if (jVar != null) {
            hashCode ^= jVar.hashCode();
        }
        q qVar = this.x0;
        if (qVar != null) {
            hashCode ^= qVar.hashCode();
        }
        return hashCode ^ this.z0.hashCode();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public int i() throws IOException {
        return e().length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public boolean k() {
        return true;
    }
}
