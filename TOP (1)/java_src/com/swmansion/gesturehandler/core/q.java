package com.swmansion.gesturehandler.core;

import android.content.Context;
import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.core.app.NotificationCompat;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.remoteconfig.RemoteConfigComponent;
import com.swmansion.gesturehandler.core.u;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0014J\b\u0010\u001e\u001a\u00020\u0017H\u0014J\b\u0010\u001f\u001a\u00020\u0017H\u0016R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\f@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\f@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000f¨\u0006 "}, d2 = {"Lcom/swmansion/gesturehandler/core/PinchGestureHandler;", "Lcom/swmansion/gesturehandler/core/GestureHandler;", "()V", "<set-?>", "", "focalPointX", "getFocalPointX", "()F", "focalPointY", "getFocalPointY", "gestureListener", "Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;", "", "scale", "getScale", "()D", "scaleGestureDetector", "Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;", "spanSlop", "startingSpan", "velocity", "getVelocity", RemoteConfigComponent.ACTIVATE_FILE_NAME, "", "force", "", "onHandle", NotificationCompat.CATEGORY_EVENT, "Landroid/view/MotionEvent;", "sourceEvent", "onReset", "resetProgress", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class q extends GestureHandler<q> {
    private double L;
    private double M;
    @Nullable
    private u P;
    private float Q;
    private float R;
    private float N = Float.NaN;
    private float O = Float.NaN;
    @NotNull
    private final u.b S = new a();

    @Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\t"}, d2 = {"com/swmansion/gesturehandler/core/PinchGestureHandler$gestureListener$1", "Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;", "onScale", "", "detector", "Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;", "onScaleBegin", "onScaleEnd", "", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class a implements u.b {
        a() {
            q.this.y0(false);
        }

        @Override // com.swmansion.gesturehandler.core.u.b
        public void a(@NotNull u detector) {
            Intrinsics.checkNotNullParameter(detector, "detector");
        }

        @Override // com.swmansion.gesturehandler.core.u.b
        public boolean b(@NotNull u detector) {
            Intrinsics.checkNotNullParameter(detector, "detector");
            double R0 = q.this.R0();
            q qVar = q.this;
            qVar.L = qVar.R0() * detector.g();
            long h = detector.h();
            if (h > 0) {
                q qVar2 = q.this;
                qVar2.M = (qVar2.R0() - R0) / h;
            }
            if (Math.abs(q.this.Q - detector.d()) < q.this.R || q.this.N() != 2) {
                return true;
            }
            q.this.i();
            return true;
        }

        @Override // com.swmansion.gesturehandler.core.u.b
        public boolean c(@NotNull u detector) {
            Intrinsics.checkNotNullParameter(detector, "detector");
            q.this.Q = detector.d();
            return true;
        }
    }

    public final float P0() {
        return this.N;
    }

    public final float Q0() {
        return this.O;
    }

    public final double R0() {
        return this.L;
    }

    public final double S0() {
        return this.M;
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    protected void e0(@NotNull MotionEvent event, @NotNull MotionEvent sourceEvent) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(sourceEvent, "sourceEvent");
        if (N() == 0) {
            View R = R();
            Intrinsics.checkNotNull(R);
            Context context = R.getContext();
            l0();
            this.P = new u(context, this.S);
            this.R = ViewConfiguration.get(context).getScaledTouchSlop();
            this.N = event.getX();
            this.O = event.getY();
            n();
        }
        u uVar = this.P;
        if (uVar != null) {
            uVar.j(sourceEvent);
        }
        u uVar2 = this.P;
        if (uVar2 != null) {
            PointF pointF = new PointF(uVar2.e(), uVar2.f());
            H0(pointF);
            this.N = pointF.x;
            this.O = pointF.y;
        }
        int pointerCount = sourceEvent.getPointerCount();
        if (sourceEvent.getActionMasked() == 6) {
            pointerCount--;
        }
        if (N() == 4 && pointerCount < 2) {
            z();
        } else if (sourceEvent.getActionMasked() == 1) {
            B();
        }
    }

    @Override // com.swmansion.gesturehandler.core.GestureHandler
    protected void g0() {
        this.P = null;
        this.N = Float.NaN;
        this.O = Float.NaN;
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
        this.M = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        this.L = 1.0d;
    }
}
