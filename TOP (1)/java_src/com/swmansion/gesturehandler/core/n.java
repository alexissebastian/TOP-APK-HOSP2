package com.swmansion.gesturehandler.core;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u0000 \u00192\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0003\u0019\u001a\u001bB\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u000b\u001a\u00020\fH\u0014J\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014J\b\u0010\u0011\u001a\u00020\fH\u0014J\b\u0010\u0012\u001a\u00020\fH\u0014J\b\u0010\u0013\u001a\u00020\fH\u0016J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004J\u0014\u0010\u0016\u001a\u00020\u00042\n\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u0001H\u0016J\u0014\u0010\u0018\u001a\u00020\u00042\n\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u0001H\u0016R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;", "Lcom/swmansion/gesturehandler/core/GestureHandler;", "()V", "<set-?>", "", "disallowInterruption", "getDisallowInterruption", "()Z", "hook", "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;", "shouldActivateOnStart", "onCancel", "", "onHandle", NotificationCompat.CATEGORY_EVENT, "Landroid/view/MotionEvent;", "sourceEvent", "onPrepare", "onReset", "resetConfig", "setDisallowInterruption", "setShouldActivateOnStart", "shouldBeCancelledBy", "handler", "shouldRecognizeSimultaneously", "Companion", "EditTextHook", "NativeViewGestureHandlerHook", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class n extends GestureHandler<n> {
    @NotNull
    public static final b O = new b(null);
    @NotNull
    private static final a P = new a();
    private boolean L;
    private boolean M;
    @NotNull
    private d N = P;

    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$defaultHook$1", "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class a implements d {
        a() {
        }

        @Override // com.swmansion.gesturehandler.core.n.d
        public boolean a() {
            return d.a.d(this);
        }

        @Override // com.swmansion.gesturehandler.core.n.d
        public boolean b() {
            return d.a.f(this);
        }

        @Override // com.swmansion.gesturehandler.core.n.d
        public boolean c() {
            return d.a.b(this);
        }

        @Override // com.swmansion.gesturehandler.core.n.d
        public void d(@NotNull MotionEvent motionEvent) {
            d.a.c(this, motionEvent);
        }

        @Override // com.swmansion.gesturehandler.core.n.d
        public boolean e(@NotNull GestureHandler<?> gestureHandler) {
            return d.a.e(this, gestureHandler);
        }

        @Override // com.swmansion.gesturehandler.core.n.d
        public void f(@NotNull MotionEvent motionEvent) {
            d.a.a(this, motionEvent);
        }
    }

    @Metadata(d1 = {"\u0000%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0005¨\u0006\f"}, d2 = {"Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;", "", "()V", "defaultHook", "com/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$defaultHook$1", "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$defaultHook$1;", "tryIntercept", "", "view", "Landroid/view/View;", NotificationCompat.CATEGORY_EVENT, "Landroid/view/MotionEvent;", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean b(View view, MotionEvent motionEvent) {
            return (view instanceof ViewGroup) && ((ViewGroup) view).onInterceptTouchEvent(motionEvent);
        }
    }

    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\u0014\u0010\u0013\u001a\u00020\u00122\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0014H\u0016J\b\u0010\u0015\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$EditTextHook;", "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;", "handler", "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;", "editText", "Lcom/facebook/react/views/textinput/ReactEditText;", "(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;Lcom/facebook/react/views/textinput/ReactEditText;)V", "startX", "", "startY", "touchSlopSquared", "", "afterGestureEnd", "", NotificationCompat.CATEGORY_EVENT, "Landroid/view/MotionEvent;", "handleEventBeforeActivation", "shouldCancelRootViewGestureHandlerIfNecessary", "", "shouldRecognizeSimultaneously", "Lcom/swmansion/gesturehandler/core/GestureHandler;", "wantsToHandleEventBeforeActivation", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    private static final class c implements d {
        @NotNull
        private final n k0;
        @NotNull
        private final com.facebook.react.views.textinput.c w0;
        private float x0;
        private float y0;
        private int z0;

        public c(@NotNull n handler, @NotNull com.facebook.react.views.textinput.c editText) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(editText, "editText");
            this.k0 = handler;
            this.w0 = editText;
            ViewConfiguration viewConfiguration = ViewConfiguration.get(editText.getContext());
            this.z0 = viewConfiguration.getScaledTouchSlop() * viewConfiguration.getScaledTouchSlop();
        }

        @Override // com.swmansion.gesturehandler.core.n.d
        public boolean a() {
            return true;
        }

        @Override // com.swmansion.gesturehandler.core.n.d
        public boolean b() {
            return true;
        }

        @Override // com.swmansion.gesturehandler.core.n.d
        public boolean c() {
            return d.a.b(this);
        }

        @Override // com.swmansion.gesturehandler.core.n.d
        public void d(@NotNull MotionEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
            this.k0.i();
            this.w0.onTouchEvent(event);
            this.x0 = event.getX();
            this.y0 = event.getY();
        }

        @Override // com.swmansion.gesturehandler.core.n.d
        public boolean e(@NotNull GestureHandler<?> handler) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            return handler.O() > 0 && !(handler instanceof n);
        }

        @Override // com.swmansion.gesturehandler.core.n.d
        public void f(@NotNull MotionEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
            if (((event.getX() - this.x0) * (event.getX() - this.x0)) + ((event.getY() - this.y0) * (event.getY() - this.y0)) < this.z0) {
                this.w0.w();
            }
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\b\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\b\u0010\t\u001a\u00020\u0007H\u0016J\u0014\u0010\n\u001a\u00020\u00072\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\fH\u0016J\b\u0010\r\u001a\u00020\u0007H\u0016¨\u0006\u000e"}, d2 = {"Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;", "", "afterGestureEnd", "", NotificationCompat.CATEGORY_EVENT, "Landroid/view/MotionEvent;", "canBegin", "", "handleEventBeforeActivation", "shouldCancelRootViewGestureHandlerIfNecessary", "shouldRecognizeSimultaneously", "handler", "Lcom/swmansion/gesturehandler/core/GestureHandler;", "wantsToHandleEventBeforeActivation", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public interface d {

        @Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class a {
            public static void a(@NotNull d dVar, @NotNull MotionEvent event) {
                Intrinsics.checkNotNullParameter(event, "event");
            }

            public static boolean b(@NotNull d dVar) {
                return true;
            }

            public static void c(@NotNull d dVar, @NotNull MotionEvent event) {
                Intrinsics.checkNotNullParameter(event, "event");
            }

            public static boolean d(@NotNull d dVar) {
                return false;
            }

            public static boolean e(@NotNull d dVar, @NotNull GestureHandler<?> handler) {
                Intrinsics.checkNotNullParameter(handler, "handler");
                return false;
            }

            public static boolean f(@NotNull d dVar) {
                return false;
            }
        }

        boolean a();

        boolean b();

        boolean c();

        void d(@NotNull MotionEvent motionEvent);

        boolean e(@NotNull GestureHandler<?> gestureHandler);

        void f(@NotNull MotionEvent motionEvent);
    }

    public n() {
        y0(true);
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    public boolean B0(@NotNull GestureHandler<?> handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        return !this.M;
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    public boolean C0(@NotNull GestureHandler<?> handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        if (super.C0(handler) || this.N.e(handler)) {
            return true;
        }
        if ((handler instanceof n) && handler.N() == 4 && ((n) handler).M) {
            return false;
        }
        boolean z = !this.M;
        return !(N() == 4 && handler.N() == 4 && z) && N() == 4 && z && (!this.N.a() || handler.O() > 0);
    }

    public final boolean K0() {
        return this.M;
    }

    @NotNull
    public final n L0(boolean z) {
        this.M = z;
        return this;
    }

    @NotNull
    public final n M0(boolean z) {
        this.L = z;
        return this;
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    protected void d0() {
        long uptimeMillis = SystemClock.uptimeMillis();
        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
        obtain.setAction(3);
        View R = R();
        Intrinsics.checkNotNull(R);
        R.onTouchEvent(obtain);
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    protected void e0(@NotNull MotionEvent event, @NotNull MotionEvent sourceEvent) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(sourceEvent, "sourceEvent");
        View R = R();
        Intrinsics.checkNotNull(R);
        if (event.getActionMasked() == 1) {
            R.onTouchEvent(event);
            if ((N() == 0 || N() == 2) && R.isPressed()) {
                i();
            }
            z();
            this.N.f(event);
        } else if (N() != 0 && N() != 2) {
            if (N() == 4) {
                R.onTouchEvent(event);
            }
        } else if (this.L) {
            O.b(R, event);
            R.onTouchEvent(event);
            i();
        } else if (O.b(R, event)) {
            R.onTouchEvent(event);
            i();
        } else if (this.N.b()) {
            this.N.d(event);
        } else if (N() != 2) {
            if (this.N.c()) {
                n();
            } else {
                o();
            }
        }
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    protected void f0() {
        View R = R();
        if (R instanceof d) {
            this.N = (d) R;
        } else if (R instanceof com.facebook.react.views.textinput.c) {
            this.N = new c(this, (com.facebook.react.views.textinput.c) R);
        }
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    protected void g0() {
        this.N = P;
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    public void k0() {
        super.k0();
        this.L = false;
        this.M = false;
    }
}
