package util.x8;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import androidx.annotation.Nullable;
import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.imagepipeline.producers.LocalExifThumbnailProducer;
import com.facebook.imagepipeline.producers.b0;
import com.facebook.imagepipeline.producers.b1;
import com.facebook.imagepipeline.producers.c0;
import com.facebook.imagepipeline.producers.c1;
import com.facebook.imagepipeline.producers.d0;
import com.facebook.imagepipeline.producers.d1;
import com.facebook.imagepipeline.producers.f0;
import com.facebook.imagepipeline.producers.f1;
import com.facebook.imagepipeline.producers.g0;
import com.facebook.imagepipeline.producers.h0;
import com.facebook.imagepipeline.producers.j0;
import com.facebook.imagepipeline.producers.k0;
import com.facebook.imagepipeline.producers.l0;
import com.facebook.imagepipeline.producers.m0;
import com.facebook.imagepipeline.producers.n0;
import com.facebook.imagepipeline.producers.o0;
import com.facebook.imagepipeline.producers.q;
import com.facebook.imagepipeline.producers.r;
import com.facebook.imagepipeline.producers.t;
import com.facebook.imagepipeline.producers.t0;
import com.facebook.imagepipeline.producers.u;
import com.facebook.imagepipeline.producers.u0;
import com.facebook.imagepipeline.producers.x0;
import com.facebook.imagepipeline.producers.y0;
import com.facebook.imagepipeline.producers.z0;
import util.w8.s;
/* loaded from: classes2.dex */
public class o {

    /* renamed from: a  reason: collision with root package name */
    protected ContentResolver f16036a;
    protected Resources b;
    protected AssetManager c;

    /* renamed from: d  reason: collision with root package name */
    protected final com.facebook.common.memory.a f16037d;
    protected final com.facebook.imagepipeline.decoder.b e;
    protected final com.facebook.imagepipeline.decoder.d f;
    protected final boolean g;
    protected final boolean h;
    protected final boolean i;
    protected final f j;
    protected final com.facebook.common.memory.g k;
    protected final util.w8.e l;
    protected final util.w8.e m;
    protected final s<util.i7.d, PooledByteBuffer> n;
    protected final s<util.i7.d, util.b9.b> o;
    protected final util.w8.f p;
    protected final util.w8.d<util.i7.d> q;
    protected final util.w8.d<util.i7.d> r;
    protected final util.v8.f s;
    protected final int t;
    protected final int u;
    protected boolean v;
    protected final a w;
    protected final int x;
    protected final boolean y;

    public o(Context context, com.facebook.common.memory.a aVar, com.facebook.imagepipeline.decoder.b bVar, com.facebook.imagepipeline.decoder.d dVar, boolean z, boolean z2, boolean z3, f fVar, com.facebook.common.memory.g gVar, s<util.i7.d, util.b9.b> sVar, s<util.i7.d, PooledByteBuffer> sVar2, util.w8.e eVar, util.w8.e eVar2, util.w8.f fVar2, util.v8.f fVar3, int i, int i2, boolean z4, int i3, a aVar2, boolean z5, int i4) {
        this.f16036a = context.getApplicationContext().getContentResolver();
        this.b = context.getApplicationContext().getResources();
        this.c = context.getApplicationContext().getAssets();
        this.f16037d = aVar;
        this.e = bVar;
        this.f = dVar;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = fVar;
        this.k = gVar;
        this.o = sVar;
        this.n = sVar2;
        this.l = eVar;
        this.m = eVar2;
        this.p = fVar2;
        this.s = fVar3;
        this.q = new util.w8.d<>(i4);
        this.r = new util.w8.d<>(i4);
        this.t = i;
        this.u = i2;
        this.v = z4;
        this.x = i3;
        this.w = aVar2;
        this.y = z5;
    }

    public static com.facebook.imagepipeline.producers.a a(o0<util.b9.d> o0Var) {
        return new com.facebook.imagepipeline.producers.a(o0Var);
    }

    public static com.facebook.imagepipeline.producers.k h(o0<util.b9.d> o0Var, o0<util.b9.d> o0Var2) {
        return new com.facebook.imagepipeline.producers.k(o0Var, o0Var2);
    }

    public m0 A(o0<com.facebook.common.references.a<util.b9.b>> o0Var) {
        return new m0(this.o, this.p, o0Var);
    }

    public n0 B(o0<com.facebook.common.references.a<util.b9.b>> o0Var) {
        return new n0(o0Var, this.s, this.j.e());
    }

