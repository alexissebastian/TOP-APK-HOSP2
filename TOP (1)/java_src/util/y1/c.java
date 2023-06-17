package util.y1;

import android.graphics.Rect;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
/* loaded from: classes.dex */
public final class c {
    public static final a i = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public final double f16058a;
    public final double b;
    public final double c;

    /* renamed from: d  reason: collision with root package name */
    public final double f16059d;
    public final double e;
    public final double f;
    public final double g;
    public final double h;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        @NotNull
        public final c a(@NotNull JSONArray jsonArray) {
            Intrinsics.checkNotNullParameter(jsonArray, "jsonArray");
            double d2 = jsonArray.getDouble(0);
            double d3 = jsonArray.getDouble(1);
            double d4 = jsonArray.getDouble(2);
            double d5 = jsonArray.getDouble(3);
            return new c(d2, d3, d4, d5, d2, d3, d2 + d4, d3 + d5);
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public c(double d2, double d3, double d4, double d5, double d6, double d7, double d8, double d9) {
        this.f16058a = d2;
        this.b = d3;
        this.c = d4;
        this.f16059d = d5;
        this.e = d6;
        this.f = d7;
        this.g = d8;
        this.h = d9;
    }

    @NotNull
    public final Rect a() {
        return new Rect((int) this.e, (int) this.f, (int) this.g, (int) this.h);
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                return Double.compare(this.f16058a, cVar.f16058a) == 0 && Double.compare(this.b, cVar.b) == 0 && Double.compare(this.c, cVar.c) == 0 && Double.compare(this.f16059d, cVar.f16059d) == 0 && Double.compare(this.e, cVar.e) == 0 && Double.compare(this.f, cVar.f) == 0 && Double.compare(this.g, cVar.g) == 0 && Double.compare(this.h, cVar.h) == 0;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((Double.doubleToLongBits(this.f16058a) * 31) + Double.doubleToLongBits(this.b)) * 31) + Double.doubleToLongBits(this.c)) * 31) + Double.doubleToLongBits(this.f16059d)) * 31) + Double.doubleToLongBits(this.e)) * 31) + Double.doubleToLongBits(this.f)) * 31) + Double.doubleToLongBits(this.g)) * 31) + Double.doubleToLongBits(this.h);
    }

    @NotNull
    public String toString() {
        return "BoundingClientRect(x=" + this.f16058a + ", y=" + this.b + ", width=" + this.c + ", height=" + this.f16059d + ", left=" + this.e + ", top=" + this.f + ", right=" + this.g + ", bottom=" + this.h + ")";
    }
}
