package util.o;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.b;
/* loaded from: classes.dex */
public final class o implements util.b2.c {
    public static final a z0 = new a(null);
    public int k0;
    public int w0;
    public int x0;
    public int y0;

    /* loaded from: classes.dex */
    public static final class a implements util.b2.b<o> {
        private a() {
        }

        @Override // util.b2.b
        @Nullable
        /* renamed from: b */
        public o a(@Nullable String str) {
            return (o) b.a.a(this, str);
        }

        @Override // util.b2.b
        @NotNull
        /* renamed from: c */
        public o a(@NotNull JSONObject json) {
            Intrinsics.checkNotNullParameter(json, "json");
            return new o(json.getInt("x"), json.getInt("y"), json.getInt("w"), json.getInt("h"));
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public o(int i, int i2, int i3, int i4) {
        this.k0 = i;
        this.w0 = i2;
        this.x0 = i3;
        this.y0 = i4;
    }

    public final void a(double d2, double d3) {
        this.x0 = (int) (this.x0 * d2);
        this.y0 = (int) (this.y0 * d3);
        this.k0 = (int) (this.k0 * d2);
        this.w0 = (int) (this.w0 * d3);
    }

    @Override // util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("x", this.k0);
        jSONObject.put("y", this.w0);
        jSONObject.put("w", this.x0);
        jSONObject.put("h", this.y0);
        return jSONObject;
    }

    public final int c() {
        return this.y0;
    }

    public final int d() {
        return this.x0;
    }

    public final int e() {
        return this.k0;
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj instanceof o) {
                o oVar = (o) obj;
                return this.k0 == oVar.k0 && this.w0 == oVar.w0 && this.x0 == oVar.x0 && this.y0 == oVar.y0;
            }
            return false;
        }
        return true;
    }

    public final int f() {
        return this.w0;
    }

    public int hashCode() {
        return (((((this.k0 * 31) + this.w0) * 31) + this.x0) * 31) + this.y0;
    }

    @NotNull
    public String toString() {
        String i = util.b2.d.f14761a.i(b());
        return i != null ? i : "undefined";
    }

    public o() {
        this(0, 0, 0, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o(@NotNull o viewFrame) {
        this(viewFrame.k0, viewFrame.w0, viewFrame.x0, viewFrame.y0);
        Intrinsics.checkNotNullParameter(viewFrame, "viewFrame");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public o(@org.jetbrains.annotations.NotNull android.graphics.Rect r4) {
        /*
            r3 = this;
            java.lang.String r0 = "rect"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            int r0 = r4.left
            int r1 = r4.top
            int r2 = r4.right
            int r2 = r2 - r0
            int r4 = r4.bottom
            int r4 = r4 - r1
            r3.<init>(r0, r1, r2, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.o.o.<init>(android.graphics.Rect):void");
    }
}
