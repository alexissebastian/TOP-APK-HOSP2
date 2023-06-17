package util.l5;

import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import util.l5.e;
/* loaded from: classes.dex */
public final class b implements e, d {

    /* renamed from: a  reason: collision with root package name */
    private final Object f15259a;
    @Nullable
    private final e b;
    private volatile d c;

    /* renamed from: d  reason: collision with root package name */
    private volatile d f15260d;
    @GuardedBy("requestLock")
    private e.a e;
    @GuardedBy("requestLock")
    private e.a f;

    public b(Object obj, @Nullable e eVar) {
        e.a aVar = e.a.CLEARED;
        this.e = aVar;
        this.f = aVar;
        this.f15259a = obj;
        this.b = eVar;
    }

    @GuardedBy("requestLock")
    private boolean j(d dVar) {
        return dVar.equals(this.c) || (this.e == e.a.FAILED && dVar.equals(this.f15260d));
    }

    @GuardedBy("requestLock")
    private boolean k() {
        e eVar = this.b;
        return eVar == null || eVar.i(this);
    }

    @GuardedBy("requestLock")
    private boolean l() {
        e eVar = this.b;
        return eVar == null || eVar.b(this);
    }

    @GuardedBy("requestLock")
    private boolean m() {
        e eVar = this.b;
        return eVar == null || eVar.c(this);
    }

    @Override // util.l5.e, util.l5.d
    public boolean a() {
        boolean z;
        synchronized (this.f15259a) {
            z = this.c.a() || this.f15260d.a();
        }
        return z;
    }

    @Override // util.l5.e
    public boolean b(d dVar) {
        boolean z;
        synchronized (this.f15259a) {
            z = l() && j(dVar);
        }
        return z;
    }

    @Override // util.l5.e
    public boolean c(d dVar) {
        boolean z;
        synchronized (this.f15259a) {
            z = m() && j(dVar);
        }
        return z;
    }

    @Override // util.l5.d
    public void clear() {
        synchronized (this.f15259a) {
            e.a aVar = e.a.CLEARED;
            this.e = aVar;
            this.c.clear();
            if (this.f != aVar) {
                this.f = aVar;
                this.f15260d.clear();
            }
        }
    }

    @Override // util.l5.e
    public void d(d dVar) {
        synchronized (this.f15259a) {
            if (!dVar.equals(this.f15260d)) {
                this.e = e.a.FAILED;
                e.a aVar = this.f;
                e.a aVar2 = e.a.RUNNING;
                if (aVar != aVar2) {
                    this.f = aVar2;
                    this.f15260d.h();
                }
                return;
            }
            this.f = e.a.FAILED;
            e eVar = this.b;
            if (eVar != null) {
                eVar.d(this);
            }
        }
    }

    @Override // util.l5.d
    public boolean e() {
        boolean z;
        synchronized (this.f15259a) {
            e.a aVar = this.e;
            e.a aVar2 = e.a.CLEARED;
            z = aVar == aVar2 && this.f == aVar2;
        }
        return z;
    }

    @Override // util.l5.e
    public void f(d dVar) {
        synchronized (this.f15259a) {
            if (dVar.equals(this.c)) {
                this.e = e.a.SUCCESS;
            } else if (dVar.equals(this.f15260d)) {
                this.f = e.a.SUCCESS;
            }
            e eVar = this.b;
            if (eVar != null) {
                eVar.f(this);
            }
        }
    }

    @Override // util.l5.d
    public boolean g(d dVar) {
        if (dVar instanceof b) {
            b bVar = (b) dVar;
            return this.c.g(bVar.c) && this.f15260d.g(bVar.f15260d);
        }
        return false;
    }

    @Override // util.l5.e
    public e getRoot() {
        e root;
        synchronized (this.f15259a) {
            e eVar = this.b;
            root = eVar != null ? eVar.getRoot() : this;
        }
        return root;
    }

    @Override // util.l5.d
    public void h() {
        synchronized (this.f15259a) {
            e.a aVar = this.e;
            e.a aVar2 = e.a.RUNNING;
            if (aVar != aVar2) {
                this.e = aVar2;
                this.c.h();
            }
        }
    }

    @Override // util.l5.e
    public boolean i(d dVar) {
        boolean z;
        synchronized (this.f15259a) {
            z = k() && j(dVar);
        }
        return z;
    }

    @Override // util.l5.d
    public boolean isComplete() {
        boolean z;
        synchronized (this.f15259a) {
            e.a aVar = this.e;
            e.a aVar2 = e.a.SUCCESS;
            z = aVar == aVar2 || this.f == aVar2;
        }
        return z;
    }

    @Override // util.l5.d
    public boolean isRunning() {
        boolean z;
        synchronized (this.f15259a) {
            e.a aVar = this.e;
            e.a aVar2 = e.a.RUNNING;
            z = aVar == aVar2 || this.f == aVar2;
        }
        return z;
    }

    public void n(d dVar, d dVar2) {
        this.c = dVar;
        this.f15260d = dVar2;
    }

    @Override // util.l5.d
    public void pause() {
        synchronized (this.f15259a) {
            e.a aVar = this.e;
            e.a aVar2 = e.a.RUNNING;
            if (aVar == aVar2) {
                this.e = e.a.PAUSED;
                this.c.pause();
            }
            if (this.f == aVar2) {
                this.f = e.a.PAUSED;
                this.f15260d.pause();
            }
        }
    }
}
