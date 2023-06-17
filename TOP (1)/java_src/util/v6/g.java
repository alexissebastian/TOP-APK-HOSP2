package util.v6;

import java.io.IOException;
/* loaded from: classes.dex */
public class g extends util.t6.f<f> {
    public g(com.drew.metadata.e eVar) {
        super(eVar);
    }

    @Override // util.t6.f
    protected String g() {
        return "smhd";
    }

    @Override // util.t6.f
    public void i(com.drew.lang.m mVar, util.u6.a aVar) throws IOException {
        new util.u6.j(mVar, aVar).a((f) this.b);
    }

    @Override // util.t6.f
    public void j(com.drew.lang.m mVar, util.u6.a aVar) throws IOException {
        new util.u6.k(mVar, aVar).b((f) this.b);
    }

    @Override // util.t6.f
    protected void k(com.drew.lang.m mVar, util.u6.a aVar) throws IOException {
        ((f) this.b).F(772, util.t6.e.b.longValue());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.b6.a
    /* renamed from: l */
    public f b() {
        return new f();
    }
}
