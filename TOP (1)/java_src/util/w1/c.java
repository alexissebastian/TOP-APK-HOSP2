package util.w1;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class c {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public final Drawable f15933a;
    public final boolean b;

    public c(@NotNull Drawable drawable, boolean z) {
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        this.f15933a = drawable;
        this.b = z;
    }

    @NotNull
    public final Drawable a() {
        return this.f15933a;
    }

    public final boolean b() {
        return this.b;
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                return Intrinsics.areEqual(this.f15933a, cVar.f15933a) && this.b == cVar.b;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        Drawable drawable = this.f15933a;
        int hashCode = (drawable != null ? drawable.hashCode() : 0) * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    @NotNull
    public String toString() {
        return "ExtractedDrawable(drawable=" + this.f15933a + ", isImageViewDrawable=" + this.b + ")";
    }

    public /* synthetic */ c(Drawable drawable, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(drawable, (i & 2) != 0 ? false : z);
    }
}
