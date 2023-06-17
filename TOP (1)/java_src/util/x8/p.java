package util.x8;

import android.content.ContentResolver;
import android.net.Uri;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.facebook.imagepipeline.producers.d1;
import com.facebook.imagepipeline.producers.k0;
import com.facebook.imagepipeline.producers.o0;
import com.facebook.imagepipeline.producers.q;
import com.facebook.imagepipeline.producers.r;
import com.facebook.imagepipeline.producers.t;
import com.facebook.imagepipeline.producers.z0;
import com.facebook.imagepipeline.request.b;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes2.dex */
public class p {
    @Nullable
    @VisibleForTesting
    o0<com.facebook.common.references.a<util.b9.b>> A;
    @Nullable
    @VisibleForTesting
    o0<com.facebook.common.references.a<util.b9.b>> B;
    @VisibleForTesting
    Map<o0<com.facebook.common.references.a<util.b9.b>>, o0<com.facebook.common.references.a<util.b9.b>>> C = new HashMap();
    @VisibleForTesting
    Map<o0<com.facebook.common.references.a<util.b9.b>>, o0<com.facebook.common.references.a<util.b9.b>>> D;

    /* renamed from: a  reason: collision with root package name */
    private final ContentResolver f16038a;
    private final o b;
    private final k0 c;

    /* renamed from: d  reason: collision with root package name */
    private final boolean f16039d;
    private final boolean e;
    private final boolean f;
    private final z0 g;
    private final boolean h;
    private final boolean i;
    private final boolean j;
    private final util.g9.d k;
    private final boolean l;
    private final boolean m;
    private final boolean n;
    private final boolean o;
    @Nullable
    @VisibleForTesting
    o0<com.facebook.common.references.a<util.b9.b>> p;
    @Nullable
    @VisibleForTesting
    o0<util.b9.d> q;
    @Nullable
    @VisibleForTesting
    o0<util.b9.d> r;
    @Nullable
    @VisibleForTesting
    o0<Void> s;
    @Nullable
    @VisibleForTesting
    o0<Void> t;
    @Nullable
    private o0<util.b9.d> u;
    @Nullable
    @VisibleForTesting
    o0<com.facebook.common.references.a<util.b9.b>> v;
    @Nullable
    @VisibleForTesting
    o0<com.facebook.common.references.a<util.b9.b>> w;
    @Nullable
    @VisibleForTesting
    o0<com.facebook.common.references.a<util.b9.b>> x;
    @Nullable
    @VisibleForTesting
    o0<com.facebook.common.references.a<util.b9.b>> y;
    @Nullable
    @VisibleForTesting
    o0<com.facebook.common.references.a<util.b9.b>> z;

    public p(ContentResolver contentResolver, o oVar, k0 k0Var, boolean z, boolean z2, z0 z0Var, boolean z3, boolean z4, boolean z5, boolean z6, util.g9.d dVar, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.f16038a = contentResolver;
        this.b = oVar;
        this.c = k0Var;
        this.f16039d = z;
        this.e = z2;
        this.n = z9;
        new HashMap();
        this.D = new HashMap();
        this.g = z0Var;
        this.h = z3;
        this.i = z4;
        this.f = z5;
        this.j = z6;
        this.k = dVar;
        this.l = z7;
        this.m = z8;
        this.o = z10;
    }

    private o0<util.b9.d> A(d1<util.b9.d>[] d1VarArr) {
        return this.b.D(this.b.G(d1VarArr), true, this.k);
    }

    private o0<util.b9.d> B(o0<util.b9.d> o0Var, d1<util.b9.d>[] d1VarArr) {
        return o.h(A(d1VarArr), this.b.F(this.b.D(o.a(o0Var), true, this.k)));
    }

    private static void C(com.facebook.imagepipeline.request.b bVar) {
        util.n7.k.g(bVar);
        util.n7.k.b(Boolean.valueOf(bVar.g().b() <= b.c.ENCODED_MEMORY_CACHE.b()));
    }

