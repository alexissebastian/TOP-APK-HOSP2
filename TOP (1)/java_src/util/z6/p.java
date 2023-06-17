package util.z6;

import java.io.IOException;
/* loaded from: classes.dex */
public class p extends util.x6.f<o> {
    public p(com.drew.metadata.e eVar) {
        super(eVar);
    }

    @Override // util.x6.f
    protected String g() {
        return "vmhd";
    }

    @Override // util.x6.f
    public void h(com.drew.lang.m mVar, util.y6.b bVar) throws IOException {
        new util.y6.l(mVar, bVar).a((o) this.b);
    }

    @Override // util.x6.f
    public void i(com.drew.lang.m mVar, util.y6.b bVar) throws IOException {
        new util.y6.m(mVar, bVar).a((o) this.b);
    }

    @Override // util.x6.f
    public void j(com.drew.lang.m mVar, util.y6.b bVar) throws IOException {
        new util.y6.k(mVar, bVar).b((o) this.b);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.y5.a
    /* renamed from: k */
    public o b() {
        return new o();
    }
}
