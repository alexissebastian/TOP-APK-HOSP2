package util.m4;

import android.graphics.Path;
import com.airbnb.lottie.e0;
/* loaded from: classes.dex */
public class e implements c {

    /* renamed from: a  reason: collision with root package name */
    private final g f15297a;
    private final Path.FillType b;
    private final util.l4.c c;

    /* renamed from: d  reason: collision with root package name */
    private final util.l4.d f15298d;
    private final util.l4.f e;
    private final util.l4.f f;
    private final String g;
    private final boolean h;

    public e(String str, g gVar, Path.FillType fillType, util.l4.c cVar, util.l4.d dVar, util.l4.f fVar, util.l4.f fVar2, util.l4.b bVar, util.l4.b bVar2, boolean z) {
        this.f15297a = gVar;
        this.b = fillType;
        this.c = cVar;
        this.f15298d = dVar;
        this.e = fVar;
        this.f = fVar2;
        this.g = str;
        this.h = z;
    }

    @Override // util.m4.c
    public util.h4.c a(e0 e0Var, util.n4.b bVar) {
        return new util.h4.h(e0Var, bVar, this);
    }

    public util.l4.f b() {
        return this.f;
    }

    public Path.FillType c() {
        return this.b;
    }

    public util.l4.c d() {
        return this.c;
    }

    public g e() {
        return this.f15297a;
    }

    public String f() {
        return this.g;
    }

    public util.l4.d g() {
        return this.f15298d;
    }

    public util.l4.f h() {
        return this.e;
    }

    public boolean i() {
        return this.h;
    }
}
