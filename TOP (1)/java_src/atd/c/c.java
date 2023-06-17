package atd.c;

import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public abstract class c<T> implements atd.f.b {

    /* renamed from: a  reason: collision with root package name */
    private final String f12386a;
    private final T b;

    public c(String str, T t) {
        this.f12386a = str;
        this.b = t;
    }

    private String b() {
        return this.f12386a;
    }

    private T c() {
        return this.b;
    }

    @Override // atd.f.b
    public JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (a(c())) {
            jSONObject.put(b(), c());
        }
        return jSONObject;
    }

    abstract boolean a(T t);
}
