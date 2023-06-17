package util.wc;

import java.util.Queue;
import util.xc.e;
/* loaded from: classes4.dex */
public class a implements util.vc.b {
    String k0;
    e w0;
    Queue<d> x0;

    public a(e eVar, Queue<d> queue) {
        this.w0 = eVar;
        this.k0 = eVar.getName();
        this.x0 = queue;
    }

    private void b(b bVar, String str, Object[] objArr, Throwable th) {
        c(bVar, null, str, objArr, th);
    }

    private void c(b bVar, util.vc.d dVar, String str, Object[] objArr, Throwable th) {
        d dVar2 = new d();
        dVar2.j(System.currentTimeMillis());
        dVar2.c(bVar);
        dVar2.d(this.w0);
        dVar2.e(this.k0);
        dVar2.f(dVar);
        dVar2.g(str);
        dVar2.b(objArr);
        dVar2.i(th);
        dVar2.h(Thread.currentThread().getName());
        this.x0.add(dVar2);
    }

    @Override // util.vc.b
    public void a(String str, Throwable th) {
        b(b.ERROR, str, null, th);
    }

    @Override // util.vc.b
    public String getName() {
        return this.k0;
    }
}
