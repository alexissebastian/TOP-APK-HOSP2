package com.swmansion.gesturehandler.core;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
/* loaded from: classes3.dex */
public class u {

    /* renamed from: a  reason: collision with root package name */
    private final Context f14330a;
    private final b b;
    private float c;

    /* renamed from: d  reason: collision with root package name */
    private float f14331d;
    private boolean e;
    private boolean f;
    private float g;
    private float h;
    private float i;
    private float j;
    private float k;
    private long l;
    private long m;
    private boolean n;
    private int o;
    private int p;
    private final Handler q;
    private float r;
    private float s;
    private int t;
    private GestureDetector u;
    private boolean v;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a extends GestureDetector.SimpleOnGestureListener {
        a() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            u.this.r = motionEvent.getX();
            u.this.s = motionEvent.getY();
            u.this.t = 1;
            return true;
        }
    }

    /* loaded from: classes3.dex */
    public interface b {
        void a(u uVar);

        boolean b(u uVar);

        boolean c(u uVar);
    }

    public u(Context context, b bVar) {
        this(context, bVar, null);
    }

    private boolean i() {
        return this.t != 0;
    }

    public float d() {
        return this.g;
    }

    public float e() {
        return this.c;
    }

    public float f() {
        return this.f14331d;
    }

    public float g() {
        if (i()) {
            boolean z = this.v;
            boolean z2 = (z && this.g < this.h) || (!z && this.g > this.h);
            float abs = Math.abs(1.0f - (this.g / this.h)) * 0.5f;
            if (this.h <= this.o) {
                return 1.0f;
            }
            return z2 ? 1.0f + abs : 1.0f - abs;
        }
        float f = this.h;
        if (f > 0.0f) {
            return this.g / f;
        }
        return 1.0f;
    }

    public long h() {
        return this.l - this.m;
    }

    public boolean j(MotionEvent motionEvent) {
        float f;
        float f2;
        this.l = motionEvent.getEventTime();
        int actionMasked = motionEvent.getActionMasked();
        if (this.e) {
            this.u.onTouchEvent(motionEvent);
        }
        int pointerCount = motionEvent.getPointerCount();
        boolean z = (motionEvent.getButtonState() & 32) != 0;
        boolean z2 = this.t == 2 && !z;
        boolean z3 = actionMasked == 1 || actionMasked == 3 || z2;
        float f3 = 0.0f;
        if (actionMasked == 0 || z3) {
            if (this.n) {
                this.b.a(this);
                this.n = false;
                this.i = 0.0f;
                this.t = 0;
            } else if (i() && z3) {
                this.n = false;
                this.i = 0.0f;
                this.t = 0;
            }
            if (z3) {
                return true;
            }
        }
        if (!this.n && this.f && !i() && !z3 && z) {
            this.r = motionEvent.getX();
            this.s = motionEvent.getY();
            this.t = 2;
            this.i = 0.0f;
        }
        boolean z4 = actionMasked == 0 || actionMasked == 6 || actionMasked == 5 || z2;
        boolean z5 = actionMasked == 6;
        int actionIndex = z5 ? motionEvent.getActionIndex() : -1;
        int i = z5 ? pointerCount - 1 : pointerCount;
        if (i()) {
            f2 = this.r;
            f = this.s;
            if (motionEvent.getY() < f) {
                this.v = true;
            } else {
                this.v = false;
            }
        } else {
            float f4 = 0.0f;
            float f5 = 0.0f;
            for (int i2 = 0; i2 < pointerCount; i2++) {
                if (actionIndex != i2) {
                    f4 += motionEvent.getX(i2);
                    f5 += motionEvent.getY(i2);
                }
            }
            float f6 = i;
            float f7 = f4 / f6;
            f = f5 / f6;
            f2 = f7;
        }
        float f8 = 0.0f;
        for (int i3 = 0; i3 < pointerCount; i3++) {
            if (actionIndex != i3) {
                f3 += Math.abs(motionEvent.getX(i3) - f2);
                f8 += Math.abs(motionEvent.getY(i3) - f);
            }
        }
        float f9 = i;
        float f10 = (f3 / f9) * 2.0f;
        float f11 = (f8 / f9) * 2.0f;
        float hypot = i() ? f11 : (float) Math.hypot(f10, f11);
        boolean z6 = this.n;
        this.c = f2;
        this.f14331d = f;
        if (!i() && this.n && (hypot < this.p || z4)) {
            this.b.a(this);
            this.n = false;
            this.i = hypot;
        }
        if (z4) {
            this.j = f10;
            this.k = f11;
            this.g = hypot;
            this.h = hypot;
            this.i = hypot;
        }
        int i4 = i() ? this.o : this.p;
        if (!this.n && hypot >= i4 && (z6 || Math.abs(hypot - this.i) > this.o)) {
            this.j = f10;
            this.k = f11;
            this.g = hypot;
            this.h = hypot;
            this.m = this.l;
            this.n = this.b.c(this);
        }
        if (actionMasked == 2) {
            this.j = f10;
            this.k = f11;
            this.g = hypot;
            if (this.n ? this.b.b(this) : true) {
                this.h = this.g;
                this.m = this.l;
            }
        }
        return true;
    }

    public void k(boolean z) {
        this.e = z;
        if (z && this.u == null) {
            this.u = new GestureDetector(this.f14330a, new a(), this.q);
        }
    }

    public void l(boolean z) {
        this.f = z;
    }

    public u(Context context, b bVar, Handler handler) {
        this.t = 0;
        this.f14330a = context;
        this.b = bVar;
        this.o = ViewConfiguration.get(context).getScaledTouchSlop() * 2;
        this.p = 0;
        this.q = handler;
        int i = context.getApplicationInfo().targetSdkVersion;
        if (i > 18) {
            k(true);
        }
        if (i > 22) {
            l(true);
        }
    }
}
