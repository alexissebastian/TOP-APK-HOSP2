package util.m4;

import androidx.annotation.Nullable;
import com.airbnb.lottie.e0;
import java.util.List;
import util.m4.r;
/* loaded from: classes.dex */
public class f implements c {

    /* renamed from: a  reason: collision with root package name */
    private final String f15299a;
    private final g b;
    private final util.l4.c c;

    /* renamed from: d  reason: collision with root package name */
    private final util.l4.d f15300d;
    private final util.l4.f e;
    private final util.l4.f f;
    private final util.l4.b g;
    private final r.b h;
    private final r.c i;
    private final float j;
    private final List<util.l4.b> k;
    @Nullable
    private final util.l4.b l;
    private final boolean m;

    public f(String str, g gVar, util.l4.c cVar, util.l4.d dVar, util.l4.f fVar, util.l4.f fVar2, util.l4.b bVar, r.b bVar2, r.c cVar2, float f, List<util.l4.b> list, @Nullable util.l4.b bVar3, boolean z) {
        this.f15299a = str;
        this.b = gVar;
        this.c = cVar;
        this.f15300d = dVar;
        this.e = fVar;
        this.f = fVar2;
        this.g = bVar;
        this.h = bVar2;
        this.i = cVar2;
        this.j = f;
        this.k = list;
        this.l = bVar3;
        this.m = z;
    }

    @Override // util.m4.c
    public util.h4.c a(e0 e0Var, util.n4.b bVar) {
        return new util.h4.i(e0Var, bVar, this);
    }

    public r.b b() {
        return this.h;
    }

    @Nullable
    public util.l4.b c() {
        return this.l;
    }

    public util.l4.f d() {
        return this.f;
    }

    public util.l4.c e() {
        return this.c;
    }

    public g f() {
        return this.b;
    }

    public r.c g() {
        return this.i;
    }

    public List<util.l4.b> h() {
        return this.k;
    }

    public float i() {
        return this.j;
    }

    public String j() {
        return this.f15299a;
    }

    public util.l4.d k() {
        return this.f15300d;
    }

    public util.l4.f l() {
        return this.e;
    }

    public util.l4.b m() {
        return this.g;
    }

    public boolean n() {
        return this.m;
    }
}
