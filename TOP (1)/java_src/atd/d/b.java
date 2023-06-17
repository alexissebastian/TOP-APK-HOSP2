package atd.d;

import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class b extends i {

    /* renamed from: a  reason: collision with root package name */
    private final atd.c.c f12417a;

    public b(String str, String str2, String str3, String str4) {
        this(str, str2, str3, str4, null);
    }

    @Override // atd.d.i, atd.f.b
    public JSONObject a() throws JSONException {
        if (this.f12417a != null) {
            return atd.f.a.a(super.a(), this.f12417a.a());
        }
        return super.a();
    }

    @Override // atd.d.i
    public boolean b() {
        return true;
    }

    public atd.c.c c() {
        return this.f12417a;
    }

    public b(String str, String str2, String str3, String str4, atd.c.c cVar) {
        super(atd.e.d.CHALLENGE_REQUEST, str, str2, str3, str4);
        this.f12417a = cVar;
    }
}
