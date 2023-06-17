package atd.ad;

import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
final class c extends d {

    /* renamed from: a  reason: collision with root package name */
    private static final String f12105a = atd.as.a.a(672);

    @Override // atd.ab.a
    public String a() {
        return atd.as.a.a(669);
    }

    @Override // atd.ad.f
    public atd.ac.d a(atd.af.f fVar, atd.ag.b bVar) throws JSONException {
        atd.ag.b.a(bVar, atd.ag.a.class);
        atd.ac.b b = fVar.b();
        atd.ag.a aVar = new atd.ag.a(null, atd.ai.d.P256);
        ECPublicKey b2 = ((atd.ag.a) bVar).b();
        ECPrivateKey e = aVar.e();
        JSONObject e2 = fVar.e();
        return a(b, e2.optString(atd.as.a.a(670), null), e2.optString(atd.as.a.a(671), null), b2, e);
    }

    public atd.ac.d a(atd.ac.b bVar, String str, String str2, ECPublicKey eCPublicKey, ECPrivateKey eCPrivateKey) {
        return new atd.ac.d(atd.ai.c.a(atd.ai.e.a(eCPublicKey, eCPrivateKey), bVar.c(), bVar.a(), str, str2), bVar);
    }
}
