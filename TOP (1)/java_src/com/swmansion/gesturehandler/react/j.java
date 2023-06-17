package com.swmansion.gesturehandler.react;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.app.NotificationCompat;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.uimanager.h0;
import com.swmansion.gesturehandler.core.GestureHandler;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u000e\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\fJ\u000e\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\fJ\u0006\u0010\u001b\u001a\u00020\u0015J\b\u0010\u001c\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0002\b\u0003\u0018\u00010\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;", "", "context", "Lcom/facebook/react/bridge/ReactContext;", "wrappedView", "Landroid/view/ViewGroup;", "(Lcom/facebook/react/bridge/ReactContext;Landroid/view/ViewGroup;)V", "jsGestureHandler", "Lcom/swmansion/gesturehandler/core/GestureHandler;", "orchestrator", "Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;", "passingTouch", "", "rootView", "getRootView", "()Landroid/view/ViewGroup;", "shouldIntercept", "dispatchTouchEvent", "ev", "Landroid/view/MotionEvent;", "handleSetJSResponder", "", "viewTag", "", "blockNativeResponder", "requestDisallowInterceptTouchEvent", "disallowIntercept", "tearDown", "tryCancelAllHandlers", "Companion", "RootViewGestureHandler", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class j {
    @NotNull
    public static final a g = new a(null);
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final ReactContext f14343a;
    @Nullable
    private final com.swmansion.gesturehandler.core.i b;
    @Nullable
    private final GestureHandler<?> c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final ViewGroup f14344d;
    private boolean e;
    private boolean f;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$Companion;", "", "()V", "MIN_ALPHA_FOR_TOUCH", "", "findRootViewTag", "Landroid/view/ViewGroup;", "viewGroup", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final ViewGroup b(ViewGroup viewGroup) {
            UiThreadUtil.assertOnUiThread();
            ViewParent viewParent = viewGroup;
            while (viewParent != null && !(viewParent instanceof h0)) {
                viewParent = viewParent.getParent();
            }
            if (viewParent != null) {
                return (ViewGroup) viewParent;
            }
            throw new IllegalStateException(("View " + viewGroup + " has not been mounted under ReactRootView").toString());
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0082\u0004\u0018\u00002\f\u0012\b\u0012\u00060\u0000R\u00020\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0014J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0014¨\u0006\n"}, d2 = {"Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;", "Lcom/swmansion/gesturehandler/core/GestureHandler;", "Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;", "(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;)V", "onCancel", "", "onHandle", NotificationCompat.CATEGORY_EVENT, "Landroid/view/MotionEvent;", "sourceEvent", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    private final class b extends GestureHandler<b> {
        public b() {
        }

        @Override // com.swmansion.gesturehandler.core.GestureHandler
        protected void d0() {
            j.this.e = true;
            long uptimeMillis = SystemClock.uptimeMillis();
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
            obtain.setAction(3);
            if (j.this.c() instanceof h0) {
                ((h0) j.this.c()).c(obtain);
            }
        }

        @Override // com.swmansion.gesturehandler.core.GestureHandler
        protected void e0(@NotNull MotionEvent event, @NotNull MotionEvent sourceEvent) {
            Intrinsics.checkNotNullParameter(event, "event");
            Intrinsics.checkNotNullParameter(sourceEvent, "sourceEvent");
            if (N() == 0) {
                n();
                j.this.e = false;
            }
            if (event.getActionMasked() == 1) {
                z();
            }
        }
    }

    public j(@NotNull ReactContext context, @NotNull ViewGroup wrappedView) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(wrappedView, "wrappedView");
        this.f14343a = context;
        UiThreadUtil.assertOnUiThread();
        int id = wrappedView.getId();
        if (id >= 1) {
            NativeModule nativeModule = context.getNativeModule(RNGestureHandlerModule.class);
            Intrinsics.checkNotNull(nativeModule);
            RNGestureHandlerModule rNGestureHandlerModule = (RNGestureHandlerModule) nativeModule;
            i registry = rNGestureHandlerModule.getRegistry();
            ViewGroup b2 = g.b(wrappedView);
            this.f14344d = b2;
            String str = "[GESTURE HANDLER] Initialize gesture handler for root view " + b2;
            com.swmansion.gesturehandler.core.i iVar = new com.swmansion.gesturehandler.core.i(wrappedView, registry, new n());
            iVar.y(0.1f);
            this.b = iVar;
            b bVar = new b();
            bVar.A0(-id);
            this.c = bVar;
            registry.j(bVar);
            registry.b(bVar.O(), id, 3);
            rNGestureHandlerModule.registerRootHelper(this);
            return;
        }
        throw new IllegalStateException(("Expect view tag to be set for " + wrappedView).toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(j this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.i();
    }

    private final void i() {
        GestureHandler<?> gestureHandler = this.c;
        if (gestureHandler == null || gestureHandler.N() != 2) {
            return;
        }
        gestureHandler.i();
        gestureHandler.z();
    }

    public final boolean b(@NotNull MotionEvent ev) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        this.f = true;
        com.swmansion.gesturehandler.core.i iVar = this.b;
        Intrinsics.checkNotNull(iVar);
        iVar.u(ev);
        this.f = false;
        return this.e;
    }

    @NotNull
    public final ViewGroup c() {
        return this.f14344d;
    }

    public final void d(int i, boolean z) {
        if (z) {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.swmansion.gesturehandler.react.c
                @Override // java.lang.Runnable
                public final void run() {
                    j.e(j.this);
                }
            });
        }
    }

    public final void g(boolean z) {
        if (this.b == null || this.f) {
            return;
        }
        i();
    }

    public final void h() {
        String str = "[GESTURE HANDLER] Tearing down gesture handler registered for root view " + this.f14344d;
        NativeModule nativeModule = this.f14343a.getNativeModule(RNGestureHandlerModule.class);
        Intrinsics.checkNotNull(nativeModule);
        RNGestureHandlerModule rNGestureHandlerModule = (RNGestureHandlerModule) nativeModule;
        i registry = rNGestureHandlerModule.getRegistry();
        GestureHandler<?> gestureHandler = this.c;
        Intrinsics.checkNotNull(gestureHandler);
        registry.f(gestureHandler.O());
        rNGestureHandlerModule.unregisterRootHelper(this);
    }
}
