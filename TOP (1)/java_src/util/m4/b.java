package util.m4;

import android.graphics.PointF;
import com.airbnb.lottie.e0;
/* loaded from: classes.dex */
public class b implements c {

    /* renamed from: a  reason: collision with root package name */
    private final String f15294a;
    private final util.l4.m<PointF, PointF> b;
    private final util.l4.f c;

    /* renamed from: d  reason: collision with root package name */
    private final boolean f15295d;
    private final boolean e;

    public b(String str, util.l4.m<PointF, PointF> mVar, util.l4.f fVar, boolean z, boolean z2) {
        this.f15294a = str;
        this.b = mVar;
        this.c = fVar;
        this.f15295d = z;
        this.e = z2;
    }

    @Override // util.m4.c
    public util.h4.c a(e0 e0Var, util.n4.b bVar) {
        return new util.h4.f(e0Var, bVar, this);
    }

    public String b() {
        return this.f15294a;
    }

    public util.l4.m<PointF, PointF> c() {
        return this.b;
    }

    public util.l4.f d() {
        return this.c;
    }

    public boolean e() {
        return this.e;
    }

    public boolean f() {
        return this.f15295d;
    }
}