    private synchronized o0<util.b9.d> a() {
        if (util.f9.b.d()) {
            util.f9.b.a("ProducerSequenceFactory#getBackgroundLocalFileFetchToEncodeMemorySequence");
        }
        if (this.q == null) {
            if (util.f9.b.d()) {
                util.f9.b.a("ProducerSequenceFactory#getBackgroundLocalFileFetchToEncodeMemorySequence:init");
            }
            this.q = this.b.b(z(this.b.v()), this.g);
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
        }
        if (util.f9.b.d()) {
            util.f9.b.b();
        }
        return this.q;
    }

    private synchronized o0<util.b9.d> b() {
        if (util.f9.b.d()) {
            util.f9.b.a("ProducerSequenceFactory#getBackgroundNetworkFetchToEncodedMemorySequence");
        }
        if (this.r == null) {
            if (util.f9.b.d()) {
                util.f9.b.a("ProducerSequenceFactory#getBackgroundNetworkFetchToEncodedMemorySequence:init");
            }
            this.r = this.b.b(e(), this.g);
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
        }
        if (util.f9.b.d()) {
            util.f9.b.b();
        }
        return this.r;
    }

    private o0<com.facebook.common.references.a<util.b9.b>> c(com.facebook.imagepipeline.request.b bVar) {
        try {
            if (util.f9.b.d()) {
                util.f9.b.a("ProducerSequenceFactory#getBasicDecodedImageSequence");
            }
            util.n7.k.g(bVar);
            Uri r = bVar.r();
            util.n7.k.h(r, "Uri is null.");
            int s = bVar.s();
            if (s != 0) {
                switch (s) {
                    case 2:
                        o0<com.facebook.common.references.a<util.b9.b>> o = o();
                        if (util.f9.b.d()) {
                            util.f9.b.b();
                        }
                        return o;
                    case 3:
                        o0<com.facebook.common.references.a<util.b9.b>> m = m();
                        if (util.f9.b.d()) {
                            util.f9.b.b();
                        }
                        return m;
                    case 4:
                        if (util.p7.a.c(this.f16038a.getType(r))) {
                            o0<com.facebook.common.references.a<util.b9.b>> o2 = o();
                            if (util.f9.b.d()) {
                                util.f9.b.b();
                            }
                            return o2;
                        }
                        o0<com.facebook.common.references.a<util.b9.b>> k = k();
                        if (util.f9.b.d()) {
                            util.f9.b.b();
                        }
                        return k;
                    case 5:
                        o0<com.facebook.common.references.a<util.b9.b>> j = j();
                        if (util.f9.b.d()) {
                            util.f9.b.b();
                        }
                        return j;
                    case 6:
                        o0<com.facebook.common.references.a<util.b9.b>> n = n();
                        if (util.f9.b.d()) {
                            util.f9.b.b();
                        }
                        return n;
                    case 7:
                        o0<com.facebook.common.references.a<util.b9.b>> f = f();
                        if (util.f9.b.d()) {
                            util.f9.b.b();
                        }
                        return f;
                    case 8:
                        return s();
                    default:
                        throw new IllegalArgumentException("Unsupported uri scheme! Uri is: " + t(r));
                }
            }
            o0<com.facebook.common.references.a<util.b9.b>> p = p();
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
            return p;
        } finally {
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
        }
    }

    private synchronized o0<com.facebook.common.references.a<util.b9.b>> d(o0<com.facebook.common.references.a<util.b9.b>> o0Var) {
        o0<com.facebook.common.references.a<util.b9.b>> o0Var2;
        o0Var2 = this.D.get(o0Var);
        if (o0Var2 == null) {
            o0Var2 = this.b.f(o0Var);
            this.D.put(o0Var, o0Var2);
        }
        return o0Var2;
    }

