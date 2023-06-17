package util.x6;

import com.drew.lang.l;
import com.drew.lang.m;
import java.io.IOException;
import util.y6.g;
import util.y6.h;
/* loaded from: classes.dex */
public class a extends util.y5.a<d> {
    private e c;

    public a(com.drew.metadata.e eVar) {
        super(eVar);
        this.c = new e(this);
    }

    private void g(m mVar, util.y6.b bVar) throws IOException {
        new util.y6.c(mVar, bVar).a(this.b);
    }

    private void h(m mVar, util.y6.b bVar) throws IOException {
        new g(mVar, bVar);
    }

    private void i(m mVar, util.y6.b bVar) throws IOException {
        new h(mVar, bVar).a(this.b);
    }

    @Override // util.y5.a
    protected d b() {
        return new d();
    }

    @Override // util.y5.a
    public util.y5.a c(util.y6.b bVar, byte[] bArr) throws IOException {
        if (bArr != null) {
            l lVar = new l(bArr);
            if (bVar.b.equals("mvhd")) {
                i(lVar, bVar);
            } else if (bVar.b.equals("ftyp")) {
                g(lVar, bVar);
            } else if (bVar.b.equals("hdlr")) {
                return this.c.a(new util.y6.e(lVar, bVar), this.f16078a);
            } else if (bVar.b.equals("mdhd")) {
                h(lVar, bVar);
            }
        } else if (bVar.b.equals("cmov")) {
            this.b.a("Compressed MP4 movies not supported");
        }
        return this;
    }

    @Override // util.y5.a
    public boolean e(util.y6.b bVar) {
        return bVar.b.equals("ftyp") || bVar.b.equals("mvhd") || bVar.b.equals("hdlr") || bVar.b.equals("mdhd");
    }

    @Override // util.y5.a
    public boolean f(util.y6.b bVar) {
        return bVar.b.equals("trak") || bVar.b.equals("meta") || bVar.b.equals("moov") || bVar.b.equals("mdia");
    }
}
