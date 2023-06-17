package util.m4;

import android.graphics.PointF;
import com.airbnb.lottie.e0;
/* loaded from: classes.dex */
public class k implements c {

    /* renamed from: a  reason: collision with root package name */
    private final String f15306a;
    private final util.l4.m<PointF, PointF> b;
    private final util.l4.m<PointF, PointF> c;

    /* renamed from: d  reason: collision with root package name */
    private final util.l4.b f15307d;
    private final boolean e;

    public k(String str, util.l4.m<PointF, PointF> mVar, util.l4.m<PointF, PointF> mVar2, util.l4.b bVar, boolean z) {
        this.f15306a = str;
        this.b = mVar;
        this.c = mVar2;
        this.f15307d = bVar;
        this.e = z;
    }

    @Override // util.m4.c
    public util.h4.c a(e0 e0Var, util.n4.b bVar) {
        return new util.h4.o(e0Var, bVar, this);
    }

    public util.l4.b b() {
        return this.f15307d;
    }

    public String c() {
        return this.f15306a;
    }

    public util.l4.m<PointF, PointF> d() {
        return this.b;
    }

    public util.l4.m<PointF, PointF> e() {
        return this.c;
    }

    public boolean f() {
        return this.e;
    }

    public String toString() {
        return "RectangleShape{position=" + this.b + ", size=" + this.c + '}';
    }
}
