package util.i8;

import android.content.Context;
import android.graphics.drawable.Animatable;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import javax.annotation.Nullable;
import util.i8.b;
import util.n7.j;
import util.n7.k;
import util.n7.n;
import util.x7.g;
/* loaded from: classes.dex */
public abstract class b<BUILDER extends b<BUILDER, REQUEST, IMAGE, INFO>, REQUEST, IMAGE, INFO> implements util.o8.d {
    private static final d<Object> q = new a();
    private static final NullPointerException r = new NullPointerException("No image request was specified!");
    private static final AtomicLong s = new AtomicLong();

    /* renamed from: a  reason: collision with root package name */
    private final Context f15120a;
    private final Set<d> b;
    private final Set<util.r8.b> c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private Object f15121d;
    @Nullable
    private REQUEST e;
    @Nullable
    private REQUEST f;
    @Nullable
    private REQUEST[] g;
    private boolean h;
    @Nullable
    private n<util.x7.c<IMAGE>> i;
    @Nullable
    private d<? super INFO> j;
    @Nullable
    private e k;
    private boolean l;
    private boolean m;
    private boolean n;
    @Nullable
    private String o;
    @Nullable
    private util.o8.a p;

    /* loaded from: classes.dex */
    static class a extends util.i8.c<Object> {
        a() {
        }

