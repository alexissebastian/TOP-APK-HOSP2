package atd.af;

import java.security.GeneralSecurityException;
import org.json.JSONException;
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    private final f f12111a;
    private final atd.ac.d b;
    private final d c;

    public a(f fVar, atd.ag.b bVar) throws JSONException {
        atd.ad.f a2 = fVar.a();
        this.f12111a = fVar;
        this.b = a2.a(fVar, bVar);
        this.c = a(a2, bVar);
    }

    public h a(byte[] bArr) throws GeneralSecurityException {
        atd.ac.b b = this.f12111a.b();
        byte[] h = b.h();
        atd.ac.e a2 = b.a(this.b, h, bArr, this.f12111a.c());
        return new h(this.f12111a, this.c, new g(h), new e(a2.a()), new c(a2.b()));
    }

    public byte[] a(h hVar) throws GeneralSecurityException {
        atd.ac.b b = this.f12111a.b();
        byte[] c = hVar.a().c();
        return b.a(this.b, hVar.b().c(), hVar.c().c(), c, hVar.d().c());
    }

    private d a(atd.ad.f fVar, atd.ag.b bVar) {
        byte[] bArr;
        if (fVar instanceof atd.ad.e) {
            atd.ag.b.a(bVar, atd.ag.d.class);
            bArr = ((atd.ad.e) fVar).a(this.b, ((atd.ag.d) bVar).b());
        } else {
            bArr = null;
        }
        return new d(bArr);
    }
}
