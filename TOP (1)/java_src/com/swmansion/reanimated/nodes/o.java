package com.swmansion.reanimated.nodes;

import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReadableMap;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import io.jsonwebtoken.Claims;
/* loaded from: classes3.dex */
public class o extends com.swmansion.reanimated.nodes.m {

    /* renamed from: a  reason: collision with root package name */
    private final int[] f14391a;
    private final com.swmansion.reanimated.nodes.m[] b;
    private final g0 c;

    /* renamed from: d  reason: collision with root package name */
    private static final g0 f14390d = new k();
    private static final g0 e = new v();
    private static final g0 f = new y();
    private static final g0 g = new z();
    private static final g0 h = new a0();
    private static final g0 i = new b0();
    private static final g0 j = new c0();
    private static final g0 k = new d0();
    private static final g0 l = new e0();
    private static final g0 m = new a();
    private static final g0 n = new b();
    private static final g0 o = new c();
    private static final g0 p = new d();
    private static final g0 q = new e();
    private static final g0 r = new f();
    private static final g0 s = new g();
    private static final g0 t = new h();
    private static final g0 u = new i();
    private static final g0 v = new j();
    private static final g0 w = new l();
    private static final g0 x = new m();
    private static final g0 y = new n();
    private static final g0 z = new C0138o();
    private static final g0 A = new p();
    private static final g0 B = new q();
    private static final g0 C = new r();
    private static final g0 D = new s();
    private static final g0 E = new t();
    private static final g0 F = new u();
    private static final g0 G = new w();
    private static final g0 H = new x();

    /* loaded from: classes3.dex */
    class a extends i0 {
        a() {
            super(null);
        }

        @Override // com.swmansion.reanimated.nodes.o.i0
        public double b(Double d2) {
            return Math.cos(d2.doubleValue());
        }
    }

    /* loaded from: classes3.dex */
    class a0 extends h0 {
        a0() {
            super(null);
        }

        @Override // com.swmansion.reanimated.nodes.o.h0
        public double b(Double d2, Double d3) {
            return Math.pow(d2.doubleValue(), d3.doubleValue());
        }
    }

    /* loaded from: classes3.dex */
    class b extends i0 {
        b() {
            super(null);
        }

        @Override // com.swmansion.reanimated.nodes.o.i0
        public double b(Double d2) {
            return Math.tan(d2.doubleValue());
        }
    }

    /* loaded from: classes3.dex */
    class b0 extends h0 {
        b0() {
            super(null);
        }

        @Override // com.swmansion.reanimated.nodes.o.h0
        public double b(Double d2, Double d3) {
            return ((d2.doubleValue() % d3.doubleValue()) + d3.doubleValue()) % d3.doubleValue();
        }
    }

    /* loaded from: classes3.dex */
    class c extends i0 {
        c() {
            super(null);
        }

        @Override // com.swmansion.reanimated.nodes.o.i0
        public double b(Double d2) {
            return Math.acos(d2.doubleValue());
        }
    }

    /* loaded from: classes3.dex */
    class c0 extends i0 {
        c0() {
            super(null);
        }

        @Override // com.swmansion.reanimated.nodes.o.i0
        public double b(Double d2) {
            return Math.sqrt(d2.doubleValue());
        }
    }

    /* loaded from: classes3.dex */
    class d extends i0 {
        d() {
            super(null);
        }

        @Override // com.swmansion.reanimated.nodes.o.i0
        public double b(Double d2) {
            return Math.asin(d2.doubleValue());
        }
    }

    /* loaded from: classes3.dex */
    class d0 extends i0 {
        d0() {
            super(null);
        }

        @Override // com.swmansion.reanimated.nodes.o.i0
        public double b(Double d2) {
            return Math.log(d2.doubleValue());
        }
    }

    /* loaded from: classes3.dex */
    class e extends i0 {
        e() {
            super(null);
        }