    private synchronized o0<util.b9.d> e() {
        o0<util.b9.d> z;
        if (util.f9.b.d()) {
            util.f9.b.a("ProducerSequenceFactory#getCommonNetworkFetchToEncodedMemorySequence");
        }
        if (this.u == null) {
            if (util.f9.b.d()) {
                util.f9.b.a("ProducerSequenceFactory#getCommonNetworkFetchToEncodedMemorySequence:init");
            }
            if (this.n) {
                z = this.b.i(this.c);
            } else {
                z = z(this.b.y(this.c));
            }
            util.n7.k.g(z);
            com.facebook.imagepipeline.producers.a a2 = o.a(z);
            this.u = a2;
            this.u = this.b.D(a2, this.f16039d && !this.h, this.k);
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
        }
        if (util.f9.b.d()) {
            util.f9.b.b();
        }
        return this.u;
    }

    private synchronized o0<com.facebook.common.references.a<util.b9.b>> f() {
        if (this.A == null) {
            o0<util.b9.d> j = this.b.j();
            if (util.s7.c.f15813a && (!this.e || util.s7.c.b == null)) {
                j = this.b.H(j);
            }
            this.A = v(this.b.D(o.a(j), true, this.k));
        }
        return this.A;
    }

    private synchronized o0<com.facebook.common.references.a<util.b9.b>> h(o0<com.facebook.common.references.a<util.b9.b>> o0Var) {
        return this.b.l(o0Var);
    }

    private synchronized o0<com.facebook.common.references.a<util.b9.b>> j() {
        if (this.z == null) {
            this.z = w(this.b.r());
        }
        return this.z;
    }

    private synchronized o0<com.facebook.common.references.a<util.b9.b>> k() {
        if (this.x == null) {
            this.x = x(this.b.s(), new d1[]{this.b.t(), this.b.u()});
        }
        return this.x;
    }

    private synchronized o0<Void> l() {
        if (util.f9.b.d()) {
            util.f9.b.a("ProducerSequenceFactory#getLocalFileFetchToEncodedMemoryPrefetchSequence");
        }
        if (this.s == null) {
            if (util.f9.b.d()) {
                util.f9.b.a("ProducerSequenceFactory#getLocalFileFetchToEncodedMemoryPrefetchSequence:init");
            }
            this.s = this.b.E(a());
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
        }
        if (util.f9.b.d()) {
            util.f9.b.b();
        }
        return this.s;
    }

    private synchronized o0<com.facebook.common.references.a<util.b9.b>> m() {
        if (this.v == null) {
            this.v = w(this.b.v());
        }
        return this.v;
    }

    private synchronized o0<com.facebook.common.references.a<util.b9.b>> n() {
        if (this.y == null) {
            this.y = w(this.b.w());
        }
        return this.y;
    }

    private synchronized o0<com.facebook.common.references.a<util.b9.b>> o() {
        if (this.w == null) {
            this.w = u(this.b.x());
        }
        return this.w;
    }

    private synchronized o0<com.facebook.common.references.a<util.b9.b>> p() {
        if (util.f9.b.d()) {
            util.f9.b.a("ProducerSequenceFactory#getNetworkFetchSequence");
        }
        if (this.p == null) {
            if (util.f9.b.d()) {
                util.f9.b.a("ProducerSequenceFactory#getNetworkFetchSequence:init");
            }
            this.p = v(e());
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
        }
        if (util.f9.b.d()) {
            util.f9.b.b();
        }
        return this.p;
    }

    private synchronized o0<Void> q() {
        if (util.f9.b.d()) {
            util.f9.b.a("ProducerSequenceFactory#getNetworkFetchToEncodedMemoryPrefetchSequence");
        }
        if (this.t == null) {
            if (util.f9.b.d()) {
                util.f9.b.a("ProducerSequenceFactory#getNetworkFetchToEncodedMemoryPrefetchSequence:init");
            }
            this.t = this.b.E(b());
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
        }
        if (util.f9.b.d()) {
            util.f9.b.b();
        }
        return this.t;
    }

