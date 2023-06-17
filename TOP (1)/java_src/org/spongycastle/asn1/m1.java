package org.spongycastle.asn1;

import java.io.IOException;
import java.util.Enumeration;
/* loaded from: classes4.dex */
public class m1 extends r {
    private int w0;

    public m1() {
        this.w0 = -1;
    }

    private int t() throws IOException {
        if (this.w0 < 0) {
            int i = 0;
            Enumeration r = r();
            while (r.hasMoreElements()) {
                i += ((e) r.nextElement()).c().m().i();
            }
            this.w0 = i;
        }
        return this.w0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public void h(p pVar) throws IOException {
        p b = pVar.b();
        int t = t();
        pVar.c(48);
        pVar.i(t);
        Enumeration r = r();
        while (r.hasMoreElements()) {
            b.j((e) r.nextElement());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public int i() throws IOException {
        int t = t();
        return w1.a(t) + 1 + t;
    }

    public m1(e eVar) {
        super(eVar);
        this.w0 = -1;
    }

    public m1(f fVar) {
        super(fVar);
        this.w0 = -1;
    }
}
