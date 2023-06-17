package util.o;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class m implements util.b2.c {
    public int k0;
    public int w0;
    public long x0;

    public final int a() {
        return this.k0;
    }

    @Override // util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("x", this.k0);
        jSONObject.put("y", this.w0);
        jSONObject.put("time", this.x0);
        return jSONObject;
    }

    public final int c() {
        return this.w0;
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj instanceof m) {
                m mVar = (m) obj;
                return this.k0 == mVar.k0 && this.w0 == mVar.w0 && this.x0 == mVar.x0;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.k0 * 31) + this.w0) * 31) + util.c.a(this.x0);
    }

    @NotNull
    public String toString() {
        String i = util.b2.d.f14761a.i(b());
        return i != null ? i : "undefined";
    }
}
