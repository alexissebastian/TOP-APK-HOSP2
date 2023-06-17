package util.x8;

import android.content.Context;
import com.facebook.common.memory.PooledByteBuffer;
import util.s7.b;
import util.w8.s;
import util.x8.i;
/* loaded from: classes2.dex */
public class k {
    private final int A;
    private final boolean B;
    private final boolean C;

    /* renamed from: a  reason: collision with root package name */
    private final boolean f16029a;
    private final b.a b;
    private final boolean c;

    /* renamed from: d  reason: collision with root package name */
    private final util.s7.b f16030d;
    private final boolean e;
    private final boolean f;
    private final int g;
    private final int h;
    private boolean i;
    private final int j;
    private final boolean k;
    private final boolean l;
    private final d m;
    private final util.n7.n<Boolean> n;
    private final boolean o;
    private final boolean p;
    private final int q;
    private final util.n7.n<Boolean> r;
    private final boolean s;
    private final long t;
    private boolean u;
    private boolean v;
    private boolean w;
    private final boolean x;
    private final boolean y;
    private final boolean z;

    /* loaded from: classes2.dex */
    public static class b {
        private b.a b;

        /* renamed from: d  reason: collision with root package name */
        private util.s7.b f16032d;
        private d m;
        public util.n7.n<Boolean> n;
        public boolean o;
        public boolean p;
        public int q;
        public boolean s;
        private boolean u;
        public boolean v;

        /* renamed from: a  reason: collision with root package name */
        private boolean f16031a = false;
        private boolean c = false;
        private boolean e = false;
        private boolean f = false;
        private int g = 0;
        private int h = 0;
        public boolean i = false;
        private int j = 2048;
        private boolean k = false;
        private boolean l = false;
        public util.n7.n<Boolean> r = util.n7.o.a(Boolean.FALSE);
        public long t = 0;
        public boolean w = true;
        public boolean x = true;
        private boolean y = false;
        private boolean z = false;
        private int A = 20;
        private boolean B = false;
        private boolean C = false;

        public b(i.b bVar) {
        }

        public k s() {
            return new k(this);
        }
    }

    /* loaded from: classes2.dex */
    public static class c implements d {
        @Override // util.x8.k.d
        public o a(Context context, com.facebook.common.memory.a aVar, com.facebook.imagepipeline.decoder.b bVar, com.facebook.imagepipeline.decoder.d dVar, boolean z, boolean z2, boolean z3, f fVar, com.facebook.common.memory.g gVar, com.facebook.common.memory.j jVar, s<util.i7.d, util.b9.b> sVar, s<util.i7.d, PooledByteBuffer> sVar2, util.w8.e eVar, util.w8.e eVar2, util.w8.f fVar2, util.v8.f fVar3, int i, int i2, boolean z4, int i3, util.x8.a aVar2, boolean z5, int i4) {
            return new o(context, aVar, bVar, dVar, z, z2, z3, fVar, gVar, sVar, sVar2, eVar, eVar2, fVar2, fVar3, i, i2, z4, i3, aVar2, z5, i4);
        }
    }

    /* loaded from: classes2.dex */
    public interface d {
        o a(Context context, com.facebook.common.memory.a aVar, com.facebook.imagepipeline.decoder.b bVar, com.facebook.imagepipeline.decoder.d dVar, boolean z, boolean z2, boolean z3, f fVar, com.facebook.common.memory.g gVar, com.facebook.common.memory.j jVar, s<util.i7.d, util.b9.b> sVar, s<util.i7.d, PooledByteBuffer> sVar2, util.w8.e eVar, util.w8.e eVar2, util.w8.f fVar2, util.v8.f fVar3, int i, int i2, boolean z4, int i3, util.x8.a aVar2, boolean z5, int i4);
    }

    public boolean A() {
        return this.p;
    }

    public boolean B() {
        return this.u;
    }

    public boolean C() {
        return this.B;
    }

    public boolean a() {
        return this.C;
    }

    public int b() {
        return this.q;
    }

    public boolean c() {
        return this.i;
    }

    public int d() {
        return this.h;
    }

    public int e() {
        return this.g;
    }

    public int f() {
        return this.j;
    }

    public long g() {
        return this.t;
    }

    public d h() {
        return this.m;
    }

    public util.n7.n<Boolean> i() {
        return this.r;
    }

    public int j() {
        return this.A;
    }

    public boolean k() {
        return this.f;
    }

    public boolean l() {
        return this.e;
    }

    public util.s7.b m() {
        return this.f16030d;
    }

    public b.a n() {
        return this.b;
    }

    public boolean o() {
        return this.c;
    }

    public boolean p() {
        return this.z;
    }

    public boolean q() {
        return this.w;
    }

    public boolean r() {
        return this.y;
    }

    public boolean s() {
        return this.x;
    }

    public boolean t() {
        return this.s;
    }

    public boolean u() {
        return this.o;
    }

    public util.n7.n<Boolean> v() {
        return this.n;
    }

    public boolean w() {
        return this.k;
    }

    public boolean x() {
        return this.l;
    }

    public boolean y() {
        return this.f16029a;
    }

    public boolean z() {
        return this.v;
    }

    private k(b bVar) {
        this.f16029a = bVar.f16031a;
        this.b = bVar.b;
        this.c = bVar.c;
        this.f16030d = bVar.f16032d;
        this.e = bVar.e;
        this.f = bVar.f;
        this.g = bVar.g;
        this.h = bVar.h;
        this.i = bVar.i;
        this.j = bVar.j;
        this.k = bVar.k;
        this.l = bVar.l;
        if (bVar.m != null) {
            this.m = bVar.m;
        } else {
            this.m = new c();
        }
        this.n = bVar.n;
        this.o = bVar.o;
        this.p = bVar.p;
        this.q = bVar.q;
        this.r = bVar.r;
        this.s = bVar.s;
        this.t = bVar.t;
        this.u = bVar.u;
        this.v = bVar.v;
        this.w = bVar.w;
        this.x = bVar.x;
        this.y = bVar.y;
        this.z = bVar.z;
        this.A = bVar.A;
        this.B = bVar.B;
        this.C = bVar.C;
    }
}