    public t0 C() {
        return new t0(this.j.f(), this.k, this.f16036a);
    }

    public u0 D(o0<util.b9.d> o0Var, boolean z, util.g9.d dVar) {
        return new u0(this.j.e(), this.k, o0Var, z, dVar);
    }

    public <T> x0<T> E(o0<T> o0Var) {
        return new x0<>(o0Var);
    }

    public <T> b1<T> F(o0<T> o0Var) {
        return new b1<>(5, this.j.a(), o0Var);
    }

    public c1 G(d1<util.b9.d>[] d1VarArr) {
        return new c1(d1VarArr);
    }

    public f1 H(o0<util.b9.d> o0Var) {
        return new f1(this.j.e(), this.k, o0Var);
    }

    public <T> o0<T> b(o0<T> o0Var, z0 z0Var) {
        return new y0(o0Var, z0Var);
    }

    public com.facebook.imagepipeline.producers.f c(o0<com.facebook.common.references.a<util.b9.b>> o0Var) {
        return new com.facebook.imagepipeline.producers.f(this.o, this.p, o0Var);
    }

    public com.facebook.imagepipeline.producers.g d(o0<com.facebook.common.references.a<util.b9.b>> o0Var) {
        return new com.facebook.imagepipeline.producers.g(this.p, o0Var);
    }

    public com.facebook.imagepipeline.producers.h e(o0<com.facebook.common.references.a<util.b9.b>> o0Var) {
        return new com.facebook.imagepipeline.producers.h(this.o, this.p, o0Var);
    }

    public com.facebook.imagepipeline.producers.i f(o0<com.facebook.common.references.a<util.b9.b>> o0Var) {
        return new com.facebook.imagepipeline.producers.i(o0Var, this.t, this.u, this.v);
    }

    public com.facebook.imagepipeline.producers.j g(o0<com.facebook.common.references.a<util.b9.b>> o0Var) {
        return new com.facebook.imagepipeline.producers.j(this.n, this.l, this.m, this.p, this.q, this.r, o0Var);
    }

    @Nullable
    public o0<util.b9.d> i(k0 k0Var) {
        return null;
    }

    public com.facebook.imagepipeline.producers.m j() {
        return new com.facebook.imagepipeline.producers.m(this.k);
    }

    public com.facebook.imagepipeline.producers.n k(o0<util.b9.d> o0Var) {
        return new com.facebook.imagepipeline.producers.n(this.f16037d, this.j.d(), this.e, this.f, this.g, this.h, this.i, o0Var, this.x, this.w, null, util.n7.o.f15527a);
    }

    public com.facebook.imagepipeline.producers.o l(o0<com.facebook.common.references.a<util.b9.b>> o0Var) {
        return new com.facebook.imagepipeline.producers.o(o0Var, this.j.c());
    }

    public q m(o0<util.b9.d> o0Var) {
        return new q(this.l, this.m, this.p, o0Var);
    }

    public r n(o0<util.b9.d> o0Var) {
        return new r(this.l, this.m, this.p, o0Var);
    }

    public com.facebook.imagepipeline.producers.s o(o0<util.b9.d> o0Var) {
        return new com.facebook.imagepipeline.producers.s(this.p, this.y, o0Var);
    }

    public t p(o0<util.b9.d> o0Var) {
        return new t(this.n, this.p, o0Var);
    }

    public u q(o0<util.b9.d> o0Var) {
        return new u(this.l, this.m, this.p, this.q, this.r, o0Var);
    }

    public b0 r() {
        return new b0(this.j.f(), this.k, this.c);
    }

    public c0 s() {
        return new c0(this.j.f(), this.k, this.f16036a);
    }

    public d0 t() {
        return new d0(this.j.f(), this.k, this.f16036a);
    }

    public LocalExifThumbnailProducer u() {
        return new LocalExifThumbnailProducer(this.j.g(), this.k, this.f16036a);
    }

    public f0 v() {
        return new f0(this.j.f(), this.k);
    }

    public g0 w() {
        return new g0(this.j.f(), this.k, this.b);
    }

    public h0 x() {
        return new h0(this.j.f(), this.f16036a);
    }

    public o0<util.b9.d> y(k0 k0Var) {
        return new j0(this.k, this.f16037d, k0Var);
    }

    public l0 z(o0<util.b9.d> o0Var) {
        return new l0(this.l, this.p, this.k, this.f16037d, o0Var);
    }
}
