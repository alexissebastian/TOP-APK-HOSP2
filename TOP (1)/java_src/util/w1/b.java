package util.w1;

import android.graphics.Rect;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public final int f15932a;
    @NotNull
    public final Rect b;

    public b(int i, @NotNull Rect compoundRect) {
        Intrinsics.checkNotNullParameter(compoundRect, "compoundRect");
        this.f15932a = i;
        this.b = compoundRect;
    }

    @NotNull
    public final Rect a() {
        return this.b;
    }

    public final int b() {
        return this.f15932a;
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                return this.f15932a == bVar.f15932a && Intrinsics.areEqual(this.b, bVar.b);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.f15932a * 31;
        Rect rect = this.b;
        return i + (rect != null ? rect.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "CompoundDrawableMetrics(gravity=" + this.f15932a + ", compoundRect=" + this.b + ")";
    }
}
