package com.facebook.react.uimanager.events;

import androidx.annotation.Nullable;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.IllegalViewOperationException;
import com.facebook.react.uimanager.events.c;
/* loaded from: classes2.dex */
public abstract class c<T extends c> {
    private static int g;
    public static final long h = com.facebook.react.common.f.a() - com.facebook.react.common.f.c();

    /* renamed from: a  reason: collision with root package name */
    private boolean f13714a;
    private int b;
    private int c;

    /* renamed from: d  reason: collision with root package name */
    private int f13715d;
    private long e;
    private int f;

    /* JADX INFO: Access modifiers changed from: protected */
    public c() {
        int i = g;
        g = i + 1;
        this.f = i;
    }

    public boolean a() {
        return true;
    }

    public T b(T t) {
        return j() >= t.j() ? this : t;
    }

    @Deprecated
    public void c(RCTEventEmitter rCTEventEmitter) {
        WritableMap g2 = g();
        if (g2 != null) {
            rCTEventEmitter.receiveEvent(n(), h(), g2);
            return;
        }
        throw new IllegalViewOperationException("Event: you must return a valid, non-null value from `getEventData`, or override `dispatch` and `disatchModern`. Event: " + h());
    }

    @Deprecated
    public void d(RCTModernEventEmitter rCTModernEventEmitter) {
        if (i() != -1 && g() != null) {
            rCTModernEventEmitter.receiveEvent(i(), n(), h(), g());
        } else {
            c(rCTModernEventEmitter);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e() {
        this.f13714a = false;
        r();
    }

    public short f() {
        return (short) 0;
    }

    @Nullable
    protected WritableMap g() {
        return null;
    }

    public abstract String h();

    public final int i() {
        return this.c;
    }

    public final long j() {
        return this.e;
    }

    public final int k() {
        return this.b;
    }

    public int l() {
        return this.f;
    }

    public final long m() {
        return h + this.e;
    }

    public final int n() {
        return this.f13715d;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Deprecated
    public void o(int i) {
        p(-1, i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void p(int i, int i2) {
        this.c = i;
        this.f13715d = i2;
        this.b = i == -1 ? 1 : 2;
        this.e = com.facebook.react.common.f.c();
        this.f13714a = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean q() {
        return this.f13714a;
    }

    public void r() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Deprecated
    public c(int i) {
        int i2 = g;
        g = i2 + 1;
        this.f = i2;
        o(i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public c(int i, int i2) {
        int i3 = g;
        g = i3 + 1;
        this.f = i3;
        p(i, i2);
    }
}
