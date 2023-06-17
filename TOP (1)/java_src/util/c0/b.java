package util.c0;

import com.google.firebase.messaging.Constants;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.b;
/* loaded from: classes.dex */
public final class b implements util.b2.c {
    public static final a B0 = new a(null);
    @Nullable
    public final C0186b A0;
    public final boolean k0;
    @Nullable
    public final String w0;
    @Nullable
    public final String x0;
    @Nullable
    public final c y0;
    @Nullable
    public final util.b0.a z0;

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
            JSONObject optJSONObject = json.optJSONObject("recording");
            JSONObject optJSONObject2 = json.optJSONObject("consent");
            JSONObject optJSONObject3 = json.optJSONObject(Constants.IPC_BUNDLE_KEY_SEND_ERROR);
            return new b(json.getBoolean("recordingAllowed"), json.optString("visitorUrlPattern"), json.optString("sessionUrlPattern"), optJSONObject != null ? c.J0.a(optJSONObject) : null, optJSONObject3 != null ? util.b0.a.y0.a(optJSONObject3) : null, optJSONObject2 != null ? C0186b.y0.a(optJSONObject2) : null);
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* renamed from: util.c0.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0186b implements util.b2.c {
        public static final a y0 = new a(null);
        public final boolean k0;
        public final boolean w0;
        public final boolean x0;

        /* renamed from: util.c0.b$b$a */
        /* loaded from: classes.dex */
        public static final class a implements util.b2.b<C0186b> {
            private a() {
            }

            @Override // util.b2.b
            @Nullable
            /* renamed from: b */
            public C0186b a(@Nullable String str) {
                return (C0186b) b.a.a(this, str);
            }

            @Override // util.b2.b
            @NotNull
            /* renamed from: c */
            public C0186b a(@NotNull JSONObject json) {
                Intrinsics.checkNotNullParameter(json, "json");
                return new C0186b(json.optBoolean("ip", false), json.optBoolean("api", false), json.optBoolean("forms", false));
            }

            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public C0186b() {
            this(false, false, false, 7, null);
        }

        public C0186b(boolean z, boolean z2, boolean z3) {
            this.k0 = z;
            this.w0 = z2;
            this.x0 = z3;
        }

        @Override // util.b2.c
        @NotNull
        public JSONObject b() {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ip", this.k0);
            jSONObject.put("api", this.w0);
            jSONObject.put("forms", this.x0);
            return jSONObject;
        }

        public boolean equals(@Nullable Object obj) {
            if (this != obj) {
                if (obj instanceof C0186b) {
                    C0186b c0186b = (C0186b) obj;
                    return this.k0 == c0186b.k0 && this.w0 == c0186b.w0 && this.x0 == c0186b.x0;
                }
                return false;
            }
            return true;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v1, types: [int] */
        /* JADX WARN: Type inference failed for: r0v6 */
        /* JADX WARN: Type inference failed for: r0v7 */
        /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
        public int hashCode() {
            boolean z = this.k0;
            ?? r0 = z;
            if (z) {
                r0 = 1;
            }
            int i = r0 * 31;
            ?? r2 = this.w0;
            int i2 = r2;
            if (r2 != 0) {
                i2 = 1;
            }
            int i3 = (i + i2) * 31;
            boolean z2 = this.x0;
            return i3 + (z2 ? 1 : z2 ? 1 : 0);
        }

        @NotNull
        public String toString() {
            return "Consent(ip=" + this.k0 + ", api=" + this.w0 + ", forms=" + this.x0 + ")";
        }

        public /* synthetic */ C0186b(boolean z, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3);
        }
    }

    /* loaded from: classes.dex */
    public static final class c implements util.b2.c {
        public static final a J0 = new a(null);
        public final int A0;
        public final long B0;
        public final boolean C0;
        public final long D0;
        public final long E0;
        @NotNull
        public final String F0;
        public final boolean G0;
        public final long H0;
        public final boolean I0;
        public final boolean k0;
        public final boolean w0;
        @NotNull
        public final String x0;
        @NotNull
        public final String y0;
        public final int z0;

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
                boolean z = json.getBoolean("sensitive");
                boolean z2 = json.getBoolean("analytics");
                String string = json.getString("writerHost");
                Intrinsics.checkNotNullExpressionValue(string, "json.getString(\"writerHost\")");
                String string2 = json.getString("storeGroup");
                Intrinsics.checkNotNullExpressionValue(string2, "json.getString(\"storeGroup\")");
                int i = json.getInt("mobileBitrate");
                int i2 = json.getInt("mobileFramerate");
                long j = json.getLong("mobileFramerate");
                boolean z3 = json.getBoolean("mobileData");
                long j2 = json.getLong("maxRecordDuration");
                long j3 = json.getLong("maxSessionDuration");
                String string3 = json.getString("mobileRenderingMode");
                Intrinsics.checkNotNullExpressionValue(string3, "json.getString(\"mobileRenderingMode\")");
                return new c(z, z2, string, string2, i, i2, j, z3, j2, j3, string3, json.getBoolean("canSwitchRenderingMode"), json.getLong("sessionTimeout"), json.getBoolean("recordNetwork"));
            }

            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public c(boolean z, boolean z2, @NotNull String writerHost, @NotNull String storeGroup, int i, int i2, long j, boolean z3, long j2, long j3, @NotNull String mobileRenderingMode, boolean z4, long j4, boolean z5) {
            Intrinsics.checkNotNullParameter(writerHost, "writerHost");
            Intrinsics.checkNotNullParameter(storeGroup, "storeGroup");
            Intrinsics.checkNotNullParameter(mobileRenderingMode, "mobileRenderingMode");
            this.k0 = z;
            this.w0 = z2;
            this.x0 = writerHost;
            this.y0 = storeGroup;
            this.z0 = i;
            this.A0 = i2;
            this.B0 = j;
            this.C0 = z3;
            this.D0 = j2;
            this.E0 = j3;
            this.F0 = mobileRenderingMode;
            this.G0 = z4;
            this.H0 = j4;
            this.I0 = z5;
        }

        public final long a() {
            return this.H0;
        }

        @Override // util.b2.c
        @NotNull
        public JSONObject b() {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("sensitive", this.k0);
            jSONObject.put("analytics", this.w0);
            jSONObject.put("writerHost", this.x0);
            jSONObject.put("storeGroup", this.y0);
            jSONObject.put("mobileBitrate", this.z0);
            jSONObject.put("mobileFramerate", this.A0);
            jSONObject.put("mobileTargetHeight", this.B0);
            jSONObject.put("mobileData", this.C0);
            jSONObject.put("maxRecordDuration", this.D0);
            jSONObject.put("maxSessionDuration", this.E0);
            jSONObject.put("mobileRenderingMode", this.F0);
            jSONObject.put("canSwitchRenderingMode", this.G0);
            jSONObject.put("sessionTimeout", this.H0);
            jSONObject.put("recordNetwork", this.I0);
            return jSONObject;
        }

        @NotNull
        public final String c() {
            return this.y0;
        }

        @NotNull
        public final String d() {
            return this.x0;
        }

        public final boolean e() {
            return this.w0;
        }

        public boolean equals(@Nullable Object obj) {
            if (this != obj) {
                if (obj instanceof c) {
                    c cVar = (c) obj;
                    return this.k0 == cVar.k0 && this.w0 == cVar.w0 && Intrinsics.areEqual(this.x0, cVar.x0) && Intrinsics.areEqual(this.y0, cVar.y0) && this.z0 == cVar.z0 && this.A0 == cVar.A0 && this.B0 == cVar.B0 && this.C0 == cVar.C0 && this.D0 == cVar.D0 && this.E0 == cVar.E0 && Intrinsics.areEqual(this.F0, cVar.F0) && this.G0 == cVar.G0 && this.H0 == cVar.H0 && this.I0 == cVar.I0;
                }
                return false;
            }
            return true;
        }

        public final boolean f() {
            return this.G0;
        }

        public final long g() {
            return this.D0;
        }

        public final long h() {
            return this.E0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v1, types: [int] */
        /* JADX WARN: Type inference failed for: r0v28 */
        /* JADX WARN: Type inference failed for: r0v29 */
        /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
        /* JADX WARN: Type inference failed for: r2v11, types: [boolean] */
        /* JADX WARN: Type inference failed for: r2v16, types: [boolean] */
        public int hashCode() {
            boolean z = this.k0;
            ?? r0 = z;
            if (z) {
                r0 = 1;
            }
            int i = r0 * 31;
            ?? r2 = this.w0;
            int i2 = r2;
            if (r2 != 0) {
                i2 = 1;
            }
            int i3 = (i + i2) * 31;
            String str = this.x0;
            int hashCode = (i3 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.y0;
            int hashCode2 = (((((((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.z0) * 31) + this.A0) * 31) + util.c.a(this.B0)) * 31;
            ?? r22 = this.C0;
            int i4 = r22;
            if (r22 != 0) {
                i4 = 1;
            }
            int a2 = (((((hashCode2 + i4) * 31) + util.c.a(this.D0)) * 31) + util.c.a(this.E0)) * 31;
            String str3 = this.F0;
            int hashCode3 = (a2 + (str3 != null ? str3.hashCode() : 0)) * 31;
            ?? r23 = this.G0;
            int i5 = r23;
            if (r23 != 0) {
                i5 = 1;
            }
            int a3 = (((hashCode3 + i5) * 31) + util.c.a(this.H0)) * 31;
            boolean z2 = this.I0;
            return a3 + (z2 ? 1 : z2 ? 1 : 0);
        }

        public final int i() {
            return this.z0;
        }

        public final boolean j() {
            return this.C0;
        }

        public final int k() {
            return this.A0;
        }

        @NotNull
        public final String l() {
            return this.F0;
        }

        public final boolean m() {
            return this.I0;
        }

        public final boolean n() {
            return this.k0;
        }

        @NotNull
        public String toString() {
            return "RecordingSettings(sensitive=" + this.k0 + ", analytics=" + this.w0 + ", writerHost=" + this.x0 + ", storeGroup=" + this.y0 + ", mobileBitrate=" + this.z0 + ", mobileFramerate=" + this.A0 + ", mobileTargetHeight=" + this.B0 + ", mobileData=" + this.C0 + ", maxRecordDuration=" + this.D0 + ", maxSessionDuration=" + this.E0 + ", mobileRenderingMode=" + this.F0 + ", canSwitchRenderingMode=" + this.G0 + ", sessionTimeout=" + this.H0 + ", recordNetwork=" + this.I0 + ")";
        }
    }

    public b(boolean z, @Nullable String str, @Nullable String str2, @Nullable c cVar, @Nullable util.b0.a aVar, @Nullable C0186b c0186b) {
        this.k0 = z;
        this.w0 = str;
        this.x0 = str2;
        this.y0 = cVar;
        this.z0 = aVar;
        this.A0 = c0186b;
    }

    @Nullable
    public final util.b0.a a() {
        return this.z0;
    }

    @Override // util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("recordingAllowed", this.k0);
        jSONObject.put("visitorUrlPattern", this.w0);
        jSONObject.put("sessionUrlPattern", this.x0);
        util.b0.a aVar = this.z0;
        jSONObject.put(Constants.IPC_BUNDLE_KEY_SEND_ERROR, aVar != null ? aVar.b() : null);
        c cVar = this.y0;
        jSONObject.put("recording", cVar != null ? cVar.b() : null);
        C0186b c0186b = this.A0;
        jSONObject.put("consent", c0186b != null ? c0186b.b() : null);
        return jSONObject;
    }

    @Nullable
    public final c c() {
        return this.y0;
    }

    public final boolean d() {
        return this.k0;
    }

    @Nullable
    public final String e() {
        return this.x0;
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                return this.k0 == bVar.k0 && Intrinsics.areEqual(this.w0, bVar.w0) && Intrinsics.areEqual(this.x0, bVar.x0) && Intrinsics.areEqual(this.y0, bVar.y0) && Intrinsics.areEqual(this.z0, bVar.z0) && Intrinsics.areEqual(this.A0, bVar.A0);
            }
            return false;
        }
        return true;
    }

    @Nullable
    public final String f() {
        return this.w0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    public int hashCode() {
        boolean z = this.k0;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        String str = this.w0;
        int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.x0;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        c cVar = this.y0;
        int hashCode3 = (hashCode2 + (cVar != null ? cVar.hashCode() : 0)) * 31;
        util.b0.a aVar = this.z0;
        int hashCode4 = (hashCode3 + (aVar != null ? aVar.hashCode() : 0)) * 31;
        C0186b c0186b = this.A0;
        return hashCode4 + (c0186b != null ? c0186b.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "CheckRecordingConfigResponse(recordingAllowed=" + this.k0 + ", visitorUrlPattern=" + this.w0 + ", sessionUrlPattern=" + this.x0 + ", recording=" + this.y0 + ", error=" + this.z0 + ", consent=" + this.A0 + ")";
    }
}
