package util.nb;

import androidx.webkit.ProxyConfig;
import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.base.Stopwatch;
import com.google.common.base.Supplier;
import com.google.common.net.HttpHeaders;
import com.google.common.util.concurrent.SettableFuture;
import com.google.firebase.analytics.FirebaseAnalytics;
import io.grpc.StatusException;
import io.grpc.a;
import io.grpc.b0;
import io.grpc.b1;
import io.grpc.c0;
import io.grpc.d0;
import io.grpc.h1;
import io.grpc.i0;
import io.grpc.t0;
import io.grpc.u0;
import java.io.EOFException;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.URI;
import java.util.Collections;
import java.util.Deque;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import okio.Buffer;
import okio.ByteString;
import okio.Source;
import util.mb.c1;
import util.mb.d2;
import util.mb.f2;
import util.mb.i2;
import util.mb.k1;
import util.mb.o2;
import util.mb.q0;
import util.mb.r;
import util.mb.r0;
import util.mb.s;
import util.mb.v;
import util.mb.v0;
import util.mb.w0;
import util.nb.b;
import util.nb.g;
import util.nb.i;
import util.pb.b;
import util.ua.c;
import util.ua.e;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class h implements v, b.a {
    private static final Map<util.pb.a, h1> X = Q();
    private static final Logger Y = Logger.getLogger(h.class.getName());
    private static final g[] Z = new g[0];
    private final SocketFactory A;
    private SSLSocketFactory B;
    private HostnameVerifier C;
    private Socket D;
    private final util.ob.b G;
    private util.pb.c H;
    private ScheduledExecutorService I;
    private c1 J;
    private boolean K;
    private long L;
    private long M;
    private boolean N;
    private final Runnable O;
    private final int P;
    private final boolean Q;
    @GuardedBy("lock")
    private final o2 R;
    @GuardedBy("lock")
    private d0.b T;
    @VisibleForTesting
    @Nullable
    final c0 U;
    Runnable V;
    SettableFuture<Void> W;

    /* renamed from: a  reason: collision with root package name */
    private final InetSocketAddress f15541a;
    private final String b;
    private final String c;
    private final Supplier<Stopwatch> e;
    private final int f;
    private k1.a g;
    private util.pb.b h;
    private i i;
    @GuardedBy("lock")
    private util.nb.b j;
    private p k;
    private final i0 m;
    private final Executor p;
    private final d2 q;
    private final int r;
    private int s;
    private f t;
    private io.grpc.a u;
    @GuardedBy("lock")
    private h1 v;
    @GuardedBy("lock")
    private boolean w;
    @GuardedBy("lock")
    private v0 x;
    @GuardedBy("lock")
    private boolean y;
    @GuardedBy("lock")
    private boolean z;

    /* renamed from: d  reason: collision with root package name */
    private final Random f15542d = new Random();
    private final Object l = new Object();
    @GuardedBy("lock")
    private final Map<Integer, g> o = new HashMap();
    @GuardedBy("lock")
    private int E = 0;
    @GuardedBy("lock")
    private final Deque<g> F = new LinkedList();
    @GuardedBy("lock")
    private final w0<g> S = new a();
    @GuardedBy("lock")
    private int n = 3;

    /* loaded from: classes3.dex */
    class a extends w0<g> {
        a() {
        }

        @Override // util.mb.w0
        protected void b() {
            h.this.g.c(true);
        }

        @Override // util.mb.w0
        protected void c() {
            h.this.g.c(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b implements o2.c {
        b(h hVar) {
        }
    }

    /* loaded from: classes3.dex */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Runnable runnable = h.this.V;
            if (runnable != null) {
                runnable.run();
            }
            h hVar = h.this;
            hVar.t = new f(hVar.h, h.this.i);
            h.this.p.execute(h.this.t);
            synchronized (h.this.l) {
                h.this.E = Integer.MAX_VALUE;
                h.this.n0();
            }
            h.this.W.set(null);
        }
    }

    /* loaded from: classes3.dex */
    class d implements Runnable {
        final /* synthetic */ CountDownLatch k0;
        final /* synthetic */ util.nb.a w0;
        final /* synthetic */ util.pb.j x0;

        /* loaded from: classes3.dex */
        class a implements Source {
            a(d dVar) {
            }

            @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }

            @Override // okio.Source
            public long read(Buffer buffer, long j) {
                return -1L;
            }

            @Override // okio.Source
            public okio.c0 timeout() {
                return okio.c0.NONE;
            }
        }

        d(CountDownLatch countDownLatch, util.nb.a aVar, util.pb.j jVar) {
            this.k0 = countDownLatch;
            this.w0 = aVar;
            this.x0 = jVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            h hVar;
            f fVar;
            Socket S;
            try {
                this.k0.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
            okio.g d2 = okio.p.d(new a(this));
            SSLSession sSLSession = null;
            try {
                try {
                    try {
                        h hVar2 = h.this;
                        c0 c0Var = hVar2.U;
                        if (c0Var == null) {
                            S = hVar2.A.createSocket(h.this.f15541a.getAddress(), h.this.f15541a.getPort());
                        } else if (c0Var.b() instanceof InetSocketAddress) {
                            h hVar3 = h.this;
                            S = hVar3.S(hVar3.U.c(), (InetSocketAddress) h.this.U.b(), h.this.U.d(), h.this.U.a());
                        } else {
                            h1 h1Var = h1.n;
                            throw h1Var.r("Unsupported SocketAddress implementation " + h.this.U.b().getClass()).c();
                        }
                        Socket socket = S;
                        SSLSocket sSLSocket = socket;
                        if (h.this.B != null) {
                            SSLSocket b = m.b(h.this.B, h.this.C, socket, h.this.X(), h.this.Y(), h.this.G);
                            sSLSession = b.getSession();
                            sSLSocket = b;
                        }
                        sSLSocket.setTcpNoDelay(true);
                        okio.g d3 = okio.p.d(okio.p.l(sSLSocket));
                        this.w0.c0(okio.p.h(sSLSocket), sSLSocket);
                        h hVar4 = h.this;
                        a.b d4 = hVar4.u.d();
                        d4.d(b0.f14490a, sSLSocket.getRemoteSocketAddress());
                        d4.d(b0.b, sSLSocket.getLocalSocketAddress());
                        d4.d(b0.c, sSLSession);
                        d4.d(q0.f15440a, sSLSession == null ? b1.NONE : b1.PRIVACY_AND_INTEGRITY);
                        hVar4.u = d4.a();
                        h hVar5 = h.this;
                        hVar5.t = new f(hVar5, this.x0.a(d3, true));
                        synchronized (h.this.l) {
                            h.this.D = (Socket) Preconditions.checkNotNull(sSLSocket, "socket");
                            if (sSLSession != null) {
                                h.this.T = new d0.b(new d0.c(sSLSession));
                            }
                        }
                    } catch (StatusException e) {
                        h.this.m0(0, util.pb.a.INTERNAL_ERROR, e.a());
                        hVar = h.this;
                        fVar = new f(hVar, this.x0.a(d2, true));
                        hVar.t = fVar;
                    }
                } catch (Exception e2) {
                    h.this.a(e2);
                    hVar = h.this;
                    fVar = new f(hVar, this.x0.a(d2, true));
                    hVar.t = fVar;
                }
            } catch (Throwable th) {
                h hVar6 = h.this;
                hVar6.t = new f(hVar6, this.x0.a(d2, true));
                throw th;
            }
        }
    }

    /* loaded from: classes3.dex */
    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            h.this.p.execute(h.this.t);
            synchronized (h.this.l) {
                h.this.E = Integer.MAX_VALUE;
                h.this.n0();
            }
        }
    }

    @VisibleForTesting
    /* loaded from: classes3.dex */
    class f implements b.a, Runnable {
        private final i k0;
        util.pb.b w0;
        boolean x0;

        f(h hVar, util.pb.b bVar) {
            this(bVar, new i(Level.FINE, h.class));
        }

        private int a(List<util.pb.d> list) {
            long j = 0;
            for (int i = 0; i < list.size(); i++) {
                util.pb.d dVar = list.get(i);
                j += dVar.f15680a.J() + 32 + dVar.b.J();
            }
            return (int) Math.min(j, 2147483647L);
        }

        @Override // util.pb.b.a
        public void ackSettings() {
        }

        @Override // util.pb.b.a
        public void data(boolean z, int i, okio.g gVar, int i2) throws IOException {
            this.k0.b(i.a.INBOUND, i, gVar.getBuffer(), i2, z);
            g a0 = h.this.a0(i);
            if (a0 == null) {
                if (h.this.e0(i)) {
                    synchronized (h.this.l) {
                        h.this.j.f(i, util.pb.a.INVALID_STREAM);
                    }
                    gVar.skip(i2);
                } else {
                    h.this.h0(util.pb.a.PROTOCOL_ERROR, "Received data for unknown stream: " + i);
                    return;
                }
            } else {
                long j = i2;
                gVar.D(j);
                Buffer buffer = new Buffer();
                buffer.write(gVar.getBuffer(), j);
                util.ub.c.c("OkHttpClientTransport$ClientFrameHandler.data", a0.y().f0());
                synchronized (h.this.l) {
                    a0.y().g0(buffer, z);
                }
            }
            h.B(h.this, i2);
            if (h.this.s >= h.this.f * 0.5f) {
                synchronized (h.this.l) {
                    h.this.j.windowUpdate(0, h.this.s);
                }
                h.this.s = 0;
            }
        }

        @Override // util.pb.b.a
        public void f(int i, util.pb.a aVar) {
            this.k0.h(i.a.INBOUND, i, aVar);
            h1 f = h.r0(aVar).f("Rst Stream");
            boolean z = f.n() == h1.b.CANCELLED || f.n() == h1.b.DEADLINE_EXCEEDED;
            synchronized (h.this.l) {
                g gVar = (g) h.this.o.get(Integer.valueOf(i));
                if (gVar != null) {
                    util.ub.c.c("OkHttpClientTransport$ClientFrameHandler.rstStream", gVar.y().f0());
                    h.this.U(i, f, aVar == util.pb.a.REFUSED_STREAM ? r.a.REFUSED : r.a.PROCESSED, z, null, null);
                }
            }
        }

        @Override // util.pb.b.a
        public void g(boolean z, util.pb.i iVar) {
            boolean z2;
            this.k0.i(i.a.INBOUND, iVar);
            synchronized (h.this.l) {
                if (l.b(iVar, 4)) {
                    h.this.E = l.a(iVar, 4);
                }
                if (l.b(iVar, 7)) {
                    z2 = h.this.k.e(l.a(iVar, 7));
                } else {
                    z2 = false;
                }
                if (this.x0) {
                    h.this.g.b();
                    this.x0 = false;
                }
                h.this.j.t(iVar);
                if (z2) {
                    h.this.k.h();
                }
                h.this.n0();
            }
        }

        @Override // util.pb.b.a
        public void h(int i, util.pb.a aVar, ByteString byteString) {
            this.k0.c(i.a.INBOUND, i, aVar, byteString);
            if (aVar == util.pb.a.ENHANCE_YOUR_CALM) {
                String N = byteString.N();
                h.Y.log(Level.WARNING, String.format("%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s", this, N));
                if ("too_many_pings".equals(N)) {
                    h.this.O.run();
                }
            }
            h1 f = r0.i.s(aVar.k0).f("Received Goaway");
            if (byteString.J() > 0) {
                f = f.f(byteString.N());
            }
            h.this.m0(i, null, f);
        }

        @Override // util.pb.b.a
        public void i(boolean z, boolean z2, int i, int i2, List<util.pb.d> list, util.pb.e eVar) {
            h1 h1Var;
            int a2;
            this.k0.d(i.a.INBOUND, i, list, z2);
            boolean z3 = true;
            if (h.this.P == Integer.MAX_VALUE || (a2 = a(list)) <= h.this.P) {
                h1Var = null;
            } else {
                h1 h1Var2 = h1.l;
                Object[] objArr = new Object[3];
                objArr[0] = z2 ? "trailer" : "header";
                objArr[1] = Integer.valueOf(h.this.P);
                objArr[2] = Integer.valueOf(a2);
                h1Var = h1Var2.r(String.format("Response %s metadata larger than %d: %d", objArr));
            }
            synchronized (h.this.l) {
                g gVar = (g) h.this.o.get(Integer.valueOf(i));
                if (gVar == null) {
                    if (h.this.e0(i)) {
                        h.this.j.f(i, util.pb.a.INVALID_STREAM);
                    }
                } else if (h1Var == null) {
                    util.ub.c.c("OkHttpClientTransport$ClientFrameHandler.headers", gVar.y().f0());
                    gVar.y().h0(list, z2);
                } else {
                    if (!z2) {
                        h.this.j.f(i, util.pb.a.CANCEL);
                    }
                    gVar.y().N(h1Var, false, new t0());
                }
                z3 = false;
            }
            if (z3) {
                h hVar = h.this;
                util.pb.a aVar = util.pb.a.PROTOCOL_ERROR;
                hVar.h0(aVar, "Received header for unknown stream: " + i);
            }
        }

        @Override // util.pb.b.a
        public void ping(boolean z, int i, int i2) {
            v0 v0Var;
            long j = (i << 32) | (i2 & 4294967295L);
            this.k0.e(i.a.INBOUND, j);
            if (!z) {
                synchronized (h.this.l) {
                    h.this.j.ping(true, i, i2);
                }
                return;
            }
            synchronized (h.this.l) {
                v0Var = null;
                if (h.this.x != null) {
                    if (h.this.x.h() == j) {
                        v0 v0Var2 = h.this.x;
                        h.this.x = null;
                        v0Var = v0Var2;
                    } else {
                        h.Y.log(Level.WARNING, String.format("Received unexpected ping ack. Expecting %d, got %d", Long.valueOf(h.this.x.h()), Long.valueOf(j)));
                    }
                } else {
                    h.Y.warning("Received unexpected ping ack. No ping outstanding");
                }
            }
            if (v0Var != null) {
                v0Var.d();
            }
        }

        @Override // util.pb.b.a
        public void priority(int i, int i2, int i3, boolean z) {
        }

        @Override // util.pb.b.a
        public void pushPromise(int i, int i2, List<util.pb.d> list) throws IOException {
            this.k0.g(i.a.INBOUND, i, i2, list);
            synchronized (h.this.l) {
                h.this.j.f(i, util.pb.a.PROTOCOL_ERROR);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            h1 h1Var;
            String name = Thread.currentThread().getName();
            Thread.currentThread().setName("OkHttpClientTransport");
            while (this.w0.l(this)) {
                try {
                    if (h.this.J != null) {
                        h.this.J.m();
                    }
                } catch (Throwable th) {
                    try {
                        h.this.m0(0, util.pb.a.PROTOCOL_ERROR, h1.n.r("error in frame handler").q(th));
                        try {
                            this.w0.close();
                        } catch (IOException e) {
                            e = e;
                            h.Y.log(Level.INFO, "Exception closing frame reader", (Throwable) e);
                            h.this.g.d();
                            Thread.currentThread().setName(name);
                        }
                    } catch (Throwable th2) {
                        try {
                            this.w0.close();
                        } catch (IOException e2) {
                            h.Y.log(Level.INFO, "Exception closing frame reader", (Throwable) e2);
                        }
                        h.this.g.d();
                        Thread.currentThread().setName(name);
                        throw th2;
                    }
                }
            }
            synchronized (h.this.l) {
                h1Var = h.this.v;
            }
            if (h1Var == null) {
                h1Var = h1.o.r("End of stream or IOException");
            }
            h.this.m0(0, util.pb.a.INTERNAL_ERROR, h1Var);
            try {
                this.w0.close();
            } catch (IOException e3) {
                e = e3;
                h.Y.log(Level.INFO, "Exception closing frame reader", (Throwable) e);
                h.this.g.d();
                Thread.currentThread().setName(name);
            }
            h.this.g.d();
            Thread.currentThread().setName(name);
        }

        @Override // util.pb.b.a
        public void windowUpdate(int i, long j) {
            this.k0.k(i.a.INBOUND, i, j);
            if (j == 0) {
                if (i == 0) {
                    h.this.h0(util.pb.a.PROTOCOL_ERROR, "Received 0 flow control window increment.");
                    return;
                } else {
                    h.this.U(i, h1.n.r("Received 0 flow control window increment."), r.a.PROCESSED, false, util.pb.a.PROTOCOL_ERROR, null);
                    return;
                }
            }
            boolean z = false;
            synchronized (h.this.l) {
                if (i == 0) {
                    h.this.k.g(null, (int) j);
                    return;
                }
                g gVar = (g) h.this.o.get(Integer.valueOf(i));
                if (gVar != null) {
                    h.this.k.g(gVar, (int) j);
                } else if (!h.this.e0(i)) {
                    z = true;
                }
                if (z) {
                    h hVar = h.this;
                    util.pb.a aVar = util.pb.a.PROTOCOL_ERROR;
                    hVar.h0(aVar, "Received window_update for unknown stream: " + i);
                }
            }
        }

        @VisibleForTesting
        f(util.pb.b bVar, i iVar) {
            this.x0 = true;
            this.w0 = bVar;
            this.k0 = iVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(InetSocketAddress inetSocketAddress, String str, @Nullable String str2, io.grpc.a aVar, Executor executor, @Nullable SocketFactory socketFactory, @Nullable SSLSocketFactory sSLSocketFactory, @Nullable HostnameVerifier hostnameVerifier, util.ob.b bVar, int i, int i2, @Nullable c0 c0Var, Runnable runnable, int i3, o2 o2Var, boolean z) {
        this.f15541a = (InetSocketAddress) Preconditions.checkNotNull(inetSocketAddress, "address");
        this.b = str;
        this.r = i;
        this.f = i2;
        this.p = (Executor) Preconditions.checkNotNull(executor, "executor");
        this.q = new d2(executor);
        this.A = socketFactory == null ? SocketFactory.getDefault() : socketFactory;
        this.B = sSLSocketFactory;
        this.C = hostnameVerifier;
        this.G = (util.ob.b) Preconditions.checkNotNull(bVar, "connectionSpec");
        this.e = r0.p;
        this.c = r0.g("okhttp", str2);
        this.U = c0Var;
        this.O = (Runnable) Preconditions.checkNotNull(runnable, "tooManyPingsRunnable");
        this.P = i3;
        this.R = (o2) Preconditions.checkNotNull(o2Var);
        this.m = i0.a(h.class, inetSocketAddress.toString());
        a.b c2 = io.grpc.a.c();
        c2.d(q0.b, aVar);
        this.u = c2.a();
        this.Q = z;
        b0();
    }

    static /* synthetic */ int B(h hVar, int i) {
        int i2 = hVar.s + i;
        hVar.s = i2;
        return i2;
    }

    private static Map<util.pb.a, h1> Q() {
        EnumMap enumMap = new EnumMap(util.pb.a.class);
        util.pb.a aVar = util.pb.a.NO_ERROR;
        h1 h1Var = h1.n;
        enumMap.put((EnumMap) aVar, (util.pb.a) h1Var.r("No error: A GRPC status of OK should have been sent"));
        enumMap.put((EnumMap) util.pb.a.PROTOCOL_ERROR, (util.pb.a) h1Var.r("Protocol error"));
        enumMap.put((EnumMap) util.pb.a.INTERNAL_ERROR, (util.pb.a) h1Var.r("Internal error"));
        enumMap.put((EnumMap) util.pb.a.FLOW_CONTROL_ERROR, (util.pb.a) h1Var.r("Flow control error"));
        enumMap.put((EnumMap) util.pb.a.STREAM_CLOSED, (util.pb.a) h1Var.r("Stream closed"));
        enumMap.put((EnumMap) util.pb.a.FRAME_TOO_LARGE, (util.pb.a) h1Var.r("Frame too large"));
        enumMap.put((EnumMap) util.pb.a.REFUSED_STREAM, (util.pb.a) h1.o.r("Refused stream"));
        enumMap.put((EnumMap) util.pb.a.CANCEL, (util.pb.a) h1.g.r("Cancelled"));
        enumMap.put((EnumMap) util.pb.a.COMPRESSION_ERROR, (util.pb.a) h1Var.r("Compression error"));
        enumMap.put((EnumMap) util.pb.a.CONNECT_ERROR, (util.pb.a) h1Var.r("Connect error"));
        enumMap.put((EnumMap) util.pb.a.ENHANCE_YOUR_CALM, (util.pb.a) h1.l.r("Enhance your calm"));
        enumMap.put((EnumMap) util.pb.a.INADEQUATE_SECURITY, (util.pb.a) h1.j.r("Inadequate security"));
        return Collections.unmodifiableMap(enumMap);
    }

    private util.ua.e R(InetSocketAddress inetSocketAddress, String str, String str2) {
        c.b bVar = new c.b();
        bVar.k(ProxyConfig.MATCH_HTTPS);
        bVar.h(inetSocketAddress.getHostName());
        bVar.j(inetSocketAddress.getPort());
        util.ua.c a2 = bVar.a();
        e.b bVar2 = new e.b();
        bVar2.h(a2);
        bVar2.g(HttpHeaders.HOST, a2.c() + OobNotificationProfile.SEPERATOR + a2.j());
        bVar2.g(HttpHeaders.USER_AGENT, this.c);
        if (str != null && str2 != null) {
            bVar2.g(HttpHeaders.PROXY_AUTHORIZATION, util.ua.a.a(str, str2));
        }
        return bVar2.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Socket S(InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2, String str, String str2) throws StatusException {
        Socket createSocket;
        try {
            if (inetSocketAddress2.getAddress() != null) {
                createSocket = this.A.createSocket(inetSocketAddress2.getAddress(), inetSocketAddress2.getPort());
            } else {
                createSocket = this.A.createSocket(inetSocketAddress2.getHostName(), inetSocketAddress2.getPort());
            }
            createSocket.setTcpNoDelay(true);
            Source l = okio.p.l(createSocket);
            okio.f c2 = okio.p.c(okio.p.h(createSocket));
            util.ua.e R = R(inetSocketAddress, str, str2);
            util.ua.c b2 = R.b();
            c2.r(String.format("CONNECT %s:%d HTTP/1.1", b2.c(), Integer.valueOf(b2.j()))).r("\r\n");
            int b3 = R.a().b();
            for (int i = 0; i < b3; i++) {
                c2.r(R.a().a(i)).r(": ").r(R.a().c(i)).r("\r\n");
            }
            c2.r("\r\n");
            c2.flush();
            com.squareup.okhttp.internal.http.a a2 = com.squareup.okhttp.internal.http.a.a(i0(l));
            while (!i0(l).equals("")) {
            }
            int i2 = a2.b;
            if (i2 < 200 || i2 >= 300) {
                Buffer buffer = new Buffer();
                try {
                    createSocket.shutdownOutput();
                    l.read(buffer, 1024L);
                } catch (IOException e2) {
                    buffer.J0("Unable to read body: " + e2.toString());
                }
                try {
                    createSocket.close();
                } catch (IOException unused) {
                }
                throw h1.o.r(String.format("Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s", Integer.valueOf(a2.b), a2.c, buffer.o0())).c();
            }
            return createSocket;
        } catch (IOException e3) {
            throw h1.o.r("Failed trying to connect with proxy").q(e3).c();
        }
    }

    private Throwable Z() {
        synchronized (this.l) {
            h1 h1Var = this.v;
            if (h1Var != null) {
                return h1Var.c();
            }
            return h1.o.r("Connection closed").c();
        }
    }

    private void b0() {
        synchronized (this.l) {
            this.R.g(new b(this));
        }
    }

    private boolean c0() {
        return this.f15541a == null;
    }

    @GuardedBy("lock")
    private void f0(g gVar) {
        if (this.z && this.F.isEmpty() && this.o.isEmpty()) {
            this.z = false;
            c1 c1Var = this.J;
            if (c1Var != null) {
                c1Var.o();
            }
        }
        if (gVar.x()) {
            this.S.e(gVar, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h0(util.pb.a aVar, String str) {
        m0(0, aVar, r0(aVar).f(str));
    }

    private static String i0(Source source) throws IOException {
        Buffer buffer = new Buffer();
        while (source.read(buffer, 1L) != -1) {
            if (buffer.e0(buffer.r0() - 1) == 10) {
                return buffer.A();
            }
        }
        throw new EOFException("\\n not found: " + buffer.R().y());
    }

    @GuardedBy("lock")
    private void l0(g gVar) {
        if (!this.z) {
            this.z = true;
            c1 c1Var = this.J;
            if (c1Var != null) {
                c1Var.n();
            }
        }
        if (gVar.x()) {
            this.S.e(gVar, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m0(int i, util.pb.a aVar, h1 h1Var) {
        synchronized (this.l) {
            if (this.v == null) {
                this.v = h1Var;
                this.g.a(h1Var);
            }
            if (aVar != null && !this.w) {
                this.w = true;
                this.j.Z(0, aVar, new byte[0]);
            }
            Iterator<Map.Entry<Integer, g>> it = this.o.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry<Integer, g> next = it.next();
                if (next.getKey().intValue() > i) {
                    it.remove();
                    next.getValue().y().M(h1Var, r.a.REFUSED, false, new t0());
                    f0(next.getValue());
                }
            }
            for (g gVar : this.F) {
                gVar.y().M(h1Var, r.a.REFUSED, true, new t0());
                f0(gVar);
            }
            this.F.clear();
            p0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @GuardedBy("lock")
    public boolean n0() {
        boolean z = false;
        while (!this.F.isEmpty() && this.o.size() < this.E) {
            o0(this.F.poll());
            z = true;
        }
        return z;
    }

    @GuardedBy("lock")
    private void o0(g gVar) {
        Preconditions.checkState(gVar.P() == -1, "StreamId already assigned");
        this.o.put(Integer.valueOf(this.n), gVar);
        l0(gVar);
        gVar.y().d0(this.n);
        if ((gVar.O() != u0.d.UNARY && gVar.O() != u0.d.SERVER_STREAMING) || gVar.S()) {
            this.j.flush();
        }
        int i = this.n;
        if (i >= 2147483645) {
            this.n = Integer.MAX_VALUE;
            m0(Integer.MAX_VALUE, util.pb.a.NO_ERROR, h1.o.r("Stream ids exhausted"));
            return;
        }
        this.n = i + 2;
    }

    @GuardedBy("lock")
    private void p0() {
        if (this.v == null || !this.o.isEmpty() || !this.F.isEmpty() || this.y) {
            return;
        }
        this.y = true;
        c1 c1Var = this.J;
        if (c1Var != null) {
            c1Var.q();
            this.I = (ScheduledExecutorService) f2.f(r0.o, this.I);
        }
        v0 v0Var = this.x;
        if (v0Var != null) {
            v0Var.f(Z());
            this.x = null;
        }
        if (!this.w) {
            this.w = true;
            this.j.Z(0, util.pb.a.NO_ERROR, new byte[0]);
        }
        this.j.close();
    }

    @VisibleForTesting
    static h1 r0(util.pb.a aVar) {
        h1 h1Var = X.get(aVar);
        if (h1Var != null) {
            return h1Var;
        }
        h1 h1Var2 = h1.h;
        return h1Var2.r("Unknown http2 error code: " + aVar.k0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void T(boolean z, long j, long j2, boolean z2) {
        this.K = z;
        this.L = j;
        this.M = j2;
        this.N = z2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void U(int i, @Nullable h1 h1Var, r.a aVar, boolean z, @Nullable util.pb.a aVar2, @Nullable t0 t0Var) {
        synchronized (this.l) {
            g remove = this.o.remove(Integer.valueOf(i));
            if (remove != null) {
                if (aVar2 != null) {
                    this.j.f(i, util.pb.a.CANCEL);
                }
                if (h1Var != null) {
                    g.b y = remove.y();
                    if (t0Var == null) {
                        t0Var = new t0();
                    }
                    y.M(h1Var, aVar, z, t0Var);
                }
                if (!n0()) {
                    p0();
                    f0(remove);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g[] V() {
        g[] gVarArr;
        synchronized (this.l) {
            gVarArr = (g[]) this.o.values().toArray(Z);
        }
        return gVarArr;
    }

    public io.grpc.a W() {
        return this.u;
    }

    @VisibleForTesting
    String X() {
        URI b2 = r0.b(this.b);
        if (b2.getHost() != null) {
            return b2.getHost();
        }
        return this.b;
    }

    @VisibleForTesting
    int Y() {
        URI b2 = r0.b(this.b);
        if (b2.getPort() != -1) {
            return b2.getPort();
        }
        return this.f15541a.getPort();
    }

    @Override // util.nb.b.a
    public void a(Throwable th) {
        Preconditions.checkNotNull(th, "failureCause");
        m0(0, util.pb.a.INTERNAL_ERROR, h1.o.q(th));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g a0(int i) {
        g gVar;
        synchronized (this.l) {
            gVar = this.o.get(Integer.valueOf(i));
        }
        return gVar;
    }

    @Override // util.mb.k1
    public void b(h1 h1Var) {
        f(h1Var);
        synchronized (this.l) {
            Iterator<Map.Entry<Integer, g>> it = this.o.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry<Integer, g> next = it.next();
                it.remove();
                next.getValue().y().N(h1Var, false, new t0());
                f0(next.getValue());
            }
            for (g gVar : this.F) {
                gVar.y().N(h1Var, true, new t0());
                f0(gVar);
            }
            this.F.clear();
            p0();
        }
    }

    @Override // io.grpc.m0
    public i0 c() {
        return this.m;
    }

    @Override // util.mb.s
    public void d(s.a aVar, Executor executor) {
        long nextLong;
        synchronized (this.l) {
            boolean z = true;
            Preconditions.checkState(this.j != null);
            if (this.y) {
                v0.g(aVar, executor, Z());
                return;
            }
            v0 v0Var = this.x;
            if (v0Var != null) {
                nextLong = 0;
                z = false;
            } else {
                nextLong = this.f15542d.nextLong();
                Stopwatch stopwatch = this.e.get();
                stopwatch.start();
                v0 v0Var2 = new v0(nextLong, stopwatch);
                this.x = v0Var2;
                this.R.b();
                v0Var = v0Var2;
            }
            if (z) {
                this.j.ping(false, (int) (nextLong >>> 32), (int) nextLong);
            }
            v0Var.a(aVar, executor);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean d0() {
        return this.B == null;
    }

    boolean e0(int i) {
        boolean z;
        synchronized (this.l) {
            z = true;
            if (i >= this.n || (i & 1) != 1) {
                z = false;
            }
        }
        return z;
    }

    @Override // util.mb.k1
    public void f(h1 h1Var) {
        synchronized (this.l) {
            if (this.v != null) {
                return;
            }
            this.v = h1Var;
            this.g.a(h1Var);
            p0();
        }
    }

    @Override // util.mb.k1
    public Runnable g(k1.a aVar) {
        this.g = (k1.a) Preconditions.checkNotNull(aVar, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        if (this.K) {
            this.I = (ScheduledExecutorService) f2.d(r0.o);
            c1 c1Var = new c1(new c1.c(this), this.I, this.L, this.M, this.N);
            this.J = c1Var;
            c1Var.p();
        }
        if (c0()) {
            synchronized (this.l) {
                util.nb.b bVar = new util.nb.b(this, this.H, this.i);
                this.j = bVar;
                this.k = new p(this, bVar);
            }
            this.q.execute(new c());
            return null;
        }
        util.nb.a d0 = util.nb.a.d0(this.q, this);
        util.pb.g gVar = new util.pb.g();
        util.pb.c b2 = gVar.b(okio.p.c(d0), true);
        synchronized (this.l) {
            util.nb.b bVar2 = new util.nb.b(this, b2);
            this.j = bVar2;
            this.k = new p(this, bVar2);
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.q.execute(new d(countDownLatch, d0, gVar));
        try {
            k0();
            countDownLatch.countDown();
            this.q.execute(new e());
            return null;
        } catch (Throwable th) {
            countDownLatch.countDown();
            throw th;
        }
    }

    @Override // util.mb.s
    /* renamed from: g0 */
    public g e(u0<?, ?> u0Var, t0 t0Var, io.grpc.d dVar, io.grpc.l[] lVarArr) {
        Preconditions.checkNotNull(u0Var, FirebaseAnalytics.Param.METHOD);
        Preconditions.checkNotNull(t0Var, "headers");
        i2 h = i2.h(lVarArr, W(), t0Var);
        synchronized (this.l) {
            try {
                try {
                    return new g(u0Var, t0Var, this.j, this, this.k, this.l, this.r, this.f, this.b, this.c, h, this.R, dVar, this.Q);
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @GuardedBy("lock")
    public void j0(g gVar) {
        this.F.remove(gVar);
        f0(gVar);
    }

    @VisibleForTesting
    void k0() {
        synchronized (this.l) {
            this.j.connectionPreface();
            util.pb.i iVar = new util.pb.i();
            l.c(iVar, 7, this.f);
            this.j.x(iVar);
            int i = this.f;
            if (i > 65535) {
                this.j.windowUpdate(0, i - 65535);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @GuardedBy("lock")
    public void q0(g gVar) {
        if (this.v != null) {
            gVar.y().M(this.v, r.a.REFUSED, true, new t0());
        } else if (this.o.size() >= this.E) {
            this.F.add(gVar);
            l0(gVar);
        } else {
            o0(gVar);
        }
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("logId", this.m.d()).add("address", this.f15541a).toString();
    }
}
