package atd.at;

import java.io.IOException;
/* loaded from: classes.dex */
public abstract class z extends t implements aa {

    /* renamed from: a  reason: collision with root package name */
    int f12227a;
    boolean b = false;
    boolean c;

    /* renamed from: d  reason: collision with root package name */
    f f12228d;

    public z(boolean z, int i, f fVar) {
        this.c = true;
        this.f12228d = null;
        if (fVar instanceof e) {
            this.c = true;
        } else {
            this.c = z;
        }
        this.f12227a = i;
        if (!this.c) {
            boolean z2 = fVar.i() instanceof w;
        }
        this.f12228d = fVar;
    }

    public static z a(Object obj) {
        if (obj == null || (obj instanceof z)) {
            return (z) obj;
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException("unknown object in getInstance: " + obj.getClass().getName());
        }
        try {
            return a((Object) t.b((byte[]) obj));
        } catch (IOException e) {
            throw new IllegalArgumentException("failed to construct tagged object from byte[]: " + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public abstract void a(r rVar) throws IOException;

    @Override // atd.at.t
    boolean a(t tVar) {
        if (tVar instanceof z) {
            z zVar = (z) tVar;
            if (this.f12227a == zVar.f12227a && this.b == zVar.b && this.c == zVar.c) {
                f fVar = this.f12228d;
                return fVar == null ? zVar.f12228d == null : fVar.i().equals(zVar.f12228d.i());
            }
            return false;
        }
        return false;
    }

    public int b() {
        return this.f12227a;
    }

    public boolean d() {
        return this.c;
    }

    @Override // atd.at.bu
    public t e() {
        return i();
    }

    public t f() {
        f fVar = this.f12228d;
        if (fVar != null) {
            return fVar.i();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public t g() {
        return new bj(this.c, this.f12227a, this.f12228d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public t h() {
        return new bs(this.c, this.f12227a, this.f12228d);
    }

    @Override // atd.at.t, atd.at.n
    public int hashCode() {
        int i = this.f12227a;
        f fVar = this.f12228d;
        return fVar != null ? i ^ fVar.hashCode() : i;
    }

    public String toString() {
        return "[" + this.f12227a + "]" + this.f12228d;
    }
}
