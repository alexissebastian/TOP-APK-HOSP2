package org.spongycastle.asn1.x509;

import java.util.Hashtable;
import java.util.Vector;
/* loaded from: classes4.dex */
public class l {

    /* renamed from: a  reason: collision with root package name */
    private Hashtable f14683a = new Hashtable();
    private Vector b = new Vector();

    public k a() {
        j[] jVarArr = new j[this.b.size()];
        for (int i = 0; i != this.b.size(); i++) {
            jVarArr[i] = (j) this.f14683a.get(this.b.elementAt(i));
        }
        return new k(jVarArr);
    }
}
