package util.mb;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.exifinterface.media.ExifInterface;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.common.base.Splitter;
import com.google.common.base.Stopwatch;
import com.google.common.base.Supplier;
import com.google.common.util.concurrent.ThreadFactoryBuilder;
import io.grpc.d;
import io.grpc.h1;
import io.grpc.j0;
import io.grpc.l;
import io.grpc.o0;
import io.grpc.t0;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.net.InetSocketAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.Nullable;
import util.mb.f2;
import util.mb.k2;
import util.mb.r;
/* loaded from: classes3.dex */
public final class r0 {

    /* renamed from: a  reason: collision with root package name */
    private static final Logger f15443a = Logger.getLogger(r0.class.getName());
    public static final t0.f<Long> b;
    public static final t0.f<String> c;

    /* renamed from: d  reason: collision with root package name */
    public static final t0.f<byte[]> f15444d;
    public static final t0.f<String> e;
    public static final t0.f<byte[]> f;
    public static final t0.f<String> g;
    public static final t0.f<String> h;
    public static final t0.f<String> i;
    public static final long j;
    public static final io.grpc.a1 k;
    public static final d.a<Boolean> l;
    private static final io.grpc.l m;
    public static final f2.d<Executor> n;
    public static final f2.d<ScheduledExecutorService> o;
    public static final Supplier<Stopwatch> p;

    /* loaded from: classes3.dex */
    class a implements io.grpc.a1 {
    }

    /* loaded from: classes3.dex */
    class b extends io.grpc.l {
        b() {
        }
    }

    /* loaded from: classes3.dex */
    class c implements f2.d<Executor> {
        c() {
        }

        @Override // util.mb.f2.d
        /* renamed from: a */
        public void b(Executor executor) {
            ((ExecutorService) executor).shutdown();
        }

        @Override // util.mb.f2.d
        /* renamed from: c */
        public Executor create() {
            return Executors.newCachedThreadPool(r0.i("grpc-default-executor-%d", true));
        }

        public String toString() {
            return "grpc-default-executor";
        }
    }

    /* loaded from: classes3.dex */
    class d implements f2.d<ScheduledExecutorService> {
        d() {
        }

        @Override // util.mb.f2.d
        /* renamed from: a */
        public void b(ScheduledExecutorService scheduledExecutorService) {
            scheduledExecutorService.shutdown();
        }

        @Override // util.mb.f2.d
        /* renamed from: c */
        public ScheduledExecutorService create() {
            ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(1, r0.i("grpc-timer-%d", true));
            try {
                newScheduledThreadPool.getClass().getMethod("setRemoveOnCancelPolicy", Boolean.TYPE).invoke(newScheduledThreadPool, Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception e2) {
                throw new RuntimeException(e2);
            }
            return Executors.unconfigurableScheduledExecutorService(newScheduledThreadPool);
        }
    }

    /* loaded from: classes3.dex */
    class e implements Supplier<Stopwatch> {
        e() {
        }

        @Override // com.google.common.base.Supplier
        /* renamed from: a */
        public Stopwatch get() {
            return Stopwatch.createUnstarted();
        }
    }

    /* loaded from: classes3.dex */
    class f implements s {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ l.a f15445a;
        final /* synthetic */ s b;

        f(l.a aVar, s sVar) {
            this.f15445a = aVar;
            this.b = sVar;
        }

        @Override // io.grpc.m0
        public io.grpc.i0 c() {
            return this.b.c();
        }

