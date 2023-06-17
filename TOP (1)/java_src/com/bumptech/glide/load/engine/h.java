package com.bumptech.glide.load.engine;

import android.os.Build;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.core.util.Pools;
import com.bumptech.glide.Registry;
import com.bumptech.glide.load.engine.f;
import com.bumptech.glide.load.engine.i;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import util.q5.a;
/* loaded from: classes.dex */
class h<R> implements f.a, Runnable, Comparable<h<?>>, a.f {
    private com.bumptech.glide.e C0;
    private com.bumptech.glide.load.f D0;
    private com.bumptech.glide.h E0;
    private n F0;
    private int G0;
    private int H0;
    private j I0;
    private com.bumptech.glide.load.i J0;
    private b<R> K0;
    private int L0;
    private EnumC0056h M0;
    private g N0;
    private long O0;
    private boolean P0;
    private Object Q0;
    private Thread R0;
    private com.bumptech.glide.load.f S0;
    private com.bumptech.glide.load.f T0;
    private Object U0;
    private com.bumptech.glide.load.a V0;
    private com.bumptech.glide.load.data.d<?> W0;
    private volatile com.bumptech.glide.load.engine.f X0;
    private volatile boolean Y0;
    private volatile boolean Z0;
    private boolean a1;
    private final e y0;
    private final Pools.Pool<h<?>> z0;
    private final com.bumptech.glide.load.engine.g<R> k0 = new com.bumptech.glide.load.engine.g<>();
    private final List<Throwable> w0 = new ArrayList();
    private final util.q5.c x0 = util.q5.c.a();
    private final d<?> A0 = new d<>();
    private final f B0 = new f();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13330a;
        static final /* synthetic */ int[] b;
        static final /* synthetic */ int[] c;

