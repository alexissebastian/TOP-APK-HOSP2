package util.x8;

import android.net.Uri;
import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.imagepipeline.producers.o0;
import com.facebook.imagepipeline.producers.v0;
import com.facebook.imagepipeline.producers.z;
import com.facebook.imagepipeline.producers.z0;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.facebook.imagepipeline.request.b;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLong;
import javax.annotation.Nullable;
import javax.annotation.concurrent.ThreadSafe;
import util.w8.s;
@ThreadSafe
/* loaded from: classes2.dex */
public class h {
    private static final CancellationException o = new CancellationException("Prefetching is not enabled");

    /* renamed from: a  reason: collision with root package name */
    private final p f16020a;
    private final util.d9.e b;
    private final util.d9.d c;

    /* renamed from: d  reason: collision with root package name */
    private final util.n7.n<Boolean> f16021d;
    private final s<util.i7.d, util.b9.b> e;
    private final s<util.i7.d, PooledByteBuffer> f;
    private final util.w8.e g;
    private final util.w8.e h;
    private final util.w8.f i;
    private final util.n7.n<Boolean> j;
    private AtomicLong k = new AtomicLong();
    private final util.n7.n<Boolean> l;
    @Nullable
    private final util.k7.a m;
    private final j n;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements util.n7.l<util.i7.d> {
        a(h hVar) {
        }

        @Override // util.n7.l
        /* renamed from: a */
        public boolean apply(util.i7.d dVar) {
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements util.n7.l<util.i7.d> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Uri f16022a;

        b(h hVar, Uri uri) {
            this.f16022a = uri;
        }

        @Override // util.n7.l
        /* renamed from: a */
        public boolean apply(util.i7.d dVar) {
            return dVar.b(this.f16022a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class c {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f16023a;

        static {
            int[] iArr = new int[b.EnumC0069b.values().length];
            f16023a = iArr;
            try {
                iArr[b.EnumC0069b.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16023a[b.EnumC0069b.SMALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public h(p pVar, Set<util.d9.e> set, Set<util.d9.d> set2, util.n7.n<Boolean> nVar, s<util.i7.d, util.b9.b> sVar, s<util.i7.d, PooledByteBuffer> sVar2, util.w8.e eVar, util.w8.e eVar2, util.w8.f fVar, z0 z0Var, util.n7.n<Boolean> nVar2, util.n7.n<Boolean> nVar3, @Nullable util.k7.a aVar, j jVar) {
        this.f16020a = pVar;
        this.b = new util.d9.c(set);
        this.c = new util.d9.b(set2);
        this.f16021d = nVar;
        this.e = sVar;
        this.f = sVar2;
        this.g = eVar;
        this.h = eVar2;
        this.i = fVar;
        this.j = nVar2;
        this.l = nVar3;
        this.m = aVar;
        this.n = jVar;
    }

    private util.n7.l<util.i7.d> r(Uri uri) {
        return new b(this, uri);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private <T> util.x7.c<com.facebook.common.references.a<T>> v(com.facebook.imagepipeline.producers.o0<com.facebook.common.references.a<T>> r15, com.facebook.imagepipeline.request.b r16, com.facebook.imagepipeline.request.b.c r17, java.lang.Object r18, @javax.annotation.Nullable util.d9.e r19, @javax.annotation.Nullable java.lang.String r20) {
        /*
            r14 = this;
            r1 = r14
            boolean r0 = util.f9.b.d()
            if (r0 == 0) goto Lc
            java.lang.String r0 = "ImagePipeline#submitFetchRequest"
            util.f9.b.a(r0)
        Lc:
            com.facebook.imagepipeline.producers.z r0 = new com.facebook.imagepipeline.producers.z
            r3 = r16
            r2 = r19
            util.d9.e r2 = r14.l(r3, r2)
            util.d9.d r4 = r1.c
            r0.<init>(r2, r4)
            util.k7.a r2 = r1.m
            r4 = 0
            r7 = r18
            if (r2 == 0) goto L25
            r2.a(r7, r4)
        L25:
            com.facebook.imagepipeline.request.b$c r2 = r16.g()     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6e
            r5 = r17
            com.facebook.imagepipeline.request.b$c r8 = com.facebook.imagepipeline.request.b.c.a(r2, r5)     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6e
            com.facebook.imagepipeline.producers.v0 r13 = new com.facebook.imagepipeline.producers.v0     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6e
            java.lang.String r5 = r14.i()     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6e
            r9 = 0
            boolean r2 = r16.l()     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6e
            if (r2 != 0) goto L49
            android.net.Uri r2 = r16.r()     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6e
            boolean r2 = com.facebook.common.util.e.l(r2)     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6e
            if (r2 != 0) goto L47
            goto L49
        L47:
            r10 = 0
            goto L4b
        L49:
            r2 = 1
            r10 = 1
        L4b:
            com.facebook.imagepipeline.common.d r11 = r16.k()     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6e
            util.x8.j r12 = r1.n     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6e
            r2 = r13
            r3 = r16
            r4 = r5
            r5 = r20
            r6 = r0
            r7 = r18
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6e
            r2 = r15
            util.x7.c r0 = util.y8.c.F(r15, r13, r0)     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6e
            boolean r2 = util.f9.b.d()
            if (r2 == 0) goto L6b
            util.f9.b.b()
        L6b:
            return r0
        L6c:
            r0 = move-exception
            goto L7d
        L6e:
            r0 = move-exception
            util.x7.c r0 = util.x7.d.b(r0)     // Catch: java.lang.Throwable -> L6c
            boolean r2 = util.f9.b.d()
            if (r2 == 0) goto L7c
            util.f9.b.b()
        L7c:
            return r0
        L7d:
            boolean r2 = util.f9.b.d()
            if (r2 == 0) goto L86
            util.f9.b.b()
        L86:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.x8.h.v(com.facebook.imagepipeline.producers.o0, com.facebook.imagepipeline.request.b, com.facebook.imagepipeline.request.b$c, java.lang.Object, util.d9.e, java.lang.String):util.x7.c");
    }

    private util.x7.c<Void> w(o0<Void> o0Var, com.facebook.imagepipeline.request.b bVar, b.c cVar, Object obj, com.facebook.imagepipeline.common.d dVar, @Nullable util.d9.e eVar) {
        z zVar = new z(l(bVar, eVar), this.c);
        util.k7.a aVar = this.m;
        if (aVar != null) {
            aVar.a(obj, true);
        }
        try {
            return util.y8.d.E(o0Var, new v0(bVar, i(), zVar, obj, b.c.a(bVar.g(), cVar), true, false, dVar, this.n), zVar);
        } catch (Exception e) {
            return util.x7.d.b(e);
        }
    }

    public void a() {
        c();
        b();
    }

    public void b() {
        this.g.j();
        this.h.j();
    }

    public void c() {
        a aVar = new a(this);
        this.e.c(aVar);
        this.f.c(aVar);
    }

    public util.x7.c<com.facebook.common.references.a<util.b9.b>> d(com.facebook.imagepipeline.request.b bVar, Object obj) {
        return e(bVar, obj, b.c.FULL_FETCH);
    }

    public util.x7.c<com.facebook.common.references.a<util.b9.b>> e(com.facebook.imagepipeline.request.b bVar, Object obj, b.c cVar) {
        return f(bVar, obj, cVar, null);
    }

    public util.x7.c<com.facebook.common.references.a<util.b9.b>> f(com.facebook.imagepipeline.request.b bVar, Object obj, b.c cVar, @Nullable util.d9.e eVar) {
        return g(bVar, obj, cVar, eVar, null);
    }

    public util.x7.c<com.facebook.common.references.a<util.b9.b>> g(com.facebook.imagepipeline.request.b bVar, Object obj, b.c cVar, @Nullable util.d9.e eVar, @Nullable String str) {
        try {
            return v(this.f16020a.g(bVar), bVar, cVar, obj, eVar, str);
        } catch (Exception e) {
            return util.x7.d.b(e);
        }
    }

    public util.x7.c<com.facebook.common.references.a<util.b9.b>> h(com.facebook.imagepipeline.request.b bVar, Object obj) {
        return e(bVar, obj, b.c.BITMAP_MEMORY_CACHE);
    }

    public String i() {
        return String.valueOf(this.k.getAndIncrement());
    }

    public s<util.i7.d, util.b9.b> j() {
        return this.e;
    }

    public util.w8.f k() {
        return this.i;
    }

    public util.d9.e l(com.facebook.imagepipeline.request.b bVar, @Nullable util.d9.e eVar) {
        if (eVar == null) {
            if (bVar.m() == null) {
                return this.b;
            }
            return new util.d9.c(this.b, bVar.m());
        } else if (bVar.m() == null) {
            return new util.d9.c(this.b, eVar);
        } else {
            return new util.d9.c(this.b, eVar, bVar.m());
        }
    }

    public boolean m(Uri uri) {
        if (uri == null) {
            return false;
        }
        return this.e.d(r(uri));
    }

    public boolean n(com.facebook.imagepipeline.request.b bVar) {
        if (bVar == null) {
            return false;
        }
        com.facebook.common.references.a<util.b9.b> aVar = this.e.get(this.i.a(bVar, null));
        try {
            return com.facebook.common.references.a.f0(aVar);
        } finally {
            com.facebook.common.references.a.b0(aVar);
        }
    }

    public boolean o(Uri uri) {
        return p(uri, b.EnumC0069b.SMALL) || p(uri, b.EnumC0069b.DEFAULT);
    }

    public boolean p(Uri uri, b.EnumC0069b enumC0069b) {
        ImageRequestBuilder s = ImageRequestBuilder.s(uri);
        s.v(enumC0069b);
        return q(s.a());
    }

    public boolean q(com.facebook.imagepipeline.request.b bVar) {
        util.i7.d d2 = this.i.d(bVar, null);
        int i = c.f16023a[bVar.c().ordinal()];
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            return this.h.l(d2);
        }
        return this.g.l(d2);
    }

    public util.x7.c<Void> s(com.facebook.imagepipeline.request.b bVar, Object obj) {
        return t(bVar, obj, com.facebook.imagepipeline.common.d.MEDIUM);
    }

    public util.x7.c<Void> t(com.facebook.imagepipeline.request.b bVar, Object obj, com.facebook.imagepipeline.common.d dVar) {
        return u(bVar, obj, dVar, null);
    }

    public util.x7.c<Void> u(com.facebook.imagepipeline.request.b bVar, Object obj, com.facebook.imagepipeline.common.d dVar, @Nullable util.d9.e eVar) {
        if (!this.f16021d.get().booleanValue()) {
            return util.x7.d.b(o);
        }
        try {
            return w(this.f16020a.i(bVar), bVar, b.c.FULL_FETCH, obj, dVar, eVar);
        } catch (Exception e) {
            return util.x7.d.b(e);
        }
    }
}
