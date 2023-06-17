package util.mb;

import androidx.core.app.NotificationCompat;
import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.common.base.Stopwatch;
import com.google.common.base.Throwables;
import com.google.common.base.Verify;
import com.google.common.base.VerifyException;
import io.grpc.v0;
import io.sentry.SentryBaseEvent;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.Nullable;
import util.mb.f2;
/* loaded from: classes3.dex */
public class c0 extends io.grpc.v0 {
    private static final g A;
    private static String B;
    private static final Logger s = Logger.getLogger(c0.class.getName());
    private static final Set<String> t = Collections.unmodifiableSet(new HashSet(Arrays.asList("clientLanguage", "percentage", "clientHostname", "serviceConfig")));
    private static final String u;
    private static final String v;
    private static final String w;
    @VisibleForTesting
    static boolean x;
    @VisibleForTesting
    static boolean y;
    @VisibleForTesting
    protected static boolean z;
    @VisibleForTesting

    /* renamed from: a  reason: collision with root package name */
    final io.grpc.a1 f15353a;
    private final Random b = new Random();
    protected volatile b c = d.INSTANCE;

    /* renamed from: d  reason: collision with root package name */
    private final AtomicReference<f> f15354d = new AtomicReference<>();
    private final String e;
    private final String f;
    private final int g;
    private final f2.d<Executor> h;
    private final long i;
    private final io.grpc.j1 j;
    private final Stopwatch k;
    protected boolean l;
    private boolean m;
    private Executor n;
    private final boolean o;
    private final v0.h p;
    private boolean q;
    private v0.e r;

    @VisibleForTesting
    /* loaded from: classes3.dex */
    public interface b {
        List<InetAddress> a(String str) throws Exception;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes3.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        private io.grpc.h1 f15355a;
        private List<io.grpc.y> b;
        private v0.c c;

        /* renamed from: d  reason: collision with root package name */
        public io.grpc.a f15356d;

        private c() {
        }
    }

    /* loaded from: classes3.dex */
    private enum d implements b {
        INSTANCE;

