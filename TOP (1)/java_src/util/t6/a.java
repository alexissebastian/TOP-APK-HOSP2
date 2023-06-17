package util.t6;

import com.drew.lang.l;
import java.io.IOException;
/* loaded from: classes.dex */
public class a extends util.b6.a<d> {
    private e c;

    public a(com.drew.metadata.e eVar) {
        super(eVar);
        this.c = new e(this);
    }

    @Override // util.b6.a
    protected d b() {
        return new d();
    }

    @Override // util.b6.a
    public util.b6.a c(util.u6.a aVar, byte[] bArr) throws IOException {
        if (bArr != null) {
            l lVar = new l(bArr);
            if (aVar.b.equals("mvhd")) {
                new util.u6.f(lVar, aVar).a(this.b);
            } else if (aVar.b.equals("ftyp")) {
                new util.u6.b(lVar, aVar).a(this.b);
            } else if (aVar.b.equals("hdlr")) {
                return this.c.a(new util.u6.d(lVar, aVar).a(), this.f14772a);
            } else if (aVar.b.equals("mdhd")) {
                new util.u6.e(lVar, aVar);
            }
        } else if (aVar.b.equals("cmov")) {
            this.b.a("Compressed QuickTime movies not supported");
        }
        return this;
    }

    @Override // util.b6.a
    public boolean e(util.u6.a aVar) {
        return aVar.b.equals("ftyp") || aVar.b.equals("mvhd") || aVar.b.equals("hdlr") || aVar.b.equals("mdhd");
    }

    @Override // util.b6.a
    public boolean f(util.u6.a aVar) {
        return aVar.b.equals("trak") || aVar.b.equals("udta") || aVar.b.equals("meta") || aVar.b.equals("moov") || aVar.b.equals("mdia");
    }
}
