package util.f8;

import android.graphics.Rect;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.annotation.Nullable;
import util.n7.n;
import util.n7.o;
/* loaded from: classes.dex */
public class g implements h {

    /* renamed from: a  reason: collision with root package name */
    private final util.d8.d f14932a;
    private final com.facebook.common.time.b b;
    private final i c = new i();

    /* renamed from: d  reason: collision with root package name */
    private final n<Boolean> f14933d;
    @Nullable
    private c e;
    @Nullable
    private b f;
    @Nullable
    private util.g8.c g;
    @Nullable
    private util.g8.a h;
    @Nullable
    private util.d9.c i;
    @Nullable
    private List<f> j;
    private boolean k;

    public g(com.facebook.common.time.b bVar, util.d8.d dVar, n<Boolean> nVar) {
        this.b = bVar;
        this.f14932a = dVar;
        this.f14933d = nVar;
    }

    private void h() {
        if (this.h == null) {
            this.h = new util.g8.a(this.b, this.c, this, this.f14933d, o.f15527a);
        }
        if (this.g == null) {
            this.g = new util.g8.c(this.b, this.c);
        }
        if (this.f == null) {
            this.f = new util.g8.b(this.c, this);
        }
        c cVar = this.e;
        if (cVar == null) {
            this.e = new c(this.f14932a.t(), this.f);
        } else {
            cVar.l(this.f14932a.t());
        }
        if (this.i == null) {
            this.i = new util.d9.c(this.g, this.e);
        }
    }

    @Override // util.f8.h
    public void a(i iVar, int i) {
        List<f> list;
        if (!this.k || (list = this.j) == null || list.isEmpty()) {
            return;
        }
        e B = iVar.B();
        for (f fVar : this.j) {
            fVar.b(B, i);
        }
    }

    @Override // util.f8.h
    public void b(i iVar, int i) {
        List<f> list;
        iVar.o(i);
        if (!this.k || (list = this.j) == null || list.isEmpty()) {
            return;
        }
        if (i == 3) {
            d();
        }
        e B = iVar.B();
        for (f fVar : this.j) {
            fVar.a(B, i);
        }
    }

    public void c(@Nullable f fVar) {
        if (fVar == null) {
            return;
        }
        if (this.j == null) {
            this.j = new CopyOnWriteArrayList();
        }
        this.j.add(fVar);
    }

    public void d() {
        util.o8.b c = this.f14932a.c();
        if (c == null || c.d() == null) {
            return;
        }
        Rect bounds = c.d().getBounds();
        this.c.v(bounds.width());
        this.c.u(bounds.height());
    }

    public void e() {
        List<f> list = this.j;
        if (list != null) {
            list.clear();
        }
    }

    public void f() {
        e();
        g(false);
        this.c.b();
    }

    public void g(boolean z) {
        this.k = z;
        if (z) {
            h();
            b bVar = this.f;
            if (bVar != null) {
                this.f14932a.e0(bVar);
            }
            util.g8.a aVar = this.h;
            if (aVar != null) {
                this.f14932a.i(aVar);
            }
            util.d9.c cVar = this.i;
            if (cVar != null) {
                this.f14932a.f0(cVar);
                return;
            }
            return;
        }
        b bVar2 = this.f;
        if (bVar2 != null) {
            this.f14932a.u0(bVar2);
        }
        util.g8.a aVar2 = this.h;
        if (aVar2 != null) {
            this.f14932a.O(aVar2);
        }
        util.d9.c cVar2 = this.i;
        if (cVar2 != null) {
            this.f14932a.v0(cVar2);
        }
    }

    public void i(util.i8.b<util.d8.e, com.facebook.imagepipeline.request.b, com.facebook.common.references.a<util.b9.b>, util.b9.g> bVar) {
        this.c.i(bVar.n(), bVar.o(), bVar.m());
    }
}
