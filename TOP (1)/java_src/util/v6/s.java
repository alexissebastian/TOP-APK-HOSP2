package util.v6;

import java.io.IOException;
/* loaded from: classes.dex */
public class s extends util.t6.f<r> {
    public s(com.drew.metadata.e eVar) {
        super(eVar);
    }

    @Override // util.t6.f
    protected String g() {
        return "vmhd";
    }

    @Override // util.t6.f
    public void i(com.drew.lang.m mVar, util.u6.a aVar) throws IOException {
        new util.u6.q(mVar, aVar).a((r) this.b);
    }

    @Override // util.t6.f
    public void j(com.drew.lang.m mVar, util.u6.a aVar) throws IOException {
        new util.u6.r(mVar, aVar).b((r) this.b);
    }

    @Override // util.t6.f
    public void k(com.drew.lang.m mVar, util.u6.a aVar) throws IOException {
        new util.u6.n(mVar, aVar).a((r) this.b);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.b6.a
    /* renamed from: l */
    public r b() {
        return new r();
    }
}
