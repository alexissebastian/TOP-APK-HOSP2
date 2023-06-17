package util.s0;

import android.graphics.RectF;
import androidx.annotation.ColorInt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    public final int f15793a;
    @NotNull
    public final RectF b;
    public final boolean c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f15794d;

    public g(@ColorInt int i, @NotNull RectF rect, boolean z, boolean z2) {
        Intrinsics.checkNotNullParameter(rect, "rect");
        this.f15793a = i;
        this.b = rect;
        this.c = z;
        this.f15794d = z2;
    }

    public final int a() {
        return this.f15793a;
    }

    public final boolean b() {
        return this.f15794d;
    }

    @NotNull
    public final RectF c() {
        return this.b;
    }

    public final boolean d() {
        return this.c;
    }

    public /* synthetic */ g(int i, RectF rectF, boolean z, boolean z2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, rectF, (i2 & 4) != 0 ? false : z, (i2 & 8) != 0 ? false : z2);
    }
}
