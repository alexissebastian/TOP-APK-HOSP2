package org.spongycastle.asn1.x509;

import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;
import org.spongycastle.asn1.a1;
/* loaded from: classes4.dex */
public class k extends org.spongycastle.asn1.l {
    private Hashtable k0 = new Hashtable();
    private Vector w0 = new Vector();

    private k(org.spongycastle.asn1.r rVar) {
        Enumeration r = rVar.r();
        while (r.hasMoreElements()) {
            j j = j.j(r.nextElement());
            this.k0.put(j.h(), j);
            this.w0.addElement(j.h());
        }
    }

    public static k h(Object obj) {
        if (obj instanceof k) {
            return (k) obj;
        }
        if (obj != null) {
            return new k(org.spongycastle.asn1.r.n(obj));
        }
        return null;
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public org.spongycastle.asn1.q c() {
        org.spongycastle.asn1.f fVar = new org.spongycastle.asn1.f();
        Enumeration elements = this.w0.elements();
        while (elements.hasMoreElements()) {
            fVar.a((j) this.k0.get((org.spongycastle.asn1.m) elements.nextElement()));
        }
        return new a1(fVar);
    }

    public j g(org.spongycastle.asn1.m mVar) {
        return (j) this.k0.get(mVar);
    }

    public k(j[] jVarArr) {
        for (int i = 0; i != jVarArr.length; i++) {
            j jVar = jVarArr[i];
            this.w0.addElement(jVar.h());
            this.k0.put(jVar.h(), jVar);
        }
    }
}
