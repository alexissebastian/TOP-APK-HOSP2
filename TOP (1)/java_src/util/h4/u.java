package util.h4;

import java.util.ArrayList;
import java.util.List;
import util.i4.a;
import util.m4.s;
/* loaded from: classes.dex */
public class u implements c, a.b {

    /* renamed from: a  reason: collision with root package name */
    private final boolean f15048a;
    private final List<a.b> b = new ArrayList();
    private final s.a c;

    /* renamed from: d  reason: collision with root package name */
    private final util.i4.a<?, Float> f15049d;
    private final util.i4.a<?, Float> e;
    private final util.i4.a<?, Float> f;

    public u(util.n4.b bVar, util.m4.s sVar) {
        sVar.c();
        this.f15048a = sVar.g();
        this.c = sVar.f();
        util.i4.a<Float, Float> a2 = sVar.e().a();
        this.f15049d = a2;
        util.i4.a<Float, Float> a3 = sVar.b().a();
        this.e = a3;
        util.i4.a<Float, Float> a4 = sVar.d().a();
        this.f = a4;
        bVar.g(a2);
        bVar.g(a3);
        bVar.g(a4);
        a2.a(this);
        a3.a(this);
        a4.a(this);
    }

    @Override // util.i4.a.b
    public void a() {
        for (int i = 0; i < this.b.size(); i++) {
            this.b.get(i).a();
        }
    }

    @Override // util.h4.c
    public void b(List<c> list, List<c> list2) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(a.b bVar) {
        this.b.add(bVar);
    }

    public util.i4.a<?, Float> e() {
        return this.e;
    }

    public util.i4.a<?, Float> g() {
        return this.f;
    }

    public util.i4.a<?, Float> i() {
        return this.f15049d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public s.a j() {
        return this.c;
    }

    public boolean k() {
        return this.f15048a;
    }
}
