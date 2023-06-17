package util.m4;

import android.graphics.PointF;
import com.airbnb.lottie.e0;
/* loaded from: classes.dex */
public class j implements c {

    /* renamed from: a  reason: collision with root package name */
    private final String f15304a;
    private final a b;
    private final util.l4.b c;

    /* renamed from: d  reason: collision with root package name */
    private final util.l4.m<PointF, PointF> f15305d;
    private final util.l4.b e;
    private final util.l4.b f;
    private final util.l4.b g;
    private final util.l4.b h;
    private final util.l4.b i;
    private final boolean j;
    private final boolean k;

    /* loaded from: classes.dex */
    public enum a {
        STAR(1),
        POLYGON(2);
        
        private final int k0;

        a(int i) {
            this.k0 = i;
        }

        public static a a(int i) {
            a[] values;
            for (a aVar : values()) {
                if (aVar.k0 == i) {
                    return aVar;
                }
            }
            return null;
        }
    }

    public j(String str, a aVar, util.l4.b bVar, util.l4.m<PointF, PointF> mVar, util.l4.b bVar2, util.l4.b bVar3, util.l4.b bVar4, util.l4.b bVar5, util.l4.b bVar6, boolean z, boolean z2) {
        this.f15304a = str;
        this.b = aVar;
        this.c = bVar;
        this.f15305d = mVar;
        this.e = bVar2;
        this.f = bVar3;
        this.g = bVar4;
        this.h = bVar5;
        this.i = bVar6;
        this.j = z;
        this.k = z2;
    }

    @Override // util.m4.c
    public util.h4.c a(e0 e0Var, util.n4.b bVar) {
        return new util.h4.n(e0Var, bVar, this);
    }

    public util.l4.b b() {
        return this.f;
    }

    public util.l4.b c() {
        return this.h;
    }

    public String d() {
        return this.f15304a;
    }

    public util.l4.b e() {
        return this.g;
    }

    public util.l4.b f() {
        return this.i;
    }

    public util.l4.b g() {
        return this.c;
    }

    public util.l4.m<PointF, PointF> h() {
        return this.f15305d;
    }

    public util.l4.b i() {
        return this.e;
    }

    public a j() {
        return this.b;
    }

    public boolean k() {
        return this.j;
    }

    public boolean l() {
        return this.k;
    }
}
