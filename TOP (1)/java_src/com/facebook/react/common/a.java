package com.facebook.react.common;

import androidx.core.util.Pools;
/* loaded from: classes2.dex */
public class a<T> implements Pools.Pool<T> {

    /* renamed from: a  reason: collision with root package name */
    private final Object[] f13623a;
    private int b = 0;

    public a(int i) {
        this.f13623a = new Object[i];
    }

    public synchronized void a() {
        for (int i = 0; i < this.b; i++) {
            this.f13623a[i] = null;
        }
        this.b = 0;
    }

    @Override // androidx.core.util.Pools.Pool
    public synchronized T acquire() {
        int i = this.b;
        if (i == 0) {
            return null;
        }
        int i2 = i - 1;
        this.b = i2;
        Object[] objArr = this.f13623a;
        T t = (T) objArr[i2];
        objArr[i2] = null;
        return t;
    }

    @Override // androidx.core.util.Pools.Pool
    public synchronized boolean release(T t) {
        int i = this.b;
        Object[] objArr = this.f13623a;
        if (i == objArr.length) {
            return false;
        }
        objArr[i] = t;
        this.b = i + 1;
        return true;
    }
}