        @Override // util.i8.c, util.i8.d
        public void k(String str, @Nullable Object obj, @Nullable Animatable animatable) {
            if (animatable != null) {
                animatable.start();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.i8.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0225b implements n<util.x7.c<IMAGE>> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ util.o8.a f15122a;
        final /* synthetic */ String b;
        final /* synthetic */ Object c;

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ Object f15123d;
        final /* synthetic */ c e;

        C0225b(util.o8.a aVar, String str, Object obj, Object obj2, c cVar) {
            this.f15122a = aVar;
            this.b = str;
            this.c = obj;
            this.f15123d = obj2;
            this.e = cVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // util.n7.n
        /* renamed from: a */
        public util.x7.c<IMAGE> get() {
            return b.this.i(this.f15122a, this.b, this.c, this.f15123d, this.e);
        }

        public String toString() {
            j.b c = j.c(this);
            c.b("request", this.c.toString());
            return c.toString();
        }
    }

    /* loaded from: classes.dex */
    public enum c {
        FULL_FETCH,
        DISK_CACHE,
        BITMAP_MEMORY_CACHE
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public b(Context context, Set<d> set, Set<util.r8.b> set2) {
        this.f15120a = context;
        this.b = set;
        this.c = set2;
        s();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static String e() {
        return String.valueOf(s.getAndIncrement());
    }

    private void s() {
        this.f15121d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = true;
        this.j = null;
        this.k = null;
        this.l = false;
        this.m = false;
        this.p = null;
        this.o = null;
    }

    public BUILDER A(Object obj) {
        this.f15121d = obj;
        r();
        return this;
    }

    public BUILDER B(@Nullable d<? super INFO> dVar) {
        this.j = dVar;
        r();
        return this;
    }

    public BUILDER C(@Nullable REQUEST request) {
        this.e = request;
        r();
        return this;
    }

    public BUILDER D(REQUEST request) {
        this.f = request;
        r();
        return this;
    }

    public BUILDER E(@Nullable util.o8.a aVar) {
        this.p = aVar;
        r();
        return this;
    }

    protected void F() {
        boolean z = false;
        k.j(this.g == null || this.e == null, "Cannot specify both ImageRequest and FirstAvailableImageRequests!");
        if (this.i == null || (this.g == null && this.e == null && this.f == null)) {
            z = true;
        }
        k.j(z, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other.");
    }

    @Override // util.o8.d
    public /* bridge */ /* synthetic */ util.o8.d b(@Nullable util.o8.a aVar) {
        E(aVar);
        return this;
    }

    @Override // util.o8.d
    /* renamed from: c */
    public util.i8.a build() {
        REQUEST request;
        F();
        if (this.e == null && this.g == null && (request = this.f) != null) {
            this.e = request;
            this.f = null;
        }
        return d();
    }

    protected util.i8.a d() {
        if (util.f9.b.d()) {
            util.f9.b.a("AbstractDraweeControllerBuilder#buildController");
        }
        util.i8.a w = w();
        w.Z(q());
        w.V(g());
        w.X(h());
        v(w);
        t(w);
        if (util.f9.b.d()) {
            util.f9.b.b();
        }
        return w;
    }

    @Nullable
    public Object f() {
        return this.f15121d;
    }

    @Nullable
    public String g() {
        return this.o;
    }

    @Nullable
    public e h() {
        return this.k;
    }

    protected abstract util.x7.c<IMAGE> i(util.o8.a aVar, String str, REQUEST request, Object obj, c cVar);

    protected n<util.x7.c<IMAGE>> j(util.o8.a aVar, String str, REQUEST request) {
        return k(aVar, str, request, c.FULL_FETCH);
    }

    protected n<util.x7.c<IMAGE>> k(util.o8.a aVar, String str, REQUEST request, c cVar) {
        return new C0225b(aVar, str, request, f(), cVar);
    }

    protected n<util.x7.c<IMAGE>> l(util.o8.a aVar, String str, REQUEST[] requestArr, boolean z) {
        ArrayList arrayList = new ArrayList(requestArr.length * 2);
        if (z) {
            for (REQUEST request : requestArr) {
                arrayList.add(k(aVar, str, request, c.BITMAP_MEMORY_CACHE));
            }
        }
        for (REQUEST request2 : requestArr) {
            arrayList.add(j(aVar, str, request2));
        }
        return util.x7.f.b(arrayList);
    }

    @Nullable
    public REQUEST[] m() {
        return this.g;
    }

    @Nullable
    public REQUEST n() {
        return this.e;
    }

    @Nullable
    public REQUEST o() {
        return this.f;
    }

    @Nullable
    public util.o8.a p() {
        return this.p;
    }

    public boolean q() {
        return this.n;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final BUILDER r() {
        return this;
    }

    protected void t(util.i8.a aVar) {
        Set<d> set = this.b;
        if (set != null) {
            for (d dVar : set) {
                aVar.h(dVar);
            }
        }
        Set<util.r8.b> set2 = this.c;
        if (set2 != null) {
            for (util.r8.b bVar : set2) {
                aVar.i(bVar);
            }
        }
        d<? super INFO> dVar2 = this.j;
        if (dVar2 != null) {
            aVar.h(dVar2);
        }
        if (this.m) {
            aVar.h(q);
        }
    }

    protected void u(util.i8.a aVar) {
        if (aVar.s() == null) {
            aVar.Y(util.n8.a.c(this.f15120a));
        }
    }

    protected void v(util.i8.a aVar) {
        if (this.l) {
            aVar.y().d(this.l);
            u(aVar);
        }
    }

    protected abstract util.i8.a w();

    /* JADX INFO: Access modifiers changed from: protected */
    public n<util.x7.c<IMAGE>> x(util.o8.a aVar, String str) {
        n<util.x7.c<IMAGE>> nVar = this.i;
        if (nVar != null) {
            return nVar;
        }
        n<util.x7.c<IMAGE>> nVar2 = null;
        REQUEST request = this.e;
        if (request != null) {
            nVar2 = j(aVar, str, request);
        } else {
            REQUEST[] requestArr = this.g;
            if (requestArr != null) {
                nVar2 = l(aVar, str, requestArr, this.h);
            }
        }
        if (nVar2 != null && this.f != null) {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(nVar2);
            arrayList.add(j(aVar, str, this.f));
            nVar2 = g.c(arrayList, false);
        }
        return nVar2 == null ? util.x7.d.a(r) : nVar2;
    }

    public BUILDER y() {
        s();
        r();
        return this;
    }

    public BUILDER z(boolean z) {
        this.m = z;
        r();
        return this;
    }
}
