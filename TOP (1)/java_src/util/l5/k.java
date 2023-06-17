package util.l5;

import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import util.l5.e;
/* loaded from: classes.dex */
public class k implements e, d {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final e f15263a;
    private final Object b;
    private volatile d c;

    /* renamed from: d  reason: collision with root package name */
    private volatile d f15264d;
    @GuardedBy("requestLock")
    private e.a e;
    @GuardedBy("requestLock")
    private e.a f;
    @GuardedBy("requestLock")
    private boolean g;

    public k(Object obj, @Nullable e eVar) {
        e.a aVar = e.a.CLEARED;
        this.e = aVar;
        this.f = aVar;
        this.b = obj;
        this.f15263a = eVar;
    }

    @GuardedBy("requestLock")
    private boolean j() {
        e eVar = this.f15263a;
        return eVar == null || eVar.i(this);
    }

    @GuardedBy("requestLock")
    private boolean k() {
        e eVar = this.f15263a;
        return eVar == null || eVar.b(this);
    }

    @GuardedBy("requestLock")
    private boolean l() {
        e eVar = this.f15263a;
        return eVar == null || eVar.c(this);
    }

    @Override // util.l5.e, util.l5.d
    public boolean a() {
        boolean z;
        synchronized (this.b) {
            z = this.f15264d.a() || this.c.a();
        }
        return z;
    }

    @Override // util.l5.e
    public boolean b(d dVar) {
        boolean z;
        synchronized (this.b) {
            z = k() && dVar.equals(this.c) && !a();
        }
        return z;
    }

    @Override // util.l5.e
    public boolean c(d dVar) {
        boolean z;
        synchronized (this.b) {
            z = l() && (dVar.equals(this.c) || this.e != e.a.SUCCESS);
        }
        return z;
    }

    @Override // util.l5.d
    public void clear() {
        synchronized (this.b) {
            this.g = false;
            e.a aVar = e.a.CLEARED;
            this.e = aVar;
            this.f = aVar;
            this.f15264d.clear();
            this.c.clear();
        }
    }

    @Override // util.l5.e
    public void d(d dVar) {
        synchronized (this.b) {
            if (!dVar.equals(this.c)) {
                this.f = e.a.FAILED;
                return;
            }
            this.e = e.a.FAILED;
            e eVar = this.f15263a;
            if (eVar != null) {
                eVar.d(this);
            }
        }
    }

    @Override // util.l5.d
    public boolean e() {
        boolean z;
        synchronized (this.b) {
            z = this.e == e.a.CLEARED;
        }
        return z;
    }

    @Override // util.l5.e
    public void f(d dVar) {
        synchronized (this.b) {
            if (dVar.equals(this.f15264d)) {
                this.f = e.a.SUCCESS;
                return;
            }
            this.e = e.a.SUCCESS;
            e eVar = this.f15263a;
            if (eVar != null) {
                eVar.f(this);
            }
            if (!this.f.a()) {
                this.f15264d.clear();
            }
        }
    }

    @Override // util.l5.d
    public boolean g(d dVar) {
        if (dVar instanceof k) {
            k kVar = (k) dVar;
            if (this.c == null) {
                if (kVar.c != null) {
                    return false;
                }
            } else if (!this.c.g(kVar.c)) {
                return false;
            }
            if (this.f15264d == null) {
                if (kVar.f15264d != null) {
                    return false;
                }
            } else if (!this.f15264d.g(kVar.f15264d)) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // util.l5.e
    public e getRoot() {
        e root;
        synchronized (this.b) {
            e eVar = this.f15263a;
            root = eVar != null ? eVar.getRoot() : this;
        }
        return root;
    }

    @Override // util.l5.d
    public void h() {
        synchronized (this.b) {
            this.g = true;
            if (this.e != e.a.SUCCESS) {
                e.a aVar = this.f;
                e.a aVar2 = e.a.RUNNING;
                if (aVar != aVar2) {
                    this.f = aVar2;
                    this.f15264d.h();
                }
            }
            if (this.g) {
                e.a aVar3 = this.e;
                e.a aVar4 = e.a.RUNNING;
                if (aVar3 != aVar4) {
                    this.e = aVar4;
                    this.c.h();
                }
            }
            this.g = false;
        }
    }

    @Override // util.l5.e
    public boolean i(d dVar) {
        boolean z;
        synchronized (this.b) {
            z = j() && dVar.equals(this.c) && this.e != e.a.PAUSED;
        }
        return z;
    }

    @Override // util.l5.d
    public boolean isComplete() {
        boolean z;
        synchronized (this.b) {
            z = this.e == e.a.SUCCESS;
        }
        return z;
    }

    @Override // util.l5.d
    public boolean isRunning() {
        boolean z;
        synchronized (this.b) {
            z = this.e == e.a.RUNNING;
        }
        return z;
    }

    public void m(d dVar, d dVar2) {
        this.c = dVar;
        this.f15264d = dVar2;
    }

    @Override // util.l5.d
    public void pause() {
        synchronized (this.b) {
            if (!this.f.a()) {
                this.f = e.a.PAUSED;
                this.f15264d.pause();
            }
            if (!this.e.a()) {
                this.e = e.a.PAUSED;
                this.c.pause();
            }
        }
    }
}