        @Override // com.swmansion.reanimated.nodes.o.i0
        public double b(Double d2) {
            return Math.atan(d2.doubleValue());
        }
    }

    /* loaded from: classes3.dex */
    class e0 extends i0 {
        e0() {
            super(null);
        }

        @Override // com.swmansion.reanimated.nodes.o.i0
        public double b(Double d2) {
            return Math.sin(d2.doubleValue());
        }
    }

    /* loaded from: classes3.dex */
    class f extends i0 {
        f() {
            super(null);
        }

        @Override // com.swmansion.reanimated.nodes.o.i0
        public double b(Double d2) {
            return Math.exp(d2.doubleValue());
        }
    }

    /* loaded from: classes3.dex */
    private static abstract class f0 implements g0 {
        private f0() {
        }

        @Override // com.swmansion.reanimated.nodes.o.g0
        public double a(com.swmansion.reanimated.nodes.m[] mVarArr) {
            if (b((Double) mVarArr[0].value(), (Double) mVarArr[1].value())) {
                return 1.0d;
            }
            return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        }

        public abstract boolean b(Double d2, Double d3);

        /* synthetic */ f0(k kVar) {
            this();
        }
    }

    /* loaded from: classes3.dex */
    class g extends i0 {
        g() {
            super(null);
        }

        @Override // com.swmansion.reanimated.nodes.o.i0
        public double b(Double d2) {
            return Math.round(d2.doubleValue());
        }
    }

    /* loaded from: classes3.dex */
    private interface g0 {
        double a(com.swmansion.reanimated.nodes.m[] mVarArr);
    }

    /* loaded from: classes3.dex */
    class h extends i0 {
        h() {
            super(null);
        }

        @Override // com.swmansion.reanimated.nodes.o.i0
        public double b(Double d2) {
            return Math.abs(d2.doubleValue());
        }
    }

    /* loaded from: classes3.dex */
    private static abstract class h0 implements g0 {
        private h0() {
        }

        @Override // com.swmansion.reanimated.nodes.o.g0
        public double a(com.swmansion.reanimated.nodes.m[] mVarArr) {
            double doubleValue = mVarArr[0].doubleValue().doubleValue();
            for (int i = 1; i < mVarArr.length; i++) {
                doubleValue = b(Double.valueOf(doubleValue), mVarArr[i].doubleValue());
            }
            return doubleValue;
        }

        public abstract double b(Double d2, Double d3);

        /* synthetic */ h0(k kVar) {
            this();
        }
    }

    /* loaded from: classes3.dex */
    class i extends i0 {
        i() {
            super(null);
        }

        @Override // com.swmansion.reanimated.nodes.o.i0
        public double b(Double d2) {
            return Math.floor(d2.doubleValue());
        }
    }

    /* loaded from: classes3.dex */
    private static abstract class i0 implements g0 {
        private i0() {
        }

        @Override // com.swmansion.reanimated.nodes.o.g0
        public double a(com.swmansion.reanimated.nodes.m[] mVarArr) {
            return b((Double) mVarArr[0].value());
        }

        public abstract double b(Double d2);

        /* synthetic */ i0(k kVar) {
            this();
        }
    }

    /* loaded from: classes3.dex */
    class j extends i0 {
        j() {
            super(null);
        }

        @Override // com.swmansion.reanimated.nodes.o.i0
        public double b(Double d2) {
            return Math.ceil(d2.doubleValue());
        }
    }

    /* loaded from: classes3.dex */
    class k extends h0 {
        k() {
            super(null);
        }

        @Override // com.swmansion.reanimated.nodes.o.h0
        public double b(Double d2, Double d3) {
            return d2.doubleValue() + d3.doubleValue();
        }
    }

    /* loaded from: classes3.dex */
    class l extends h0 {
        l() {
            super(null);
        }

        @Override // com.swmansion.reanimated.nodes.o.h0
        public double b(Double d2, Double d3) {
            return Math.min(d2.doubleValue(), d3.doubleValue());
        }
    }

