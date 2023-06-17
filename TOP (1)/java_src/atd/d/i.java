package atd.d;

import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public abstract class i implements atd.f.b {

    /* renamed from: a  reason: collision with root package name */
    private final atd.e.d f12427a;
    private final String b;
    private final String c;

    /* renamed from: d  reason: collision with root package name */
    private final String f12428d;
    private final String e;
    private int f;

    public i(atd.e.d dVar, String str, String str2, String str3, String str4) {
        this.f12427a = dVar;
        this.b = str;
        this.c = str2;
        this.f12428d = str3;
        this.e = str4;
    }

    @Override // atd.f.b
    public JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(atd.as.a.a(116), this.f12427a.a());
        jSONObject.put(atd.as.a.a(117), this.b);
        jSONObject.put(atd.as.a.a(118), this.c);
        jSONObject.put(atd.as.a.a(119), this.f12428d);
        jSONObject.put(atd.as.a.a(120), this.e);
        jSONObject.put(atd.as.a.a(121), String.format(Locale.ROOT, atd.as.a.a(122), Integer.valueOf(this.f)));
        return jSONObject;
    }

    public abstract boolean b();

    public atd.e.d d() {
        return this.f12427a;
    }

    public String e() {
        return this.b;
    }

    public String f() {
        return this.c;
    }

    public String g() {
        return this.f12428d;
    }

    public String h() {
        return this.e;
    }

    public int i() {
        return this.f;
    }

    public void a(int i) {
        this.f = i;
    }
}
