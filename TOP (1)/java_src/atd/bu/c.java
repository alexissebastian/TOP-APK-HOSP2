package atd.bu;

import atd.bu.f;
import atd.bu.h;
import atd.bu.i;
import java.io.Serializable;
import java.util.Objects;
import java.util.Stack;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class c implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    private r f12334a;
    private final int b;
    private int c;

    /* renamed from: d  reason: collision with root package name */
    private int f12335d;
    private boolean e = false;
    private boolean f = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(int i) {
        this.b = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int a() {
        if (!this.e || this.f) {
            return Integer.MAX_VALUE;
        }
        return this.c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(int i) {
        this.f12334a = null;
        this.c = this.b;
        this.f12335d = i;
        this.e = true;
        this.f = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(r rVar) {
        this.f12334a = rVar;
        int a2 = rVar.a();
        this.c = a2;
        if (a2 == this.b) {
            this.f = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(Stack<r> stack, j jVar, byte[] bArr, byte[] bArr2, i iVar) {
        Objects.requireNonNull(iVar, "otsHashAddress == null");
        if (this.f || !this.e) {
            throw new IllegalStateException("finished or not initialized");
        }
        i iVar2 = (i) new i.a().d(iVar.e()).a(iVar.f()).a(this.f12335d).b(iVar.c()).c(iVar.d()).e(iVar.g()).a();
        f fVar = (f) new f.a().d(iVar2.e()).a(iVar2.f()).b(this.f12335d).a();
        jVar.a(jVar.a(bArr2, iVar2), bArr);
        r a2 = s.a(jVar, jVar.a(iVar2), (h) new h.a().d(iVar2.e()).a(iVar2.f()).a(this.f12335d).a());
        while (!stack.isEmpty() && stack.peek().a() == a2.a() && stack.peek().a() != this.b) {
            f fVar2 = (f) new f.a().d(fVar.e()).a(fVar.f()).a(fVar.b()).b((fVar.c() - 1) / 2).e(fVar.g()).a();
            r a3 = s.a(jVar, stack.pop(), a2, fVar2);
            r rVar = new r(a3.a() + 1, a3.b());
            fVar = (f) new f.a().d(fVar2.e()).a(fVar2.f()).a(fVar2.b() + 1).b(fVar2.c()).e(fVar2.g()).a();
            a2 = rVar;
        }
        r rVar2 = this.f12334a;
        if (rVar2 == null) {
            this.f12334a = a2;
        } else if (rVar2.a() == a2.a()) {
            f fVar3 = (f) new f.a().d(fVar.e()).a(fVar.f()).a(fVar.b()).b((fVar.c() - 1) / 2).e(fVar.g()).a();
            a2 = new r(this.f12334a.a() + 1, s.a(jVar, this.f12334a, a2, fVar3).b());
            this.f12334a = a2;
            f fVar4 = (f) new f.a().d(fVar3.e()).a(fVar3.f()).a(fVar3.b() + 1).b(fVar3.c()).e(fVar3.g()).a();
        } else {
            stack.push(a2);
        }
        if (this.f12334a.a() == this.b) {
            this.f = true;
            return;
        }
        this.c = a2.a();
        this.f12335d++;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int b() {
        return this.f12335d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean c() {
        return this.f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean d() {
        return this.e;
    }

    public r e() {
        return this.f12334a.clone();
    }
}