    /* loaded from: classes3.dex */
    class m extends h0 {
        m() {
            super(null);
        }

        @Override // com.swmansion.reanimated.nodes.o.h0
        public double b(Double d2, Double d3) {
            return Math.max(d2.doubleValue(), d3.doubleValue());
        }
    }

    /* loaded from: classes3.dex */
    class n implements g0 {
        n() {
        }

        @Override // com.swmansion.reanimated.nodes.o.g0
        public double a(com.swmansion.reanimated.nodes.m[] mVarArr) {
            boolean c = o.c(mVarArr[0].value());
            for (int i = 1; i < mVarArr.length && c; i++) {
                c = c && o.c(mVarArr[i].value());
            }
            if (c) {
                return 1.0d;
            }
            return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        }
    }

    /* renamed from: com.swmansion.reanimated.nodes.o$o  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    class C0138o implements g0 {
        C0138o() {
        }

        @Override // com.swmansion.reanimated.nodes.o.g0
        public double a(com.swmansion.reanimated.nodes.m[] mVarArr) {
            boolean c = o.c(mVarArr[0].value());
            for (int i = 1; i < mVarArr.length && !c; i++) {
                c = c || o.c(mVarArr[i].value());
            }
            if (c) {
                return 1.0d;
            }
            return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        }
    }

    /* loaded from: classes3.dex */
    class p implements g0 {
        p() {
        }

        @Override // com.swmansion.reanimated.nodes.o.g0
        public double a(com.swmansion.reanimated.nodes.m[] mVarArr) {
            if (o.c(mVarArr[0].value())) {
                return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            }
            return 1.0d;
        }
    }

    /* loaded from: classes3.dex */
    class q implements g0 {
        q() {
        }

        @Override // com.swmansion.reanimated.nodes.o.g0
        public double a(com.swmansion.reanimated.nodes.m[] mVarArr) {
            Object value = mVarArr[0].value();
            if (value == null || ((value instanceof Double) && ((Double) value).isNaN())) {
                return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            }
            return 1.0d;
        }
    }

    /* loaded from: classes3.dex */
    class r extends f0 {
        r() {
            super(null);
        }

        @Override // com.swmansion.reanimated.nodes.o.f0
        public boolean b(Double d2, Double d3) {
            return (d2 == null || d3 == null || d2.doubleValue() >= d3.doubleValue()) ? false : true;
        }
    }

    /* loaded from: classes3.dex */
    class s extends f0 {
        s() {
            super(null);
        }

        @Override // com.swmansion.reanimated.nodes.o.f0
        public boolean b(Double d2, Double d3) {
            return (d2 == null || d3 == null) ? d2 == d3 : d2.doubleValue() == d3.doubleValue();
        }
    }

    /* loaded from: classes3.dex */
    class t extends f0 {
        t() {
            super(null);
        }

        @Override // com.swmansion.reanimated.nodes.o.f0
        public boolean b(Double d2, Double d3) {
            return (d2 == null || d3 == null || d2.doubleValue() <= d3.doubleValue()) ? false : true;
        }
    }

    /* loaded from: classes3.dex */
    class u extends f0 {
        u() {
            super(null);
        }

        @Override // com.swmansion.reanimated.nodes.o.f0
        public boolean b(Double d2, Double d3) {
            return d2.doubleValue() <= d3.doubleValue();
        }
    }

    /* loaded from: classes3.dex */
    class v extends h0 {
        v() {
            super(null);
        }

        @Override // com.swmansion.reanimated.nodes.o.h0
        public double b(Double d2, Double d3) {
            return d2.doubleValue() - d3.doubleValue();
        }
    }

    /* loaded from: classes3.dex */
    class w extends f0 {
        w() {
            super(null);
        }

        @Override // com.swmansion.reanimated.nodes.o.f0
        public boolean b(Double d2, Double d3) {
            return d2.doubleValue() >= d3.doubleValue();
        }
    }

