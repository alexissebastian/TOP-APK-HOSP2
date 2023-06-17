package util.o;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.b;
/* loaded from: classes.dex */
public final class c extends util.w.b {
    public static final a C0 = new a(null);
    @NotNull
    public String A0;
    @NotNull
    public String B0;

    /* loaded from: classes.dex */
    public static final class a implements util.b2.b<c> {
        private a() {
        }

        @Override // util.b2.b
        @Nullable
        /* renamed from: b */
        public c a(@Nullable String str) {
            return (c) b.a.a(this, str);
        }

        @Override // util.b2.b
        @NotNull
        /* renamed from: c */
        public c a(@NotNull JSONObject json) {
            Intrinsics.checkNotNullParameter(json, "json");
            String optString = json.optString("stack_trace");
            Intrinsics.checkNotNullExpressionValue(optString, "json.optString(\"stack_trace\")");
            String optString2 = json.optString(FirebaseAnalytics.Param.SCREEN_NAME);
            Intrinsics.checkNotNullExpressionValue(optString2, "json.optString(\"screen_name\")");
            return new c(optString, optString2, util.w.b.z0.a(json));
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ c(String str, String str2, util.w.b bVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? new util.w.b(null, 0L, null, null, 15, null) : bVar);
    }

    @Override // util.w.b, util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("stack_trace", this.A0);
        jSONObject.put(FirebaseAnalytics.Param.SCREEN_NAME, this.B0);
        d(jSONObject);
        return jSONObject;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull String stackTrace, @NotNull String screenName, @NotNull util.w.b eventBase) {
        super(eventBase);
        Intrinsics.checkNotNullParameter(stackTrace, "stackTrace");
        Intrinsics.checkNotNullParameter(screenName, "screenName");
        Intrinsics.checkNotNullParameter(eventBase, "eventBase");
        this.A0 = stackTrace;
        this.B0 = screenName;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(@NotNull String stackTrace, @NotNull String screenName, @NotNull JSONObject crashProps) {
        this(stackTrace, screenName, new util.w.b(null, 0L, null, crashProps, 7, null));
        Intrinsics.checkNotNullParameter(stackTrace, "stackTrace");
        Intrinsics.checkNotNullParameter(screenName, "screenName");
        Intrinsics.checkNotNullParameter(crashProps, "crashProps");
    }
}
