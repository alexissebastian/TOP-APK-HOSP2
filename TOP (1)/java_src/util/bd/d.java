package util.bd;

import java.util.Vector;
import org.spongycastle.asn1.m;
/* loaded from: classes4.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    private e f14782a;
    private Vector b = new Vector();

    public d(e eVar) {
        this.f14782a = eVar;
    }

    public d a(m[] mVarArr, String[] strArr) {
        int length = strArr.length;
        org.spongycastle.asn1.e[] eVarArr = new org.spongycastle.asn1.e[length];
        for (int i = 0; i != length; i++) {
            eVarArr[i] = this.f14782a.d(mVarArr[i], strArr[i]);
        }
        b(mVarArr, eVarArr);
        return this;
    }

    public d b(m[] mVarArr, org.spongycastle.asn1.e[] eVarArr) {
        a[] aVarArr = new a[mVarArr.length];
        for (int i = 0; i != mVarArr.length; i++) {
            aVarArr[i] = new a(mVarArr[i], eVarArr[i]);
        }
        c(aVarArr);
        return this;
    }

    public d c(a[] aVarArr) {
        this.b.addElement(new b(aVarArr));
        return this;
    }

    public d d(m mVar, String str) {
        e(mVar, this.f14782a.d(mVar, str));
        return this;
    }

    public d e(m mVar, org.spongycastle.asn1.e eVar) {
        this.b.addElement(new b(mVar, eVar));
        return this;
    }

    public c f() {
        int size = this.b.size();
        b[] bVarArr = new b[size];
        for (int i = 0; i != size; i++) {
            bVarArr[i] = (b) this.b.elementAt(i);
        }
        return new c(this.f14782a, bVarArr);
    }
}
