package com.facebook.react.uimanager.events;

import android.view.MotionEvent;
import androidx.annotation.Nullable;
import androidx.core.util.Pools;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.SoftAssertions;
/* loaded from: classes2.dex */
public class i extends c<i> {
    private static final String n = "i";
    private static final Pools.SynchronizedPool<i> o = new Pools.SynchronizedPool<>(3);
    @Nullable
    private MotionEvent i;
    @Nullable
    private k j;
    private short k;
    private float l;
    private float m;

    /* loaded from: classes2.dex */
    static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13717a;

        static {
            int[] iArr = new int[k.values().length];
            f13717a = iArr;
            try {
                iArr[k.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13717a[k.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13717a[k.CANCEL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13717a[k.MOVE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    private i() {
    }

    private boolean v() {
        return this.i != null;
    }

    private void w(int i, int i2, k kVar, MotionEvent motionEvent, long j, float f, float f2, j jVar) {
        super.p(i, i2);
        short s = 0;
        SoftAssertions.assertCondition(j != Long.MIN_VALUE, "Gesture start time must be initialized");
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            jVar.a(j);
        } else if (action == 1) {
            jVar.e(j);
        } else if (action == 2) {
            s = jVar.b(j);
        } else if (action == 3) {
            jVar.e(j);
        } else if (action != 5 && action != 6) {
            throw new RuntimeException("Unhandled MotionEvent action: " + action);
        } else {
            jVar.d(j);
        }
        this.j = kVar;
        this.i = MotionEvent.obtain(motionEvent);
        this.k = s;
        this.l = f;
        this.m = f2;
    }

    public static i x(int i, int i2, k kVar, MotionEvent motionEvent, long j, float f, float f2, j jVar) {
        i acquire = o.acquire();
        if (acquire == null) {
            acquire = new i();
        }
        util.i9.a.c(motionEvent);
        acquire.w(i, i2, kVar, motionEvent, j, f, f2, jVar);
        return acquire;
    }

    @Override // com.facebook.react.uimanager.events.c
    public boolean a() {
        int[] iArr = a.f13717a;
        k kVar = this.j;
        util.i9.a.c(kVar);
        int i = iArr[kVar.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return false;
        }
        if (i == 4) {
            return true;
        }
        throw new RuntimeException("Unknown touch event type: " + this.j);
    }

    @Override // com.facebook.react.uimanager.events.c
    public void c(RCTEventEmitter rCTEventEmitter) {
        if (!v()) {
            ReactSoftExceptionLogger.logSoftException(n, new IllegalStateException("Cannot dispatch a TouchEvent that has no MotionEvent; the TouchEvent has been recycled"));
            return;
        }
        k kVar = this.j;
        util.i9.a.c(kVar);
        l.b(rCTEventEmitter, kVar, i(), n(), this);
    }

    @Override // com.facebook.react.uimanager.events.c
    public void d(RCTModernEventEmitter rCTModernEventEmitter) {
        c(rCTModernEventEmitter);
    }

    @Override // com.facebook.react.uimanager.events.c
    public short f() {
        return this.k;
    }

    @Override // com.facebook.react.uimanager.events.c
    public String h() {
        k kVar = this.j;
        util.i9.a.c(kVar);
        return k.a(kVar);
    }

    @Override // com.facebook.react.uimanager.events.c
    public void r() {
        MotionEvent motionEvent = this.i;
        this.i = null;
        if (motionEvent != null) {
            motionEvent.recycle();
        }
        try {
            o.release(this);
        } catch (IllegalStateException e) {
            ReactSoftExceptionLogger.logSoftException(n, e);
        }
    }

    public MotionEvent s() {
        util.i9.a.c(this.i);
        return this.i;
    }

    public float t() {
        return this.l;
    }

    public float u() {
        return this.m;
    }
}
