package com.swmansion.gesturehandler.core;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.MotionEvent;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u0000 &2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001&B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\bH\u0016J\u0018\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001bH\u0014J\u0018\u0010!\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\b2\u0006\u0010\"\u001a\u00020\bH\u0014J\b\u0010#\u001a\u00020\u0019H\u0016J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;", "Lcom/swmansion/gesturehandler/core/GestureHandler;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "defaultMaxDistSq", "", TypedValues.TransitionType.S_DURATION, "", "getDuration", "()I", "handler", "Landroid/os/Handler;", "maxDistSq", "minDurationMs", "", "getMinDurationMs", "()J", "setMinDurationMs", "(J)V", "previousTime", "startTime", "startX", "startY", "dispatchHandlerUpdate", "", NotificationCompat.CATEGORY_EVENT, "Landroid/view/MotionEvent;", "dispatchStateChange", "newState", "prevState", "onHandle", "sourceEvent", "onStateChange", "previousState", "resetConfig", "setMaxDist", "maxDist", "Companion", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class l extends GestureHandler<l> {
    private long L;
    private final float M;
    private float N;
    private float O;
    private float P;
    private long Q;
    private long R;
    @Nullable
    private Handler S;

    public l(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.L = 500L;
        y0(true);
        float f = context.getResources().getDisplayMetrics().density * 10.0f;
        float f2 = f * f;
        this.M = f2;
        this.N = f2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void M0(l this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.i();
    }

    public final int K0() {
        return (int) (this.R - this.Q);
    }

    @NotNull
    public final l N0(float f) {
        this.N = f * f;
        return this;
    }

    public final void O0(long j) {
        this.L = j;
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    protected void e0(@NotNull MotionEvent event, @NotNull MotionEvent sourceEvent) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(sourceEvent, "sourceEvent");
        if (N() == 0) {
            long uptimeMillis = SystemClock.uptimeMillis();
            this.R = uptimeMillis;
            this.Q = uptimeMillis;
            n();
            this.O = sourceEvent.getRawX();
            this.P = sourceEvent.getRawY();
            Handler handler = new Handler(Looper.getMainLooper());
            this.S = handler;
            long j = this.L;
            if (j > 0) {
                Intrinsics.checkNotNull(handler);
                handler.postDelayed(new Runnable() { // from class: com.swmansion.gesturehandler.core.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        l.M0(l.this);
                    }
                }, this.L);
            } else if (j == 0) {
                i();
            }
        }
        if (sourceEvent.getActionMasked() == 1) {
            Handler handler2 = this.S;
            if (handler2 != null) {
                handler2.removeCallbacksAndMessages(null);
                this.S = null;
            }
            if (N() == 4) {
                z();
                return;
            } else {
                B();
                return;
            }
        }
        float rawX = sourceEvent.getRawX() - this.O;
        float rawY = sourceEvent.getRawY() - this.P;
        if ((rawX * rawX) + (rawY * rawY) > this.N) {
            if (N() == 4) {
                o();
            } else {
                B();
            }
        }
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    protected void h0(int i, int i2) {
        Handler handler = this.S;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.S = null;
        }
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    public void k0() {
        super.k0();
        this.L = 500L;
        this.N = this.M;
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    public void t(@NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.R = SystemClock.uptimeMillis();
        super.t(event);
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    public void u(int i, int i2) {
        this.R = SystemClock.uptimeMillis();
        super.u(i, i2);
    }
}
