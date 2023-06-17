package atd.d;

import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public class e extends j {

    /* renamed from: a  reason: collision with root package name */
    private final String f12421a;
    private final String b;
    private final String c;

    /* renamed from: d  reason: collision with root package name */
    private final String f12422d;
    private final String e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(JSONObject jSONObject) throws atd.aa.a {
        super(jSONObject);
        try {
            this.f12421a = d(jSONObject, atd.as.a.a(93));
            this.b = d(jSONObject, atd.as.a.a(94));
            this.c = d(jSONObject, atd.as.a.a(95));
            this.f12422d = d(jSONObject, atd.as.a.a(96));
            this.e = d(jSONObject, atd.as.a.a(97));
        } catch (JSONException e) {
            throw new atd.aa.a(atd.as.a.a(98), e, atd.e.c.DATA_ELEMENT_MISSING);
        }
    }

    public String a() {
        return this.f12421a;
    }

    public String b() {
        return this.c;
    }

    public String c() {
        return this.f12422d;
    }

    @Override // atd.d.j
    public boolean e() {
        return false;
    }

    @Override // atd.d.j
    String a(JSONObject jSONObject, String str) throws atd.aa.a {
        return e(jSONObject, str);
    }
}
