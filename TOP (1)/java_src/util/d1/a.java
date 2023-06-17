package util.d1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.b;
import util.b2.c;
/* loaded from: classes.dex */
public final class a implements c {
    public static final C0195a x0 = new C0195a(null);
    public int k0;
    public int w0;

    /* renamed from: util.d1.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0195a implements b<a> {
        private C0195a() {
        }

        @Override // util.b2.b
        @Nullable
        /* renamed from: b */
        public a a(@Nullable String str) {
            return (a) b.a.a(this, str);
        }

        @Override // util.b2.b
        @Nullable
        /* renamed from: c */
        public a a(@NotNull JSONObject json) {
            Intrinsics.checkNotNullParameter(json, "json");
            return new a(json.optInt("width", -1), json.optInt("height", -1));
        }

        public /* synthetic */ C0195a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public a(int i, int i2) {
        this.k0 = i;
        this.w0 = i2;
    }

    public final int a() {
        return this.w0;
    }

    @Override // util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("width", this.k0);
        jSONObject.put("height", this.w0);
        return jSONObject;
    }

    public final int c() {
        return this.k0;
    }

    public boolean equals(@Nullable Object obj) {
        if (obj != null && (obj instanceof a)) {
            a aVar = (a) obj;
            if (aVar.k0 == this.k0 && aVar.w0 == this.w0) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.k0 * 31) + this.w0;
    }

    public a() {
        this(-1, -1);
    }
}
