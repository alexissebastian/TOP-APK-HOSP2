package util.o;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.b;
/* loaded from: classes.dex */
public final class j implements util.b2.c {
    public static final a y0 = new a(null);
    public int k0;
    public int w0;
    public int x0;

    /* loaded from: classes.dex */
    public static final class a implements util.b2.b<j> {
        private a() {
        }

        @Override // util.b2.b
        @Nullable
        /* renamed from: b */
        public j a(@Nullable String str) {
            return (j) b.a.a(this, str);
        }

        @Override // util.b2.b
        @NotNull
        /* renamed from: c */
        public j a(@NotNull JSONObject json) {
            Intrinsics.checkNotNullParameter(json, "json");
            return new j(json.getInt("x"), json.getInt("y"), json.getInt("id"));
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public j(int i, int i2, int i3) {
        this.k0 = i;
        this.w0 = i2;
        this.x0 = i3;
    }

    public final void a(double d2, double d3) {
        this.k0 = (int) (this.k0 * d2);
        this.w0 = (int) (this.w0 * d3);
    }

    @Override // util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("x", this.k0);
        jSONObject.put("y", this.w0);
        jSONObject.put("id", this.x0);
        return jSONObject;
    }

    public final int c() {
        return this.x0;
    }

    public final int d() {
        return this.k0;
    }

    public final int e() {
        return this.w0;
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj instanceof j) {
                j jVar = (j) obj;
                return this.k0 == jVar.k0 && this.w0 == jVar.w0 && this.x0 == jVar.x0;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.k0 * 31) + this.w0) * 31) + this.x0;
    }

    @NotNull
    public String toString() {
        return "PointerTouch(x=" + this.k0 + ", y=" + this.w0 + ", id=" + this.x0 + ")";
    }
}
