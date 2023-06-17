package util.t;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.b;
import util.b2.c;
/* loaded from: classes.dex */
public final class a implements c {
    public static final C0309a x0 = new C0309a(null);
    @NotNull
    public final String k0;
    @NotNull
    public final String w0;

    /* renamed from: util.t.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0309a implements util.b2.b<a> {
        private C0309a() {
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
            String string = json.getString("name");
            Intrinsics.checkNotNullExpressionValue(string, "json.getString(\"name\")");
            String string2 = json.getString("value");
            Intrinsics.checkNotNullExpressionValue(string2, "json.getString(\"value\")");
            return new a(string, string2);
        }

        public /* synthetic */ C0309a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public a(@NotNull String name, @NotNull String value) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        this.k0 = name;
        this.w0 = value;
    }

    @Override // util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("name", this.k0);
        jSONObject.put("value", this.w0);
        return jSONObject;
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                return Intrinsics.areEqual(this.k0, aVar.k0) && Intrinsics.areEqual(this.w0, aVar.w0);
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
        return "InterceptedHeader(name=" + this.k0 + ", value=" + this.w0 + ")";
    }
}
