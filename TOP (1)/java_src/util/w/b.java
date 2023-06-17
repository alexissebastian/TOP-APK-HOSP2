package util.w;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.b;
import util.b2.c;
/* loaded from: classes.dex */
public class b implements c, util.v0.b {
    public static final a z0 = new a(null);
    @NotNull
    public final String k0;
    public long w0;
    @Nullable
    public final JSONObject x0;
    @Nullable
    public final JSONObject y0;

    /* loaded from: classes.dex */
    public static final class a implements util.b2.b<b> {
        private a() {
        }

        @Override // util.b2.b
        @Nullable
        /* renamed from: b */
        public b a(@Nullable String str) {
            return (b) b.a.a(this, str);
        }

        @Override // util.b2.b
        @NotNull
        /* renamed from: c */
        public b a(@NotNull JSONObject json) {
            Intrinsics.checkNotNullParameter(json, "json");
            String string = json.getString("id");
            Intrinsics.checkNotNullExpressionValue(string, "json.getString(\"id\")");
            return new b(string, json.getLong("time"), json.optJSONObject("props"), json.optJSONObject("internalProps"));
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public b() {
        this(null, 0L, null, null, 15, null);
    }

    public b(@NotNull String id, long j, @Nullable JSONObject jSONObject, @Nullable JSONObject jSONObject2) {
        Intrinsics.checkNotNullParameter(id, "id");
        this.k0 = id;
        this.w0 = j;
        this.x0 = jSONObject;
        this.y0 = jSONObject2;
    }

    @Override // util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        d(jSONObject);
        return jSONObject;
    }

    @Override // util.v0.b
    public void c(long j) {
        this.w0 -= j;
    }

    public final void d(@NotNull JSONObject jsonObject) {
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        jsonObject.put("id", this.k0);
        jsonObject.put("time", this.w0);
        JSONObject jSONObject = this.x0;
        if (jSONObject != null) {
            jsonObject.put("props", jSONObject);
        }
        JSONObject jSONObject2 = this.y0;
        if (jSONObject2 != null) {
            jsonObject.put("internalProps", jSONObject2);
        }
    }

    @NotNull
    public final String e() {
        return this.k0;
    }

    public final long f() {
        return this.w0;
    }

    public /* synthetic */ b(String str, long j, JSONObject jSONObject, JSONObject jSONObject2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? util.a2.a.f14706a.a() : str, (i & 2) != 0 ? System.currentTimeMillis() : j, (i & 4) != 0 ? null : jSONObject, (i & 8) != 0 ? null : jSONObject2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(@NotNull b eventBase) {
        this(eventBase.k0, eventBase.w0, eventBase.x0, eventBase.y0);
        Intrinsics.checkNotNullParameter(eventBase, "eventBase");
    }
}
