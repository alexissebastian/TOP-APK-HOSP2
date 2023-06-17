package util.bd;

import org.spongycastle.asn1.a1;
import org.spongycastle.asn1.c1;
import org.spongycastle.asn1.f;
import org.spongycastle.asn1.l;
import org.spongycastle.asn1.m;
import org.spongycastle.asn1.q;
import org.spongycastle.asn1.t;
/* loaded from: classes4.dex */
public class b extends l {
    private t k0;

    private b(t tVar) {
        this.k0 = tVar;
    }

    public static b h(Object obj) {
        if (obj instanceof b) {
            return (b) obj;
        }
        if (obj != null) {
            return new b(t.o(obj));
        }
        return null;
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public q c() {
        return this.k0;
    }

    public a g() {
        if (this.k0.size() == 0) {
            return null;
        }
        return a.g(this.k0.r(0));
    }

    public a[] i() {
        int size = this.k0.size();
        a[] aVarArr = new a[size];
        for (int i = 0; i != size; i++) {
            aVarArr[i] = a.g(this.k0.r(i));
        }
        return aVarArr;
    }

    public boolean j() {
        return this.k0.size() > 1;
    }

    public b(m mVar, org.spongycastle.asn1.e eVar) {
        f fVar = new f();
        fVar.a(mVar);
        fVar.a(eVar);
        this.k0 = new c1(new a1(fVar));
    }

    public b(a[] aVarArr) {
        this.k0 = new c1(aVarArr);
    }
}
