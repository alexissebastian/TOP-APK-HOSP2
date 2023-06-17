package util.m5;

import android.content.Context;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
@Deprecated
/* loaded from: classes.dex */
public abstract class k<T extends View, Z> extends util.m5.a<Z> {
    private static int A0 = com.bumptech.glide.i.f13308a;
    protected final T k0;
    private final a w0;
    @Nullable
    private View.OnAttachStateChangeListener x0;
    private boolean y0;
    private boolean z0;

    @VisibleForTesting
    /* loaded from: classes.dex */
    static final class a {
        @Nullable
        @VisibleForTesting
        static Integer e;

        /* renamed from: a  reason: collision with root package name */
        private final View f15324a;
        private final List<i> b = new ArrayList();
        boolean c;
        @Nullable

        /* renamed from: d  reason: collision with root package name */
        private ViewTreeObserver$OnPreDrawListenerC0259a f15325d;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: util.m5.k$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class ViewTreeObserver$OnPreDrawListenerC0259a implements ViewTreeObserver.OnPreDrawListener {
            private final WeakReference<a> k0;

            ViewTreeObserver$OnPreDrawListenerC0259a(@NonNull a aVar) {
                this.k0 = new WeakReference<>(aVar);
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                if (Log.isLoggable("ViewTarget", 2)) {
                    String str = "OnGlobalLayoutListener called attachStateListener=" + this;
                }
                a aVar = this.k0.get();
                if (aVar != null) {
                    aVar.a();
                    return true;
                }
                return true;
            }
        }

        a(@NonNull View view) {
            this.f15324a = view;
        }

        private static int c(@NonNull Context context) {
            if (e == null) {
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                util.p5.j.d(windowManager);
                Display defaultDisplay = windowManager.getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                e = Integer.valueOf(Math.max(point.x, point.y));
            }
            return e.intValue();
        }

        private int e(int i, int i2, int i3) {
            int i4 = i2 - i3;
            if (i4 > 0) {
                return i4;
            }
            if (this.c && this.f15324a.isLayoutRequested()) {
                return 0;
            }
            int i5 = i - i3;
            if (i5 > 0) {
                return i5;
            }
            if (this.f15324a.isLayoutRequested() || i2 != -2) {
                return 0;
            }
            Log.isLoggable("ViewTarget", 4);
            return c(this.f15324a.getContext());
        }

        private int f() {
            int paddingTop = this.f15324a.getPaddingTop() + this.f15324a.getPaddingBottom();
            ViewGroup.LayoutParams layoutParams = this.f15324a.getLayoutParams();
            return e(this.f15324a.getHeight(), layoutParams != null ? layoutParams.height : 0, paddingTop);
        }

        private int g() {
            int paddingLeft = this.f15324a.getPaddingLeft() + this.f15324a.getPaddingRight();
            ViewGroup.LayoutParams layoutParams = this.f15324a.getLayoutParams();
            return e(this.f15324a.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingLeft);
        }

        private boolean h(int i) {
            return i > 0 || i == Integer.MIN_VALUE;
        }

        private boolean i(int i, int i2) {
            return h(i) && h(i2);
        }

        private void j(int i, int i2) {
            Iterator it = new ArrayList(this.b).iterator();
            while (it.hasNext()) {
                ((i) it.next()).d(i, i2);
            }
        }

        void a() {
            if (this.b.isEmpty()) {
                return;
            }
            int g = g();
            int f = f();
            if (i(g, f)) {
                j(g, f);
                b();
            }
        }

        void b() {
            ViewTreeObserver viewTreeObserver = this.f15324a.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this.f15325d);
            }
            this.f15325d = null;
            this.b.clear();
        }

        void d(@NonNull i iVar) {
            int g = g();
            int f = f();
            if (i(g, f)) {
                iVar.d(g, f);
                return;
            }
            if (!this.b.contains(iVar)) {
                this.b.add(iVar);
            }
            if (this.f15325d == null) {
                ViewTreeObserver viewTreeObserver = this.f15324a.getViewTreeObserver();
                ViewTreeObserver$OnPreDrawListenerC0259a viewTreeObserver$OnPreDrawListenerC0259a = new ViewTreeObserver$OnPreDrawListenerC0259a(this);
                this.f15325d = viewTreeObserver$OnPreDrawListenerC0259a;
                viewTreeObserver.addOnPreDrawListener(viewTreeObserver$OnPreDrawListenerC0259a);
            }
        }

        void k(@NonNull i iVar) {
            this.b.remove(iVar);
        }
    }

    public k(@NonNull T t) {
        util.p5.j.d(t);
        this.k0 = t;
        this.w0 = new a(t);
    }

    @Nullable
    private Object h() {
        return this.k0.getTag(A0);
    }

    private void j() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.x0;
        if (onAttachStateChangeListener == null || this.z0) {
            return;
        }
        this.k0.addOnAttachStateChangeListener(onAttachStateChangeListener);
        this.z0 = true;
    }

    private void k() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.x0;
        if (onAttachStateChangeListener == null || !this.z0) {
            return;
        }
        this.k0.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        this.z0 = false;
    }

    private void l(@Nullable Object obj) {
        this.k0.setTag(A0, obj);
    }

    @Override // util.m5.j
    @CallSuper
    public void a(@NonNull i iVar) {
        this.w0.k(iVar);
    }

    @Override // util.m5.a, util.m5.j
    @CallSuper
    public void b(@Nullable Drawable drawable) {
        super.b(drawable);
        j();
    }

    @Override // util.m5.a, util.m5.j
    @CallSuper
    public void c(@Nullable Drawable drawable) {
        super.c(drawable);
        this.w0.b();
        if (this.y0) {
            return;
        }
        k();
    }

    @Override // util.m5.j
    public void e(@Nullable util.l5.d dVar) {
        l(dVar);
    }

    @Override // util.m5.j
    @CallSuper
    public void g(@NonNull i iVar) {
        this.w0.d(iVar);
    }

    @Override // util.m5.j
    @Nullable
    public util.l5.d getRequest() {
        Object h = h();
        if (h != null) {
            if (h instanceof util.l5.d) {
                return (util.l5.d) h;
            }
            throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
        }
        return null;
    }

    @NonNull
    public T i() {
        return this.k0;
    }

    public String toString() {
        return "Target for: " + this.k0;
    }
}
