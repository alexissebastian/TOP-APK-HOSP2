package util.x8;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.imagepipeline.memory.b0;
import com.facebook.imagepipeline.memory.c0;
import com.facebook.imagepipeline.producers.k0;
import com.facebook.imagepipeline.producers.x;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import javax.annotation.Nullable;
import util.s7.b;
import util.w8.i;
import util.w8.s;
import util.w8.t;
import util.w8.w;
import util.x8.k;
/* loaded from: classes2.dex */
public class i implements j {
    private static c I = new c(null);
    private final k A;
    private final boolean B;
    @Nullable
    private final util.k7.a C;
    private final util.z8.a D;
    @Nullable
    private final s<util.i7.d, util.b9.b> E;
    @Nullable
    private final s<util.i7.d, PooledByteBuffer> F;
    @Nullable
    private final util.m7.d G;
    private final util.w8.a H;

    /* renamed from: a  reason: collision with root package name */
    private final util.n7.n<t> f16024a;
    private final s.a b;
    @Nullable
    private final i.b<util.i7.d> c;

    /* renamed from: d  reason: collision with root package name */
    private final util.w8.f f16025d;
    private final Context e;
    private final boolean f;
    private final g g;
    private final util.n7.n<t> h;
    private final f i;
    private final util.w8.o j;
    @Nullable
    private final com.facebook.imagepipeline.decoder.b k;
    @Nullable
    private final util.g9.d l;
    @Nullable
    private final Integer m;
    private final util.n7.n<Boolean> n;
    private final util.j7.c o;
    private final com.facebook.common.memory.c p;
    private final int q;
    private final k0 r;
    private final int s;
    private final c0 t;
    private final com.facebook.imagepipeline.decoder.d u;
    private final Set<util.d9.e> v;
    private final Set<util.d9.d> w;
    private final boolean x;
    private final util.j7.c y;
    @Nullable
    private final com.facebook.imagepipeline.decoder.c z;

    /* loaded from: classes2.dex */
    class a implements util.n7.n<Boolean> {
        a(i iVar) {
        }

        @Override // util.n7.n
        /* renamed from: a */
        public Boolean get() {
            return Boolean.TRUE;
        }
    }

    /* loaded from: classes2.dex */
    public static class b {
        @Nullable
        private com.facebook.imagepipeline.decoder.c A;
        private int B;
        private final k.b C;
        private boolean D;
        @Nullable
        private util.k7.a E;
        private util.z8.a F;
        @Nullable
        private s<util.i7.d, util.b9.b> G;
        @Nullable
        private s<util.i7.d, PooledByteBuffer> H;
        @Nullable
        private util.m7.d I;
        @Nullable
        private util.w8.a J;
        @Nullable

        /* renamed from: a  reason: collision with root package name */
        private Bitmap.Config f16026a;
        @Nullable
        private util.n7.n<t> b;
        @Nullable
        private i.b<util.i7.d> c;
        @Nullable

        /* renamed from: d  reason: collision with root package name */
        private s.a f16027d;
        @Nullable
        private util.w8.f e;
        private final Context f;
        private boolean g;
        @Nullable
        private util.n7.n<t> h;
        @Nullable
        private f i;
        @Nullable
        private util.w8.o j;
        @Nullable
        private com.facebook.imagepipeline.decoder.b k;
        @Nullable
        private util.g9.d l;
        @Nullable
        private Integer m;
        @Nullable
        private util.n7.n<Boolean> n;
        @Nullable
        private util.j7.c o;
        @Nullable
        private com.facebook.common.memory.c p;
        @Nullable
        private Integer q;
        @Nullable
        private k0 r;
        @Nullable
        private util.v8.f s;
        @Nullable
        private c0 t;
        @Nullable
        private com.facebook.imagepipeline.decoder.d u;
        @Nullable
        private Set<util.d9.e> v;
        @Nullable
        private Set<util.d9.d> w;
        private boolean x;
        @Nullable
        private util.j7.c y;
        @Nullable
        private g z;

        /* synthetic */ b(Context context, a aVar) {
            this(context);
        }

        public i K() {
            return new i(this, null);
        }

        public b L(boolean z) {
            this.g = z;
            return this;
        }

        public b M(k0 k0Var) {
            this.r = k0Var;
            return this;
        }

        public b N(Set<util.d9.e> set) {
            this.v = set;
            return this;
        }