        @Override // util.mb.s
        public q e(io.grpc.u0<?, ?> u0Var, io.grpc.t0 t0Var, io.grpc.d dVar, io.grpc.l[] lVarArr) {
            l.c.a a2 = l.c.a();
            a2.b(dVar);
            io.grpc.l n = r0.n(this.f15445a, a2.a(), t0Var);
            Preconditions.checkState(lVarArr[lVarArr.length - 1] == r0.m, "lb tracer already assigned");
            lVarArr[lVarArr.length - 1] = n;
            return this.b.e(u0Var, t0Var, dVar, lVarArr);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class g extends j0 {

        /* renamed from: a  reason: collision with root package name */
        final io.grpc.l f15446a;
        volatile io.grpc.l b;
        final /* synthetic */ l.a c;

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ l.c f15447d;
        final /* synthetic */ io.grpc.t0 e;

        /* loaded from: classes3.dex */
        class a extends io.grpc.l {
            a(g gVar) {
            }
        }

        g(l.a aVar, l.c cVar, io.grpc.t0 t0Var) {
            this.c = aVar;
            this.f15447d = cVar;
            this.e = t0Var;
            a aVar2 = new a(this);
            this.f15446a = aVar2;
            this.b = aVar2;
        }

        @Override // io.grpc.i1
        public void i(io.grpc.h1 h1Var) {
            o(this.f15447d, this.e);
            n().i(h1Var);
        }

        @Override // io.grpc.l
        public void m(io.grpc.a aVar, io.grpc.t0 t0Var) {
            l.c.a b = this.f15447d.b();
            b.e(aVar);
            o(b.a(), t0Var);
            n().m(aVar, t0Var);
        }

        @Override // util.mb.j0
        protected io.grpc.l n() {
            return this.b;
        }

        void o(l.c cVar, io.grpc.t0 t0Var) {
            if (this.b != this.f15446a) {
                return;
            }
            synchronized (this) {
                if (this.b == this.f15446a) {
                    this.b = this.c.a(cVar, t0Var);
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    private static final class h implements j0.a<byte[]> {
        private h() {
        }

        @Override // io.grpc.t0.i
        public /* bridge */ /* synthetic */ byte[] a(Object obj) {
            byte[] bArr = (byte[]) obj;
            d(bArr);
            return bArr;
        }

        @Override // io.grpc.t0.i
        public /* bridge */ /* synthetic */ Object b(byte[] bArr) {
            c(bArr);
            return bArr;
        }

        public byte[] c(byte[] bArr) {
            return bArr;
        }

        public byte[] d(byte[] bArr) {
            return bArr;
        }

        /* synthetic */ h(a aVar) {
            this();
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum x0 uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes3.dex */
    public static final class i {
        public static final i A0;
        public static final i B0;
        public static final i C0;
        public static final i D0;
        public static final i E0;
        public static final i F0;
        public static final i G0;
        public static final i H0;
        public static final i I0;
        public static final i J0;
        public static final i K0;
        private static final i[] L0;
        private static final /* synthetic */ i[] M0;
        public static final i x0;
        public static final i y0;
        public static final i z0;
        private final int k0;
        private final io.grpc.h1 w0;

        static {
            io.grpc.h1 h1Var = io.grpc.h1.o;
            i iVar = new i("NO_ERROR", 0, 0, h1Var);
            x0 = iVar;
            io.grpc.h1 h1Var2 = io.grpc.h1.n;
            i iVar2 = new i("PROTOCOL_ERROR", 1, 1, h1Var2);
            y0 = iVar2;
            i iVar3 = new i("INTERNAL_ERROR", 2, 2, h1Var2);
            z0 = iVar3;
            i iVar4 = new i("FLOW_CONTROL_ERROR", 3, 3, h1Var2);
            A0 = iVar4;
            i iVar5 = new i("SETTINGS_TIMEOUT", 4, 4, h1Var2);
            B0 = iVar5;
            i iVar6 = new i("STREAM_CLOSED", 5, 5, h1Var2);
            C0 = iVar6;
            i iVar7 = new i("FRAME_SIZE_ERROR", 6, 6, h1Var2);
            D0 = iVar7;
            i iVar8 = new i("REFUSED_STREAM", 7, 7, h1Var);
            E0 = iVar8;
            i iVar9 = new i("CANCEL", 8, 8, io.grpc.h1.g);
            F0 = iVar9;
            i iVar10 = new i("COMPRESSION_ERROR", 9, 9, h1Var2);
            G0 = iVar10;
            i iVar11 = new i("CONNECT_ERROR", 10, 10, h1Var2);
            H0 = iVar11;
            i iVar12 = new i("ENHANCE_YOUR_CALM", 11, 11, io.grpc.h1.l.r("Bandwidth exhausted"));
            I0 = iVar12;
            i iVar13 = new i("INADEQUATE_SECURITY", 12, 12, io.grpc.h1.j.r("Permission denied as protocol is not secure enough to call"));
            J0 = iVar13;
            i iVar14 = new i("HTTP_1_1_REQUIRED", 13, 13, io.grpc.h1.h);
            K0 = iVar14;
            M0 = new i[]{iVar, iVar2, iVar3, iVar4, iVar5, iVar6, iVar7, iVar8, iVar9, iVar10, iVar11, iVar12, iVar13, iVar14};
            L0 = a();
        }

        private i(String str, int i, int i2, io.grpc.h1 h1Var) {
            this.k0 = i2;
            String str2 = "HTTP/2 error code: " + name();
            if (h1Var.o() != null) {
                str2 = str2 + " (" + h1Var.o() + ")";
            }
            this.w0 = h1Var.r(str2);
        }

        private static i[] a() {
            i[] values = values();
            i[] iVarArr = new i[((int) values[values.length - 1].b()) + 1];
            for (i iVar : values) {
                iVarArr[(int) iVar.b()] = iVar;
            }
            return iVarArr;
        }

        public static i c(long j) {
            i[] iVarArr = L0;
            if (j >= iVarArr.length || j < 0) {
                return null;
            }
            return iVarArr[(int) j];
        }

        public static io.grpc.h1 s(long j) {
            i c = c(j);
            if (c == null) {
                io.grpc.h1 i = io.grpc.h1.i(z0.d().n().c());
                return i.r("Unrecognized HTTP/2 error code: " + j);
            }
            return c.d();
        }

        public static i valueOf(String str) {
            return (i) Enum.valueOf(i.class, str);
        }

        public static i[] values() {
            return (i[]) M0.clone();
        }

        public long b() {
            return this.k0;
        }

        public io.grpc.h1 d() {
            return this.w0;
        }
    }

    @VisibleForTesting
    /* loaded from: classes3.dex */
    static class j implements t0.d<Long> {
        j() {
        }

        @Override // io.grpc.t0.d
        /* renamed from: c */
        public Long b(String str) {
            Preconditions.checkArgument(str.length() > 0, "empty timeout");
            Preconditions.checkArgument(str.length() <= 9, "bad timeout format");
            long parseLong = Long.parseLong(str.substring(0, str.length() - 1));
            char charAt = str.charAt(str.length() - 1);
            if (charAt != 'H') {
                if (charAt != 'M') {
                    if (charAt != 'S') {
                        if (charAt != 'u') {
                            if (charAt != 'm') {
                                if (charAt == 'n') {
                                    return Long.valueOf(parseLong);
                                }
                                throw new IllegalArgumentException(String.format("Invalid timeout unit: %s", Character.valueOf(charAt)));
                            }
                            return Long.valueOf(TimeUnit.MILLISECONDS.toNanos(parseLong));
                        }
                        return Long.valueOf(TimeUnit.MICROSECONDS.toNanos(parseLong));
                    }
                    return Long.valueOf(TimeUnit.SECONDS.toNanos(parseLong));
                }
                return Long.valueOf(TimeUnit.MINUTES.toNanos(parseLong));
            }
            return Long.valueOf(TimeUnit.HOURS.toNanos(parseLong));
        }

        @Override // io.grpc.t0.d
        /* renamed from: d */
        public String a(Long l) {
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            if (l.longValue() >= 0) {
                if (l.longValue() < 100000000) {
                    return l + "n";
                } else if (l.longValue() < 100000000000L) {
                    return timeUnit.toMicros(l.longValue()) + "u";
                } else if (l.longValue() < 100000000000000L) {
                    return timeUnit.toMillis(l.longValue()) + "m";
                } else if (l.longValue() < 100000000000000000L) {
                    return timeUnit.toSeconds(l.longValue()) + ExifInterface.LATITUDE_SOUTH;
                } else if (l.longValue() < 6000000000000000000L) {
                    return timeUnit.toMinutes(l.longValue()) + "M";
                } else {
                    return timeUnit.toHours(l.longValue()) + "H";
                }
            }
            throw new IllegalArgumentException("Timeout too small");
        }
    }

    static {
        Charset.forName("US-ASCII");
        b = t0.f.e("grpc-timeout", new j());
        t0.d<String> dVar = io.grpc.t0.c;
        c = t0.f.e("grpc-encoding", dVar);
        f15444d = io.grpc.j0.b("grpc-accept-encoding", new h(null));
        e = t0.f.e("content-encoding", dVar);
        f = io.grpc.j0.b("accept-encoding", new h(null));
        g = t0.f.e("content-type", dVar);
        h = t0.f.e("te", dVar);
        i = t0.f.e("user-agent", dVar);
        Splitter.on(',').trimResults();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        j = timeUnit.toNanos(20L);
        TimeUnit.HOURS.toNanos(2L);
        timeUnit.toNanos(20L);
        k = new u1();
        l = d.a.b("io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER");
        m = new b();
        n = new c();
        o = new d();
        p = new e();
    }

    private r0() {
    }

    public static URI b(String str) {
        Preconditions.checkNotNull(str, "authority");
        try {
            return new URI(null, str, null, null, null);
        } catch (URISyntaxException e2) {
            throw new IllegalArgumentException("Invalid authority: " + str, e2);
        }
    }

    public static String c(String str) {
        URI b2 = b(str);
        Preconditions.checkArgument(b2.getHost() != null, "No host in authority '%s'", str);
        Preconditions.checkArgument(b2.getUserInfo() == null, "Userinfo must not be present on authority: '%s'", str);
        return str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d(k2.a aVar) {
        while (true) {
            InputStream next = aVar.next();
            if (next == null) {
                return;
            }
            e(next);
        }
    }

    public static void e(@Nullable Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException e2) {
            f15443a.log(Level.WARNING, "exception caught in closeQuietly", (Throwable) e2);
        }
    }

    public static io.grpc.l[] f(io.grpc.d dVar, io.grpc.t0 t0Var, int i2, boolean z) {
        List<l.a> i3 = dVar.i();
        int size = i3.size() + 1;
        io.grpc.l[] lVarArr = new io.grpc.l[size];
        l.c.a a2 = l.c.a();
        a2.b(dVar);
        a2.d(i2);
        a2.c(z);
        l.c a3 = a2.a();
        for (int i4 = 0; i4 < i3.size(); i4++) {
            lVarArr[i4] = n(i3.get(i4), a3, t0Var);
        }
        lVarArr[size - 1] = m;
        return lVarArr;
    }

    public static String g(String str, @Nullable String str2) {
        StringBuilder sb = new StringBuilder();
        if (str2 != null) {
            sb.append(str2);
            sb.append(' ');
        }
        sb.append("grpc-java-");
        sb.append(str);
        sb.append('/');
        sb.append("1.41.0");
        return sb.toString();
    }

    public static String h(InetSocketAddress inetSocketAddress) {
        try {
            return (String) InetSocketAddress.class.getMethod("getHostString", new Class[0]).invoke(inetSocketAddress, new Object[0]);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return inetSocketAddress.getHostName();
        }
    }

    public static ThreadFactory i(String str, boolean z) {
        return new ThreadFactoryBuilder().setDaemon(z).setNameFormat(str).build();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static s j(o0.e eVar, boolean z) {
        o0.h c2 = eVar.c();
        s a2 = c2 != null ? ((n2) c2.d()).a() : null;
        if (a2 != null) {
            l.a b2 = eVar.b();
            return b2 == null ? a2 : new f(b2, a2);
        }
        if (!eVar.a().p()) {
            if (eVar.d()) {
                return new g0(eVar.a(), r.a.DROPPED);
            }
            if (!z) {
                return new g0(eVar.a(), r.a.PROCESSED);
            }
        }
        return null;
    }

    private static h1.b k(int i2) {
        if (i2 >= 100 && i2 < 200) {
            return h1.b.INTERNAL;
        }
        if (i2 != 400) {
            if (i2 != 401) {
                if (i2 != 403) {
                    if (i2 != 404) {
                        if (i2 != 429) {
                            if (i2 != 431) {
                                switch (i2) {
                                    case TypedValues.PositionType.TYPE_DRAWPATH /* 502 */:
                                    case TypedValues.PositionType.TYPE_PERCENT_WIDTH /* 503 */:
                                    case TypedValues.PositionType.TYPE_PERCENT_HEIGHT /* 504 */:
                                        break;
                                    default:
                                        return h1.b.UNKNOWN;
                                }
                            }
                        }
                        return h1.b.UNAVAILABLE;
                    }
                    return h1.b.UNIMPLEMENTED;
                }
                return h1.b.PERMISSION_DENIED;
            }
            return h1.b.UNAUTHENTICATED;
        }
        return h1.b.INTERNAL;
    }

    public static io.grpc.h1 l(int i2) {
        io.grpc.h1 b2 = k(i2).b();
        return b2.r("HTTP status code " + i2);
    }

    public static boolean m(String str) {
        char charAt;
        if (str != null && 16 <= str.length()) {
            String lowerCase = str.toLowerCase();
            if (lowerCase.startsWith("application/grpc")) {
                return lowerCase.length() == 16 || (charAt = lowerCase.charAt(16)) == '+' || charAt == ';';
            }
            return false;
        }
        return false;
    }

    @VisibleForTesting
    static io.grpc.l n(l.a aVar, l.c cVar, io.grpc.t0 t0Var) {
        if (aVar instanceof l.b) {
            return aVar.a(cVar, t0Var);
        }
        return new g(aVar, cVar, t0Var);
    }

    public static boolean o(io.grpc.d dVar) {
        return !Boolean.TRUE.equals(dVar.h(l));
    }
}
