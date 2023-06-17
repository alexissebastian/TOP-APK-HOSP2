package util.w1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a  reason: collision with root package name */
    public final int f15939a;
    public final int b;

    public l() {
        this(0, 0, 3, null);
    }

    public l(int i, int i2) {
        this.f15939a = i;
        this.b = i2;
    }

    public final int a() {
        return this.b;
    }

    public final int b() {
        return this.f15939a;
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj instanceof l) {
                l lVar = (l) obj;
                return this.f15939a == lVar.f15939a && this.b == lVar.b;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.f15939a * 31) + this.b;
    }

    @NotNull
    public String toString() {
        return "Size(width=" + this.f15939a + ", height=" + this.b + ")";
    }

    public /* synthetic */ l(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2);
    }
}
