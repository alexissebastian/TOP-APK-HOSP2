package util.w1;

import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
/* loaded from: classes.dex */
public abstract class k implements util.b2.c {
    public float k0;
    public float w0;

    public k(float f, float f2) {
        this.k0 = f;
        this.w0 = f2;
    }

    public final float a() {
        return this.k0;
    }

    public final void b(float f) {
        this.k0 = f;
    }

    public final void c(float f) {
        this.w0 = f;
    }

    public final float d() {
        return this.w0;
    }

    @Override // util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("x", Float.valueOf(this.k0));
        jSONObject.put("y", Float.valueOf(this.w0));
        return jSONObject;
    }
}