    /* loaded from: classes3.dex */
    class x extends f0 {
        x() {
            super(null);
        }

        @Override // com.swmansion.reanimated.nodes.o.f0
        public boolean b(Double d2, Double d3) {
            return (d2 == null || d3 == null) ? d2 == d3 : d2.doubleValue() != d3.doubleValue();
        }
    }

    /* loaded from: classes3.dex */
    class y extends h0 {
        y() {
            super(null);
        }

        @Override // com.swmansion.reanimated.nodes.o.h0
        public double b(Double d2, Double d3) {
            return d2.doubleValue() * d3.doubleValue();
        }
    }

    /* loaded from: classes3.dex */
    class z extends h0 {
        z() {
            super(null);
        }

        @Override // com.swmansion.reanimated.nodes.o.h0
        public double b(Double d2, Double d3) {
            return d2.doubleValue() / d3.doubleValue();
        }
    }

    public o(int i2, ReadableMap readableMap, com.swmansion.reanimated.d dVar) {
        super(i2, readableMap, dVar);
        int[] a2 = com.swmansion.reanimated.i.a(readableMap.getArray("input"));
        this.f14391a = a2;
        this.b = new com.swmansion.reanimated.nodes.m[a2.length];
        String string = readableMap.getString("op");
        if ("add".equals(string)) {
            this.c = f14390d;
        } else if (Claims.SUBJECT.equals(string)) {
            this.c = e;
        } else if ("multiply".equals(string)) {
            this.c = f;
        } else if ("divide".equals(string)) {
            this.c = g;
        } else if ("pow".equals(string)) {
            this.c = h;
        } else if ("modulo".equals(string)) {
            this.c = i;
        } else if ("sqrt".equals(string)) {
            this.c = j;
        } else if ("log".equals(string)) {
            this.c = k;
        } else if ("sin".equals(string)) {
            this.c = l;
        } else if ("cos".equals(string)) {
            this.c = m;
        } else if ("tan".equals(string)) {
            this.c = n;
        } else if ("acos".equals(string)) {
            this.c = o;
        } else if ("asin".equals(string)) {
            this.c = p;
        } else if ("atan".equals(string)) {
            this.c = q;
        } else if (Claims.EXPIRATION.equals(string)) {
            this.c = r;
        } else if ("round".equals(string)) {
            this.c = s;
        } else if ("and".equals(string)) {
            this.c = y;
        } else if ("or".equals(string)) {
            this.c = z;
        } else if ("not".equals(string)) {
            this.c = A;
        } else if ("defined".equals(string)) {
            this.c = B;
        } else if ("lessThan".equals(string)) {
            this.c = C;
        } else if ("eq".equals(string)) {
            this.c = D;
        } else if ("greaterThan".equals(string)) {
            this.c = E;
        } else if ("lessOrEq".equals(string)) {
            this.c = F;
        } else if ("greaterOrEq".equals(string)) {
            this.c = G;
        } else if ("neq".equals(string)) {
            this.c = H;
        } else if ("abs".equals(string)) {
            this.c = t;
        } else if ("floor".equals(string)) {
            this.c = u;
        } else if ("ceil".equals(string)) {
            this.c = v;
        } else if ("max".equals(string)) {
            this.c = x;
        } else if ("min".equals(string)) {
            this.c = w;
        } else {
            throw new JSApplicationIllegalArgumentException("Unrecognized operator " + string);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean c(Object obj) {
        return (obj == null || obj.equals(Double.valueOf((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE))) ? false : true;
    }

    @Override // com.swmansion.reanimated.nodes.m
    protected Object evaluate() {
        int i2 = 0;
        while (true) {
            int[] iArr = this.f14391a;
            if (i2 < iArr.length) {
                this.b[i2] = this.mNodesManager.r(iArr[i2], com.swmansion.reanimated.nodes.m.class);
                i2++;
            } else {
                return Double.valueOf(this.c.a(this.b));
            }
        }
    }
}
