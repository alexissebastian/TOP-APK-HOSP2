package atd.d;

import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public class d extends i {

    /* renamed from: a  reason: collision with root package name */
    private final atd.e.c f12420a;
    private final String b;

    public d(String str, String str2, String str3, String str4, atd.e.c cVar, String str5) {
        super(atd.e.d.ERROR, str, str2, str3, str4);
        this.f12420a = cVar;
        this.b = str5;
    }

    @Override // atd.d.i, atd.f.b
    public JSONObject a() throws JSONException {
        JSONObject a2 = super.a();
        a2.put(atd.as.a.a(88), this.f12420a.a());
        a2.put(atd.as.a.a(89), this.f12420a.b());
        a2.put(atd.as.a.a(90), this.f12420a.c());
        a2.put(atd.as.a.a(91), this.f12420a.d());
        a2.put(atd.as.a.a(92), this.b);
        return a2;
    }

    @Override // atd.d.i
    public boolean b() {
        return false;
    }
}
