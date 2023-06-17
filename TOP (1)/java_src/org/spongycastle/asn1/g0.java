package org.spongycastle.asn1;

import java.io.IOException;
import java.util.Enumeration;
/* loaded from: classes4.dex */
public class g0 extends t {
    public g0() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public void h(p pVar) throws IOException {
        pVar.c(49);
        pVar.c(128);
        Enumeration s = s();
        while (s.hasMoreElements()) {
            pVar.j((e) s.nextElement());
        }
        pVar.c(0);
        pVar.c(0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public int i() throws IOException {
        Enumeration s = s();
        int i = 0;
        while (s.hasMoreElements()) {
            i += ((e) s.nextElement()).c().i();
        }
        return i + 2 + 2;
    }

    public g0(e eVar) {
        super(eVar);
    }

    public g0(f fVar) {
        super(fVar, false);
    }

    public g0(e[] eVarArr) {
        super(eVarArr, false);
    }
}
