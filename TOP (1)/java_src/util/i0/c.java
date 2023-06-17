package util.i0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.b;
/* loaded from: classes.dex */
public final class c implements util.b2.c {
    public static final a x0 = new a(null);
    @NotNull
    public final String k0;
    @NotNull
    public final String w0;

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
            String string = json.getString("writerHost");
            Intrinsics.checkNotNullExpressionValue(string, "json.getString(\"writerHost\")");
            String string2 = json.getString("storeGroup");
            Intrinsics.checkNotNullExpressionValue(string2, "json.getString(\"storeGroup\")");
            return new c(string, string2);
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public c(@NotNull String writerHost, @NotNull String storeGroup) {
        Intrinsics.checkNotNullParameter(writerHost, "writerHost");
        Intrinsics.checkNotNullParameter(storeGroup, "storeGroup");
        this.k0 = writerHost;
        this.w0 = storeGroup;
    }

    @NotNull
    public final String a() {
        return this.w0;
    }

    @Override // util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("writerHost", this.k0);
        jSONObject.put("storeGroup", this.w0);
        return jSONObject;
    }

    @NotNull
    public final String c() {
        return this.k0;
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                return Intrinsics.areEqual(this.k0, cVar.k0) && Intrinsics.areEqual(this.w0, cVar.w0);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.k0;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.w0;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "SetupConfiguration(writerHost=" + this.k0 + ", storeGroup=" + this.w0 + ")";
    }
}
