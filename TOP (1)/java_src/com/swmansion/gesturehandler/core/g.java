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
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 %2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001%B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\b\u0010\u001e\u001a\u00020\u0018H\u0014J\u0018\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001dH\u0014J\b\u0010!\u001a\u00020\u0018H\u0014J\b\u0010\"\u001a\u00020\u0018H\u0016J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082D¢\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0006\"\u0004\b\u0013\u0010\bR\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/swmansion/gesturehandler/core/FlingGestureHandler;", "Lcom/swmansion/gesturehandler/core/GestureHandler;", "()V", "direction", "", "getDirection", "()I", "setDirection", "(I)V", "failDelayed", "Ljava/lang/Runnable;", "handler", "Landroid/os/Handler;", "maxDurationMs", "", "maxNumberOfPointersSimultaneously", "minAcceptableDelta", "numberOfPointersRequired", "getNumberOfPointersRequired", "setNumberOfPointersRequired", "startX", "", "startY", RemoteConfigComponent.ACTIVATE_FILE_NAME, "", "force", "", "endFling", NotificationCompat.CATEGORY_EVENT, "Landroid/view/MotionEvent;", "onCancel", "onHandle", "sourceEvent", "onReset", "resetConfig", "startFling", "tryEndFling", "Companion", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class g extends GestureHandler<g> {
    private float P;
    private float Q;
    @Nullable
    private Handler R;
    private int S;
    private int L = 1;
    private int M = 1;
    private final long N = 800;
    private final long O = 160;
    @NotNull
    private final Runnable T = new Runnable() { // from class: com.swmansion.gesturehandler.core.a
        @Override // java.lang.Runnable
        public final void run() {
            g.L0(g.this);
        }
    };

    private final void K0(MotionEvent motionEvent) {
        if (Q0(motionEvent)) {
            return;
        }
        B();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void L0(g this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.B();
    }

    private final void P0(MotionEvent motionEvent) {
        this.P = motionEvent.getRawX();
        this.Q = motionEvent.getRawY();
        n();
        this.S = 1;
        Handler handler = this.R;
        if (handler == null) {
            this.R = new Handler(Looper.getMainLooper());
        } else {
            Intrinsics.checkNotNull(handler);
            handler.removeCallbacksAndMessages(null);
        }
        Handler handler2 = this.R;
        Intrinsics.checkNotNull(handler2);
        handler2.postDelayed(this.T, this.N);
    }

    private final boolean Q0(MotionEvent motionEvent) {
        if (this.S != this.L || (((this.M & 1) == 0 || motionEvent.getRawX() - this.P <= ((float) this.O)) && (((this.M & 2) == 0 || this.P - motionEvent.getRawX() <= ((float) this.O)) && (((this.M & 4) == 0 || this.Q - motionEvent.getRawY() <= ((float) this.O)) && ((this.M & 8) == 0 || motionEvent.getRawY() - this.Q <= ((float) this.O)))))) {
            return false;
        }
        Handler handler = this.R;
        Intrinsics.checkNotNull(handler);
        handler.removeCallbacksAndMessages(null);
        i();
        return true;
    }

    public final void N0(int i) {
        this.M = i;
    }

    public final void O0(int i) {
        this.L = i;
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    protected void d0() {
        Handler handler = this.R;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    protected void e0(@NotNull MotionEvent event, @NotNull MotionEvent sourceEvent) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(sourceEvent, "sourceEvent");
        int N = N();
        if (N == 0) {
            P0(sourceEvent);
        }
        if (N == 2) {
            Q0(sourceEvent);
            if (sourceEvent.getPointerCount() > this.S) {
                this.S = sourceEvent.getPointerCount();
            }
            if (sourceEvent.getActionMasked() == 1) {
                K0(sourceEvent);
            }
        }
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    protected void g0() {
        Handler handler = this.R;
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
        this.L = 1;
        this.M = 1;
    }
}
