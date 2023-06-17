package com.swmansion.gesturehandler.core;

import android.view.MotionEvent;
import androidx.constraintlayout.motion.widget.Key;
import androidx.core.app.NotificationCompat;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0001!B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u001b\u001a\u00020\u001cH\u0002J\u000e\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0013@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\""}, d2 = {"Lcom/swmansion/gesturehandler/core/RotationGestureDetector;", "", "gestureListener", "Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;", "(Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;)V", "<set-?>", "", "anchorX", "getAnchorX", "()F", "anchorY", "getAnchorY", "currentTime", "", "isInProgress", "", "pointerIds", "", "previousAngle", "", "previousTime", Key.ROTATION, "getRotation", "()D", "timeDelta", "getTimeDelta", "()J", "finish", "", "onTouchEvent", NotificationCompat.CATEGORY_EVENT, "Landroid/view/MotionEvent;", "updateCurrent", "OnRotationGestureListener", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class s {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final a f14327a;
    private long b;
    private long c;

    /* renamed from: d  reason: collision with root package name */
    private double f14328d;
    private double e;
    private float f;
    private float g;
    private boolean h;
    @NotNull
    private final int[] i = new int[2];

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\t"}, d2 = {"Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;", "", "onRotation", "", "detector", "Lcom/swmansion/gesturehandler/core/RotationGestureDetector;", "onRotationBegin", "onRotationEnd", "", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public interface a {
        boolean a(@NotNull s sVar);

        boolean b(@NotNull s sVar);

        void c(@NotNull s sVar);
    }

    public s(@Nullable a aVar) {
        this.f14327a = aVar;
    }

    private final void a() {
        if (this.h) {
            this.h = false;
            a aVar = this.f14327a;
            if (aVar != null) {
                aVar.c(this);
            }
        }
    }

    private final void g(MotionEvent motionEvent) {
        this.c = this.b;
        this.b = motionEvent.getEventTime();
        int findPointerIndex = motionEvent.findPointerIndex(this.i[0]);
        int findPointerIndex2 = motionEvent.findPointerIndex(this.i[1]);
        float x = motionEvent.getX(findPointerIndex);
        float y = motionEvent.getY(findPointerIndex);
        float x2 = motionEvent.getX(findPointerIndex2);
        float y2 = motionEvent.getY(findPointerIndex2);
        this.f = (x + x2) * 0.5f;
        this.g = (y + y2) * 0.5f;
        double d2 = -Math.atan2(y2 - y, x2 - x);
        double d3 = Double.isNaN(this.f14328d) ? FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE : this.f14328d - d2;
        this.e = d3;
        this.f14328d = d2;
        if (d3 > 3.141592653589793d) {
            this.e = d3 - 3.141592653589793d;
        } else if (d3 < -3.141592653589793d) {
            this.e = d3 + 3.141592653589793d;
        }
        double d4 = this.e;
        if (d4 > 1.5707963267948966d) {
            this.e = d4 - 3.141592653589793d;
        } else if (d4 < -1.5707963267948966d) {
            this.e = d4 + 3.141592653589793d;
        }
    }

    public final float b() {
        return this.f;
    }

    public final float c() {
        return this.g;
    }

    public final double d() {
        return this.e;
    }

    public final long e() {
        return this.b - this.c;
    }

    public final boolean f(@NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        int actionMasked = event.getActionMasked();
        if (actionMasked == 0) {
            this.h = false;
            this.i[0] = event.getPointerId(event.getActionIndex());
            this.i[1] = -1;
        } else if (actionMasked == 1) {
            a();
        } else if (actionMasked != 2) {
            if (actionMasked != 5) {
                if (actionMasked == 6 && this.h) {
                    int pointerId = event.getPointerId(event.getActionIndex());
                    int[] iArr = this.i;
                    if (pointerId == iArr[0] || pointerId == iArr[1]) {
                        a();
                    }
                }
            } else if (!this.h) {
                this.i[1] = event.getPointerId(event.getActionIndex());
                this.h = true;
                this.c = event.getEventTime();
                this.f14328d = Double.NaN;
                g(event);
                a aVar = this.f14327a;
                if (aVar != null) {
                    aVar.b(this);
                }
            }
        } else if (this.h) {
            g(event);
            a aVar2 = this.f14327a;
            if (aVar2 != null) {
                aVar2.a(this);
            }
        }
        return true;
    }
}
