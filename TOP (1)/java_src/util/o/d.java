package util.o;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.b;
/* loaded from: classes.dex */
public final class d extends util.w.b implements util.w1.n<String, d> {
    public static final a B0 = new a(null);
    public final String A0;

    /* loaded from: classes.dex */
    public static final class a implements util.b2.b<d> {
        private a() {
        }

        @Override // util.b2.b
        @Nullable
        /* renamed from: b */
        public d a(@Nullable String str) {
            return (d) b.a.a(this, str);
        }

        @Override // util.b2.b
        @NotNull
        /* renamed from: c */
        public d a(@NotNull JSONObject json) {
            Intrinsics.checkNotNullParameter(json, "json");
            String string = json.getString("event_tracking_modes");
            Intrinsics.checkNotNullExpressionValue(string, "json.getString(\"event_tracking_modes\")");
            return new d(string, util.w.b.z0.a(json));
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull String eventTrackingModes, @NotNull util.w.b eventBase) {
        super(eventBase);
        Intrinsics.checkNotNullParameter(eventTrackingModes, "eventTrackingModes");
        Intrinsics.checkNotNullParameter(eventBase, "eventBase");
        this.A0 = eventTrackingModes;
    }

    @Override // util.w1.n
    @NotNull
    /* renamed from: g */
    public d b(long j) {
        return new d(this.A0, j);
    }

    @Override // util.w1.n
    @NotNull
    /* renamed from: h */
    public String c() {
        return this.A0;
    }

    @NotNull
    public String toString() {
        String i = util.b2.d.f14761a.i(b());
        return i != null ? i : "undefined";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(@NotNull String eventTrackingModes, long j) {
        this(eventTrackingModes, new util.w.b(null, j, null, null, 13, null));
        Intrinsics.checkNotNullParameter(eventTrackingModes, "eventTrackingModes");
    }

    @Override // util.w.b, util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("event_tracking_modes", this.A0);
        d(jSONObject);
        return jSONObject;
    }
}
