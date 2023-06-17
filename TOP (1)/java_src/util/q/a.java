package util.q;

import android.view.MotionEvent;
import android.view.View;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.p.a;
/* loaded from: classes.dex */
public final class a implements View.OnTouchListener {
    public final util.k.a k0;
    public final View.OnTouchListener w0;

    public a(@Nullable View.OnTouchListener onTouchListener, @NotNull a.c multitouchCallback, @NotNull a.b gestureCallback, @Nullable WeakReference<View> weakReference) {
        Intrinsics.checkNotNullParameter(multitouchCallback, "multitouchCallback");
        Intrinsics.checkNotNullParameter(gestureCallback, "gestureCallback");
        this.w0 = onTouchListener;
        this.k0 = new util.k.a(new util.k.b(weakReference, multitouchCallback, gestureCallback));
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(@NotNull View v, @NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(v, "v");
        Intrinsics.checkNotNullParameter(event, "event");
        this.k0.q(event);
        View.OnTouchListener onTouchListener = this.w0;
        if (onTouchListener != null) {
            return onTouchListener.onTouch(v, event);
        }
        return false;
    }
}
