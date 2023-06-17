package util.s0;

import android.graphics.Rect;
import android.view.View;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class d {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public final Rect f15791a;
    @NotNull
    public final Rect b;
    public final int c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    public final View f15792d;
    @NotNull
    public final String e;
    @Nullable
    public final String f;
    @NotNull
    public final String g;
    public final boolean h;

    public d(@NotNull Rect fullViewRect, @NotNull Rect visibleViewRect, int i, @NotNull View view, @NotNull String hash, @Nullable String str, @NotNull String scrollableParentHash, boolean z) {
        Intrinsics.checkNotNullParameter(fullViewRect, "fullViewRect");
        Intrinsics.checkNotNullParameter(visibleViewRect, "visibleViewRect");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(hash, "hash");
        Intrinsics.checkNotNullParameter(scrollableParentHash, "scrollableParentHash");
        this.f15791a = fullViewRect;
        this.b = visibleViewRect;
        this.c = i;
        this.f15792d = view;
        this.e = hash;
        this.f = str;
        this.g = scrollableParentHash;
        this.h = z;
    }

    @NotNull
    public final Rect a() {
        return this.f15791a;
    }

    @NotNull
    public final String b() {
        return this.e;
    }

    @Nullable
    public final String c() {
        return this.f;
    }

    @NotNull
    public final String d() {
        return this.g;
    }

    public final int e() {
        return this.c;
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                return Intrinsics.areEqual(this.f15791a, dVar.f15791a) && Intrinsics.areEqual(this.b, dVar.b) && this.c == dVar.c && Intrinsics.areEqual(this.f15792d, dVar.f15792d) && Intrinsics.areEqual(this.e, dVar.e) && Intrinsics.areEqual(this.f, dVar.f) && Intrinsics.areEqual(this.g, dVar.g) && this.h == dVar.h;
            }
            return false;
        }
        return true;
    }

    @NotNull
    public final View f() {
        return this.f15792d;
    }

    @NotNull
    public final Rect g() {
        return this.b;
    }

    public final boolean h() {
        return this.h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        Rect rect = this.f15791a;
        int hashCode = (rect != null ? rect.hashCode() : 0) * 31;
        Rect rect2 = this.b;
        int hashCode2 = (((hashCode + (rect2 != null ? rect2.hashCode() : 0)) * 31) + this.c) * 31;
        View view = this.f15792d;
        int hashCode3 = (hashCode2 + (view != null ? view.hashCode() : 0)) * 31;
        String str = this.e;
        int hashCode4 = (hashCode3 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f;
        int hashCode5 = (hashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.g;
        int hashCode6 = (hashCode5 + (str3 != null ? str3.hashCode() : 0)) * 31;
        boolean z = this.h;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode6 + i;
    }

    @NotNull
    public String toString() {
        return "RenderingItem(fullViewRect=" + this.f15791a + ", visibleViewRect=" + this.b + ", treeDepth=" + this.c + ", view=" + this.f15792d + ", hash=" + this.e + ", parentHash=" + this.f + ", scrollableParentHash=" + this.g + ", isRecyclerViewItem=" + this.h + ")";
    }
}
