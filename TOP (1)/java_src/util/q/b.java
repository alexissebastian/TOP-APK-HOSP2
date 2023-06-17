package util.q;

import android.view.View;
import android.widget.PopupWindow;
import java.lang.ref.WeakReference;
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.p.a;
import util.r1.l;
/* loaded from: classes.dex */
public final class b extends util.p.a {

    /* renamed from: a  reason: collision with root package name */
    public final PopupWindow f15723a;
    public final View b;

    public b(@NotNull PopupWindow popupWindow, @Nullable View view) {
        Intrinsics.checkNotNullParameter(popupWindow, "popupWindow");
        this.f15723a = popupWindow;
        this.b = view;
    }

    private final View.OnTouchListener b() throws NoSuchFieldException, IllegalAccessException {
        Object e = l.f15764a.e("mTouchInterceptor", this.f15723a);
        Objects.requireNonNull(e, "null cannot be cast to non-null type android.view.View.OnTouchListener");
        return (View.OnTouchListener) e;
    }

    private final void c(View.OnTouchListener onTouchListener) {
        this.f15723a.setTouchInterceptor(onTouchListener);
    }

    @Override // util.p.a
    public int a(@NotNull a.c multitouchCallback, @NotNull a.b gestureCallback, @NotNull a.AbstractC0283a attachmentCallback) {
        Intrinsics.checkNotNullParameter(multitouchCallback, "multitouchCallback");
        Intrinsics.checkNotNullParameter(gestureCallback, "gestureCallback");
        Intrinsics.checkNotNullParameter(attachmentCallback, "attachmentCallback");
        try {
            View.OnTouchListener b = b();
            if (b instanceof a) {
                return 1;
            }
            c(new a(b, multitouchCallback, gestureCallback, this.b == null ? null : new WeakReference(this.b)));
            return 0;
        } catch (Exception unused) {
            return 2;
        }
    }
}
