package util.u6;

import java.io.IOException;
/* loaded from: classes.dex */
public class k extends i<a> {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends h {
        int b;
        int c;

        public a(k kVar, com.drew.lang.m mVar) throws IOException {
            super(mVar);
            mVar.p();
            mVar.p();
            mVar.f();
            this.b = mVar.p();
            this.c = mVar.p();
            mVar.p();
            mVar.p();
            mVar.q();
        }
    }

    public k(com.drew.lang.m mVar, util.u6.a aVar) throws IOException {
        super(mVar, aVar);
    }

    public void b(util.v6.f fVar) {
        a aVar = (a) this.f15884d.get(0);
        fVar.R(769, util.t6.c.a(769, aVar.f15883a));
        fVar.J(770, aVar.b);
        fVar.J(771, aVar.c);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.u6.i
    /* renamed from: c */
    public a a(com.drew.lang.m mVar) throws IOException {
        return new a(this, mVar);
    }
}
