package util.s4;

import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
/* loaded from: classes.dex */
public class c<T> {

    /* renamed from: a  reason: collision with root package name */
    private final b<T> f15809a;
    @Nullable
    protected T b;

    public c() {
        this.f15809a = new b<>();
        this.b = null;
    }

    @Nullable
    public T a(b<T> bVar) {
        return this.b;
    }

    @Nullable
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public final T b(float f, float f2, T t, T t2, float f3, float f4, float f5) {
        b<T> bVar = this.f15809a;
        bVar.h(f, f2, t, t2, f3, f4, f5);
        return a(bVar);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public final void c(@Nullable util.i4.a<?, ?> aVar) {
    }

    public c(@Nullable T t) {
        this.f15809a = new b<>();
        this.b = null;
        this.b = t;
    }
}