        @Override // util.mb.c0.b
        public List<InetAddress> a(String str) throws UnknownHostException {
            return Collections.unmodifiableList(Arrays.asList(InetAddress.getAllByName(str)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class e implements Runnable {
        private final v0.e k0;

        /* loaded from: classes3.dex */
        class a implements Runnable {
            final /* synthetic */ boolean k0;

            a(boolean z) {
                this.k0 = z;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (this.k0) {
                    c0 c0Var = c0.this;
                    c0Var.l = true;
                    if (c0Var.i > 0) {
                        c0.this.k.reset().start();
                    }
                }
                c0.this.q = false;
            }
        }

        e(v0.e eVar) {
            this.k0 = (v0.e) Preconditions.checkNotNull(eVar, "savedListener");
        }

        @Override // java.lang.Runnable
        public void run() {
            io.grpc.j1 j1Var;
            a aVar;
            Logger logger = c0.s;
            Level level = Level.FINER;
            if (logger.isLoggable(level)) {
                Logger logger2 = c0.s;
                logger2.finer("Attempting DNS resolution of " + c0.this.f);
            }
            c cVar = null;
            boolean z = true;
            try {
                try {
                    io.grpc.y n = c0.this.n();
                    v0.g.a d2 = v0.g.d();
                    if (n != null) {
                        if (c0.s.isLoggable(level)) {
                            Logger logger3 = c0.s;
                            logger3.finer("Using proxy address " + n);
                        }
                        d2.b(Collections.singletonList(n));
                    } else {
                        cVar = c0.this.o(false);
                        if (cVar.f15355a != null) {
                            this.k0.a(cVar.f15355a);
                            return;
                        }
                        if (cVar.b != null) {
                            d2.b(cVar.b);
                        }
                        if (cVar.c != null) {
                            d2.d(cVar.c);
                        }
                        io.grpc.a aVar2 = cVar.f15356d;
                        if (aVar2 != null) {
                            d2.c(aVar2);
                        }
                    }
                    this.k0.c(d2.a());
                    z = (cVar == null || cVar.f15355a != null) ? false : false;
                    j1Var = c0.this.j;
                    aVar = new a(z);
                } catch (IOException e) {
                    v0.e eVar = this.k0;
                    io.grpc.h1 h1Var = io.grpc.h1.o;
                    eVar.a(h1Var.r("Unable to resolve host " + c0.this.f).q(e));
                    z = (0 == 0 || null.f15355a != null) ? false : false;
                    j1Var = c0.this.j;
                    aVar = new a(z);
                }
                j1Var.execute(aVar);
            } finally {
                c0.this.j.execute(new a((0 == 0 || null.f15355a != null) ? false : false));
            }
        }
    }

    @VisibleForTesting
    /* loaded from: classes3.dex */
    public interface f {
        List<String> a(String str) throws Exception;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public interface g {
        @Nullable
        f a();

        @Nullable
        Throwable b();
    }

    static {
        String property = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi", "true");
        u = property;
        String property2 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost", "false");
        v = property2;
        String property3 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_service_config", "false");
        w = property3;
        x = Boolean.parseBoolean(property);
        y = Boolean.parseBoolean(property2);
        z = Boolean.parseBoolean(property3);
        A = v(c0.class.getClassLoader());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public c0(@Nullable String str, String str2, v0.b bVar, f2.d<Executor> dVar, Stopwatch stopwatch, boolean z2) {
        Preconditions.checkNotNull(bVar, "args");
        this.h = dVar;
        URI create = URI.create("//" + ((String) Preconditions.checkNotNull(str2, "name")));
        Preconditions.checkArgument(create.getHost() != null, "Invalid DNS name: %s", str2);
        this.e = (String) Preconditions.checkNotNull(create.getAuthority(), "nameUri (%s) doesn't have an authority", create);
        this.f = create.getHost();
        if (create.getPort() == -1) {
            this.g = bVar.a();
        } else {
            this.g = create.getPort();
        }
        this.f15353a = (io.grpc.a1) Preconditions.checkNotNull(bVar.c(), "proxyDetector");
        this.i = s(z2);
        this.k = (Stopwatch) Preconditions.checkNotNull(stopwatch, NotificationCompat.CATEGORY_STOPWATCH);
        this.j = (io.grpc.j1) Preconditions.checkNotNull(bVar.e(), "syncContext");
        Executor b2 = bVar.b();
        this.n = b2;
        this.o = b2 == null;
        this.p = (v0.h) Preconditions.checkNotNull(bVar.d(), "serviceConfigParser");
    }

    private List<io.grpc.y> A() {
        Exception e2 = null;
        try {
            try {
                List<InetAddress> a2 = this.c.a(this.f);
                ArrayList arrayList = new ArrayList(a2.size());
                for (InetAddress inetAddress : a2) {
                    arrayList.add(new io.grpc.y(new InetSocketAddress(inetAddress, this.g)));
                }
                return Collections.unmodifiableList(arrayList);
            } catch (Exception e3) {
                e2 = e3;
                Throwables.throwIfUnchecked(e2);
                throw new RuntimeException(e2);
            }
        } catch (Throwable th) {
            if (e2 != null) {
                s.log(Level.FINE, "Address resolution failure", (Throwable) e2);
            }
            throw th;
        }
    }

    @Nullable
    private v0.c B() {
        List<String> emptyList = Collections.emptyList();
        f u2 = u();
        if (u2 != null) {
            try {
                emptyList = u2.a("_grpc_config." + this.f);
            } catch (Exception e2) {
                s.log(Level.FINE, "ServiceConfig resolution failure", (Throwable) e2);
            }
        }
        if (!emptyList.isEmpty()) {
            v0.c x2 = x(emptyList, this.b, r());
            if (x2 != null) {
                if (x2.d() != null) {
                    return v0.c.b(x2.d());
                }
                return this.p.a((Map) x2.c());
            }
            return null;
        }
        s.log(Level.FINE, "No TXT records found for {0}", new Object[]{this.f});
        return null;
    }

    @VisibleForTesting
    protected static boolean C(boolean z2, boolean z3, String str) {
        if (z2) {
            if ("localhost".equalsIgnoreCase(str)) {
                return z3;
            }
            if (str.contains(OobNotificationProfile.SEPERATOR)) {
                return false;
            }
            boolean z4 = true;
            for (int i = 0; i < str.length(); i++) {
                char charAt = str.charAt(i);
                if (charAt != '.') {
                    z4 &= charAt >= '0' && charAt <= '9';
                }
            }
            return true ^ z4;
        }
        return false;
    }

    private boolean m() {
        if (this.l) {
            long j = this.i;
            if (j != 0 && (j <= 0 || this.k.elapsed(TimeUnit.NANOSECONDS) <= this.i)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public io.grpc.y n() throws IOException {
        io.grpc.z0 a2 = this.f15353a.a(InetSocketAddress.createUnresolved(this.f, this.g));
        if (a2 != null) {
            return new io.grpc.y(a2);
        }
        return null;
    }

    @Nullable
    private static final List<String> p(Map<String, ?> map) {
        return b1.g(map, "clientLanguage");
    }

    @Nullable
    private static final List<String> q(Map<String, ?> map) {
        return b1.g(map, "clientHostname");
    }

    private static String r() {
        if (B == null) {
            try {
                B = InetAddress.getLocalHost().getHostName();
            } catch (UnknownHostException e2) {
                throw new RuntimeException(e2);
            }
        }
        return B;
    }

    private static long s(boolean z2) {
        if (z2) {
            return 0L;
        }
        String property = System.getProperty("networkaddress.cache.ttl");
        long j = 30;
        if (property != null) {
            try {
                j = Long.parseLong(property);
            } catch (NumberFormatException unused) {
                s.log(Level.WARNING, "Property({0}) valid is not valid number format({1}), fall back to default({2})", new Object[]{"networkaddress.cache.ttl", property, 30L});
            }
        }
        return j > 0 ? TimeUnit.SECONDS.toNanos(j) : j;
    }

    @Nullable
    private static final Double t(Map<String, ?> map) {
        return b1.h(map, "percentage");
    }

    @VisibleForTesting
    @Nullable
    static g v(ClassLoader classLoader) {
        try {
            try {
                try {
                    g gVar = (g) Class.forName("util.mb.z0", true, classLoader).asSubclass(g.class).getConstructor(new Class[0]).newInstance(new Object[0]);
                    if (gVar.b() != null) {
                        s.log(Level.FINE, "JndiResourceResolverFactory not available, skipping.", gVar.b());
                        return null;
                    }
                    return gVar;
                } catch (Exception e2) {
                    s.log(Level.FINE, "Can't construct JndiResourceResolverFactory, skipping.", (Throwable) e2);
                    return null;
                }
            } catch (Exception e3) {
                s.log(Level.FINE, "Can't find JndiResourceResolverFactory ctor, skipping.", (Throwable) e3);
                return null;
            }
        } catch (ClassCastException e4) {
            s.log(Level.FINE, "Unable to cast JndiResourceResolverFactory, skipping.", (Throwable) e4);
            return null;
        } catch (ClassNotFoundException e5) {
            s.log(Level.FINE, "Unable to find JndiResourceResolverFactory, skipping.", (Throwable) e5);
            return null;
        }
    }

    @VisibleForTesting
    @Nullable
    static Map<String, ?> w(Map<String, ?> map, Random random, String str) {
        boolean z2;
        boolean z3;
        for (Map.Entry<String, ?> entry : map.entrySet()) {
            Verify.verify(t.contains(entry.getKey()), "Bad key: %s", entry);
        }
        List<String> p = p(map);
        if (p != null && !p.isEmpty()) {
            Iterator<String> it = p.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (SentryBaseEvent.DEFAULT_PLATFORM.equalsIgnoreCase(it.next())) {
                        z3 = true;
                        break;
                    }
                } else {
                    z3 = false;
                    break;
                }
            }
            if (!z3) {
                return null;
            }
        }
        Double t2 = t(map);
        if (t2 != null) {
            int intValue = t2.intValue();
            Verify.verify(intValue >= 0 && intValue <= 100, "Bad percentage: %s", t2);
            if (random.nextInt(100) >= intValue) {
                return null;
            }
        }
        List<String> q = q(map);
        if (q != null && !q.isEmpty()) {
            Iterator<String> it2 = q.iterator();
            while (true) {
                if (it2.hasNext()) {
                    if (it2.next().equals(str)) {
                        z2 = true;
                        break;
                    }
                } else {
                    z2 = false;
                    break;
                }
            }
            if (!z2) {
                return null;
            }
        }
        Map<String, ?> j = b1.j(map, "serviceConfig");
        if (j != null) {
            return j;
        }
        throw new VerifyException(String.format("key '%s' missing in '%s'", map, "serviceConfig"));
    }

    @Nullable
    static v0.c x(List<String> list, Random random, String str) {
        try {
            Map<String, ?> map = null;
            for (Map<String, ?> map2 : y(list)) {
                try {
                    map = w(map2, random, str);
                    if (map != null) {
                        break;
                    }
                } catch (RuntimeException e2) {
                    return v0.c.b(io.grpc.h1.h.r("failed to pick service config choice").q(e2));
                }
            }
            if (map == null) {
                return null;
            }
            return v0.c.a(map);
        } catch (IOException | RuntimeException e3) {
            return v0.c.b(io.grpc.h1.h.r("failed to parse TXT records").q(e3));
        }
    }

    @VisibleForTesting
    static List<Map<String, ?>> y(List<String> list) throws IOException {
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (!str.startsWith("grpc_config=")) {
                s.log(Level.FINE, "Ignoring non service config {0}", new Object[]{str});
            } else {
                Object a2 = a1.a(str.substring(12));
                if (a2 instanceof List) {
                    List list2 = (List) a2;
                    b1.a(list2);
                    arrayList.addAll(list2);
                } else {
                    throw new ClassCastException("wrong type " + a2);
                }
            }
        }
        return arrayList;
    }

    private void z() {
        if (this.q || this.m || !m()) {
            return;
        }
        this.q = true;
        this.n.execute(new e(this.r));
    }

    @Override // io.grpc.v0
    public String a() {
        return this.e;
    }

    @Override // io.grpc.v0
    public void b() {
        Preconditions.checkState(this.r != null, "not started");
        z();
    }

    @Override // io.grpc.v0
    public void c() {
        if (this.m) {
            return;
        }
        this.m = true;
        Executor executor = this.n;
        if (executor == null || !this.o) {
            return;
        }
        this.n = (Executor) f2.f(this.h, executor);
    }

    @Override // io.grpc.v0
    public void d(v0.e eVar) {
        Preconditions.checkState(this.r == null, "already started");
        if (this.o) {
            this.n = (Executor) f2.d(this.h);
        }
        this.r = (v0.e) Preconditions.checkNotNull(eVar, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        z();
    }

    protected c o(boolean z2) {
        c cVar = new c();
        try {
            cVar.b = A();
        } catch (Exception e2) {
            if (!z2) {
                io.grpc.h1 h1Var = io.grpc.h1.o;
                cVar.f15355a = h1Var.r("Unable to resolve host " + this.f).q(e2);
                return cVar;
            }
        }
        if (z) {
            cVar.c = B();
        }
        return cVar;
    }

    @Nullable
    protected f u() {
        g gVar;
        if (C(x, y, this.f)) {
            f fVar = this.f15354d.get();
            return (fVar != null || (gVar = A) == null) ? fVar : gVar.a();
        }
        return null;
    }
}
