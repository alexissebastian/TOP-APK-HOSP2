package util.u0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.b;
import util.b2.d;
/* loaded from: classes.dex */
public final class a implements util.b2.c {
    public static final C0317a y0 = new C0317a(null);
    @Nullable
    public String k0;
    @NotNull
    public JSONObject w0;
    @NotNull
    public JSONObject x0;

    /* renamed from: util.u0.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0317a implements util.b2.b<a> {
        private C0317a() {
        }

        @Override // util.b2.b
        @Nullable
        /* renamed from: b */
        public a a(@Nullable String str) {
            return (a) b.a.a(this, str);
        }

        @Override // util.b2.b
        @NotNull
        /* renamed from: c */
        public a a(@NotNull JSONObject json) {
            Intrinsics.checkNotNullParameter(json, "json");
            String string = json.getString("user_id");
            JSONObject jSONObject = json.getJSONObject("mutable_user_properties");
            Intrinsics.checkNotNullExpressionValue(jSONObject, "json.getJSONObject(\"mutable_user_properties\")");
            JSONObject jSONObject2 = json.getJSONObject("immutable_user_properties");
            Intrinsics.checkNotNullExpressionValue(jSONObject2, "json.getJSONObject(\"immutable_user_properties\")");
            return new a(string, jSONObject, jSONObject2);
        }

        public /* synthetic */ C0317a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public a() {
        this(null, null, null, 7, null);
    }

    public a(@Nullable String str, @NotNull JSONObject mutableUserProperties, @NotNull JSONObject immutableUserProperties) {
        Intrinsics.checkNotNullParameter(mutableUserProperties, "mutableUserProperties");
        Intrinsics.checkNotNullParameter(immutableUserProperties, "immutableUserProperties");
        this.k0 = str;
        this.w0 = mutableUserProperties;
        this.x0 = immutableUserProperties;
    }

    @NotNull
    public final JSONObject a() {
        return this.x0;
    }

    public final void b(@Nullable String str) {
        this.k0 = str;
    }

    public final void c(@NotNull JSONObject jSONObject) {
        Intrinsics.checkNotNullParameter(jSONObject, "<set-?>");
        this.x0 = jSONObject;
    }

    public final void d(@NotNull JSONObject jSONObject) {
        Intrinsics.checkNotNullParameter(jSONObject, "<set-?>");
        this.w0 = jSONObject;
    }

    @NotNull
    public final JSONObject e() {
        return this.w0;
    }

    @Nullable
    public final String f() {
        return this.k0;
    }

    @Nullable
    public final JSONObject g() {
        JSONObject g = d.f14761a.g(this.x0, this.w0, true);
        if (g == null || g.length() != 0) {
            return g;
        }
        return null;
    }

    public /* synthetic */ a(String str, JSONObject jSONObject, JSONObject jSONObject2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? new JSONObject() : jSONObject, (i & 4) != 0 ? new JSONObject() : jSONObject2);
    }

    @Override // util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("user_id", this.k0);
        jSONObject.put("mutable_user_properties", this.w0);
        jSONObject.put("immutable_user_properties", this.x0);
        return jSONObject;
    }
}
