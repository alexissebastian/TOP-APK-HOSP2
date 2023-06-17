package util.w1;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class e {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public final Bitmap f15934a;
    @Nullable
    public final util.s0.b b;

    public e(@NotNull Bitmap frame, @Nullable util.s0.b bVar) {
        Intrinsics.checkNotNullParameter(frame, "frame");
        this.f15934a = frame;
        this.b = bVar;
    }

    @NotNull
    public final Bitmap a() {
        return this.f15934a;
    }

    @Nullable
    public final util.s0.b b() {
        return this.b;
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                return Intrinsics.areEqual(this.f15934a, eVar.f15934a) && Intrinsics.areEqual(this.b, eVar.b);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Bitmap bitmap = this.f15934a;
        int hashCode = (bitmap != null ? bitmap.hashCode() : 0) * 31;
        util.s0.b bVar = this.b;
        return hashCode + (bVar != null ? bVar.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "FrameBundle(frame=" + this.f15934a + ", renderingData=" + this.b + ")";
    }
}
