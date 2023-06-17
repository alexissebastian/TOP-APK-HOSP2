package util.u0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.b;
/* loaded from: classes.dex */
public final class c implements util.b2.c {
    public static final a A0 = new a(null);
    @NotNull
    public final String k0;
    public final int w0;
    public final long x0;
    public final long y0;
    @NotNull
    public final String z0;

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
            String string = json.getString("sessionId");
            Intrinsics.checkNotNullExpressionValue(string, "json.getString(\"sessionId\")");
            int i = json.getInt("recordIndex");
            long j = json.getLong("start_timestamp");
            long j2 = json.getLong("last_run_end_session");
            String string2 = json.getString("reason");
            Intrinsics.checkNotNullExpressionValue(string2, "json.getString(\"reason\")");
            return new c(string, i, j, j2, string2);
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public c(@NotNull String sessionId, int i, long j, long j2, @NotNull String reason) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.k0 = sessionId;
        this.w0 = i;
        this.x0 = j;
        this.y0 = j2;
        this.z0 = reason;
    }

    public static /* synthetic */ long c(c cVar, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = System.currentTimeMillis();
        }
        return cVar.b(j);
    }

    public final long a() {
        return this.y0;
    }

    @Override // util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("sessionId", this.k0);
        jSONObject.put("recordIndex", this.w0);
        jSONObject.put("start_timestamp", this.x0);
        jSONObject.put("last_run_end_session", this.y0);
        jSONObject.put("reason", this.z0);
        return jSONObject;
    }

    @NotNull
    public final String d() {
        return this.z0;
    }

    public final int e() {
        return this.w0;
    }

    @NotNull
    public final String f() {
        return this.k0;
    }

    public final long g() {
        return this.x0;
    }

    public final long b(long j) {
        return Math.abs(j - this.y0);
    }
}
