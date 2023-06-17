package util.h4;

import android.graphics.Path;
import com.airbnb.lottie.e0;
import java.util.ArrayList;
import java.util.List;
import util.i4.a;
import util.m4.s;
/* loaded from: classes.dex */
public class r implements m, a.b {
    private final boolean b;
    private final e0 c;

    /* renamed from: d  reason: collision with root package name */
    private final util.i4.m f15047d;
    private boolean e;

    /* renamed from: a  reason: collision with root package name */
    private final Path f15046a = new Path();
    private final b f = new b();

    public r(e0 e0Var, util.n4.b bVar, util.m4.q qVar) {
        qVar.b();
        this.b = qVar.d();
        this.c = e0Var;
        util.i4.m a2 = qVar.c().a();
        this.f15047d = a2;
        bVar.g(a2);
        a2.a(this);
    }

    private void d() {
        this.e = false;
        this.c.invalidateSelf();
    }

    @Override // util.i4.a.b
    public void a() {
        d();
    }

    @Override // util.h4.c
    public void b(List<c> list, List<c> list2) {
        ArrayList arrayList = null;
        for (int i = 0; i < list.size(); i++) {
            c cVar = list.get(i);
            if (cVar instanceof u) {
                u uVar = (u) cVar;
                if (uVar.j() == s.a.SIMULTANEOUSLY) {
                    this.f.a(uVar);
                    uVar.d(this);
                }
            }
            if (cVar instanceof s) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add((s) cVar);
            }
        }
        this.f15047d.q(arrayList);
    }

    @Override // util.h4.m
    public Path getPath() {
        if (this.e) {
            return this.f15046a;
        }
        this.f15046a.reset();
        if (this.b) {
            this.e = true;
            return this.f15046a;
        }
        Path h = this.f15047d.h();
        if (h == null) {
            return this.f15046a;
        }
        this.f15046a.set(h);
        this.f15046a.setFillType(Path.FillType.EVEN_ODD);
        this.f.b(this.f15046a);
        this.e = true;
        return this.f15046a;
    }
}
