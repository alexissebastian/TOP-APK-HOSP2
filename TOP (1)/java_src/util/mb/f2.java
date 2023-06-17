package util.mb;

import com.google.common.base.Preconditions;
import java.util.IdentityHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import javax.annotation.concurrent.ThreadSafe;
@ThreadSafe
/* loaded from: classes3.dex */
public final class f2 {

    /* renamed from: d  reason: collision with root package name */
    private static final f2 f15369d = new f2(new a());

    /* renamed from: a  reason: collision with root package name */
    private final IdentityHashMap<d<?>, c> f15370a = new IdentityHashMap<>();
    private final e b;
    private ScheduledExecutorService c;

    /* loaded from: classes3.dex */
    class a implements e {
        a() {
        }

        @Override // util.mb.f2.e
        public ScheduledExecutorService a() {
            return Executors.newSingleThreadScheduledExecutor(r0.i("grpc-shared-destroyer-%d", true));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b implements Runnable {
        final /* synthetic */ c k0;
        final /* synthetic */ d w0;
        final /* synthetic */ Object x0;

        b(c cVar, d dVar, Object obj) {
            this.k0 = cVar;
            this.w0 = dVar;
            this.x0 = obj;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (f2.this) {
                if (this.k0.b == 0) {
                    this.w0.b(this.x0);
                    f2.this.f15370a.remove(this.w0);
                    if (f2.this.f15370a.isEmpty()) {
                        f2.this.c.shutdown();
                        f2.this.c = null;
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        final Object f15371a;
        int b;
        ScheduledFuture<?> c;

        c(Object obj) {
            this.f15371a = obj;
        }
    }

    /* loaded from: classes3.dex */
    public interface d<T> {
        void b(T t);

        T create();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public interface e {
        ScheduledExecutorService a();
    }

    f2(e eVar) {
        this.b = eVar;
    }

    public static <T> T d(d<T> dVar) {
        return (T) f15369d.e(dVar);
    }

    public static <T> T f(d<T> dVar, T t) {
        return (T) f15369d.g(dVar, t);
    }

    synchronized <T> T e(d<T> dVar) {
        c cVar;
        cVar = this.f15370a.get(dVar);
        if (cVar == null) {
            cVar = new c(dVar.create());
            this.f15370a.put(dVar, cVar);
        }
        ScheduledFuture<?> scheduledFuture = cVar.c;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            cVar.c = null;
        }
        cVar.b++;
        return (T) cVar.f15371a;
    }

    synchronized <T> T g(d<T> dVar, T t) {
        c cVar = this.f15370a.get(dVar);
        if (cVar != null) {
            Preconditions.checkArgument(t == cVar.f15371a, "Releasing the wrong instance");
            Preconditions.checkState(cVar.b > 0, "Refcount has already reached zero");
            int i = cVar.b - 1;
            cVar.b = i;
            if (i == 0) {
                Preconditions.checkState(cVar.c == null, "Destroy task already scheduled");
                if (this.c == null) {
                    this.c = this.b.a();
                }
                cVar.c = this.c.schedule(new d1(new b(cVar, dVar, t)), 1L, TimeUnit.SECONDS);
            }
        } else {
            throw new IllegalArgumentException("No cached instance found for " + dVar);
        }
        return null;
    }
}
