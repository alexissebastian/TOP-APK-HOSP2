package util.o1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class b implements util.b2.c {
    public static final a B0 = new a(null);
    @NotNull
    public final String A0;
    @NotNull
    public final String k0;
    public final int w0;
    public final boolean x0;
    @NotNull
    public final String y0;
    @NotNull
    public final String z0;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        @NotNull
        public final b a(@NotNull JSONObject json) {
            Intrinsics.checkNotNullParameter(json, "json");
            String string = json.getString("SESSION_ID");
            Intrinsics.checkNotNullExpressionValue(string, "json.getString(SESSION_ID)");
            int i = json.getInt("RECORD_INDEX");
            boolean z = json.getBoolean("MOBILE_DATA");
            String string2 = json.getString("VISITOR_ID");
            Intrinsics.checkNotNullExpressionValue(string2, "json.getString(VISITOR_ID)");
            String string3 = json.getString("WRITER_HOST");
            Intrinsics.checkNotNullExpressionValue(string3, "json.getString(WRITER_HOST)");
            String string4 = json.getString("GROUP");
            Intrinsics.checkNotNullExpressionValue(string4, "json.getString(GROUP)");
            return new b(string, i, z, string2, string3, string4);
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public b(@NotNull String sessionId, int i, boolean z, @NotNull String visitorId, @NotNull String writerHost, @NotNull String group) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(visitorId, "visitorId");
        Intrinsics.checkNotNullParameter(writerHost, "writerHost");
        Intrinsics.checkNotNullParameter(group, "group");
        this.k0 = sessionId;
        this.w0 = i;
        this.x0 = z;
        this.y0 = visitorId;
        this.z0 = writerHost;
        this.A0 = group;
    }

    @NotNull
    public final String a() {
        return this.A0;
    }

    @Override // util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("SESSION_ID", this.k0);
        jSONObject.put("RECORD_INDEX", this.w0);
        jSONObject.put("VISITOR_ID", this.y0);
        jSONObject.put("MOBILE_DATA", this.x0);
        jSONObject.put("WRITER_HOST", this.z0);
        jSONObject.put("GROUP", this.A0);
        return jSONObject;
    }

    public final boolean c() {
        return this.x0;
    }

    public final int d() {
        return this.w0;
    }

    @NotNull
    public final String e() {
        return this.k0;
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                return Intrinsics.areEqual(this.k0, bVar.k0) && this.w0 == bVar.w0 && this.x0 == bVar.x0 && Intrinsics.areEqual(this.y0, bVar.y0) && Intrinsics.areEqual(this.z0, bVar.z0) && Intrinsics.areEqual(this.A0, bVar.A0);
            }
            return false;
        }
        return true;
    }

    @NotNull
    public final String f() {
        return this.y0;
    }

    @NotNull
    public final String g() {
        return this.z0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        String str = this.k0;
        int hashCode = (((str != null ? str.hashCode() : 0) * 31) + this.w0) * 31;
        boolean z = this.x0;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode + i) * 31;
        String str2 = this.y0;
        int hashCode2 = (i2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.z0;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.A0;
        return hashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "RecordJobData(sessionId=" + this.k0 + ", recordIndex=" + this.w0 + ", mobileData=" + this.x0 + ", visitorId=" + this.y0 + ", writerHost=" + this.z0 + ", group=" + this.A0 + ")";
    }
}
