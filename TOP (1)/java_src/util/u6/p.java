package util.u6;

import java.io.IOException;
/* loaded from: classes.dex */
public class p extends i<a> {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends h {
        int b;

        public a(p pVar, com.drew.lang.m mVar) throws IOException {
            super(mVar);
            mVar.t(4L);
            this.b = mVar.f();
            mVar.f();
            mVar.f();
            mVar.h();
            mVar.t(1L);
        }
    }

    public p(com.drew.lang.m mVar, util.u6.a aVar) throws IOException {
        super(mVar, aVar);
    }

    public void b(util.v6.o oVar) {
        a aVar = (a) this.f15884d.get(0);
        oVar.B(1, (aVar.b & 1) == 1);
        oVar.B(2, (aVar.b & 2) == 2);
        oVar.B(3, (aVar.b & 4) == 4);
        oVar.B(4, (aVar.b & 8) == 8);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.u6.i
    /* renamed from: c */
    public a a(com.drew.lang.m mVar) throws IOException {
        return new a(this, mVar);
    }
}
