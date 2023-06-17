package util.w1;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.WindowManager;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class i {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public final View f15937a;
    @NotNull
    public final Rect b;
    @NotNull
    public final WindowManager.LayoutParams c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    public final Object f15938d;

    public i(@NotNull View view, @NotNull Rect rect, @NotNull WindowManager.LayoutParams layoutParams, @Nullable Object obj) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(rect, "rect");
        Intrinsics.checkNotNullParameter(layoutParams, "layoutParams");
        this.f15937a = view;
        this.b = rect;
        this.c = layoutParams;
        this.f15938d = obj;
    }

    @NotNull
    public final Context a() {
        Context context = this.f15937a.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "view.context");
        return context;
    }

    @NotNull
    public final WindowManager.LayoutParams b() {
        return this.c;
    }

    @NotNull
    public final Rect c() {
        return this.b;
    }

    @NotNull
    public final View d() {
        return this.f15937a;
    }

    @Nullable
    public final Object e() {
        return this.f15938d;
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj instanceof i) {
                i iVar = (i) obj;
                return Intrinsics.areEqual(this.f15937a, iVar.f15937a) && Intrinsics.areEqual(this.b, iVar.b) && Intrinsics.areEqual(this.c, iVar.c) && Intrinsics.areEqual(this.f15938d, iVar.f15938d);
            }
            return false;
        }
        return true;
    }

    public final boolean f() {
        return this.c.type == 1;
    }

    public final boolean g() {
        return this.c.type == 2;
    }

    public int hashCode() {
        View view = this.f15937a;
        int hashCode = (view != null ? view.hashCode() : 0) * 31;
        Rect rect = this.b;
        int hashCode2 = (hashCode + (rect != null ? rect.hashCode() : 0)) * 31;
        WindowManager.LayoutParams layoutParams = this.c;
        int hashCode3 = (hashCode2 + (layoutParams != null ? layoutParams.hashCode() : 0)) * 31;
        Object obj = this.f15938d;
        return hashCode3 + (obj != null ? obj.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "Root(view=" + this.f15937a + ", rect=" + this.b + ", layoutParams=" + this.c + ", window=" + this.f15938d + ")";
    }
}
