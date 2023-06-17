package atd.d;

import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class c extends j {

    /* renamed from: a  reason: collision with root package name */
    private final atd.e.b f12418a;
    private final int b;
    private final atd.e.a c;

    /* renamed from: d  reason: collision with root package name */
    private final atd.e.e f12419d;
    private final a e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(JSONObject jSONObject) throws atd.aa.a {
        super(jSONObject);
        atd.e.e a2;
        atd.e.b a3;
        try {
            this.b = b(jSONObject, atd.as.a.a(81));
            atd.e.a a4 = atd.e.a.a(d(jSONObject, atd.as.a.a(82)));
            this.c = a4;
            if (a4.b()) {
                a2 = atd.e.e.a(c(jSONObject, atd.as.a.a(83)));
            } else {
                a2 = atd.e.e.a(d(jSONObject, atd.as.a.a(84)));
            }
            this.f12419d = a2;
            if (a4.b()) {
                a3 = atd.e.b.a(d(jSONObject, atd.as.a.a(85)));
            } else {
                a3 = atd.e.b.a(c(jSONObject, atd.as.a.a(86)));
            }
            this.f12418a = a3;
            this.e = a4.b() ? a.a(jSONObject) : null;
        } catch (JSONException e) {
            throw new atd.aa.a(atd.as.a.a(87), e, atd.e.c.DATA_ELEMENT_MISSING);
        }
    }

    public int a() {
        return this.b;
    }

    public String b() {
        return this.f12419d.a();
    }

    public a c() {
        return this.e;
    }

    public boolean d() {
        return this.c.a();
    }

    @Override // atd.d.j
    public boolean e() {
        return true;
    }

    @Override // atd.d.j
    String a(JSONObject jSONObject, String str) throws atd.aa.a, JSONException {
        return f(jSONObject, str);
    }
}
