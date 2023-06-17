package io.grpc;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import io.grpc.g1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.Nullable;
import javax.annotation.concurrent.ThreadSafe;
@ThreadSafe
/* loaded from: classes3.dex */
public final class q0 {

    /* renamed from: d  reason: collision with root package name */
    private static q0 f14538d;

    /* renamed from: a  reason: collision with root package name */
    private final LinkedHashSet<p0> f14539a = new LinkedHashSet<>();
    private final LinkedHashMap<String, p0> b = new LinkedHashMap<>();
    private static final Logger c = Logger.getLogger(q0.class.getName());
    private static final Iterable<Class<?>> e = c();

    /* loaded from: classes3.dex */
    private static final class a implements g1.b<p0> {
        a() {
        }

        @Override // io.grpc.g1.b
        /* renamed from: c */
        public int b(p0 p0Var) {
            return p0Var.c();
        }

        @Override // io.grpc.g1.b
        /* renamed from: d */
        public boolean a(p0 p0Var) {
            return p0Var.d();
        }
    }

    private synchronized void a(p0 p0Var) {
        Preconditions.checkArgument(p0Var.d(), "isAvailable() returned false");
        this.f14539a.add(p0Var);
    }

    public static synchronized q0 b() {
        q0 q0Var;
        synchronized (q0.class) {
            if (f14538d == null) {
                List<p0> e2 = g1.e(p0.class, e, p0.class.getClassLoader(), new a());
                f14538d = new q0();
                for (p0 p0Var : e2) {
                    Logger logger = c;
                    logger.fine("Service loader found " + p0Var);
                    if (p0Var.d()) {
                        f14538d.a(p0Var);
                    }
                }
                f14538d.e();
            }
            q0Var = f14538d;
        }
        return q0Var;
    }

    @VisibleForTesting
    static List<Class<?>> c() {
        ArrayList arrayList = new ArrayList();
        try {
            arrayList.add(Class.forName("util.mb.s1"));
        } catch (ClassNotFoundException e2) {
            c.log(Level.WARNING, "Unable to find pick-first LoadBalancer", (Throwable) e2);
        }
        try {
            arrayList.add(Class.forName("util.sb.b"));
        } catch (ClassNotFoundException e3) {
            c.log(Level.FINE, "Unable to find round-robin LoadBalancer", (Throwable) e3);
        }
        return Collections.unmodifiableList(arrayList);
    }

    private synchronized void e() {
        this.b.clear();
        Iterator<p0> it = this.f14539a.iterator();
        while (it.hasNext()) {
            p0 next = it.next();
            String b = next.b();
            p0 p0Var = this.b.get(b);
            if (p0Var == null || p0Var.c() < next.c()) {
                this.b.put(b, next);
            }
        }
    }

    @Nullable
    public synchronized p0 d(String str) {
        return this.b.get(Preconditions.checkNotNull(str, "policy"));
    }
}
