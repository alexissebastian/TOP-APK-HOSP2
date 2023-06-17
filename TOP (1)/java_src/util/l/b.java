package util.l;

import android.app.Activity;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.o.o;
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public WeakReference<ViewTreeObserver.OnGlobalLayoutListener> f15245a;
    public o b;
    public boolean c;

    /* loaded from: classes.dex */
    public interface a {
        void a(@NotNull String str, @NotNull o oVar);
    }

    /* renamed from: util.l.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class ViewTreeObserver$OnGlobalLayoutListenerC0242b implements ViewTreeObserver.OnGlobalLayoutListener {
        public final Rect k0 = new Rect();
        public final /* synthetic */ View x0;
        public final /* synthetic */ a y0;

        public ViewTreeObserver$OnGlobalLayoutListenerC0242b(View view, a aVar) {
            this.x0 = view;
            this.y0 = aVar;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.x0.getWindowVisibleDisplayFrame(this.k0);
            View rootView = this.x0.getRootView();
            Intrinsics.checkNotNullExpressionValue(rootView, "activityRoot.rootView");
            int height = rootView.getHeight();
            boolean z = ((double) (height - this.k0.height())) > ((double) height) * 0.15d;
            if (z == b.this.c) {
                return;
            }
            b.this.c = z;
            this.y0.a(b.this.f(z), b.this.b(height, this.k0, z));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final o b(int i, Rect rect, boolean z) {
        if (z) {
            int i2 = rect.left;
            int i3 = rect.bottom;
            this.b = new o(i2, i3, rect.right - i2, i - i3);
            o oVar = this.b;
            Intrinsics.checkNotNull(oVar);
            return new o(oVar);
        }
        o oVar2 = this.b;
        return oVar2 != null ? oVar2 : new o();
    }

    private final ViewTreeObserver.OnGlobalLayoutListener d(a aVar, View view) {
        return new ViewTreeObserver$OnGlobalLayoutListenerC0242b(view, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String f(boolean z) {
        return z ? "show" : "hide";
    }

    public final int a(@Nullable Activity activity, @NotNull a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        if (activity == null) {
            return 1;
        }
        View p = util.r1.o.b.p(activity);
        if (p != null) {
            ViewTreeObserver.OnGlobalLayoutListener d2 = d(listener, p);
            p.getViewTreeObserver().addOnGlobalLayoutListener(d2);
            this.f15245a = new WeakReference<>(d2);
            return 0;
        }
        return 2;
    }

    public final void g(@NotNull Activity activity) {
        ViewTreeObserver viewTreeObserver;
        Intrinsics.checkNotNullParameter(activity, "activity");
        WeakReference<ViewTreeObserver.OnGlobalLayoutListener> weakReference = this.f15245a;
        if (weakReference != null) {
            ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = weakReference != null ? weakReference.get() : null;
            View p = util.r1.o.b.p(activity);
            if (p != null && (viewTreeObserver = p.getViewTreeObserver()) != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
            }
            WeakReference<ViewTreeObserver.OnGlobalLayoutListener> weakReference2 = this.f15245a;
            Intrinsics.checkNotNull(weakReference2);
            weakReference2.clear();
            this.f15245a = null;
        }
    }
}
