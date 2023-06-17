package atd.af;

import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class f extends atd.ai.f {

    /* renamed from: a  reason: collision with root package name */
    private final atd.ad.f f12112a;
    private final atd.ac.b b;

    public f(atd.ad.f fVar, atd.ac.b bVar, JSONObject jSONObject) {
        super(a(fVar, bVar, jSONObject));
        this.f12112a = fVar;
        this.b = bVar;
    }

    private static byte[] a(atd.ad.f fVar, atd.ac.b bVar, JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(atd.as.a.a(689), fVar.a());
            jSONObject2.put(atd.as.a.a(690), bVar.a());
            if (jSONObject != null) {
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    jSONObject2.put(next, jSONObject.get(next));
                }
            }
            return jSONObject2.toString().getBytes(com.adyen.threeds2.internal.b.f13161a);
        } catch (JSONException e) {
            throw atd.y.c.CRYPTO_FAILURE.a(e);
        }
    }

    public atd.ac.b b() {
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(String str) {
        super(str);
        try {
            JSONObject e = e();
            this.f12112a = atd.ad.g.a(e.getString(atd.as.a.a(691)));
            this.b = atd.ac.c.a(e.getString(atd.as.a.a(692)));
        } catch (JSONException e2) {
            throw atd.y.c.CRYPTO_FAILURE.a(e2);
        }
    }

    public atd.ad.f a() {
        return this.f12112a;
    }
}
