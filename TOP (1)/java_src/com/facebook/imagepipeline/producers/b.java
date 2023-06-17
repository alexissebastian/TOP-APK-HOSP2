package com.facebook.imagepipeline.producers;

import javax.annotation.Nullable;
import javax.annotation.concurrent.ThreadSafe;
@ThreadSafe
/* loaded from: classes2.dex */
public abstract class b<T> implements l<T> {

    /* renamed from: a  reason: collision with root package name */
    private boolean f13519a = false;

    public static boolean d(int i) {
        return (i & 1) == 1;
    }

    public static boolean e(int i) {
        return !d(i);
    }

    public static int k(boolean z) {
        return z ? 1 : 0;
    }

    public static boolean l(int i, int i2) {
        return (i & i2) != 0;
    }

    public static boolean m(int i, int i2) {
        return (i & i2) == i2;
    }

    public static int n(int i, int i2) {
        return i & (~i2);
    }

    @Override // com.facebook.imagepipeline.producers.l
    public synchronized void a() {
        if (this.f13519a) {
            return;
        }
        this.f13519a = true;
        try {
            f();
        } catch (Exception e) {
            j(e);
        }
    }

    @Override // com.facebook.imagepipeline.producers.l
    public synchronized void b(@Nullable T t, int i) {
        if (this.f13519a) {
            return;
        }
        this.f13519a = d(i);
        try {
            h(t, i);
        } catch (Exception e) {
            j(e);
        }
    }

    @Override // com.facebook.imagepipeline.producers.l
    public synchronized void c(float f) {
        if (this.f13519a) {
            return;
        }
        try {
            i(f);
        } catch (Exception e) {
            j(e);
        }
    }

    protected abstract void f();

    protected abstract void g(Throwable th);

    protected abstract void h(@Nullable T t, int i);

    protected abstract void i(float f);

    protected void j(Exception exc) {
        util.o7.a.J(getClass(), "unhandled exception", exc);
    }

    @Override // com.facebook.imagepipeline.producers.l
    public synchronized void onFailure(Throwable th) {
        if (this.f13519a) {
            return;
        }
        this.f13519a = true;
        try {
            g(th);
        } catch (Exception e) {
            j(e);
        }
    }
}
