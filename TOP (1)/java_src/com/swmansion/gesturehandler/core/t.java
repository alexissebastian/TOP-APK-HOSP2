package com.swmansion.gesturehandler.core;

import android.graphics.PointF;
import android.view.MotionEvent;
import androidx.constraintlayout.motion.widget.Key;
import androidx.core.app.NotificationCompat;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.remoteconfig.RemoteConfigComponent;
import com.swmansion.gesturehandler.core.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u001e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001eB\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0014J\b\u0010\u001c\u001a\u00020\u0015H\u0014J\b\u0010\u001d\u001a\u00020\u0015H\u0016R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\f@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\f@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000f¨\u0006\u001f"}, d2 = {"Lcom/swmansion/gesturehandler/core/RotationGestureHandler;", "Lcom/swmansion/gesturehandler/core/GestureHandler;", "()V", "<set-?>", "", "anchorX", "getAnchorX", "()F", "anchorY", "getAnchorY", "gestureListener", "Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;", "", Key.ROTATION, "getRotation", "()D", "rotationGestureDetector", "Lcom/swmansion/gesturehandler/core/RotationGestureDetector;", "velocity", "getVelocity", RemoteConfigComponent.ACTIVATE_FILE_NAME, "", "force", "", "onHandle", NotificationCompat.CATEGORY_EVENT, "Landroid/view/MotionEvent;", "sourceEvent", "onReset", "resetProgress", "Companion", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class t extends GestureHandler<t> {
    @Nullable
    private s L;
    private double M;
    private double N;
    private float O = Float.NaN;
    private float P = Float.NaN;
    @NotNull
    private final s.a Q;

    @Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\t"}, d2 = {"com/swmansion/gesturehandler/core/RotationGestureHandler$gestureListener$1", "Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;", "onRotation", "", "detector", "Lcom/swmansion/gesturehandler/core/RotationGestureDetector;", "onRotationBegin", "onRotationEnd", "", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class a implements s.a {
        a() {
        }

        @Override // com.swmansion.gesturehandler.core.s.a
        public boolean a(@NotNull s detector) {
            Intrinsics.checkNotNullParameter(detector, "detector");
            double O0 = t.this.O0();
            t tVar = t.this;
            tVar.M = tVar.O0() + detector.d();
            long e = detector.e();
            if (e > 0) {
                t tVar2 = t.this;
                tVar2.N = (tVar2.O0() - O0) / e;
            }
            if (Math.abs(t.this.O0()) < 0.08726646259971647d || t.this.N() != 2) {
                return true;
            }
            t.this.i();
            return true;
        }

        @Override // com.swmansion.gesturehandler.core.s.a
        public boolean b(@NotNull s detector) {
            Intrinsics.checkNotNullParameter(detector, "detector");
            return true;
        }

        @Override // com.swmansion.gesturehandler.core.s.a
        public void c(@NotNull s detector) {
            Intrinsics.checkNotNullParameter(detector, "detector");
            t.this.z();
        }
    }

    public t() {
        y0(false);
        this.Q = new a();
    }

    public final float M0() {
        return this.O;
    }

    public final float N0() {
        return this.P;
    }

    public final double O0() {
        return this.M;
    }

    public final double P0() {
        return this.N;
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    protected void e0(@NotNull MotionEvent event, @NotNull MotionEvent sourceEvent) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(sourceEvent, "sourceEvent");
        if (N() == 0) {
            l0();
            this.L = new s(this.Q);
            this.O = event.getX();
            this.P = event.getY();
            n();
        }
        s sVar = this.L;
        if (sVar != null) {
            sVar.f(sourceEvent);
        }
        s sVar2 = this.L;
        if (sVar2 != null) {
            PointF pointF = new PointF(sVar2.b(), sVar2.c());
            H0(pointF);
            this.O = pointF.x;
            this.P = pointF.y;
        }
        if (sourceEvent.getActionMasked() == 1) {
            if (N() == 4) {
                z();
            } else {
                B();
            }
        }
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    protected void g0() {
        this.L = null;
        this.O = Float.NaN;
        this.P = Float.NaN;
        l0();
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    public void j(boolean z) {
        if (N() != 4) {
            l0();
        }
        super.j(z);
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    public void l0() {
        this.N = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        this.M = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
    }
}
