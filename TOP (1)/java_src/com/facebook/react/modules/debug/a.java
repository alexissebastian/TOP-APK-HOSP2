package com.facebook.react.modules.debug;

import com.facebook.react.bridge.NotThreadSafeBridgeIdleDebugListener;
/* loaded from: classes2.dex */
public class a implements NotThreadSafeBridgeIdleDebugListener, util.v9.a {

    /* renamed from: a  reason: collision with root package name */
    private final com.facebook.react.common.b f13659a = com.facebook.react.common.b.b(20);
    private final com.facebook.react.common.b b = com.facebook.react.common.b.b(20);
    private final com.facebook.react.common.b c = com.facebook.react.common.b.b(20);

    /* renamed from: d  reason: collision with root package name */
    private final com.facebook.react.common.b f13660d = com.facebook.react.common.b.b(20);
    private volatile boolean e = true;

    private static void c(com.facebook.react.common.b bVar, long j) {
        int g = bVar.g();
        int i = 0;
        for (int i2 = 0; i2 < g; i2++) {
            if (bVar.d(i2) < j) {
                i++;
            }
        }
        if (i > 0) {
            for (int i3 = 0; i3 < g - i; i3++) {
                bVar.f(i3, bVar.d(i3 + i));
            }
            bVar.c(i);
        }
    }

    private boolean d(long j, long j2) {
        long f = f(this.f13659a, j, j2);
        long f2 = f(this.b, j, j2);
        if (f == -1 && f2 == -1) {
            return this.e;
        }
        return f > f2;
    }

    private static long f(com.facebook.react.common.b bVar, long j, long j2) {
        long j3 = -1;
        for (int i = 0; i < bVar.g(); i++) {
            long d2 = bVar.d(i);
            if (d2 >= j && d2 < j2) {
                j3 = d2;
            } else if (d2 >= j2) {
                break;
            }
        }
        return j3;
    }

    private static boolean g(com.facebook.react.common.b bVar, long j, long j2) {
        for (int i = 0; i < bVar.g(); i++) {
            long d2 = bVar.d(i);
            if (d2 >= j && d2 < j2) {
                return true;
            }
        }
        return false;
    }

    @Override // util.v9.a
    public synchronized void a() {
        this.f13660d.a(System.nanoTime());
    }

    @Override // util.v9.a
    public synchronized void b() {
        this.c.a(System.nanoTime());
    }

    public synchronized boolean e(long j, long j2) {
        boolean z;
        boolean g = g(this.f13660d, j, j2);
        boolean d2 = d(j, j2);
        z = true;
        if (!g && (!d2 || g(this.c, j, j2))) {
            z = false;
        }
        c(this.f13659a, j2);
        c(this.b, j2);
        c(this.c, j2);
        c(this.f13660d, j2);
        this.e = d2;
        return z;
    }

    @Override // com.facebook.react.bridge.NotThreadSafeBridgeIdleDebugListener
    public synchronized void onBridgeDestroyed() {
    }

    @Override // com.facebook.react.bridge.NotThreadSafeBridgeIdleDebugListener
    public synchronized void onTransitionToBridgeBusy() {
        this.b.a(System.nanoTime());
    }

    @Override // com.facebook.react.bridge.NotThreadSafeBridgeIdleDebugListener
    public synchronized void onTransitionToBridgeIdle() {
        this.f13659a.a(System.nanoTime());
    }
}
