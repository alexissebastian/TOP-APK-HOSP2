package org.spongycastle.asn1;

import java.io.IOException;
import java.util.Enumeration;
/* loaded from: classes4.dex */
public class e0 extends r {
    public e0() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public void h(p pVar) throws IOException {
        pVar.c(48);
        pVar.c(128);
        Enumeration r = r();
        while (r.hasMoreElements()) {
            pVar.j((e) r.nextElement());
        }
        pVar.c(0);
        pVar.c(0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public int i() throws IOException {
        Enumeration r = r();
        int i = 0;
        while (r.hasMoreElements()) {
            i += ((e) r.nextElement()).c().i();
        }
        return i + 2 + 2;
    }

    public e0(e eVar) {
        super(eVar);
    }

    public e0(f fVar) {
        super(fVar);
    }
}
