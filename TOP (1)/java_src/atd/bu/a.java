package atd.bu;

import atd.bu.f;
import atd.bu.h;
import atd.bu.i;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Stack;
import java.util.TreeMap;
/* loaded from: classes.dex */
public final class a implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    private transient j f12331a;
    private final int b;
    private final List<c> c;

    /* renamed from: d  reason: collision with root package name */
    private int f12332d;
    private r e;
    private List<r> f;
    private Map<Integer, LinkedList<r>> g;
    private Stack<r> h;
    private Map<Integer, r> i;
    private int j;
    private boolean k;

    private a(a aVar, byte[] bArr, byte[] bArr2, i iVar) {
        this.f12331a = aVar.f12331a;
        this.b = aVar.b;
        this.f12332d = aVar.f12332d;
        this.e = aVar.e;
        this.f = new ArrayList(aVar.f);
        this.g = aVar.g;
        this.h = (Stack) aVar.h.clone();
        this.c = aVar.c;
        this.i = new TreeMap(aVar.i);
        this.j = aVar.j;
        c(bArr, bArr2, iVar);
        aVar.k = true;
    }

    private a(j jVar, int i, int i2) {
        this.f12331a = jVar;
        this.b = i;
        this.f12332d = i2;
        if (i2 <= i && i2 >= 2) {
            int i3 = i - i2;
            if (i3 % 2 == 0) {
                this.f = new ArrayList();
                this.g = new TreeMap();
                this.h = new Stack<>();
                this.c = new ArrayList();
                for (int i4 = 0; i4 < i3; i4++) {
                    this.c.add(new c(i4));
                }
                this.i = new TreeMap();
                this.j = 0;
                this.k = false;
                return;
            }
        }
        throw new IllegalArgumentException("illegal value for BDS parameter k");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(u uVar, int i) {
        this(uVar.e(), uVar.d(), uVar.f());
        this.j = i;
        this.k = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(u uVar, byte[] bArr, byte[] bArr2, i iVar) {
        this(uVar.e(), uVar.d(), uVar.f());
        b(bArr, bArr2, iVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(u uVar, byte[] bArr, byte[] bArr2, i iVar, int i) {
        this(uVar.e(), uVar.d(), uVar.f());
        b(bArr, bArr2, iVar);
        while (this.j < i) {
            c(bArr, bArr2, iVar);
            this.k = false;
        }
    }

    private void b(byte[] bArr, byte[] bArr2, i iVar) {
        Objects.requireNonNull(iVar, "otsHashAddress == null");
        h hVar = (h) new h.a().d(iVar.e()).a(iVar.f()).a();
        f fVar = (f) new f.a().d(iVar.e()).a(iVar.f()).a();
        for (int i = 0; i < (1 << this.b); i++) {
            iVar = (i) new i.a().d(iVar.e()).a(iVar.f()).a(i).b(iVar.c()).c(iVar.d()).e(iVar.g()).a();
            j jVar = this.f12331a;
            jVar.a(jVar.a(bArr2, iVar), bArr);
            m a2 = this.f12331a.a(iVar);
            hVar = (h) new h.a().d(hVar.e()).a(hVar.f()).a(i).b(hVar.c()).c(hVar.d()).e(hVar.g()).a();
            r a3 = s.a(this.f12331a, a2, hVar);
            fVar = (f) new f.a().d(fVar.e()).a(fVar.f()).b(i).e(fVar.g()).a();
            while (!this.h.isEmpty() && this.h.peek().a() == a3.a()) {
                int floor = (int) Math.floor(i / (1 << a3.a()));
                if (floor == 1) {
                    this.f.add(a3.clone());
                }
                if (floor == 3 && a3.a() < this.b - this.f12332d) {
                    this.c.get(a3.a()).a(a3.clone());
                }
                if (floor >= 3 && (floor & 1) == 1 && a3.a() >= this.b - this.f12332d && a3.a() <= this.b - 2) {
                    if (this.g.get(Integer.valueOf(a3.a())) == null) {
                        LinkedList<r> linkedList = new LinkedList<>();
                        linkedList.add(a3.clone());
                        this.g.put(Integer.valueOf(a3.a()), linkedList);
                    } else {
                        this.g.get(Integer.valueOf(a3.a())).add(a3.clone());
                    }
                }
                f fVar2 = (f) new f.a().d(fVar.e()).a(fVar.f()).a(fVar.b()).b((fVar.c() - 1) / 2).e(fVar.g()).a();
                r a4 = s.a(this.f12331a, this.h.pop(), a3, fVar2);
                r rVar = new r(a4.a() + 1, a4.b());
                fVar = (f) new f.a().d(fVar2.e()).a(fVar2.f()).a(fVar2.b() + 1).b(fVar2.c()).e(fVar2.g()).a();
                a3 = rVar;
            }
            this.h.push(a3);
        }
        this.e = this.h.pop();
    }

    private c c() {
        c cVar = null;
        for (c cVar2 : this.c) {
            if (!cVar2.c() && cVar2.d() && (cVar == null || cVar2.a() < cVar.a() || (cVar2.a() == cVar.a() && cVar2.b() < cVar.b()))) {
                cVar = cVar2;
            }
        }
        return cVar;
    }

    private void c(byte[] bArr, byte[] bArr2, i iVar) {
        List<r> list;
        r removeFirst;
        Objects.requireNonNull(iVar, "otsHashAddress == null");
        if (this.k) {
            throw new IllegalStateException("index already used");
        }
        if (this.j > (1 << this.b) - 2) {
            throw new IllegalStateException("index out of bounds");
        }
        h hVar = (h) new h.a().d(iVar.e()).a(iVar.f()).a();
        f fVar = (f) new f.a().d(iVar.e()).a(iVar.f()).a();
        int a2 = x.a(this.j, this.b);
        if (((this.j >> (a2 + 1)) & 1) == 0 && a2 < this.b - 1) {
            this.i.put(Integer.valueOf(a2), this.f.get(a2).clone());
        }
        if (a2 == 0) {
            iVar = (i) new i.a().d(iVar.e()).a(iVar.f()).a(this.j).b(iVar.c()).c(iVar.d()).e(iVar.g()).a();
            j jVar = this.f12331a;
            jVar.a(jVar.a(bArr2, iVar), bArr);
            this.f.set(0, s.a(this.f12331a, this.f12331a.a(iVar), (h) new h.a().d(hVar.e()).a(hVar.f()).a(this.j).b(hVar.c()).c(hVar.d()).e(hVar.g()).a()));
        } else {
            int i = a2 - 1;
            r a3 = s.a(this.f12331a, this.f.get(i), this.i.get(Integer.valueOf(i)), (f) new f.a().d(fVar.e()).a(fVar.f()).a(i).b(this.j >> a2).e(fVar.g()).a());
            this.f.set(a2, new r(a3.a() + 1, a3.b()));
            this.i.remove(Integer.valueOf(i));
            for (int i2 = 0; i2 < a2; i2++) {
                if (i2 < this.b - this.f12332d) {
                    list = this.f;
                    removeFirst = this.c.get(i2).e();
                } else {
                    list = this.f;
                    removeFirst = this.g.get(Integer.valueOf(i2)).removeFirst();
                }
                list.set(i2, removeFirst);
            }
            int min = Math.min(a2, this.b - this.f12332d);
            for (int i3 = 0; i3 < min; i3++) {
                int i4 = this.j + 1 + ((1 << i3) * 3);
                if (i4 < (1 << this.b)) {
                    this.c.get(i3).a(i4);
                }
            }
        }
        for (int i5 = 0; i5 < ((this.b - this.f12332d) >> 1); i5++) {
            c c = c();
            if (c != null) {
                c.a(this.h, this.f12331a, bArr, bArr2, iVar);
            }
        }
        this.j++;
    }

    public a a(byte[] bArr, byte[] bArr2, i iVar) {
        return new a(this, bArr, bArr2, iVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void a() {
        if (this.f == null) {
            throw new IllegalStateException("authenticationPath == null");
        }
        if (this.g == null) {
            throw new IllegalStateException("retain == null");
        }
        if (this.h == null) {
            throw new IllegalStateException("stack == null");
        }
        if (this.c == null) {
            throw new IllegalStateException("treeHashInstances == null");
        }
        if (this.i == null) {
            throw new IllegalStateException("keep == null");
        }
        if (!x.a(this.b, this.j)) {
            throw new IllegalStateException("index in BDS state out of bounds");
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void a(u uVar) {
        if (this.b != uVar.d()) {
            throw new IllegalStateException("wrong height");
        }
        this.f12331a = uVar.e();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int b() {
        return this.j;
    }
}
