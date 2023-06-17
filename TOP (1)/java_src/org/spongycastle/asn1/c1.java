package org.spongycastle.asn1;

import java.io.IOException;
import java.util.Enumeration;
/* loaded from: classes4.dex */
public class c1 extends t {
    private int x0;

    public c1() {
        this.x0 = -1;
    }

    private int w() throws IOException {
        if (this.x0 < 0) {
            int i = 0;
            Enumeration s = s();
            while (s.hasMoreElements()) {
                i += ((e) s.nextElement()).c().l().i();
            }
            this.x0 = i;
        }
        return this.x0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public void h(p pVar) throws IOException {
        p a2 = pVar.a();
        int w = w();
        pVar.c(49);
        pVar.i(w);
        Enumeration s = s();
        while (s.hasMoreElements()) {
            a2.j((e) s.nextElement());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public int i() throws IOException {
        int w = w();
        return w1.a(w) + 1 + w;
    }

    public c1(e eVar) {
        super(eVar);
        this.x0 = -1;
    }

    public c1(f fVar) {
        super(fVar, true);
        this.x0 = -1;
    }

    public c1(e[] eVarArr) {
        super(eVarArr, true);
        this.x0 = -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c1(f fVar, boolean z) {
        super(fVar, z);
        this.x0 = -1;
    }
}
