package atd.ag;

import atd.ad.g;
import atd.af.f;
import atd.ai.h;
import java.math.BigInteger;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class d extends c {

    /* renamed from: a  reason: collision with root package name */
    static final String f12118a = atd.as.a.a(726);
    private final RSAPublicKey b;
    private final RSAPrivateKey c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(JSONObject jSONObject) throws JSONException {
        super(jSONObject);
        atd.ar.a a2 = atd.ar.a.a();
        BigInteger a3 = atd.ai.b.a(a2.b(jSONObject.getString(atd.as.a.a(717))));
        BigInteger a4 = atd.ai.b.a(a2.b(jSONObject.getString(atd.as.a.a(718))));
        BigInteger a5 = jSONObject.has(atd.as.a.a(719)) ? atd.ai.b.a(a2.b(jSONObject.getString(atd.as.a.a(720)))) : null;
        this.b = h.a(a3, a4);
        this.c = a5 != null ? h.b(a3, a5) : null;
    }

    @Override // atd.af.b
    public atd.af.a a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        String f = f();
        if (f != null && !f.isEmpty()) {
            jSONObject.put(atd.as.a.a(725), f);
        }
        return new atd.af.a(new f(g.c, atd.ac.c.f12101a, jSONObject), this);
    }

    public RSAPublicKey b() {
        return this.b;
    }

    @Override // atd.ag.c
    /* renamed from: c */
    public RSAPrivateKey e() {
        return this.c;
    }
}
