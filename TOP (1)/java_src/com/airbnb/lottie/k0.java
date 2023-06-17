package com.airbnb.lottie;

import androidx.annotation.Nullable;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class k0<V> {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final V f13275a;
    @Nullable
    private final Throwable b;

    public k0(V v) {
        this.f13275a = v;
        this.b = null;
    }

    @Nullable
    public Throwable a() {
        return this.b;
    }

    @Nullable
    public V b() {
        return this.f13275a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k0) {
            k0 k0Var = (k0) obj;
            if (b() == null || !b().equals(k0Var.b())) {
                if (a() == null || k0Var.a() == null) {
                    return false;
                }
                return a().toString().equals(a().toString());
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{b(), a()});
    }

    public k0(Throwable th) {
        this.b = th;
        this.f13275a = null;
    }
}
