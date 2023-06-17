package org.spongycastle.asn1;

import java.util.Vector;
/* loaded from: classes4.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    private final Vector f14675a = new Vector();

    public void a(e eVar) {
        this.f14675a.addElement(eVar);
    }

    public e b(int i) {
        return (e) this.f14675a.elementAt(i);
    }

    public int c() {
        return this.f14675a.size();
    }
}
