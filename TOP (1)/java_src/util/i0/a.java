package util.i0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.b;
/* loaded from: classes.dex */
public final class a implements util.b2.c {
    public static final C0220a x0 = new C0220a(null);
    public final boolean k0;
    @Nullable
    public final c w0;

    /* renamed from: util.i0.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0220a implements util.b2.b<a> {
        private C0220a() {
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
            JSONObject optJSONObject = json.optJSONObject("setupConfiguration");
            return new a(json.getBoolean("allowedRecording"), optJSONObject != null ? c.x0.a(optJSONObject) : null);
        }

        public /* synthetic */ C0220a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public a(boolean z, @Nullable c cVar) {
        this.k0 = z;
        this.w0 = cVar;
    }

    public static /* synthetic */ a a(a aVar, boolean z, c cVar, int i, Object obj) {
        if ((i & 1) != 0) {
            z = aVar.k0;
        }
        if ((i & 2) != 0) {
            cVar = aVar.w0;
        }
        return aVar.b(z, cVar);
    }

    @Override // util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("allowedRecording", this.k0);
        c cVar = this.w0;
        jSONObject.put("setupConfiguration", cVar != null ? cVar.b() : null);
        return jSONObject;
    }

    @NotNull
    public final a b(boolean z, @Nullable c cVar) {
        return new a(z, cVar);
    }

    public final boolean c() {
        return this.k0;
    }

    @Nullable
    public final c d() {
        return this.w0;
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                return this.k0 == aVar.k0 && Intrinsics.areEqual(this.w0, aVar.w0);
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public int hashCode() {
        boolean z = this.k0;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        c cVar = this.w0;
        return i + (cVar != null ? cVar.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "SessionConfiguration(allowedRecording=" + this.k0 + ", setupConfiguration=" + this.w0 + ")";
    }
}
