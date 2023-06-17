package util.m4;

import com.airbnb.lottie.e0;
/* loaded from: classes.dex */
public class q implements c {

    /* renamed from: a  reason: collision with root package name */
    private final String f15315a;
    private final int b;
    private final util.l4.h c;

    /* renamed from: d  reason: collision with root package name */
    private final boolean f15316d;

    public q(String str, int i, util.l4.h hVar, boolean z) {
        this.f15315a = str;
        this.b = i;
        this.c = hVar;
        this.f15316d = z;
    }

    @Override // util.m4.c
    public util.h4.c a(e0 e0Var, util.n4.b bVar) {
        return new util.h4.r(e0Var, bVar, this);
    }

    public String b() {
        return this.f15315a;
    }

    public util.l4.h c() {
        return this.c;
    }

    public boolean d() {
        return this.f15316d;
    }

    public String toString() {
        return "ShapePath{name=" + this.f15315a + ", index=" + this.b + '}';
    }
}
