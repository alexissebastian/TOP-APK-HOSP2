package util.o;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.b;
/* loaded from: classes.dex */
public final class k extends util.w.b {
    public static final a B0 = new a(null);
    @NotNull
    public final String A0;

    /* loaded from: classes.dex */
    public static final class a implements util.b2.b<k> {
        private a() {
        }

        @Override // util.b2.b
        @Nullable
        /* renamed from: b */
        public k a(@Nullable String str) {
            return (k) b.a.a(this, str);
        }

        @Override // util.b2.b
        @NotNull
        /* renamed from: c */
        public k a(@NotNull JSONObject json) {
            Intrinsics.checkNotNullParameter(json, "json");
            String string = json.getString("vc_class_name");
            Intrinsics.checkNotNullExpressionValue(string, "json.getString(\"vc_class_name\")");
            return new k(string, util.w.b.z0.a(json));
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ k(String str, util.w.b bVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? new util.w.b(null, 0L, null, null, 15, null) : bVar);
    }

    @Override // util.w.b, util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("vc_class_name", this.A0);
        d(jSONObject);
        return jSONObject;
    }

    @NotNull
    public final String g() {
        return this.A0;
    }

    @NotNull
    public String toString() {
        String i = util.b2.d.f14761a.i(b());
        return i != null ? i : "undefined";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(@NotNull String activityName, @NotNull util.w.b eventBase) {
        super(eventBase);
        Intrinsics.checkNotNullParameter(activityName, "activityName");
        Intrinsics.checkNotNullParameter(eventBase, "eventBase");
        this.A0 = activityName;
    }
}