        static {
            int[] iArr = new int[com.bumptech.glide.load.c.values().length];
            c = iArr;
            try {
                iArr[com.bumptech.glide.load.c.SOURCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                c[com.bumptech.glide.load.c.TRANSFORMED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[EnumC0056h.values().length];
            b = iArr2;
            try {
                iArr2[EnumC0056h.RESOURCE_CACHE.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[EnumC0056h.DATA_CACHE.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[EnumC0056h.SOURCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                b[EnumC0056h.FINISHED.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                b[EnumC0056h.INITIALIZE.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[g.values().length];
            f13330a = iArr3;
            try {
                iArr3[g.INITIALIZE.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f13330a[g.SWITCH_TO_SOURCE_SERVICE.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f13330a[g.DECODE_DATA.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface b<R> {
        void b(u<R> uVar, com.bumptech.glide.load.a aVar, boolean z);

        void c(GlideException glideException);

        void e(h<?> hVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class c<Z> implements i.a<Z> {

        /* renamed from: a  reason: collision with root package name */
        private final com.bumptech.glide.load.a f13331a;

        c(com.bumptech.glide.load.a aVar) {
            this.f13331a = aVar;
        }

        @Override // com.bumptech.glide.load.engine.i.a
        @NonNull
        public u<Z> a(@NonNull u<Z> uVar) {
            return h.this.J(this.f13331a, uVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d<Z> {

        /* renamed from: a  reason: collision with root package name */
        private com.bumptech.glide.load.f f13332a;
        private com.bumptech.glide.load.l<Z> b;
        private t<Z> c;

        d() {
        }

        void a() {
            this.f13332a = null;
            this.b = null;
            this.c = null;
        }

        void b(e eVar, com.bumptech.glide.load.i iVar) {
            util.q5.b.a("DecodeJob.encode");
            try {
                eVar.a().a(this.f13332a, new com.bumptech.glide.load.engine.e(this.b, this.c, iVar));
            } finally {
                this.c.f();
                util.q5.b.d();
            }
        }

        boolean c() {
            return this.c != null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        <X> void d(com.bumptech.glide.load.f fVar, com.bumptech.glide.load.l<X> lVar, t<X> tVar) {
            this.f13332a = fVar;
            this.b = lVar;
            this.c = tVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface e {
        util.y4.a a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class f {

        /* renamed from: a  reason: collision with root package name */
        private boolean f13333a;
        private boolean b;
        private boolean c;

        f() {
        }

        private boolean a(boolean z) {
            return (this.c || z || this.b) && this.f13333a;
        }

        synchronized boolean b() {
            this.b = true;
            return a(false);
        }

        synchronized boolean c() {
            this.c = true;
            return a(false);
        }

        synchronized boolean d(boolean z) {
            this.f13333a = true;
            return a(z);
        }

        synchronized void e() {
            this.b = false;
            this.f13333a = false;
            this.c = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public enum g {
        INITIALIZE,
        SWITCH_TO_SOURCE_SERVICE,
        DECODE_DATA
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.bumptech.glide.load.engine.h$h  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public enum EnumC0056h {
        INITIALIZE,
        RESOURCE_CACHE,
        DATA_CACHE,
        SOURCE,
        ENCODE,
        FINISHED
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(e eVar, Pools.Pool<h<?>> pool) {
        this.y0 = eVar;
        this.z0 = pool;
    }

    private int A() {
        return this.E0.ordinal();
    }

    private void C(String str, long j) {
        D(str, j, null);
    }

    private void D(String str, long j, String str2) {
        String str3;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" in ");
        sb.append(util.p5.f.a(j));
        sb.append(", load key: ");
        sb.append(this.F0);
        if (str2 != null) {
            str3 = ", " + str2;
        } else {
            str3 = "";
        }
        sb.append(str3);
        sb.append(", thread: ");
        sb.append(Thread.currentThread().getName());
        sb.toString();
    }

    private void E(u<R> uVar, com.bumptech.glide.load.a aVar, boolean z) {
        P();
        this.K0.b(uVar, aVar, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void F(u<R> uVar, com.bumptech.glide.load.a aVar, boolean z) {
        if (uVar instanceof q) {
            ((q) uVar).initialize();
        }
        t tVar = 0;
        if (this.A0.c()) {
            uVar = t.c(uVar);
            tVar = uVar;
        }
        E(uVar, aVar, z);
        this.M0 = EnumC0056h.ENCODE;
        try {
            if (this.A0.c()) {
                this.A0.b(this.y0, this.J0);
            }
            H();
        } finally {
            if (tVar != 0) {
                tVar.f();
            }
        }
    }

    private void G() {
        P();
        this.K0.c(new GlideException("Failed to load resource", new ArrayList(this.w0)));
        I();
    }

    private void H() {
        if (this.B0.b()) {
            L();
        }
    }

    private void I() {
        if (this.B0.c()) {
            L();
        }
    }

    private void L() {
        this.B0.e();
        this.A0.a();
        this.k0.a();
        this.Y0 = false;
        this.C0 = null;
        this.D0 = null;
        this.J0 = null;
        this.E0 = null;
        this.F0 = null;
        this.K0 = null;
        this.M0 = null;
        this.X0 = null;
        this.R0 = null;
        this.S0 = null;
        this.U0 = null;
        this.V0 = null;
        this.W0 = null;
        this.O0 = 0L;
        this.Z0 = false;
        this.Q0 = null;
        this.w0.clear();
        this.z0.release(this);
    }

    private void M() {
        this.R0 = Thread.currentThread();
        this.O0 = util.p5.f.b();
        boolean z = false;
        while (!this.Z0 && this.X0 != null && !(z = this.X0.b())) {
            this.M0 = y(this.M0);
            this.X0 = x();
            if (this.M0 == EnumC0056h.SOURCE) {
                c();
                return;
            }
        }
        if ((this.M0 == EnumC0056h.FINISHED || this.Z0) && !z) {
            G();
        }
    }

    private <Data, ResourceType> u<R> N(Data data, com.bumptech.glide.load.a aVar, s<Data, ResourceType, R> sVar) throws GlideException {
        com.bumptech.glide.load.i z = z(aVar);
        com.bumptech.glide.load.data.e<Data> l = this.C0.i().l(data);
        try {
            return sVar.a(l, z, this.G0, this.H0, new c(aVar));
        } finally {
            l.b();
        }
    }

    private void O() {
        int i = a.f13330a[this.N0.ordinal()];
        if (i == 1) {
            this.M0 = y(EnumC0056h.INITIALIZE);
            this.X0 = x();
            M();
        } else if (i == 2) {
            M();
        } else if (i == 3) {
            w();
        } else {
            throw new IllegalStateException("Unrecognized run reason: " + this.N0);
        }
    }

    private void P() {
        Throwable th;
        this.x0.c();
        if (this.Y0) {
            if (this.w0.isEmpty()) {
                th = null;
            } else {
                List<Throwable> list = this.w0;
                th = list.get(list.size() - 1);
            }
            throw new IllegalStateException("Already notified", th);
        }
        this.Y0 = true;
    }

    private <Data> u<R> u(com.bumptech.glide.load.data.d<?> dVar, Data data, com.bumptech.glide.load.a aVar) throws GlideException {
        if (data == null) {
            return null;
        }
        try {
            long b2 = util.p5.f.b();
            u<R> v = v(data, aVar);
            if (Log.isLoggable("DecodeJob", 2)) {
                C("Decoded result " + v, b2);
            }
            return v;
        } finally {
            dVar.b();
        }
    }

    private <Data> u<R> v(Data data, com.bumptech.glide.load.a aVar) throws GlideException {
        return N(data, aVar, (s<Data, ?, R>) this.k0.h(data.getClass()));
    }

    private void w() {
        if (Log.isLoggable("DecodeJob", 2)) {
            long j = this.O0;
            D("Retrieved data", j, "data: " + this.U0 + ", cache key: " + this.S0 + ", fetcher: " + this.W0);
        }
        u<R> uVar = null;
        try {
            uVar = u(this.W0, this.U0, this.V0);
        } catch (GlideException e2) {
            e2.i(this.T0, this.V0);
            this.w0.add(e2);
        }
        if (uVar != null) {
            F(uVar, this.V0, this.a1);
        } else {
            M();
        }
    }

    private com.bumptech.glide.load.engine.f x() {
        int i = a.b[this.M0.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return null;
                    }
                    throw new IllegalStateException("Unrecognized stage: " + this.M0);
                }
                return new y(this.k0, this);
            }
            return new com.bumptech.glide.load.engine.c(this.k0, this);
        }
        return new v(this.k0, this);
    }

    private EnumC0056h y(EnumC0056h enumC0056h) {
        int i = a.b[enumC0056h.ordinal()];
        if (i == 1) {
            if (this.I0.a()) {
                return EnumC0056h.DATA_CACHE;
            }
            return y(EnumC0056h.DATA_CACHE);
        } else if (i == 2) {
            return this.P0 ? EnumC0056h.FINISHED : EnumC0056h.SOURCE;
        } else if (i == 3 || i == 4) {
            return EnumC0056h.FINISHED;
        } else {
            if (i == 5) {
                if (this.I0.b()) {
                    return EnumC0056h.RESOURCE_CACHE;
                }
                return y(EnumC0056h.RESOURCE_CACHE);
            }
            throw new IllegalArgumentException("Unrecognized stage: " + enumC0056h);
        }
    }

    @NonNull
    private com.bumptech.glide.load.i z(com.bumptech.glide.load.a aVar) {
        com.bumptech.glide.load.i iVar = this.J0;
        if (Build.VERSION.SDK_INT < 26) {
            return iVar;
        }
        boolean z = aVar == com.bumptech.glide.load.a.RESOURCE_DISK_CACHE || this.k0.w();
        com.bumptech.glide.load.h<Boolean> hVar = com.bumptech.glide.load.resource.bitmap.m.i;
        Boolean bool = (Boolean) iVar.c(hVar);
        if (bool == null || (bool.booleanValue() && !z)) {
            com.bumptech.glide.load.i iVar2 = new com.bumptech.glide.load.i();
            iVar2.d(this.J0);
            iVar2.e(hVar, Boolean.valueOf(z));
            return iVar2;
        }
        return iVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public h<R> B(com.bumptech.glide.e eVar, Object obj, n nVar, com.bumptech.glide.load.f fVar, int i, int i2, Class<?> cls, Class<R> cls2, com.bumptech.glide.h hVar, j jVar, Map<Class<?>, com.bumptech.glide.load.m<?>> map, boolean z, boolean z2, boolean z3, com.bumptech.glide.load.i iVar, b<R> bVar, int i3) {
        this.k0.u(eVar, obj, fVar, i, i2, jVar, cls, cls2, hVar, iVar, map, z, z2, this.y0);
        this.C0 = eVar;
        this.D0 = fVar;
        this.E0 = hVar;
        this.F0 = nVar;
        this.G0 = i;
        this.H0 = i2;
        this.I0 = jVar;
        this.P0 = z3;
        this.J0 = iVar;
        this.K0 = bVar;
        this.L0 = i3;
        this.N0 = g.INITIALIZE;
        this.Q0 = obj;
        return this;
    }

    @NonNull
    <Z> u<Z> J(com.bumptech.glide.load.a aVar, @NonNull u<Z> uVar) {
        u<Z> uVar2;
        com.bumptech.glide.load.m<Z> mVar;
        com.bumptech.glide.load.c cVar;
        com.bumptech.glide.load.f dVar;
        Class<?> cls = uVar.get().getClass();
        com.bumptech.glide.load.l<Z> lVar = null;
        if (aVar != com.bumptech.glide.load.a.RESOURCE_DISK_CACHE) {
            com.bumptech.glide.load.m<Z> r = this.k0.r(cls);
            mVar = r;
            uVar2 = r.a(this.C0, uVar, this.G0, this.H0);
        } else {
            uVar2 = uVar;
            mVar = null;
        }
        if (!uVar.equals(uVar2)) {
            uVar.recycle();
        }
        if (this.k0.v(uVar2)) {
            lVar = this.k0.n(uVar2);
            cVar = lVar.b(this.J0);
        } else {
            cVar = com.bumptech.glide.load.c.NONE;
        }
        com.bumptech.glide.load.l lVar2 = lVar;
        if (this.I0.d(!this.k0.x(this.S0), aVar, cVar)) {
            if (lVar2 != null) {
                int i = a.c[cVar.ordinal()];
                if (i == 1) {
                    dVar = new com.bumptech.glide.load.engine.d(this.S0, this.D0);
                } else if (i == 2) {
                    dVar = new w(this.k0.b(), this.S0, this.D0, this.G0, this.H0, mVar, cls, this.J0);
                } else {
                    throw new IllegalArgumentException("Unknown strategy: " + cVar);
                }
                t c2 = t.c(uVar2);
                this.A0.d(dVar, lVar2, c2);
                return c2;
            }
            throw new Registry.NoResultEncoderAvailableException(uVar2.get().getClass());
        }
        return uVar2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void K(boolean z) {
        if (this.B0.d(z)) {
            L();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean Q() {
        EnumC0056h y = y(EnumC0056h.INITIALIZE);
        return y == EnumC0056h.RESOURCE_CACHE || y == EnumC0056h.DATA_CACHE;
    }

    @Override // com.bumptech.glide.load.engine.f.a
    public void a(com.bumptech.glide.load.f fVar, Exception exc, com.bumptech.glide.load.data.d<?> dVar, com.bumptech.glide.load.a aVar) {
        dVar.b();
        GlideException glideException = new GlideException("Fetching data failed", exc);
        glideException.j(fVar, aVar, dVar.a());
        this.w0.add(glideException);
        if (Thread.currentThread() != this.R0) {
            this.N0 = g.SWITCH_TO_SOURCE_SERVICE;
            this.K0.e(this);
            return;
        }
        M();
    }

    public void b() {
        this.Z0 = true;
        com.bumptech.glide.load.engine.f fVar = this.X0;
        if (fVar != null) {
            fVar.cancel();
        }
    }

    @Override // com.bumptech.glide.load.engine.f.a
    public void c() {
        this.N0 = g.SWITCH_TO_SOURCE_SERVICE;
        this.K0.e(this);
    }

    @Override // util.q5.a.f
    @NonNull
    public util.q5.c d() {
        return this.x0;
    }

    @Override // java.lang.Runnable
    public void run() {
        util.q5.b.b("DecodeJob#run(model=%s)", this.Q0);
        com.bumptech.glide.load.data.d<?> dVar = this.W0;
        try {
            try {
                if (this.Z0) {
                    G();
                    if (dVar != null) {
                        dVar.b();
                    }
                    util.q5.b.d();
                    return;
                }
                O();
                if (dVar != null) {
                    dVar.b();
                }
                util.q5.b.d();
            } catch (com.bumptech.glide.load.engine.b e2) {
                throw e2;
            }
        }
    }

    @Override // com.bumptech.glide.load.engine.f.a
    public void s(com.bumptech.glide.load.f fVar, Object obj, com.bumptech.glide.load.data.d<?> dVar, com.bumptech.glide.load.a aVar, com.bumptech.glide.load.f fVar2) {
        this.S0 = fVar;
        this.U0 = obj;
        this.W0 = dVar;
        this.V0 = aVar;
        this.T0 = fVar2;
        this.a1 = fVar != this.k0.c().get(0);
        if (Thread.currentThread() != this.R0) {
            this.N0 = g.DECODE_DATA;
            this.K0.e(this);
            return;
        }
        util.q5.b.a("DecodeJob.decodeFromRetrievedData");
        try {
            w();
        } finally {
            util.q5.b.d();
        }
    }

    @Override // java.lang.Comparable
    /* renamed from: t */
    public int compareTo(@NonNull h<?> hVar) {
        int A = A() - hVar.A();
        return A == 0 ? this.L0 - hVar.L0 : A;
    }
}
