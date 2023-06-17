package util.i4;

import java.util.List;
/* loaded from: classes.dex */
public class o extends g<util.k4.b> {

    /* loaded from: classes.dex */
    class a extends util.s4.c<util.k4.b> {
        final /* synthetic */ util.s4.b c;

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ util.s4.c f15101d;
        final /* synthetic */ util.k4.b e;

        a(o oVar, util.s4.b bVar, util.s4.c cVar, util.k4.b bVar2) {
            this.c = bVar;
            this.f15101d = cVar;
            this.e = bVar2;
        }

        @Override // util.s4.c
        /* renamed from: d */
        public util.k4.b a(util.s4.b<util.k4.b> bVar) {
            this.c.h(bVar.f(), bVar.a(), bVar.g().f15186a, bVar.b().f15186a, bVar.d(), bVar.c(), bVar.e());
            String str = (String) this.f15101d.a(this.c);
            util.k4.b b = bVar.c() == 1.0f ? bVar.b() : bVar.g();
            this.e.a(str, b.b, b.c, b.f15187d, b.e, b.f, b.g, b.h, b.i, b.j, b.k);
            return this.e;
        }
    }

    public o(List<util.s4.a<util.k4.b>> list) {
        super(list);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.i4.a
    /* renamed from: p */
    public util.k4.b i(util.s4.a<util.k4.b> aVar, float f) {
        util.k4.b bVar;
        util.s4.c<A> cVar = this.e;
        if (cVar == 0) {
            if (f == 1.0f && (bVar = aVar.c) != null) {
                return bVar;
            }
            return aVar.b;
        }
        float f2 = aVar.g;
        Float f3 = aVar.h;
        float floatValue = f3 == null ? Float.MAX_VALUE : f3.floatValue();
        util.k4.b bVar2 = aVar.b;
        util.k4.b bVar3 = bVar2;
        util.k4.b bVar4 = aVar.c;
        return (util.k4.b) cVar.b(f2, floatValue, bVar3, bVar4 == null ? bVar2 : bVar4, f, d(), f());
    }

    public void q(util.s4.c<String> cVar) {
        super.n(new a(this, new util.s4.b(), cVar, new util.k4.b()));
    }
}
