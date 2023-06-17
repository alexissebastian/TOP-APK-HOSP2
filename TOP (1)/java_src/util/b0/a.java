package util.b0;

import com.google.firebase.messaging.Constants;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.b;
import util.b2.c;
/* loaded from: classes.dex */
public final class a implements c {
    public static final C0179a y0 = new C0179a(null);
    public final boolean k0;
    @NotNull
    public final String w0;
    @NotNull
    public final String x0;

    /* renamed from: util.b0.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0179a implements b<a> {
        private C0179a() {
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
            boolean optBoolean = json.optBoolean("ok", false);
            String string = json.getString(Constants.IPC_BUNDLE_KEY_SEND_ERROR);
            Intrinsics.checkNotNullExpressionValue(string, "json.getString(\"error\")");
            String string2 = json.getString("message");
            Intrinsics.checkNotNullExpressionValue(string2, "json.getString(\"message\")");
            return new a(optBoolean, string, string2);
        }

        public /* synthetic */ C0179a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public a(boolean z, @NotNull String error, @NotNull String message) {
        Intrinsics.checkNotNullParameter(error, "error");
        Intrinsics.checkNotNullParameter(message, "message");
        this.k0 = z;
        this.w0 = error;
        this.x0 = message;
    }

    @NotNull
    public final String a() {
        return this.x0;
    }

    @Override // util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("ok", this.k0);
        jSONObject.put(Constants.IPC_BUNDLE_KEY_SEND_ERROR, this.w0);
        jSONObject.put("message", this.x0);
        return jSONObject;
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                return this.k0 == aVar.k0 && Intrinsics.areEqual(this.w0, aVar.w0) && Intrinsics.areEqual(this.x0, aVar.x0);
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
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
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "ErrorResponse(ok=" + this.k0 + ", error=" + this.w0 + ", message=" + this.x0 + ")";
    }
}
