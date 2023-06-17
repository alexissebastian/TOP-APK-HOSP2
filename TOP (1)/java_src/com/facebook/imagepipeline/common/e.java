package com.facebook.imagepipeline.common;

import javax.annotation.Nullable;
import util.n7.k;
/* loaded from: classes2.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    public final int f13462a;
    public final int b;
    public final float c;

    /* renamed from: d  reason: collision with root package name */
    public final float f13463d;

    public e(int i, int i2) {
        this(i, i2, 2048.0f);
    }

    public boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            return this.f13462a == eVar.f13462a && this.b == eVar.b;
        }
        return false;
    }

    public int hashCode() {
        return com.facebook.common.util.a.a(this.f13462a, this.b);
    }

    public String toString() {
        return String.format(null, "%dx%d", Integer.valueOf(this.f13462a), Integer.valueOf(this.b));
    }

    public e(int i, int i2, float f) {
        this(i, i2, f, 0.6666667f);
    }

    public e(int i, int i2, float f, float f2) {
        k.b(Boolean.valueOf(i > 0));
        k.b(Boolean.valueOf(i2 > 0));
        this.f13462a = i;
        this.b = i2;
        this.c = f;
        this.f13463d = f2;
    }
}
