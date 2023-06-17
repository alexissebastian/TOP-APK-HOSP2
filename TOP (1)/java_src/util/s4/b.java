package util.s4;

import androidx.annotation.RestrictTo;
/* loaded from: classes.dex */
public class b<T> {

    /* renamed from: a  reason: collision with root package name */
    private float f15807a;
    private float b;
    private T c;

    /* renamed from: d  reason: collision with root package name */
    private T f15808d;
    private float e;
    private float f;
    private float g;

    public float a() {
        return this.b;
    }

    public T b() {
        return this.f15808d;
    }

    public float c() {
        return this.f;
    }

    public float d() {
        return this.e;
    }

    public float e() {
        return this.g;
    }

    public float f() {
        return this.f15807a;
    }

    public T g() {
        return this.c;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public b<T> h(float f, float f2, T t, T t2, float f3, float f4, float f5) {
        this.f15807a = f;
        this.b = f2;
        this.c = t;
        this.f15808d = t2;
        this.e = f3;
        this.f = f4;
        this.g = f5;
        return this;
    }
}
