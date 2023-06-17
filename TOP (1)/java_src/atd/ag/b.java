package atd.ag;

import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private final String f12117a;
    private final String b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(JSONObject jSONObject) throws JSONException {
        this.f12117a = jSONObject.optString(atd.as.a.a(714));
        this.b = jSONObject.getString(atd.as.a.a(715));
    }

    public static b a(JSONObject jSONObject) throws JSONException {
        String string = jSONObject.getString(atd.as.a.a(710));
        if (atd.as.a.a(711).equals(string)) {
            return new d(jSONObject);
        }
        if (atd.as.a.a(712).equals(string)) {
            return new a(jSONObject);
        }
        if (atd.as.a.a(713).equals(string)) {
            return new e(jSONObject);
        }
        throw atd.y.c.CRYPTO_FAILURE.a();
    }

    public String f() {
        return this.f12117a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(String str, String str2) {
        this.f12117a = str;
        this.b = str2;
    }

    public static void a(b bVar, Class<? extends b> cls) {
        if (!cls.isInstance(bVar)) {
            throw atd.y.c.CRYPTO_FAILURE.a();
        }
    }
}
