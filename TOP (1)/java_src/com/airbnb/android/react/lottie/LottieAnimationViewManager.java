package com.airbnb.android.react.lottie;

import android.animation.Animator;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.ImageView;
import androidx.core.view.ViewCompat;
import com.airbnb.lottie.LottieAnimationView;
import com.airbnb.lottie.p0;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.common.c;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.facebook.react.uimanager.m0;
import java.util.Map;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
class LottieAnimationViewManager extends SimpleViewManager<LottieAnimationView> {
    private static final int COMMAND_PAUSE = 3;
    private static final int COMMAND_PLAY = 1;
    private static final int COMMAND_RESET = 2;
    private static final int COMMAND_RESUME = 4;
    private static final String REACT_CLASS = "LottieAnimationView";
    private static final String TAG = "LottieAnimationViewManager";
    private static final int VERSION = 1;
    private Map<LottieAnimationView, com.airbnb.android.react.lottie.a> propManagersMap = new WeakHashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Animator.AnimatorListener {
        final /* synthetic */ LottieAnimationView k0;

        a(LottieAnimationView lottieAnimationView) {
            this.k0 = lottieAnimationView;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            LottieAnimationViewManager.this.sendOnAnimationFinishEvent(this.k0, true);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            LottieAnimationViewManager.this.sendOnAnimationFinishEvent(this.k0, false);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {
        final /* synthetic */ ReadableArray k0;
        final /* synthetic */ LottieAnimationView w0;

        /* loaded from: classes.dex */
        class a implements View.OnAttachStateChangeListener {
            a() {
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
                LottieAnimationView lottieAnimationView = (LottieAnimationView) view;
                lottieAnimationView.setProgress(0.0f);
                lottieAnimationView.t();
                lottieAnimationView.removeOnAttachStateChangeListener(this);
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                b.this.w0.removeOnAttachStateChangeListener(this);
            }
        }

        b(LottieAnimationViewManager lottieAnimationViewManager, ReadableArray readableArray, LottieAnimationView lottieAnimationView) {
            this.k0 = readableArray;
            this.w0 = lottieAnimationView;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i = this.k0.getInt(0);
            int i2 = this.k0.getInt(1);
            if (i != -1 && i2 != -1) {
                if (i > i2) {
                    this.w0.z(i2, i);
                    if (this.w0.getSpeed() > 0.0f) {
                        this.w0.v();
                    }
                } else {
                    this.w0.z(i, i2);
                    if (this.w0.getSpeed() < 0.0f) {
                        this.w0.v();
                    }
                }
            }
            if (ViewCompat.isAttachedToWindow(this.w0)) {
                this.w0.setProgress(0.0f);
                this.w0.t();
                return;
            }
            this.w0.addOnAttachStateChangeListener(new a());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements Runnable {
        final /* synthetic */ LottieAnimationView k0;

        c(LottieAnimationViewManager lottieAnimationViewManager, LottieAnimationView lottieAnimationView) {
            this.k0 = lottieAnimationView;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ViewCompat.isAttachedToWindow(this.k0)) {
                this.k0.f();
                this.k0.setProgress(0.0f);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements Runnable {
        final /* synthetic */ LottieAnimationView k0;

        d(LottieAnimationViewManager lottieAnimationViewManager, LottieAnimationView lottieAnimationView) {
            this.k0 = lottieAnimationView;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ViewCompat.isAttachedToWindow(this.k0)) {
                this.k0.s();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e implements Runnable {
        final /* synthetic */ LottieAnimationView k0;

        e(LottieAnimationViewManager lottieAnimationViewManager, LottieAnimationView lottieAnimationView) {
            this.k0 = lottieAnimationView;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ViewCompat.isAttachedToWindow(this.k0)) {
                this.k0.u();
            }
        }
    }

    private com.airbnb.android.react.lottie.a getOrCreatePropertyManager(LottieAnimationView lottieAnimationView) {
        com.airbnb.android.react.lottie.a aVar = this.propManagersMap.get(lottieAnimationView);
        if (aVar == null) {
            com.airbnb.android.react.lottie.a aVar2 = new com.airbnb.android.react.lottie.a(lottieAnimationView);
            this.propManagersMap.put(lottieAnimationView, aVar2);
            return aVar2;
        }
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendOnAnimationFinishEvent(LottieAnimationView lottieAnimationView, boolean z) {
        ReactContext reactContext;
        WritableMap createMap = Arguments.createMap();
        createMap.putBoolean("isCancelled", z);
        Context context = lottieAnimationView.getContext();
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                reactContext = null;
                break;
            } else if (context instanceof ReactContext) {
                reactContext = (ReactContext) context;
                break;
            } else {
                context = ((ContextWrapper) context).getBaseContext();
            }
        }
        if (reactContext != null) {
            ((RCTEventEmitter) reactContext.getJSModule(RCTEventEmitter.class)).receiveEvent(lottieAnimationView.getId(), "animationFinish", createMap);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Map<String, Integer> getCommandsMap() {
        return com.facebook.react.common.c.g("play", 1, "reset", 2, "pause", 3, "resume", 4);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Map getExportedCustomBubblingEventTypeConstants() {
        c.b a2 = com.facebook.react.common.c.a();
        a2.b("animationFinish", com.facebook.react.common.c.d("phasedRegistrationNames", com.facebook.react.common.c.d("bubbled", "onAnimationFinish")));
        return a2.a();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedViewConstants() {
        c.b a2 = com.facebook.react.common.c.a();
        a2.b("VERSION", 1);
        return a2.a();
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @util.t9.a(name = "cacheComposition")
    public void setCacheComposition(LottieAnimationView lottieAnimationView, boolean z) {
        lottieAnimationView.setCacheComposition(z);
    }

    @util.t9.a(name = "colorFilters")
    public void setColorFilters(LottieAnimationView lottieAnimationView, ReadableArray readableArray) {
        getOrCreatePropertyManager(lottieAnimationView).d(readableArray);
    }

    @util.t9.a(name = "enableMergePathsAndroidForKitKatAndAbove")
    public void setEnableMergePaths(LottieAnimationView lottieAnimationView, boolean z) {
        getOrCreatePropertyManager(lottieAnimationView).e(z);
    }

    @util.t9.a(name = "imageAssetsFolder")
    public void setImageAssetsFolder(LottieAnimationView lottieAnimationView, String str) {
        getOrCreatePropertyManager(lottieAnimationView).f(str);
    }

    @util.t9.a(name = "loop")
    public void setLoop(LottieAnimationView lottieAnimationView, boolean z) {
        getOrCreatePropertyManager(lottieAnimationView).g(z);
    }

    @util.t9.a(name = "progress")
    public void setProgress(LottieAnimationView lottieAnimationView, float f) {
        getOrCreatePropertyManager(lottieAnimationView).h(Float.valueOf(f));
    }

    @util.t9.a(name = "renderMode")
    public void setRenderMode(LottieAnimationView lottieAnimationView, String str) {
        p0 p0Var;
        if ("AUTOMATIC".equals(str)) {
            p0Var = p0.AUTOMATIC;
        } else if ("HARDWARE".equals(str)) {
            p0Var = p0.HARDWARE;
        } else {
            p0Var = "SOFTWARE".equals(str) ? p0.SOFTWARE : null;
        }
        getOrCreatePropertyManager(lottieAnimationView).i(p0Var);
    }

    @util.t9.a(name = "resizeMode")
    public void setResizeMode(LottieAnimationView lottieAnimationView, String str) {
        ImageView.ScaleType scaleType;
        if ("cover".equals(str)) {
            scaleType = ImageView.ScaleType.CENTER_CROP;
        } else if ("contain".equals(str)) {
            scaleType = ImageView.ScaleType.CENTER_INSIDE;
        } else {
            scaleType = "center".equals(str) ? ImageView.ScaleType.CENTER : null;
        }
        getOrCreatePropertyManager(lottieAnimationView).j(scaleType);
    }

    @util.t9.a(name = "sourceJson")
    public void setSourceJson(LottieAnimationView lottieAnimationView, String str) {
        getOrCreatePropertyManager(lottieAnimationView).b(str);
    }

    @util.t9.a(name = "sourceName")
    public void setSourceName(LottieAnimationView lottieAnimationView, String str) {
        if (!str.contains(".")) {
            str = str + ".json";
        }
        getOrCreatePropertyManager(lottieAnimationView).c(str);
    }

    @util.t9.a(name = "speed")
    public void setSpeed(LottieAnimationView lottieAnimationView, double d2) {
        getOrCreatePropertyManager(lottieAnimationView).k((float) d2);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public LottieAnimationView createViewInstance(m0 m0Var) {
        LottieAnimationView lottieAnimationView = new LottieAnimationView(m0Var);
        lottieAnimationView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        lottieAnimationView.d(new a(lottieAnimationView));
        return lottieAnimationView;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(LottieAnimationView lottieAnimationView) {
        super.onAfterUpdateTransaction((LottieAnimationViewManager) lottieAnimationView);
        getOrCreatePropertyManager(lottieAnimationView).a();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(LottieAnimationView lottieAnimationView, int i, ReadableArray readableArray) {
        if (i == 1) {
            new Handler(Looper.getMainLooper()).post(new b(this, readableArray, lottieAnimationView));
        } else if (i == 2) {
            new Handler(Looper.getMainLooper()).post(new c(this, lottieAnimationView));
        } else if (i == 3) {
            new Handler(Looper.getMainLooper()).post(new d(this, lottieAnimationView));
        } else if (i != 4) {
        } else {
            new Handler(Looper.getMainLooper()).post(new e(this, lottieAnimationView));
        }
    }
}
