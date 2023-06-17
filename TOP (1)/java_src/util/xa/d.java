package util.xa;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsAnimationCompat;
import androidx.core.view.WindowInsetsCompat;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.p;
import com.swmansion.reanimated.NativeProxy;
import com.swmansion.reanimated.e;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
/* loaded from: classes3.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    private final WeakReference<ReactApplicationContext> f16042a;
    private a c;
    private int b = 0;

    /* renamed from: d  reason: collision with root package name */
    private final HashMap<Integer, NativeProxy.KeyboardEventDataUpdater> f16043d = new HashMap<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public enum a {
        UNKNOWN(0),
        OPENING(1),
        OPEN(2),
        CLOSING(3),
        CLOSED(4);
        
        private final int k0;

        a(int i) {
            this.k0 = i;
        }

        public int a() {
            return this.k0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class b extends WindowInsetsAnimationCompat.Callback {

        /* renamed from: a  reason: collision with root package name */
        private int f16044a;

        public b() {
            super(1);
            this.f16044a = 0;
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
        public void onEnd(@NonNull WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
            d.this.c = this.f16044a == 0 ? a.CLOSED : a.OPEN;
            d.this.m(this.f16044a);
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
        @NonNull
        public WindowInsetsCompat onProgress(@NonNull WindowInsetsCompat windowInsetsCompat, @NonNull List<WindowInsetsAnimationCompat> list) {
            int a2 = (int) p.a(Math.max(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.ime()).bottom - windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).bottom));
            this.f16044a = a2;
            d.this.m(a2);
            return windowInsetsCompat;
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
        @NonNull
        public WindowInsetsAnimationCompat.BoundsCompat onStart(@NonNull WindowInsetsAnimationCompat windowInsetsAnimationCompat, @NonNull WindowInsetsAnimationCompat.BoundsCompat boundsCompat) {
            d.this.c = this.f16044a == 0 ? a.OPENING : a.CLOSING;
            d.this.m(this.f16044a);
            return super.onStart(windowInsetsAnimationCompat, boundsCompat);
        }
    }

    public d(WeakReference<ReactApplicationContext> weakReference) {
        this.f16042a = weakReference;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        WindowCompat.setDecorFitsSystemWindows(this.f16042a.get().getCurrentActivity().getWindow(), true);
        ViewCompat.setOnApplyWindowInsetsListener(d(), null);
        ViewCompat.setWindowInsetsAnimationCallback(d(), null);
        View findViewById = d().getRootView().findViewById(e.f14367a);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.setMargins(0, 0, 0, 0);
        findViewById.setLayoutParams(layoutParams);
    }

    private View d() {
        return this.f16042a.get().getCurrentActivity().getWindow().getDecorView();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ WindowInsetsCompat g(View view, View view2, WindowInsetsCompat windowInsetsCompat) {
        int i = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.navigationBars()).bottom;
        int i2 = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top;
        View findViewById = view.getRootView().findViewById(e.f14367a);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.setMargins(0, i2, 0, i);
        findViewById.setLayoutParams(layoutParams);
        return windowInsetsCompat;
    }

    private void h() {
        View d2 = d();
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: util.xa.a
            @Override // java.lang.Runnable
            public final void run() {
                d.this.c();
            }
        });
        ViewCompat.setWindowInsetsAnimationCallback(d2, null);
    }

    private void i() {
        View d2 = d();
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: util.xa.b
            @Override // java.lang.Runnable
            public final void run() {
                d.this.j();
            }
        });
        ViewCompat.setWindowInsetsAnimationCallback(d2, new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        final View d2 = d();
        WindowCompat.setDecorFitsSystemWindows(this.f16042a.get().getCurrentActivity().getWindow(), false);
        ViewCompat.setOnApplyWindowInsetsListener(d2, new OnApplyWindowInsetsListener() { // from class: util.xa.c
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                d.g(d2, view, windowInsetsCompat);
                return windowInsetsCompat;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(int i) {
        for (NativeProxy.KeyboardEventDataUpdater keyboardEventDataUpdater : this.f16043d.values()) {
            keyboardEventDataUpdater.keyboardEventDataUpdater(this.c.a(), i);
        }
    }

    public int k(NativeProxy.KeyboardEventDataUpdater keyboardEventDataUpdater) {
        int i = this.b;
        this.b = i + 1;
        if (this.f16043d.isEmpty()) {
            i();
        }
        this.f16043d.put(Integer.valueOf(i), keyboardEventDataUpdater);
        return i;
    }

    public void l(int i) {
        this.f16043d.remove(Integer.valueOf(i));
        if (this.f16043d.isEmpty()) {
            h();
        }
    }
}
