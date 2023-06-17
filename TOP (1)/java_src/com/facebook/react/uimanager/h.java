package com.facebook.react.uimanager;

import android.view.MotionEvent;
import android.view.ViewGroup;
/* loaded from: classes2.dex */
public class h {
    private final ViewGroup e;

    /* renamed from: a  reason: collision with root package name */
    private int f13722a = -1;
    private final float[] b = new float[2];
    private boolean c = false;

    /* renamed from: d  reason: collision with root package name */
    private long f13723d = Long.MIN_VALUE;
    private final com.facebook.react.uimanager.events.j f = new com.facebook.react.uimanager.events.j();

    public h(ViewGroup viewGroup) {
        this.e = viewGroup;
    }

    private void a(MotionEvent motionEvent, com.facebook.react.uimanager.events.d dVar) {
        if (this.f13722a == -1) {
            util.o7.a.F("ReactNative", "Can't cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?");
            return;
        }
        util.i9.a.b(!this.c, "Expected to not have already sent a cancel for this gesture");
        util.i9.a.c(dVar);
        int c = c();
        int i = this.f13722a;
        com.facebook.react.uimanager.events.k kVar = com.facebook.react.uimanager.events.k.CANCEL;
        long j = this.f13723d;
        float[] fArr = this.b;
        dVar.d(com.facebook.react.uimanager.events.i.x(c, i, kVar, motionEvent, j, fArr[0], fArr[1], this.f));
    }

    private int b(MotionEvent motionEvent) {
        return n0.b(motionEvent.getX(), motionEvent.getY(), this.e, this.b, null);
    }

    private int c() {
        ViewGroup viewGroup = this.e;
        if (viewGroup != null && (viewGroup instanceof z) && ((z) viewGroup).getUIManagerType() == 2) {
            if (this.e.getContext() instanceof m0) {
                return ((m0) this.e.getContext()).c();
            }
            return ((z) this.e).getRootViewTag();
        }
        return -1;
    }

    public void d(MotionEvent motionEvent, com.facebook.react.uimanager.events.d dVar) {
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            if (this.f13722a != -1) {
                util.o7.a.i("ReactNative", "Got DOWN touch before receiving UP or CANCEL from last gesture");
            }
            this.c = false;
            this.f13723d = motionEvent.getEventTime();
            this.f13722a = b(motionEvent);
            int c = c();
            int i = this.f13722a;
            com.facebook.react.uimanager.events.k kVar = com.facebook.react.uimanager.events.k.START;
            long j = this.f13723d;
            float[] fArr = this.b;
            dVar.d(com.facebook.react.uimanager.events.i.x(c, i, kVar, motionEvent, j, fArr[0], fArr[1], this.f));
        } else if (this.c) {
        } else {
            if (this.f13722a == -1) {
                util.o7.a.i("ReactNative", "Unexpected state: received touch event but didn't get starting ACTION_DOWN for this gesture before");
            } else if (action == 1) {
                b(motionEvent);
                int c2 = c();
                int i2 = this.f13722a;
                com.facebook.react.uimanager.events.k kVar2 = com.facebook.react.uimanager.events.k.END;
                long j2 = this.f13723d;
                float[] fArr2 = this.b;
                dVar.d(com.facebook.react.uimanager.events.i.x(c2, i2, kVar2, motionEvent, j2, fArr2[0], fArr2[1], this.f));
                this.f13722a = -1;
                this.f13723d = Long.MIN_VALUE;
            } else if (action == 2) {
                b(motionEvent);
                int c3 = c();
                int i3 = this.f13722a;
                com.facebook.react.uimanager.events.k kVar3 = com.facebook.react.uimanager.events.k.MOVE;
                long j3 = this.f13723d;
                float[] fArr3 = this.b;
                dVar.d(com.facebook.react.uimanager.events.i.x(c3, i3, kVar3, motionEvent, j3, fArr3[0], fArr3[1], this.f));
            } else if (action == 5) {
                int c4 = c();
                int i4 = this.f13722a;
                com.facebook.react.uimanager.events.k kVar4 = com.facebook.react.uimanager.events.k.START;
                long j4 = this.f13723d;
                float[] fArr4 = this.b;
                dVar.d(com.facebook.react.uimanager.events.i.x(c4, i4, kVar4, motionEvent, j4, fArr4[0], fArr4[1], this.f));
            } else if (action == 6) {
                int c5 = c();
                int i5 = this.f13722a;
                com.facebook.react.uimanager.events.k kVar5 = com.facebook.react.uimanager.events.k.END;
                long j5 = this.f13723d;
                float[] fArr5 = this.b;
                dVar.d(com.facebook.react.uimanager.events.i.x(c5, i5, kVar5, motionEvent, j5, fArr5[0], fArr5[1], this.f));
            } else if (action == 3) {
                if (this.f.c(motionEvent.getDownTime())) {
                    a(motionEvent, dVar);
                } else {
                    util.o7.a.i("ReactNative", "Received an ACTION_CANCEL touch event for which we have no corresponding ACTION_DOWN");
                }
                this.f13722a = -1;
                this.f13723d = Long.MIN_VALUE;
            } else {
                util.o7.a.F("ReactNative", "Warning : touch event was ignored. Action=" + action + " Target=" + this.f13722a);
            }
        }
    }

    public void e(MotionEvent motionEvent, com.facebook.react.uimanager.events.d dVar) {
        if (this.c) {
            return;
        }
        a(motionEvent, dVar);
        this.c = true;
        this.f13722a = -1;
    }
}
