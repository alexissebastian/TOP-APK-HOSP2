package util.nb;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import io.grpc.l1;
import io.grpc.s0;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.security.GeneralSecurityException;
import java.util.EnumSet;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import javax.annotation.Nullable;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import util.mb.c1;
import util.mb.f2;
import util.mb.h;
import util.mb.h1;
import util.mb.o2;
import util.mb.r0;
import util.mb.t;
import util.mb.v;
import util.ob.b;
/* loaded from: classes3.dex */
public final class e extends util.mb.b<e> {
    @VisibleForTesting
    static final util.ob.b q;
    private static final long r;
    private static final f2.d<Executor> s;

    /* renamed from: a  reason: collision with root package name */
    private final h1 f15535a;
    private Executor c;

    /* renamed from: d  reason: collision with root package name */
    private ScheduledExecutorService f15536d;
    private SocketFactory e;
    private SSLSocketFactory f;
    private HostnameVerifier h;
    private boolean n;
    private o2.b b = o2.a();
    private util.ob.b i = q;
    private c j = c.TLS;
    private long k = Long.MAX_VALUE;
    private long l = r0.j;
    private int m = 65535;
    private int o = 4194304;
    private int p = Integer.MAX_VALUE;
    private final boolean g = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements f2.d<Executor> {
        a() {
        }

        @Override // util.mb.f2.d
        /* renamed from: a */
        public void b(Executor executor) {
            ((ExecutorService) executor).shutdown();
        }

        @Override // util.mb.f2.d
        /* renamed from: c */
        public Executor create() {
            return Executors.newCachedThreadPool(r0.i("grpc-okhttp-%d", true));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class b {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f15537a;
        static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[c.values().length];
            b = iArr;
            try {
                iArr[c.PLAINTEXT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[c.TLS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[util.nb.d.values().length];
            f15537a = iArr2;
            try {
                iArr2[util.nb.d.TLS.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15537a[util.nb.d.PLAINTEXT.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public enum c {
        TLS,
        PLAINTEXT
    }

    /* loaded from: classes3.dex */
    private final class d implements h1.b {
        private d() {
        }

        @Override // util.mb.h1.b
        public int a() {
            return e.this.i();
        }

        /* synthetic */ d(e eVar, a aVar) {
            this();
        }
    }

    /* renamed from: util.nb.e$e  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    private final class C0273e implements h1.c {
        private C0273e() {
        }

        @Override // util.mb.h1.c
        public t a() {
            return e.this.g();
        }

        /* synthetic */ C0273e(e eVar, a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class f implements t {
        @Nullable
        private final SSLSocketFactory A0;
        @Nullable
        private final HostnameVerifier B0;
        private final util.ob.b C0;
        private final int D0;
        private final boolean E0;
        private final util.mb.h F0;
        private final long G0;
        private final int H0;
        private final boolean I0;
        private final int J0;
        private final ScheduledExecutorService K0;
        private final boolean L0;
        private boolean M0;
        private final Executor k0;
        private final boolean w0;
        private final boolean x0;
        private final o2.b y0;
        private final SocketFactory z0;

        /* loaded from: classes3.dex */
        class a implements Runnable {
            final /* synthetic */ h.b k0;

            a(f fVar, h.b bVar) {
                this.k0 = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.k0.a();
            }
        }

        /* synthetic */ f(Executor executor, ScheduledExecutorService scheduledExecutorService, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, util.ob.b bVar, int i, boolean z, long j, long j2, int i2, boolean z2, int i3, o2.b bVar2, boolean z3, a aVar) {
            this(executor, scheduledExecutorService, socketFactory, sSLSocketFactory, hostnameVerifier, bVar, i, z, j, j2, i2, z2, i3, bVar2, z3);
        }

        @Override // util.mb.t
        public ScheduledExecutorService C() {
            return this.K0;
        }

        @Override // util.mb.t
        public v P(SocketAddress socketAddress, t.a aVar, io.grpc.g gVar) {
            if (!this.M0) {
                h.b d2 = this.F0.d();
                h hVar = new h((InetSocketAddress) socketAddress, aVar.a(), aVar.d(), aVar.b(), this.k0, this.z0, this.A0, this.B0, this.C0, this.D0, this.H0, aVar.c(), new a(this, d2), this.J0, this.y0.a(), this.L0);
                if (this.E0) {
                    hVar.T(true, d2.b(), this.G0, this.I0);
                }
                return hVar;
            }
            throw new IllegalStateException("The transport factory is closed.");
        }

        @Override // util.mb.t, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.M0) {
                return;
            }
            this.M0 = true;
            if (this.x0) {
                f2.f(r0.o, this.K0);
            }
            if (this.w0) {
                f2.f(e.s, this.k0);
            }
        }

        private f(Executor executor, @Nullable ScheduledExecutorService scheduledExecutorService, @Nullable SocketFactory socketFactory, @Nullable SSLSocketFactory sSLSocketFactory, @Nullable HostnameVerifier hostnameVerifier, util.ob.b bVar, int i, boolean z, long j, long j2, int i2, boolean z2, int i3, o2.b bVar2, boolean z3) {
            boolean z4 = scheduledExecutorService == null;
            this.x0 = z4;
            this.K0 = z4 ? (ScheduledExecutorService) f2.d(r0.o) : scheduledExecutorService;
            this.z0 = socketFactory;
            this.A0 = sSLSocketFactory;
            this.B0 = hostnameVerifier;
            this.C0 = bVar;
            this.D0 = i;
            this.E0 = z;
            this.F0 = new util.mb.h("keepalive time nanos", j);
            this.G0 = j2;
            this.H0 = i2;
            this.I0 = z2;
            this.J0 = i3;
            this.L0 = z3;
            boolean z5 = executor == null;
            this.w0 = z5;
            this.y0 = (o2.b) Preconditions.checkNotNull(bVar2, "transportTracerFactory");
            if (z5) {
                this.k0 = (Executor) f2.d(e.s);
            } else {
                this.k0 = executor;
            }
        }
    }

    static {
        Logger.getLogger(e.class.getName());
        b.C0281b c0281b = new b.C0281b(util.ob.b.f);
        c0281b.f(util.ob.a.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, util.ob.a.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, util.ob.a.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, util.ob.a.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, util.ob.a.TLS_DHE_RSA_WITH_AES_128_GCM_SHA256, util.ob.a.TLS_DHE_DSS_WITH_AES_128_GCM_SHA256, util.ob.a.TLS_DHE_RSA_WITH_AES_256_GCM_SHA384, util.ob.a.TLS_DHE_DSS_WITH_AES_256_GCM_SHA384);
        c0281b.i(util.ob.h.TLS_1_2);
        c0281b.h(true);
        q = c0281b.e();
        r = TimeUnit.DAYS.toNanos(1000L);
        s = new a();
        EnumSet.of(l1.MTLS, l1.CUSTOM_MANAGERS);
    }

    private e(String str) {
        this.f15535a = new h1(str, new C0273e(this, null), new d(this, null));
    }

    public static e forTarget(String str) {
        return new e(str);
    }

    @Override // io.grpc.s0
    public /* bridge */ /* synthetic */ s0 c(long j, TimeUnit timeUnit) {
        j(j, timeUnit);
        return this;
    }

    @Override // io.grpc.s0
    public /* bridge */ /* synthetic */ s0 d() {
        k();
        return this;
    }

    @Override // util.mb.b
    protected s0<?> e() {
        return this.f15535a;
    }

    t g() {
        return new f(this.c, this.f15536d, this.e, h(), this.h, this.i, this.o, this.k != Long.MAX_VALUE, this.k, this.l, this.m, this.n, this.p, this.b, false, null);
    }

    @VisibleForTesting
    @Nullable
    SSLSocketFactory h() {
        int i = b.b[this.j.ordinal()];
        if (i != 1) {
            if (i == 2) {
                try {
                    if (this.f == null) {
                        this.f = SSLContext.getInstance("Default", util.ob.f.e().g()).getSocketFactory();
                    }
                    return this.f;
                } catch (GeneralSecurityException e) {
                    throw new RuntimeException("TLS Provider failure", e);
                }
            }
            throw new RuntimeException("Unknown negotiation type: " + this.j);
        }
        return null;
    }

    int i() {
        int i = b.b[this.j.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return 443;
            }
            throw new AssertionError(this.j + " not handled");
        }
        return 80;
    }

    public e j(long j, TimeUnit timeUnit) {
        Preconditions.checkArgument(j > 0, "keepalive time must be positive");
        long nanos = timeUnit.toNanos(j);
        this.k = nanos;
        long l = c1.l(nanos);
        this.k = l;
        if (l >= r) {
            this.k = Long.MAX_VALUE;
        }
        return this;
    }

    public e k() {
        Preconditions.checkState(!this.g, "Cannot change security when using ChannelCredentials");
        this.j = c.PLAINTEXT;
        return this;
    }

    public e scheduledExecutorService(ScheduledExecutorService scheduledExecutorService) {
        this.f15536d = (ScheduledExecutorService) Preconditions.checkNotNull(scheduledExecutorService, "scheduledExecutorService");
        return this;
    }

    public e sslSocketFactory(SSLSocketFactory sSLSocketFactory) {
        Preconditions.checkState(!this.g, "Cannot change security when using ChannelCredentials");
        this.f = sSLSocketFactory;
        this.j = c.TLS;
        return this;
    }

    public e transportExecutor(@Nullable Executor executor) {
        this.c = executor;
        return this;
    }
}
