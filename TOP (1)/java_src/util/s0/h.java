package util.s0;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class h {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public final d f15795a;
    @NotNull
    public final List<g> b;

    public h(@NotNull d renderingItem, @NotNull List<g> simplifiedItems) {
        Intrinsics.checkNotNullParameter(renderingItem, "renderingItem");
        Intrinsics.checkNotNullParameter(simplifiedItems, "simplifiedItems");
        this.f15795a = renderingItem;
        this.b = simplifiedItems;
    }

    @NotNull
    public final d a() {
        return this.f15795a;
    }

    @NotNull
    public final List<g> b() {
        return this.b;
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj instanceof h) {
                h hVar = (h) obj;
                return Intrinsics.areEqual(this.f15795a, hVar.f15795a) && Intrinsics.areEqual(this.b, hVar.b);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        d dVar = this.f15795a;
        int hashCode = (dVar != null ? dVar.hashCode() : 0) * 31;
        List<g> list = this.b;
        return hashCode + (list != null ? list.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "SimplifiedRenderingItem(renderingItem=" + this.f15795a + ", simplifiedItems=" + this.b + ")";
    }
}
