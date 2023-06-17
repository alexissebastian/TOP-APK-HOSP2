package util.o;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.b;
import util.o.o;
/* loaded from: classes.dex */
public final class l extends util.w.b implements util.v0.a {
    public static final a G0 = new a(null);
    @NotNull
    public o A0;
    @NotNull
    public String B0;
    @NotNull
    public String C0;
    @NotNull
    public String D0;
    @NotNull
    public String E0;
    public long F0;

    /* loaded from: classes.dex */
    public static final class a implements util.b2.b<l> {
        private a() {
        }

        @Override // util.b2.b
        @Nullable
        /* renamed from: b */
        public l a(@Nullable String str) {
            return (l) b.a.a(this, str);
        }

        @Override // util.b2.b
        @NotNull
        /* renamed from: c */
        public l a(@NotNull JSONObject json) {
            Intrinsics.checkNotNullParameter(json, "json");
            o.a aVar = o.z0;
            JSONObject jSONObject = json.getJSONObject("view_frame");
            Intrinsics.checkNotNullExpressionValue(jSONObject, "json.getJSONObject(\"view_frame\")");
            o a2 = aVar.a(jSONObject);
            String string = json.getString("selector_name");
            Intrinsics.checkNotNullExpressionValue(string, "json.getString(\"selector_name\")");
            String string2 = json.getString("vc_class_name");
            Intrinsics.checkNotNullExpressionValue(string2, "json.getString(\"vc_class_name\")");
            String string3 = json.getString("instance_class_name");
            Intrinsics.checkNotNullExpressionValue(string3, "json.getString(\"instance_class_name\")");
            String string4 = json.getString("type");
            Intrinsics.checkNotNullExpressionValue(string4, "json.getString(\"type\")");
            return new l(a2, string, string2, string3, string4, json.getLong(TypedValues.TransitionType.S_DURATION), util.w.b.z0.a(json));
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ l(o oVar, String str, String str2, String str3, String str4, long j, util.w.b bVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(oVar, str, str2, str3, str4, j, (i & 64) != 0 ? new util.w.b(null, 0L, null, null, 15, null) : bVar);
    }

    @Override // util.v0.a
    public long a() {
        return f();
    }

    @Override // util.w.b, util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("view_frame", this.A0.b());
        jSONObject.put("selector_name", this.B0);
        jSONObject.put("vc_class_name", this.C0);
        jSONObject.put("instance_class_name", this.D0);
        jSONObject.put("type", this.E0);
        jSONObject.put(TypedValues.TransitionType.S_DURATION, this.F0);
        d(jSONObject);
        return jSONObject;
    }

    @NotNull
    public final String g() {
        return this.E0;
    }

    @NotNull
    public final o h() {
        return this.A0;
    }

    @NotNull
    public final String i() {
        return this.D0;
    }

    @NotNull
    public String toString() {
        String i = util.b2.d.f14761a.i(b());
        return i != null ? i : "undefined";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(@NotNull o viewFrame, @NotNull String selectorName, @NotNull String activityName, @NotNull String viewName, @NotNull String type, long j, @NotNull util.w.b eventBase) {
        super(eventBase);
        Intrinsics.checkNotNullParameter(viewFrame, "viewFrame");
        Intrinsics.checkNotNullParameter(selectorName, "selectorName");
        Intrinsics.checkNotNullParameter(activityName, "activityName");
        Intrinsics.checkNotNullParameter(viewName, "viewName");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(eventBase, "eventBase");
        this.A0 = viewFrame;
        this.B0 = selectorName;
        this.C0 = activityName;
        this.D0 = viewName;
        this.E0 = type;
        this.F0 = j;
    }

    @Override // util.v0.a
    public void a(double d2, double d3) {
        this.A0.a(d2, d3);
    }
}
