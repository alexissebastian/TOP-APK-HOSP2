package util.v6;

import java.io.IOException;
/* loaded from: classes.dex */
public class p extends util.t6.f<o> {
    public p(com.drew.metadata.e eVar) {
        super(eVar);
    }

    @Override // util.t6.f
    protected String g() {
        return "tcmi";
    }

    @Override // util.t6.f
    public void i(com.drew.lang.m mVar, util.u6.a aVar) throws IOException {
        new util.u6.o(mVar, aVar).a((o) this.b);
    }

    @Override // util.t6.f
    public void j(com.drew.lang.m mVar, util.u6.a aVar) throws IOException {
        new util.u6.p(mVar, aVar).b((o) this.b);
    }

    @Override // util.t6.f
    protected void k(com.drew.lang.m mVar, util.u6.a aVar) throws IOException {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.b6.a
    /* renamed from: l */
    public o b() {
        return new o();
    }
}
