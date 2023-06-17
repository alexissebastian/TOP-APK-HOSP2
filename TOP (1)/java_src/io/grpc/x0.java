package io.grpc;

import androidx.core.os.EnvironmentCompat;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableMap;
import io.grpc.g1;
import io.grpc.v0;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
import javax.annotation.concurrent.ThreadSafe;
@ThreadSafe
/* loaded from: classes3.dex */
public final class x0 {
    private static final Logger e = Logger.getLogger(x0.class.getName());
    private static x0 f;

    /* renamed from: a  reason: collision with root package name */
    private final v0.d f14562a = new b();
    @GuardedBy("this")
    private String b = EnvironmentCompat.MEDIA_UNKNOWN;
    @GuardedBy("this")
    private final LinkedHashSet<w0> c = new LinkedHashSet<>();
    @GuardedBy("this")

    /* renamed from: d  reason: collision with root package name */
    private ImmutableMap<String, w0> f14563d = ImmutableMap.of();

    /* loaded from: classes3.dex */
    private final class b extends v0.d {
        private b() {
        }

        @Override // io.grpc.v0.d
        public String a() {
            String str;
            synchronized (x0.this) {
                str = x0.this.b;
            }
            return str;
        }

        @Override // io.grpc.v0.d
        @Nullable
        public v0 b(URI uri, v0.b bVar) {
            w0 w0Var = x0.this.f().get(uri.getScheme());
            if (w0Var == null) {
                return null;
            }
            return w0Var.b(uri, bVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class c implements g1.b<w0> {
        private c() {
        }

        @Override // io.grpc.g1.b
        /* renamed from: c */
        public int b(w0 w0Var) {
            return w0Var.e();
        }

        @Override // io.grpc.g1.b
        /* renamed from: d */
        public boolean a(w0 w0Var) {
            return w0Var.d();
        }
    }

    private synchronized void b(w0 w0Var) {
        Preconditions.checkArgument(w0Var.d(), "isAvailable() returned false");
        this.c.add(w0Var);
    }

    public static synchronized x0 d() {
        x0 x0Var;
        synchronized (x0.class) {
            if (f == null) {
                List<w0> e2 = g1.e(w0.class, e(), w0.class.getClassLoader(), new c());
                if (e2.isEmpty()) {
                    e.warning("No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration");
                }
                f = new x0();
                for (w0 w0Var : e2) {
                    Logger logger = e;
                    logger.fine("Service loader found " + w0Var);
                    if (w0Var.d()) {
                        f.b(w0Var);
                    }
                }
                f.g();
            }
            x0Var = f;
        }
        return x0Var;
    }

    @VisibleForTesting
    static List<Class<?>> e() {
        ArrayList arrayList = new ArrayList();
        try {
            arrayList.add(Class.forName("util.mb.d0"));
        } catch (ClassNotFoundException e2) {
            e.log(Level.FINE, "Unable to find DNS NameResolver", (Throwable) e2);
        }
        return Collections.unmodifiableList(arrayList);
    }

    private synchronized void g() {
        HashMap hashMap = new HashMap();
        int i = Integer.MIN_VALUE;
        String str = EnvironmentCompat.MEDIA_UNKNOWN;
        Iterator<w0> it = this.c.iterator();
        while (it.hasNext()) {
            w0 next = it.next();
            String c2 = next.c();
            w0 w0Var = (w0) hashMap.get(c2);
            if (w0Var == null || w0Var.e() < next.e()) {
                hashMap.put(c2, next);
            }
            if (i < next.e()) {
                i = next.e();
                str = next.c();
            }
        }
        this.f14563d = ImmutableMap.copyOf((Map) hashMap);
        this.b = str;
    }

    public v0.d c() {
        return this.f14562a;
    }

    @VisibleForTesting
    synchronized Map<String, w0> f() {
        return this.f14563d;
    }
}
