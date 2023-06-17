package com.swmansion.gesturehandler.core;

import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import androidx.core.app.NotificationCompat;
import com.google.firebase.remoteconfig.RemoteConfigComponent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0011\u0018\u0000 12\b\u0012\u0004\u0012\u00020\u00000\u0001:\u00011B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\b\u0010\u001d\u001a\u00020\u001aH\u0002J\b\u0010\u001e\u001a\u00020\u001aH\u0014J\u0018\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0014J\b\u0010#\u001a\u00020\u001aH\u0014J\b\u0010$\u001a\u00020\u001aH\u0016J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\rJ\u000e\u0010&\u001a\u00020\u00002\u0006\u0010'\u001a\u00020\nJ\u000e\u0010(\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\rJ\u000e\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\nJ\u000e\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\nJ\u000e\u0010-\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010.\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0004J\b\u0010/\u001a\u00020\u001cH\u0002J\b\u00100\u001a\u00020\u001aH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00062"}, d2 = {"Lcom/swmansion/gesturehandler/core/TapGestureHandler;", "Lcom/swmansion/gesturehandler/core/GestureHandler;", "()V", "currentMaxNumberOfPointers", "", "failDelayed", "Ljava/lang/Runnable;", "handler", "Landroid/os/Handler;", "lastX", "", "lastY", "maxDelayMs", "", "maxDeltaX", "maxDeltaY", "maxDistSq", "maxDurationMs", "minNumberOfPointers", "numberOfTaps", "offsetX", "offsetY", "startX", "startY", "tapsSoFar", RemoteConfigComponent.ACTIVATE_FILE_NAME, "", "force", "", "endTap", "onCancel", "onHandle", NotificationCompat.CATEGORY_EVENT, "Landroid/view/MotionEvent;", "sourceEvent", "onReset", "resetConfig", "setMaxDelayMs", "setMaxDist", "maxDist", "setMaxDurationMs", "setMaxDx", "deltaX", "setMaxDy", "deltaY", "setMinNumberOfPointers", "setNumberOfTaps", "shouldFail", "startTap", "Companion", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class v extends GestureHandler<v> {
    private float T;
    private float U;
    private float V;
    private float W;
    private float X;
    private float Y;
    @Nullable
    private Handler Z;
    private int a0;
    private float L = Float.MIN_VALUE;
    private float M = Float.MIN_VALUE;
    private float N = Float.MIN_VALUE;
    private long O = 500;
    private long P = 200;
    private int Q = 1;
    private int R = 1;
    private int S = 1;
    @NotNull
    private final Runnable b0 = new Runnable() { // from class: com.swmansion.gesturehandler.core.f
        @Override // java.lang.Runnable
        public final void run() {
            v.L0(v.this);
        }
    };

    public v() {
        y0(true);
    }

    private final void K0() {
        Handler handler = this.Z;
        if (handler == null) {
            this.Z = new Handler(Looper.getMainLooper());
        } else {
            Intrinsics.checkNotNull(handler);
            handler.removeCallbacksAndMessages(null);
        }
        int i = this.a0 + 1;
        this.a0 = i;
        if (i == this.Q && this.S >= this.R) {
            i();
            return;
        }
        Handler handler2 = this.Z;
        Intrinsics.checkNotNull(handler2);
        handler2.postDelayed(this.b0, this.P);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void L0(v this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.B();
    }

    private final boolean U0() {
        float f = (this.X - this.T) + this.V;
        if ((this.L == Float.MIN_VALUE) || Math.abs(f) <= this.L) {
            float f2 = (this.Y - this.U) + this.W;
            if ((this.M == Float.MIN_VALUE) || Math.abs(f2) <= this.M) {
                float f3 = (f2 * f2) + (f * f);
                float f4 = this.N;
                return !((f4 > Float.MIN_VALUE ? 1 : (f4 == Float.MIN_VALUE ? 0 : -1)) == 0) && f3 > f4;
            }
            return true;
        }
        return true;
    }

    private final void V0() {
        Handler handler = this.Z;
        if (handler == null) {
            this.Z = new Handler(Looper.getMainLooper());
        } else {
            Intrinsics.checkNotNull(handler);
            handler.removeCallbacksAndMessages(null);
        }
        Handler handler2 = this.Z;
        Intrinsics.checkNotNull(handler2);
        handler2.postDelayed(this.b0, this.O);
    }

    @NotNull
    public final v N0(long j) {
        this.P = j;
        return this;
    }

    @NotNull
    public final v O0(float f) {
        this.N = f * f;
        return this;
    }

    @NotNull
    public final v P0(long j) {
        this.O = j;
        return this;
    }

    @NotNull
    public final v Q0(float f) {
        this.L = f;
        return this;
    }

    @NotNull
    public final v R0(float f) {
        this.M = f;
        return this;
    }

    @NotNull
    public final v S0(int i) {
        this.R = i;
        return this;
    }

    @NotNull
    public final v T0(int i) {
        this.Q = i;
        return this;
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    protected void d0() {
        Handler handler = this.Z;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    protected void e0(@NotNull MotionEvent event, @NotNull MotionEvent sourceEvent) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(sourceEvent, "sourceEvent");
        int N = N();
        int actionMasked = sourceEvent.getActionMasked();
        if (N == 0) {
            this.V = 0.0f;
            this.W = 0.0f;
            k kVar = k.f14325a;
            this.T = kVar.a(sourceEvent, true);
            this.U = kVar.b(sourceEvent, true);
        }
        if (actionMasked != 5 && actionMasked != 6) {
            k kVar2 = k.f14325a;
            this.X = kVar2.a(sourceEvent, true);
            this.Y = kVar2.b(sourceEvent, true);
        } else {
            this.V += this.X - this.T;
            this.W += this.Y - this.U;
            k kVar3 = k.f14325a;
            this.X = kVar3.a(sourceEvent, true);
            float b = kVar3.b(sourceEvent, true);
            this.Y = b;
            this.T = this.X;
            this.U = b;
        }
        if (this.S < sourceEvent.getPointerCount()) {
            this.S = sourceEvent.getPointerCount();
        }
        if (U0()) {
            B();
        } else if (N == 0) {
            if (actionMasked == 0) {
                n();
            }
            V0();
        } else if (N == 2) {
            if (actionMasked == 0) {
                V0();
            } else if (actionMasked != 1) {
            } else {
                K0();
            }
        }
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    protected void g0() {
        this.a0 = 0;
        this.S = 0;
        Handler handler = this.Z;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    public void j(boolean z) {
        super.j(z);
        z();
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    public void k0() {
        super.k0();
        this.L = Float.MIN_VALUE;
        this.M = Float.MIN_VALUE;
        this.N = Float.MIN_VALUE;
        this.O = 500L;
        this.P = 200L;
        this.Q = 1;
        this.R = 1;
    }
}
