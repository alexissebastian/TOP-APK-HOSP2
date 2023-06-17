package atd.ag;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import atd.ad.g;
import atd.af.f;
import java.math.BigInteger;
import java.security.KeyPair;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECPoint;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class a extends c {

    /* renamed from: a  reason: collision with root package name */
    static final String f12115a = atd.as.a.a(709);
    private final atd.ai.d b;
    private final ECPublicKey c;

    /* renamed from: d  reason: collision with root package name */
    private final ECPrivateKey f12116d;

    public a(String str, atd.ai.d dVar) {
        super(str, atd.as.a.a(696));
        this.b = dVar;
        KeyPair a2 = atd.ai.e.a(dVar);
        this.c = (ECPublicKey) a2.getPublic();
        this.f12116d = (ECPrivateKey) a2.getPrivate();
    }

    @Override // atd.af.b
    public atd.af.a a() throws JSONException {
        a aVar = new a(f(), atd.ai.d.P256);
        JSONObject jSONObject = new JSONObject();
        String f = aVar.f();
        if (f != null && !f.isEmpty()) {
            jSONObject.put(atd.as.a.a(TypedValues.TransitionType.TYPE_TRANSITION_FLAGS), f);
        }
        jSONObject.put(atd.as.a.a(708), aVar.d());
        return new atd.af.a(new f(g.f12106a, atd.ac.c.f12101a, jSONObject), new e(f(), aVar.a(null, null, f(), b())));
    }

    public ECPublicKey b() {
        return this.c;
    }

    @Override // atd.ag.c
    /* renamed from: c */
    public ECPrivateKey e() {
        return this.f12116d;
    }

    public JSONObject d() {
        ECPoint w = this.c.getW();
        atd.ar.a a2 = atd.ar.a.a();
        String b = a2.b(atd.ai.b.a(w.getAffineX()));
        String b2 = a2.b(atd.ai.b.a(w.getAffineY()));
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(atd.as.a.a(TypedValues.TransitionType.TYPE_TO), atd.as.a.a(703));
            jSONObject.put(atd.as.a.a(TypedValues.TransitionType.TYPE_AUTO_TRANSITION), this.b.a());
            jSONObject.put(atd.as.a.a(TypedValues.TransitionType.TYPE_INTERPOLATOR), b);
            jSONObject.put(atd.as.a.a(TypedValues.TransitionType.TYPE_STAGGERED), b2);
            return jSONObject;
        } catch (JSONException e) {
            throw atd.y.c.CRYPTO_FAILURE.a(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(JSONObject jSONObject) throws JSONException {
        super(jSONObject);
        atd.ar.a a2 = atd.ar.a.a();
        BigInteger a3 = atd.ai.b.a(a2.b(jSONObject.getString(atd.as.a.a(697))));
        BigInteger a4 = atd.ai.b.a(a2.b(jSONObject.getString(atd.as.a.a(698))));
        BigInteger a5 = jSONObject.has(atd.as.a.a(699)) ? atd.ai.b.a(a2.b(jSONObject.getString(atd.as.a.a(700)))) : null;
        atd.ai.d a6 = atd.ai.d.a(jSONObject.getString(atd.as.a.a(TypedValues.TransitionType.TYPE_FROM)));
        this.b = a6;
        this.c = atd.ai.e.a(a6, a3, a4);
        this.f12116d = a5 != null ? atd.ai.e.a(a6, a5) : null;
    }

    public byte[] a(String str, String str2, String str3, ECPublicKey eCPublicKey) {
        byte[] a2 = atd.ai.e.a(eCPublicKey, this.f12116d);
        return atd.ai.c.a(a2, a2.length * 8, str, str2, str3);
    }
}
