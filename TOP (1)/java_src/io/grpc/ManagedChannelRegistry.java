package io.grpc;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import io.grpc.g1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.concurrent.GuardedBy;
import javax.annotation.concurrent.ThreadSafe;
@ThreadSafe
/* loaded from: classes3.dex */
public final class ManagedChannelRegistry {
    private static final Logger c = Logger.getLogger(ManagedChannelRegistry.class.getName());

    /* renamed from: d  reason: collision with root package name */
    private static ManagedChannelRegistry f14485d;
    @GuardedBy("this")

    /* renamed from: a  reason: collision with root package name */
    private final LinkedHashSet<ManagedChannelProvider> f14486a = new LinkedHashSet<>();
    @GuardedBy("this")
    private List<ManagedChannelProvider> b = Collections.emptyList();

    /* loaded from: classes3.dex */
    public static final class ProviderNotFoundException extends RuntimeException {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements Comparator<ManagedChannelProvider> {
        a(ManagedChannelRegistry managedChannelRegistry) {
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(ManagedChannelProvider managedChannelProvider, ManagedChannelProvider managedChannelProvider2) {
            return managedChannelProvider.c() - managedChannelProvider2.c();
        }
    }

    /* loaded from: classes3.dex */
    private static final class b implements g1.b<ManagedChannelProvider> {
        private b() {
        }

        @Override // io.grpc.g1.b
        /* renamed from: c */
        public int b(ManagedChannelProvider managedChannelProvider) {
            return managedChannelProvider.c();
        }

        @Override // io.grpc.g1.b
        /* renamed from: d */
        public boolean a(ManagedChannelProvider managedChannelProvider) {
            return managedChannelProvider.b();
        }

        /* synthetic */ b(a aVar) {
            this();
        }
    }

    private synchronized void a(ManagedChannelProvider managedChannelProvider) {
        Preconditions.checkArgument(managedChannelProvider.b(), "isAvailable() returned false");
        this.f14486a.add(managedChannelProvider);
    }

    public static synchronized ManagedChannelRegistry b() {
        ManagedChannelRegistry managedChannelRegistry;
        synchronized (ManagedChannelRegistry.class) {
            if (f14485d == null) {
                List<ManagedChannelProvider> e = g1.e(ManagedChannelProvider.class, c(), ManagedChannelProvider.class.getClassLoader(), new b(null));
                f14485d = new ManagedChannelRegistry();
                for (ManagedChannelProvider managedChannelProvider : e) {
                    Logger logger = c;
                    logger.fine("Service loader found " + managedChannelProvider);
                    if (managedChannelProvider.b()) {
                        f14485d.a(managedChannelProvider);
                    }
                }
                f14485d.f();
            }
            managedChannelRegistry = f14485d;
        }
        return managedChannelRegistry;
    }

    @VisibleForTesting
    static List<Class<?>> c() {
        ArrayList arrayList = new ArrayList();
        try {
            arrayList.add(Class.forName("util.nb.f"));
        } catch (ClassNotFoundException e) {
            c.log(Level.FINE, "Unable to find OkHttpChannelProvider", (Throwable) e);
        }
        try {
            arrayList.add(Class.forName("io.grpc.netty.NettyChannelProvider"));
        } catch (ClassNotFoundException e2) {
            c.log(Level.FINE, "Unable to find NettyChannelProvider", (Throwable) e2);
        }
        return Collections.unmodifiableList(arrayList);
    }

    private synchronized void f() {
        ArrayList arrayList = new ArrayList(this.f14486a);
        Collections.sort(arrayList, Collections.reverseOrder(new a(this)));
        this.b = Collections.unmodifiableList(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ManagedChannelProvider d() {
        List<ManagedChannelProvider> e = e();
        if (e.isEmpty()) {
            return null;
        }
        return e.get(0);
    }

    @VisibleForTesting
    synchronized List<ManagedChannelProvider> e() {
        return this.b;
    }
}
