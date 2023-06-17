package util.p8;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import javax.annotation.Nullable;
import util.h8.c;
import util.l8.t;
import util.l8.u;
import util.n7.j;
import util.n7.k;
import util.o8.b;
/* loaded from: classes.dex */
public class b<DH extends util.o8.b> implements u {
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private DH f15669d;

    /* renamed from: a  reason: collision with root package name */
    private boolean f15668a = false;
    private boolean b = false;
    private boolean c = true;
    private util.o8.a e = null;
    private final util.h8.c f = util.h8.c.a();

    public b(@Nullable DH dh) {
        if (dh != null) {
            p(dh);
        }
    }

    private void c() {
        if (this.f15668a) {
            return;
        }
        this.f.b(c.a.ON_ATTACH_CONTROLLER);
        this.f15668a = true;
        util.o8.a aVar = this.e;
        if (aVar == null || aVar.c() == null) {
            return;
        }
        this.e.a();
    }

    private void d() {
        if (this.b && this.c) {
            c();
        } else {
            f();
        }
    }

    public static <DH extends util.o8.b> b<DH> e(@Nullable DH dh, Context context) {
        b<DH> bVar = new b<>(dh);
        bVar.n(context);
        return bVar;
    }

    private void f() {
        if (this.f15668a) {
            this.f.b(c.a.ON_DETACH_CONTROLLER);
            this.f15668a = false;
            if (j()) {
                this.e.onDetach();
            }
        }
    }

    private void q(@Nullable u uVar) {
        Drawable i = i();
        if (i instanceof t) {
            ((t) i).q(uVar);
        }
    }

    @Override // util.l8.u
    public void a() {
        if (this.f15668a) {
            return;
        }
        util.o7.a.D(util.h8.c.class, "%x: Draw requested for a non-attached controller %x. %s", Integer.valueOf(System.identityHashCode(this)), Integer.valueOf(System.identityHashCode(this.e)), toString());
        this.b = true;
        this.c = true;
        d();
    }

    @Override // util.l8.u
    public void b(boolean z) {
        if (this.c == z) {
            return;
        }
        this.f.b(z ? c.a.ON_DRAWABLE_SHOW : c.a.ON_DRAWABLE_HIDE);
        this.c = z;
        d();
    }

    @Nullable
    public util.o8.a g() {
        return this.e;
    }

    public DH h() {
        DH dh = this.f15669d;
        k.g(dh);
        return dh;
    }

    @Nullable
    public Drawable i() {
        DH dh = this.f15669d;
        if (dh == null) {
            return null;
        }
        return dh.d();
    }

    public boolean j() {
        util.o8.a aVar = this.e;
        return aVar != null && aVar.c() == this.f15669d;
    }

    public void k() {
        this.f.b(c.a.ON_HOLDER_ATTACH);
        this.b = true;
        d();
    }

    public void l() {
        this.f.b(c.a.ON_HOLDER_DETACH);
        this.b = false;
        d();
    }

    public boolean m(MotionEvent motionEvent) {
        if (j()) {
            return this.e.onTouchEvent(motionEvent);
        }
        return false;
    }

    public void n(Context context) {
    }

    public void o(@Nullable util.o8.a aVar) {
        boolean z = this.f15668a;
        if (z) {
            f();
        }
        if (j()) {
            this.f.b(c.a.ON_CLEAR_OLD_CONTROLLER);
            this.e.b(null);
        }
        this.e = aVar;
        if (aVar != null) {
            this.f.b(c.a.ON_SET_CONTROLLER);
            this.e.b(this.f15669d);
        } else {
            this.f.b(c.a.ON_CLEAR_CONTROLLER);
        }
        if (z) {
            c();
        }
    }

    public void p(DH dh) {
        this.f.b(c.a.ON_SET_HIERARCHY);
        boolean j = j();
        q(null);
        k.g(dh);
        DH dh2 = dh;
        this.f15669d = dh2;
        Drawable d2 = dh2.d();
        b(d2 == null || d2.isVisible());
        q(this);
        if (j) {
            this.e.b(dh);
        }
    }

    public String toString() {
        j.b c = j.c(this);
        c.c("controllerAttached", this.f15668a);
        c.c("holderAttached", this.b);
        c.c("drawableVisible", this.c);
        c.b("events", this.f.toString());
        return c.toString();
    }
}
