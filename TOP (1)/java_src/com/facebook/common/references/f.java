package com.facebook.common.references;

import java.lang.ref.SoftReference;
import javax.annotation.Nullable;
/* loaded from: classes.dex */
public class f<T> {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    SoftReference<T> f13448a = null;
    @Nullable
    SoftReference<T> b = null;
    @Nullable
    SoftReference<T> c = null;

    public void a() {
        SoftReference<T> softReference = this.f13448a;
        if (softReference != null) {
            softReference.clear();
            this.f13448a = null;
        }
        SoftReference<T> softReference2 = this.b;
        if (softReference2 != null) {
            softReference2.clear();
            this.b = null;
        }
        SoftReference<T> softReference3 = this.c;
        if (softReference3 != null) {
            softReference3.clear();
            this.c = null;
        }
    }

    @Nullable
    public T b() {
        SoftReference<T> softReference = this.f13448a;
        if (softReference == null) {
            return null;
        }
        return softReference.get();
    }

    public void c(T t) {
        this.f13448a = new SoftReference<>(t);
        this.b = new SoftReference<>(t);
        this.c = new SoftReference<>(t);
    }
}
