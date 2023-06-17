package util.mb;

import android.support.v4.media.session.PlaybackStateCompat;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import io.grpc.v0;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import javax.annotation.Nullable;
import util.mb.e0;
/* loaded from: classes3.dex */
public final class h1 extends io.grpc.s0<h1> {
    private static final Logger H = Logger.getLogger(h1.class.getName());
    @VisibleForTesting
    static final long I = TimeUnit.MINUTES.toMillis(30);
    static final long J = TimeUnit.SECONDS.toMillis(1);
    private static final p1<? extends Executor> K = g2.c(r0.n);
    private static final io.grpc.w L = io.grpc.w.c();
    private static final io.grpc.p M = io.grpc.p.a();
    private boolean A;
    private boolean B;
    private boolean C;
    private boolean D;
    private boolean E;
    private final c F;
    private final b G;

    /* renamed from: a  reason: collision with root package name */
    p1<? extends Executor> f15397a;
    p1<? extends Executor> b;
    private final List<io.grpc.i> c;

    /* renamed from: d  reason: collision with root package name */
    final io.grpc.x0 f15398d;
    v0.d e;
    final String f;
    @Nullable
    final io.grpc.f g;
    @Nullable
    final io.grpc.c h;
    @Nullable
    String i;
    @Nullable
    String j;
    String k;
    boolean l;
    io.grpc.w m;
    io.grpc.p n;
    long o;
    int p;
    int q;
    long r;
    long s;
    boolean t;
    io.grpc.d0 u;
    int v;
    @Nullable
    Map<String, ?> w;
    boolean x;
    @Nullable
    io.grpc.b y;
    @Nullable
    io.grpc.a1 z;

    /* loaded from: classes3.dex */
    public interface b {
        int a();
    }

    /* loaded from: classes3.dex */
    public interface c {
        t a();
    }

    /* loaded from: classes3.dex */
    private static final class d implements b {
        private d() {
        }

        @Override // util.mb.h1.b
        public int a() {
            return 443;
        }
    }

    public h1(String str, c cVar, @Nullable b bVar) {
        this(str, null, null, cVar, bVar);
    }