    private synchronized o0<com.facebook.common.references.a<util.b9.b>> r(o0<com.facebook.common.references.a<util.b9.b>> o0Var) {
        o0<com.facebook.common.references.a<util.b9.b>> o0Var2;
        o0Var2 = this.C.get(o0Var);
        if (o0Var2 == null) {
            o0Var2 = this.b.A(this.b.B(o0Var));
            this.C.put(o0Var, o0Var2);
        }
        return o0Var2;
    }

    private synchronized o0<com.facebook.common.references.a<util.b9.b>> s() {
        if (this.B == null) {
            this.B = w(this.b.C());
        }
        return this.B;
    }

    private static String t(Uri uri) {
        String valueOf = String.valueOf(uri);
        if (valueOf.length() > 30) {
            return valueOf.substring(0, 30) + "...";
        }
        return valueOf;
    }

    private o0<com.facebook.common.references.a<util.b9.b>> u(o0<com.facebook.common.references.a<util.b9.b>> o0Var) {
        o0<com.facebook.common.references.a<util.b9.b>> b = this.b.b(this.b.d(this.b.e(o0Var)), this.g);
        if (!this.l && !this.m) {
            return this.b.c(b);
        }
        return this.b.g(this.b.c(b));
    }

    private o0<com.facebook.common.references.a<util.b9.b>> v(o0<util.b9.d> o0Var) {
        if (util.f9.b.d()) {
            util.f9.b.a("ProducerSequenceFactory#newBitmapCacheGetToDecodeSequence");
        }
        o0<com.facebook.common.references.a<util.b9.b>> u = u(this.b.k(o0Var));
        if (util.f9.b.d()) {
            util.f9.b.b();
        }
        return u;
    }

    private o0<com.facebook.common.references.a<util.b9.b>> w(o0<util.b9.d> o0Var) {
        return x(o0Var, new d1[]{this.b.u()});
    }

    private o0<com.facebook.common.references.a<util.b9.b>> x(o0<util.b9.d> o0Var, d1<util.b9.d>[] d1VarArr) {
        return v(B(z(o0Var), d1VarArr));
    }

    private o0<util.b9.d> y(o0<util.b9.d> o0Var) {
        r n;
        if (util.f9.b.d()) {
            util.f9.b.a("ProducerSequenceFactory#newDiskCacheSequence");
        }
        if (this.f) {
            n = this.b.n(this.b.z(o0Var));
        } else {
            n = this.b.n(o0Var);
        }
        q m = this.b.m(n);
        if (util.f9.b.d()) {
            util.f9.b.b();
        }
        return m;
    }

    private o0<util.b9.d> z(o0<util.b9.d> o0Var) {
        if (util.s7.c.f15813a && (!this.e || util.s7.c.b == null)) {
            o0Var = this.b.H(o0Var);
        }
        if (this.j) {
            o0Var = y(o0Var);
        }
        t p = this.b.p(o0Var);
        if (this.m) {
            return this.b.o(this.b.q(p));
        }
        return this.b.o(p);
    }

    public o0<com.facebook.common.references.a<util.b9.b>> g(com.facebook.imagepipeline.request.b bVar) {
        if (util.f9.b.d()) {
            util.f9.b.a("ProducerSequenceFactory#getDecodedImageProducerSequence");
        }
        o0<com.facebook.common.references.a<util.b9.b>> c = c(bVar);
        if (bVar.h() != null) {
            c = r(c);
        }
        if (this.i) {
            c = d(c);
        }
        if (this.o && bVar.d() > 0) {
            c = h(c);
        }
        if (util.f9.b.d()) {
            util.f9.b.b();
        }
        return c;
    }

    public o0<Void> i(com.facebook.imagepipeline.request.b bVar) {
        C(bVar);
        int s = bVar.s();
        if (s != 0) {
            if (s != 2 && s != 3) {
                Uri r = bVar.r();
                throw new IllegalArgumentException("Unsupported uri scheme for encoded image fetch! Uri is: " + t(r));
            }
            return l();
        }
        return q();
    }
}
