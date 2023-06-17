package util.w9;

import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.annotation.Nullable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.UiThreadUtil;
import javax.annotation.concurrent.NotThreadSafe;
@NotThreadSafe
/* loaded from: classes2.dex */
public class e {
    @Nullable
    private static Handler h;
    private boolean e;
    @Nullable
    private Runnable g;

    /* renamed from: a  reason: collision with root package name */
    private final util.w9.a f15975a = new h();
    private final util.w9.a b = new k();
    private final util.w9.a c = new i();

    /* renamed from: d  reason: collision with root package name */
    private final SparseArray<j> f15976d = new SparseArray<>(0);
    private long f = -1;

    /* loaded from: classes2.dex */
    class a implements Runnable {
        final /* synthetic */ Callback k0;

        a(e eVar, Callback callback) {
            this.k0 = callback;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.k0.invoke(Boolean.TRUE);
        }
    }

    /* loaded from: classes2.dex */
    class b implements Animation.AnimationListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f15977a;

        b(int i) {
            this.f15977a = i;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            e.this.f15976d.remove(this.f15977a);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            e.this.f15976d.put(this.f15977a, (j) animation);
        }
    }

    /* loaded from: classes2.dex */
    class c implements Animation.AnimationListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ f f15978a;

        c(e eVar, f fVar) {
            this.f15978a = fVar;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            this.f15978a.onAnimationEnd();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    private void d(View view) {
        view.setClickable(false);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                d(viewGroup.getChildAt(i));
            }
        }
    }

    private void g(long j) {
        if (h == null) {
            h = new Handler(Looper.getMainLooper());
        }
        Runnable runnable = this.g;
        if (runnable != null) {
            h.removeCallbacks(runnable);
            h.postDelayed(this.g, j);
        }
    }

    public void b(View view, int i, int i2, int i3, int i4) {
        UiThreadUtil.assertOnUiThread();
        int id = view.getId();
        j jVar = this.f15976d.get(id);
        if (jVar != null) {
            jVar.a(i, i2, i3, i4);
            return;
        }
        Animation a2 = ((view.getWidth() == 0 || view.getHeight() == 0) ? this.f15975a : this.b).a(view, i, i2, i3, i4);
        if (a2 instanceof j) {
            a2.setAnimationListener(new b(id));
        } else {
            view.layout(i, i2, i3 + i, i4 + i2);
        }
        if (a2 != null) {
            long duration = a2.getDuration();
            if (duration > this.f) {
                this.f = duration;
                g(duration);
            }
            view.startAnimation(a2);
        }
    }

    public void c(View view, f fVar) {
        UiThreadUtil.assertOnUiThread();
        Animation a2 = this.c.a(view, view.getLeft(), view.getTop(), view.getWidth(), view.getHeight());
        if (a2 != null) {
            d(view);
            a2.setAnimationListener(new c(this, fVar));
            long duration = a2.getDuration();
            if (duration > this.f) {
                g(duration);
                this.f = duration;
            }
            view.startAnimation(a2);
            return;
        }
        fVar.onAnimationEnd();
    }

    public void e(@Nullable ReadableMap readableMap, Callback callback) {
        if (readableMap == null) {
            f();
            return;
        }
        this.e = false;
        int i = readableMap.hasKey(TypedValues.TransitionType.S_DURATION) ? readableMap.getInt(TypedValues.TransitionType.S_DURATION) : 0;
        g gVar = g.CREATE;
        if (readableMap.hasKey(g.a(gVar))) {
            this.f15975a.d(readableMap.getMap(g.a(gVar)), i);
            this.e = true;
        }
        g gVar2 = g.UPDATE;
        if (readableMap.hasKey(g.a(gVar2))) {
            this.b.d(readableMap.getMap(g.a(gVar2)), i);
            this.e = true;
        }
        g gVar3 = g.DELETE;
        if (readableMap.hasKey(g.a(gVar3))) {
            this.c.d(readableMap.getMap(g.a(gVar3)), i);
            this.e = true;
        }
        if (!this.e || callback == null) {
            return;
        }
        this.g = new a(this, callback);
    }

    public void f() {
        this.f15975a.f();
        this.b.f();
        this.c.f();
        this.g = null;
        this.e = false;
        this.f = -1L;
    }

    public boolean h(View view) {
        if (view == null) {
            return false;
        }
        return (this.e && view.getParent() != null) || this.f15976d.get(view.getId()) != null;
    }
}
