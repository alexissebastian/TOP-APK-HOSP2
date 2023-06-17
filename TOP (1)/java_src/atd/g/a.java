package atd.g;

import atd.ag.b;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    private final b f12439a;
    private final b b;
    private final String c;

    public a(JSONObject jSONObject) throws JSONException {
        this.f12439a = b.a(jSONObject.getJSONObject(atd.as.a.a(259)));
        this.b = b.a(jSONObject.getJSONObject(atd.as.a.a(260)));
        this.c = jSONObject.getString(atd.as.a.a(261));
    }

    public b a() {
        return this.f12439a;
    }

    public String b() {
        return this.c;
    }
}
