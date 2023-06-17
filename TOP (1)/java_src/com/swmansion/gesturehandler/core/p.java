package com.swmansion.gesturehandler.core;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import androidx.core.app.NotificationCompat;
import com.google.firebase.remoteconfig.RemoteConfigComponent;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001b\u0018\u0000 P2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001PB\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u000fH\u0016J\b\u00103\u001a\u000201H\u0014J\u0018\u00104\u001a\u0002012\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000206H\u0014J\b\u00108\u001a\u000201H\u0014J\b\u00109\u001a\u000201H\u0016J\b\u0010:\u001a\u000201H\u0016J\u000e\u0010;\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u0006J\u000e\u0010=\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010>\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010?\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\nJ\u000e\u0010@\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\nJ\u000e\u0010A\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010B\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\nJ\u000e\u0010C\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\nJ\u000e\u0010D\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\nJ\u000e\u0010E\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\nJ\u000e\u0010F\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010G\u001a\u00020\u00002\u0006\u0010H\u001a\u00020\nJ\u000e\u0010I\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001aJ\u000e\u0010J\u001a\u00020\u00002\u0006\u0010K\u001a\u00020\nJ\u000e\u0010L\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\nJ\u000e\u0010M\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\nJ\b\u0010N\u001a\u00020\u000fH\u0002J\b\u0010O\u001a\u00020\u000fH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010$\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b%\u0010&R\u0011\u0010'\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b(\u0010&R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010,\u001a\u00020\n2\u0006\u0010+\u001a\u00020\n@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b-\u0010&R\u001e\u0010.\u001a\u00020\n2\u0006\u0010+\u001a\u00020\n@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b/\u0010&¨\u0006Q"}, d2 = {"Lcom/swmansion/gesturehandler/core/PanGestureHandler;", "Lcom/swmansion/gesturehandler/core/GestureHandler;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "activateAfterLongPress", "", "activateDelayed", "Ljava/lang/Runnable;", "activeOffsetXEnd", "", "activeOffsetXStart", "activeOffsetYEnd", "activeOffsetYStart", "averageTouches", "", "defaultMinDistSq", "failOffsetXEnd", "failOffsetXStart", "failOffsetYEnd", "failOffsetYStart", "handler", "Landroid/os/Handler;", "lastX", "lastY", "maxPointers", "", "minDistSq", "minPointers", "minVelocitySq", "minVelocityX", "minVelocityY", "offsetX", "offsetY", "startX", "startY", "translationX", "getTranslationX", "()F", "translationY", "getTranslationY", "velocityTracker", "Landroid/view/VelocityTracker;", "<set-?>", "velocityX", "getVelocityX", "velocityY", "getVelocityY", RemoteConfigComponent.ACTIVATE_FILE_NAME, "", "force", "onCancel", "onHandle", NotificationCompat.CATEGORY_EVENT, "Landroid/view/MotionEvent;", "sourceEvent", "onReset", "resetConfig", "resetProgress", "setActivateAfterLongPress", "time", "setActiveOffsetXEnd", "setActiveOffsetXStart", "setActiveOffsetYEnd", "setActiveOffsetYStart", "setAverageTouches", "setFailOffsetXEnd", "setFailOffsetXStart", "setFailOffsetYEnd", "setFailOffsetYStart", "setMaxPointers", "setMinDist", "minDist", "setMinPointers", "setMinVelocity", "minVelocity", "setMinVelocityX", "setMinVelocityY", "shouldActivate", "shouldFail", "Companion", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class p extends GestureHandler<p> {
    @NotNull
    public static final a n0 = new a(null);
    private float L;
    private float M;
    private final float N;
    private float O;
    private float c0;
    private float d0;
    private float e0;
    private float f0;
    private float g0;
    private float h0;
    @Nullable
    private VelocityTracker i0;
    private boolean j0;
    private long k0;
    @Nullable
    private Handler m0;
    private float P = Float.MAX_VALUE;
    private float Q = Float.MIN_VALUE;
    private float R = Float.MIN_VALUE;
    private float S = Float.MAX_VALUE;
    private float T = Float.MAX_VALUE;
    private float U = Float.MIN_VALUE;
    private float V = Float.MIN_VALUE;
    private float W = Float.MAX_VALUE;
    private float X = Float.MAX_VALUE;
    private float Y = Float.MAX_VALUE;
    private float Z = Float.MAX_VALUE;
    private int a0 = 1;
    private int b0 = 10;
    @NotNull
    private final Runnable l0 = new Runnable() { // from class: com.swmansion.gesturehandler.core.e
        @Override // java.lang.Runnable
        public final void run() {
            p.K0(p.this);
        }
    };

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;", "", "()V", "DEFAULT_ACTIVATE_AFTER_LONG_PRESS", "", "DEFAULT_MAX_POINTERS", "", "DEFAULT_MIN_POINTERS", "MAX_VALUE_IGNORE", "", "MIN_VALUE_IGNORE", "addVelocityMovement", "", "tracker", "Landroid/view/VelocityTracker;", NotificationCompat.CATEGORY_EVENT, "Landroid/view/MotionEvent;", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void b(VelocityTracker velocityTracker, MotionEvent motionEvent) {
            float rawX = motionEvent.getRawX() - motionEvent.getX();
            float rawY = motionEvent.getRawY() - motionEvent.getY();
            motionEvent.offsetLocation(rawX, rawY);
            Intrinsics.checkNotNull(velocityTracker);
            velocityTracker.addMovement(motionEvent);
            motionEvent.offsetLocation(-rawX, -rawY);
        }
    }

    public p(@Nullable Context context) {
        this.O = Float.MIN_VALUE;
        Intrinsics.checkNotNull(context);
        int scaledTouchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
        float f = scaledTouchSlop * scaledTouchSlop;
        this.N = f;
        this.O = f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void K0(p this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.i();
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x008c, code lost:
        if ((0.0f <= r1 && r1 <= r0) != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00af, code lost:
        if ((0.0f <= r5 && r5 <= r0) != false) goto L62;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean g1() {
        /*
            Method dump skipped, instructions count: 200
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.swmansion.gesturehandler.core.p.g1():boolean");
    }

    private final boolean h1() {
        float f = (this.g0 - this.c0) + this.e0;
        float f2 = (this.h0 - this.d0) + this.f0;
        if (this.k0 > 0 && (f * f) + (f2 * f2) > this.N) {
            Handler handler = this.m0;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
            }
            return true;
        }
        float f3 = this.R;
        if ((f3 == Float.MIN_VALUE) || f >= f3) {
            float f4 = this.S;
            if ((f4 == Float.MAX_VALUE) || f <= f4) {
                float f5 = this.V;
                if ((f5 == Float.MIN_VALUE) || f2 >= f5) {
                    float f6 = this.W;
                    return !((f6 > Float.MAX_VALUE ? 1 : (f6 == Float.MAX_VALUE ? 0 : -1)) == 0) && f2 > f6;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public final float L0() {
        return (this.g0 - this.c0) + this.e0;
    }

    public final float M0() {
        return (this.h0 - this.d0) + this.f0;
    }

    public final float N0() {
        return this.L;
    }

    public final float O0() {
        return this.M;
    }

    @NotNull
    public final p Q0(long j) {
        this.k0 = j;
        return this;
    }

    @NotNull
    public final p R0(float f) {
        this.Q = f;
        return this;
    }

    @NotNull
    public final p S0(float f) {
        this.P = f;
        return this;
    }

    @NotNull
    public final p T0(float f) {
        this.U = f;
        return this;
    }

    @NotNull
    public final p U0(float f) {
        this.T = f;
        return this;
    }

    @NotNull
    public final p V0(boolean z) {
        this.j0 = z;
        return this;
    }

    @NotNull
    public final p W0(float f) {
        this.S = f;
        return this;
    }

    @NotNull
    public final p X0(float f) {
        this.R = f;
        return this;
    }

    @NotNull
    public final p Y0(float f) {
        this.W = f;
        return this;
    }

    @NotNull
    public final p Z0(float f) {
        this.V = f;
        return this;
    }

    @NotNull
    public final p a1(int i) {
        this.b0 = i;
        return this;
    }

    @NotNull
    public final p b1(float f) {
        this.O = f * f;
        return this;
    }

    @NotNull
    public final p c1(int i) {
        this.a0 = i;
        return this;
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    protected void d0() {
        Handler handler = this.m0;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    @NotNull
    public final p d1(float f) {
        this.Z = f * f;
        return this;
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    protected void e0(@NotNull MotionEvent event, @NotNull MotionEvent sourceEvent) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(sourceEvent, "sourceEvent");
        int N = N();
        int actionMasked = sourceEvent.getActionMasked();
        if (actionMasked != 5 && actionMasked != 6) {
            k kVar = k.f14325a;
            this.g0 = kVar.a(sourceEvent, this.j0);
            this.h0 = kVar.b(sourceEvent, this.j0);
        } else {
            this.e0 += this.g0 - this.c0;
            this.f0 += this.h0 - this.d0;
            k kVar2 = k.f14325a;
            this.g0 = kVar2.a(sourceEvent, this.j0);
            float b = kVar2.b(sourceEvent, this.j0);
            this.h0 = b;
            this.c0 = this.g0;
            this.d0 = b;
        }
        if (N == 0 && sourceEvent.getPointerCount() >= this.a0) {
            l0();
            this.e0 = 0.0f;
            this.f0 = 0.0f;
            this.L = 0.0f;
            this.M = 0.0f;
            VelocityTracker obtain = VelocityTracker.obtain();
            this.i0 = obtain;
            n0.b(obtain, sourceEvent);
            n();
            if (this.k0 > 0) {
                if (this.m0 == null) {
                    this.m0 = new Handler(Looper.getMainLooper());
                }
                Handler handler = this.m0;
                Intrinsics.checkNotNull(handler);
                handler.postDelayed(this.l0, this.k0);
            }
        } else {
            VelocityTracker velocityTracker = this.i0;
            if (velocityTracker != null) {
                n0.b(velocityTracker, sourceEvent);
                VelocityTracker velocityTracker2 = this.i0;
                Intrinsics.checkNotNull(velocityTracker2);
                velocityTracker2.computeCurrentVelocity(1000);
                VelocityTracker velocityTracker3 = this.i0;
                Intrinsics.checkNotNull(velocityTracker3);
                this.L = velocityTracker3.getXVelocity();
                VelocityTracker velocityTracker4 = this.i0;
                Intrinsics.checkNotNull(velocityTracker4);
                this.M = velocityTracker4.getYVelocity();
            }
        }
        if (actionMasked == 1) {
            if (N == 4) {
                z();
            } else {
                B();
            }
        } else if (actionMasked == 5 && sourceEvent.getPointerCount() > this.b0) {
            if (N == 4) {
                o();
            } else {
                B();
            }
        } else if (actionMasked == 6 && N == 4 && sourceEvent.getPointerCount() < this.a0) {
            B();
        } else if (N == 2) {
            if (h1()) {
                B();
            } else if (g1()) {
                i();
            }
        }
    }

    @NotNull
    public final p e1(float f) {
        this.X = f;
        return this;
    }

    @NotNull
    public final p f1(float f) {
        this.Y = f;
        return this;
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    protected void g0() {
        Handler handler = this.m0;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        VelocityTracker velocityTracker = this.i0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.i0 = null;
        }
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    public void j(boolean z) {
        if (N() != 4) {
            l0();
        }
        super.j(z);
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    public void k0() {
        super.k0();
        this.P = Float.MAX_VALUE;
        this.Q = Float.MIN_VALUE;
        this.R = Float.MIN_VALUE;
        this.S = Float.MAX_VALUE;
        this.T = Float.MAX_VALUE;
        this.U = Float.MIN_VALUE;
        this.V = Float.MIN_VALUE;
        this.W = Float.MAX_VALUE;
        this.X = Float.MAX_VALUE;
        this.Y = Float.MAX_VALUE;
        this.Z = Float.MAX_VALUE;
        this.O = this.N;
        this.a0 = 1;
        this.b0 = 10;
        this.k0 = 0L;
        this.j0 = false;
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    public void l0() {
        this.c0 = this.g0;
        this.d0 = this.h0;
    }
}