        private b(Context context) {
            this.g = false;
            this.m = null;
            this.q = null;
            this.x = true;
            this.B = -1;
            this.C = new k.b(this);
            this.D = true;
            this.F = new util.z8.b();
            util.n7.k.g(context);
            this.f = context;
        }
    }

    /* loaded from: classes2.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        private boolean f16028a;

        /* synthetic */ c(a aVar) {
            this();
        }

        public boolean a() {
            return this.f16028a;
        }

        private c() {
            this.f16028a = false;
        }
    }

    /* synthetic */ i(b bVar, a aVar) {
        this(bVar);
    }

    public static c F() {
        return I;
    }

    private static util.j7.c G(Context context) {
        try {
            if (util.f9.b.d()) {
                util.f9.b.a("DiskCacheConfig.getDefaultMainDiskCacheConfig");
            }
            return util.j7.c.m(context).n();
        } finally {
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
        }
    }

    @Nullable
    private static util.g9.d H(b bVar) {
        if (bVar.l == null || bVar.m == null) {
            if (bVar.l != null) {
                return bVar.l;
            }
            return null;
        }
        throw new IllegalStateException("You can't define a custom ImageTranscoderFactory and provide an ImageTranscoderType");
    }

    private static int I(b bVar, k kVar) {
        if (bVar.q != null) {
            return bVar.q.intValue();
        }
        if (kVar.g() != 2 || Build.VERSION.SDK_INT < 27) {
            if (kVar.g() == 1) {
                return 1;
            }
            if (kVar.g() == 0) {
            }
            return 0;
        }
        return 2;
    }

    public static b J(Context context) {
        return new b(context, null);
    }

    private static void K(util.s7.b bVar, k kVar, util.s7.a aVar) {
        util.s7.c.b = bVar;
        b.a n = kVar.n();
        if (n != null) {
            bVar.b(n);
        }
        if (aVar != null) {
            bVar.a(aVar);
        }
    }

    @Override // util.x8.j
    public util.w8.o A() {
        return this.j;
    }

    @Override // util.x8.j
    public com.facebook.common.memory.c B() {
        return this.p;
    }

    @Override // util.x8.j
    @Nullable
    public util.k7.a C() {
        return this.C;
    }

    @Override // util.x8.j
    public k D() {
        return this.A;
    }

    @Override // util.x8.j
    public f E() {
        return this.i;
    }

    @Override // util.x8.j
    public Set<util.d9.d> a() {
        return Collections.unmodifiableSet(this.w);
    }

    @Override // util.x8.j
    public util.n7.n<Boolean> b() {
        return this.n;
    }

    @Override // util.x8.j
    public k0 c() {
        return this.r;
    }

    @Override // util.x8.j
    @Nullable
    public s<util.i7.d, PooledByteBuffer> d() {
        return this.F;
    }

    @Override // util.x8.j
    public util.j7.c e() {
        return this.o;
    }

    @Override // util.x8.j
    public Set<util.d9.e> f() {
        return Collections.unmodifiableSet(this.v);
    }

    @Override // util.x8.j
    public s.a g() {
        return this.b;
    }

    @Override // util.x8.j
    public Context getContext() {
        return this.e;
    }

    @Override // util.x8.j
    public com.facebook.imagepipeline.decoder.d h() {
        return this.u;
    }

    @Override // util.x8.j
    public util.j7.c i() {
        return this.y;
    }

    @Override // util.x8.j
    @Nullable
    public i.b<util.i7.d> j() {
        return this.c;
    }

    @Override // util.x8.j
    public boolean k() {
        return this.f;
    }

    @Override // util.x8.j
    @Nullable
    public util.m7.d l() {
        return this.G;
    }

    @Override // util.x8.j
    @Nullable
    public Integer m() {
        return this.m;
    }

    @Override // util.x8.j
    @Nullable
    public util.g9.d n() {
        return this.l;
    }

    @Override // util.x8.j
    @Nullable
    public com.facebook.imagepipeline.decoder.c o() {
        return this.z;
    }

    @Override // util.x8.j
    public boolean p() {
        return this.B;
    }

    @Override // util.x8.j
    public util.n7.n<t> q() {
        return this.f16024a;
    }

    @Override // util.x8.j
    @Nullable
    public com.facebook.imagepipeline.decoder.b r() {
        return this.k;
    }

    @Override // util.x8.j
    public util.n7.n<t> s() {
        return this.h;
    }

    @Override // util.x8.j
    public c0 t() {
        return this.t;
    }

    @Override // util.x8.j
    public int u() {
        return this.q;
    }

    @Override // util.x8.j
    public g v() {
        return this.g;
    }

    @Override // util.x8.j
    public util.z8.a w() {
        return this.D;
    }

    @Override // util.x8.j
    public util.w8.a x() {
        return this.H;
    }

    @Override // util.x8.j
    public util.w8.f y() {
        return this.f16025d;
    }

    @Override // util.x8.j
    public boolean z() {
        return this.x;
    }

    private i(b bVar) {
        util.n7.n<t> nVar;
        util.w8.f fVar;
        util.w8.o oVar;
        com.facebook.common.memory.c cVar;
        c0 c0Var;
        util.s7.b i;
        if (util.f9.b.d()) {
            util.f9.b.a("ImagePipelineConfig()");
        }
        k s = bVar.C.s();
        this.A = s;
        if (bVar.b == null) {
            Object systemService = bVar.f.getSystemService("activity");
            util.n7.k.g(systemService);
            nVar = new util.w8.j((ActivityManager) systemService);
        } else {
            nVar = bVar.b;
        }
        this.f16024a = nVar;
        this.b = bVar.f16027d == null ? new util.w8.c() : bVar.f16027d;
        this.c = bVar.c;
        if (bVar.f16026a == null) {
            Bitmap.Config config = Bitmap.Config.ARGB_8888;
        } else {
            Bitmap.Config unused = bVar.f16026a;
        }
        if (bVar.e != null) {
            fVar = bVar.e;
        } else {
            fVar = util.w8.k.f();
        }
        this.f16025d = fVar;
        Context context = bVar.f;
        util.n7.k.g(context);
        this.e = context;
        this.g = bVar.z == null ? new util.x8.c(new e()) : bVar.z;
        this.f = bVar.g;
        this.h = bVar.h == null ? new util.w8.l() : bVar.h;
        if (bVar.j != null) {
            oVar = bVar.j;
        } else {
            oVar = w.o();
        }
        this.j = oVar;
        this.k = bVar.k;
        this.l = H(bVar);
        this.m = bVar.m;
        this.n = bVar.n == null ? new a(this) : bVar.n;
        util.j7.c G = bVar.o == null ? G(bVar.f) : bVar.o;
        this.o = G;
        if (bVar.p != null) {
            cVar = bVar.p;
        } else {
            cVar = com.facebook.common.memory.d.b();
        }
        this.p = cVar;
        this.q = I(bVar, s);
        int i2 = bVar.B < 0 ? 30000 : bVar.B;
        this.s = i2;
        if (util.f9.b.d()) {
            util.f9.b.a("ImagePipelineConfig->mNetworkFetcher");
        }
        this.r = bVar.r == null ? new x(i2) : bVar.r;
        if (util.f9.b.d()) {
            util.f9.b.b();
        }
        util.v8.f unused2 = bVar.s;
        if (bVar.t != null) {
            c0Var = bVar.t;
        } else {
            c0Var = new c0(b0.n().m());
        }
        this.t = c0Var;
        this.u = bVar.u == null ? new com.facebook.imagepipeline.decoder.f() : bVar.u;
        this.v = bVar.v == null ? new HashSet<>() : bVar.v;
        this.w = bVar.w == null ? new HashSet<>() : bVar.w;
        this.x = bVar.x;
        this.y = bVar.y != null ? bVar.y : G;
        com.facebook.imagepipeline.decoder.c unused3 = bVar.A;
        this.i = bVar.i == null ? new util.x8.b(c0Var.e()) : bVar.i;
        this.B = bVar.D;
        this.C = bVar.E;
        this.D = bVar.F;
        this.E = bVar.G;
        this.H = bVar.J == null ? new util.w8.g() : bVar.J;
        this.F = bVar.H;
        this.G = bVar.I;
        util.s7.b m = s.m();
        if (m != null) {
            K(m, s, new util.v8.d(t()));
        } else if (s.y() && util.s7.c.f15813a && (i = util.s7.c.i()) != null) {
            K(i, s, new util.v8.d(t()));
        }
        if (util.f9.b.d()) {
            util.f9.b.b();
        }
    }
}