    @Override // io.grpc.s0
    public io.grpc.r0 a() {
        return new i1(new g1(this, this.F.a(), new e0.a(), g2.c(r0.n), r0.p, f(), l2.f15417a));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int e() {
        return this.G.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0076 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @com.google.common.annotations.VisibleForTesting
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    java.util.List<io.grpc.i> f() {
        /*
            r11 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            java.util.List<io.grpc.i> r1 = r11.c
            r0.<init>(r1)
            boolean r1 = r11.A
            java.lang.String r2 = "getClientInterceptor"
            r3 = 0
            r4 = 0
            java.lang.String r5 = "Unable to apply census stats"
            if (r1 == 0) goto L72
            java.lang.String r1 = "io.grpc.census.InternalCensusStatsAccessor"
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.IllegalAccessException -> L52 java.lang.NoSuchMethodException -> L5b java.lang.ClassNotFoundException -> L64
            r6 = 3
            java.lang.Class[] r7 = new java.lang.Class[r6]     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.IllegalAccessException -> L52 java.lang.NoSuchMethodException -> L5b java.lang.ClassNotFoundException -> L64
            java.lang.Class r8 = java.lang.Boolean.TYPE     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.IllegalAccessException -> L52 java.lang.NoSuchMethodException -> L5b java.lang.ClassNotFoundException -> L64
            r7[r4] = r8     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.IllegalAccessException -> L52 java.lang.NoSuchMethodException -> L5b java.lang.ClassNotFoundException -> L64
            r9 = 1
            r7[r9] = r8     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.IllegalAccessException -> L52 java.lang.NoSuchMethodException -> L5b java.lang.ClassNotFoundException -> L64
            r10 = 2
            r7[r10] = r8     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.IllegalAccessException -> L52 java.lang.NoSuchMethodException -> L5b java.lang.ClassNotFoundException -> L64
            java.lang.reflect.Method r1 = r1.getDeclaredMethod(r2, r7)     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.IllegalAccessException -> L52 java.lang.NoSuchMethodException -> L5b java.lang.ClassNotFoundException -> L64
            java.lang.Object[] r6 = new java.lang.Object[r6]     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.IllegalAccessException -> L52 java.lang.NoSuchMethodException -> L5b java.lang.ClassNotFoundException -> L64
            boolean r7 = r11.B     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.IllegalAccessException -> L52 java.lang.NoSuchMethodException -> L5b java.lang.ClassNotFoundException -> L64
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.IllegalAccessException -> L52 java.lang.NoSuchMethodException -> L5b java.lang.ClassNotFoundException -> L64
            r6[r4] = r7     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.IllegalAccessException -> L52 java.lang.NoSuchMethodException -> L5b java.lang.ClassNotFoundException -> L64
            boolean r7 = r11.C     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.IllegalAccessException -> L52 java.lang.NoSuchMethodException -> L5b java.lang.ClassNotFoundException -> L64
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.IllegalAccessException -> L52 java.lang.NoSuchMethodException -> L5b java.lang.ClassNotFoundException -> L64
            r6[r9] = r7     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.IllegalAccessException -> L52 java.lang.NoSuchMethodException -> L5b java.lang.ClassNotFoundException -> L64
            boolean r7 = r11.D     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.IllegalAccessException -> L52 java.lang.NoSuchMethodException -> L5b java.lang.ClassNotFoundException -> L64
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.IllegalAccessException -> L52 java.lang.NoSuchMethodException -> L5b java.lang.ClassNotFoundException -> L64
            r6[r10] = r7     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.IllegalAccessException -> L52 java.lang.NoSuchMethodException -> L5b java.lang.ClassNotFoundException -> L64
            java.lang.Object r1 = r1.invoke(r3, r6)     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.IllegalAccessException -> L52 java.lang.NoSuchMethodException -> L5b java.lang.ClassNotFoundException -> L64
            io.grpc.i r1 = (io.grpc.i) r1     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.IllegalAccessException -> L52 java.lang.NoSuchMethodException -> L5b java.lang.ClassNotFoundException -> L64
            goto L6d
        L49:
            r1 = move-exception
            java.util.logging.Logger r6 = util.mb.h1.H
            java.util.logging.Level r7 = java.util.logging.Level.FINE
            r6.log(r7, r5, r1)
            goto L6c
        L52:
            r1 = move-exception
            java.util.logging.Logger r6 = util.mb.h1.H
            java.util.logging.Level r7 = java.util.logging.Level.FINE
            r6.log(r7, r5, r1)
            goto L6c
        L5b:
            r1 = move-exception
            java.util.logging.Logger r6 = util.mb.h1.H
            java.util.logging.Level r7 = java.util.logging.Level.FINE
            r6.log(r7, r5, r1)
            goto L6c
        L64:
            r1 = move-exception
            java.util.logging.Logger r6 = util.mb.h1.H
            java.util.logging.Level r7 = java.util.logging.Level.FINE
            r6.log(r7, r5, r1)
        L6c:
            r1 = r3
        L6d:
            if (r1 == 0) goto L72
            r0.add(r4, r1)
        L72:
            boolean r1 = r11.E
            if (r1 == 0) goto Lb4
            java.lang.String r1 = "io.grpc.census.InternalCensusTracingAccessor"
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.reflect.InvocationTargetException -> L8c java.lang.IllegalAccessException -> L95 java.lang.NoSuchMethodException -> L9e java.lang.ClassNotFoundException -> La7
            java.lang.Class[] r6 = new java.lang.Class[r4]     // Catch: java.lang.reflect.InvocationTargetException -> L8c java.lang.IllegalAccessException -> L95 java.lang.NoSuchMethodException -> L9e java.lang.ClassNotFoundException -> La7
            java.lang.reflect.Method r1 = r1.getDeclaredMethod(r2, r6)     // Catch: java.lang.reflect.InvocationTargetException -> L8c java.lang.IllegalAccessException -> L95 java.lang.NoSuchMethodException -> L9e java.lang.ClassNotFoundException -> La7
            java.lang.Object[] r2 = new java.lang.Object[r4]     // Catch: java.lang.reflect.InvocationTargetException -> L8c java.lang.IllegalAccessException -> L95 java.lang.NoSuchMethodException -> L9e java.lang.ClassNotFoundException -> La7
            java.lang.Object r1 = r1.invoke(r3, r2)     // Catch: java.lang.reflect.InvocationTargetException -> L8c java.lang.IllegalAccessException -> L95 java.lang.NoSuchMethodException -> L9e java.lang.ClassNotFoundException -> La7
            io.grpc.i r1 = (io.grpc.i) r1     // Catch: java.lang.reflect.InvocationTargetException -> L8c java.lang.IllegalAccessException -> L95 java.lang.NoSuchMethodException -> L9e java.lang.ClassNotFoundException -> La7
            r3 = r1
            goto Laf
        L8c:
            r1 = move-exception
            java.util.logging.Logger r2 = util.mb.h1.H
            java.util.logging.Level r6 = java.util.logging.Level.FINE
            r2.log(r6, r5, r1)
            goto Laf
        L95:
            r1 = move-exception
            java.util.logging.Logger r2 = util.mb.h1.H
            java.util.logging.Level r6 = java.util.logging.Level.FINE
            r2.log(r6, r5, r1)
            goto Laf
        L9e:
            r1 = move-exception
            java.util.logging.Logger r2 = util.mb.h1.H
            java.util.logging.Level r6 = java.util.logging.Level.FINE
            r2.log(r6, r5, r1)
            goto Laf
        La7:
            r1 = move-exception
            java.util.logging.Logger r2 = util.mb.h1.H
            java.util.logging.Level r6 = java.util.logging.Level.FINE
            r2.log(r6, r5, r1)
        Laf:
            if (r3 == 0) goto Lb4
            r0.add(r4, r3)
        Lb4:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.mb.h1.f():java.util.List");
    }

    public h1(String str, @Nullable io.grpc.f fVar, @Nullable io.grpc.c cVar, c cVar2, @Nullable b bVar) {
        p1<? extends Executor> p1Var = K;
        this.f15397a = p1Var;
        this.b = p1Var;
        this.c = new ArrayList();
        io.grpc.x0 d2 = io.grpc.x0.d();
        this.f15398d = d2;
        this.e = d2.c();
        this.k = "pick_first";
        this.m = L;
        this.n = M;
        this.o = I;
        this.p = 5;
        this.q = 5;
        this.r = 16777216L;
        this.s = PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
        this.t = true;
        this.u = io.grpc.d0.g();
        this.x = true;
        this.A = true;
        this.B = true;
        this.C = true;
        this.D = false;
        this.E = true;
        this.f = (String) Preconditions.checkNotNull(str, TypedValues.AttributesType.S_TARGET);
        this.h = cVar;
        this.F = (c) Preconditions.checkNotNull(cVar2, "clientTransportFactoryBuilder");
        if (bVar != null) {
            this.G = bVar;
        } else {
            this.G = new d();
        }
    }
}
