package util.r;

import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.p.a;
/* loaded from: classes.dex */
public final class b extends a implements Window.Callback {
    public final util.k.a w0;
    public final a.AbstractC0283a x0;
    public final WeakReference<Window> y0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull Window.Callback callback, @NotNull a.c multitouchCallback, @NotNull a.b gestureCallback, @NotNull a.AbstractC0283a attachmentCallback, @NotNull WeakReference<Window> weakWindow, @Nullable WeakReference<View> weakReference) {
        super(callback);
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(multitouchCallback, "multitouchCallback");
        Intrinsics.checkNotNullParameter(gestureCallback, "gestureCallback");
        Intrinsics.checkNotNullParameter(attachmentCallback, "attachmentCallback");
        Intrinsics.checkNotNullParameter(weakWindow, "weakWindow");
        this.x0 = attachmentCallback;
        this.y0 = weakWindow;
        this.w0 = new util.k.a(new util.k.b(weakReference, multitouchCallback, gestureCallback));
    }

    @Override // util.r.a, android.view.Window.Callback
    public boolean dispatchTouchEvent(@NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        try {
            this.w0.q(event);
        } catch (Exception unused) {
        }
        return super.dispatchTouchEvent(event);
    }

    @Override // util.r.a, android.view.Window.Callback
    public void onAttachedToWindow() {
        Window it = this.y0.get();
        if (it != null) {
            a.AbstractC0283a abstractC0283a = this.x0;
            Intrinsics.checkNotNullExpressionValue(it, "it");
            abstractC0283a.a(it);
        }
        super.onAttachedToWindow();
    }

    @Override // util.r.a, android.view.Window.Callback
    public void onDetachedFromWindow() {
        this.w0.t();
        Window it = this.y0.get();
        if (it != null) {
            a.AbstractC0283a abstractC0283a = this.x0;
            Intrinsics.checkNotNullExpressionValue(it, "it");
            abstractC0283a.b(it);
        }
        super.onDetachedFromWindow();
    }
}
