package util.z6;

import java.io.IOException;
/* loaded from: classes.dex */
public class j extends util.x6.f<i> {
    public j(com.drew.metadata.e eVar) {
        super(eVar);
    }

    @Override // util.x6.f
    protected String g() {
        return "smhd";
    }

    @Override // util.x6.f
    public void h(com.drew.lang.m mVar, util.y6.b bVar) throws IOException {
        new util.y6.j(mVar, bVar).a((i) this.b);
    }

    @Override // util.x6.f
    public void i(com.drew.lang.m mVar, util.y6.b bVar) throws IOException {
        new util.y6.a(mVar, bVar).a((i) this.b);
    }

    @Override // util.x6.f
    protected void j(com.drew.lang.m mVar, util.y6.b bVar) throws IOException {
        new util.y6.k(mVar, bVar).a((i) this.b);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.y5.a
    /* renamed from: k */
    public i b() {
        return new i();
    }
}
