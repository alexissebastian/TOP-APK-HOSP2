package util.q5;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.core.util.Pools;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    private static final g<Object> f15736a = new C0294a();

    /* renamed from: util.q5.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0294a implements g<Object> {
        C0294a() {
        }

        @Override // util.q5.a.g
        public void a(@NonNull Object obj) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements d<List<T>> {
        b() {
        }

        @Override // util.q5.a.d
        @NonNull
        /* renamed from: a */
        public List<T> create() {
            return new ArrayList();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements g<List<T>> {
        c() {
        }

        @Override // util.q5.a.g
        /* renamed from: b */
        public void a(@NonNull List<T> list) {
            list.clear();
        }
    }

    /* loaded from: classes.dex */
    public interface d<T> {
        T create();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class e<T> implements Pools.Pool<T> {

        /* renamed from: a  reason: collision with root package name */
        private final d<T> f15737a;
        private final g<T> b;
        private final Pools.Pool<T> c;

        e(@NonNull Pools.Pool<T> pool, @NonNull d<T> dVar, @NonNull g<T> gVar) {
            this.c = pool;
            this.f15737a = dVar;
            this.b = gVar;
        }

        @Override // androidx.core.util.Pools.Pool
        public T acquire() {
            T acquire = this.c.acquire();
            if (acquire == null) {
                acquire = this.f15737a.create();
                if (Log.isLoggable("FactoryPools", 2)) {
                    String str = "Created new " + acquire.getClass();
                }
            }
            if (acquire instanceof f) {
                ((f) acquire).d().b(false);
            }
            return acquire;
        }

        @Override // androidx.core.util.Pools.Pool
        public boolean release(@NonNull T t) {
            if (t instanceof f) {
                ((f) t).d().b(true);
            }
            this.b.a(t);
            return this.c.release(t);
        }
    }

    /* loaded from: classes.dex */
    public interface f {
        @NonNull
        util.q5.c d();
    }

    /* loaded from: classes.dex */
    public interface g<T> {
        void a(@NonNull T t);
    }

    @NonNull
    private static <T extends f> Pools.Pool<T> a(@NonNull Pools.Pool<T> pool, @NonNull d<T> dVar) {
        return b(pool, dVar, c());
    }

    @NonNull
    private static <T> Pools.Pool<T> b(@NonNull Pools.Pool<T> pool, @NonNull d<T> dVar, @NonNull g<T> gVar) {
        return new e(pool, dVar, gVar);
    }

    @NonNull
    private static <T> g<T> c() {
        return (g<T>) f15736a;
    }

    @NonNull
    public static <T extends f> Pools.Pool<T> d(int i, @NonNull d<T> dVar) {
        return a(new Pools.SynchronizedPool(i), dVar);
    }

    @NonNull
    public static <T> Pools.Pool<List<T>> e() {
        return f(20);
    }

    @NonNull
    public static <T> Pools.Pool<List<T>> f(int i) {
        return b(new Pools.SynchronizedPool(i), new b(), new c());
    }
}
