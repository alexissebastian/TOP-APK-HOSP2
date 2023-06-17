package util.a5;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.util.Pools;
import com.bumptech.glide.Registry;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public class p {

    /* renamed from: a  reason: collision with root package name */
    private final r f14730a;
    private final a b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private final Map<Class<?>, C0177a<?>> f14731a = new HashMap();

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: util.a5.p$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0177a<Model> {

            /* renamed from: a  reason: collision with root package name */
            final List<n<Model, ?>> f14732a;

            public C0177a(List<n<Model, ?>> list) {
                this.f14732a = list;
            }
        }

        a() {
        }

        public void a() {
            this.f14731a.clear();
        }

        @Nullable
        public <Model> List<n<Model, ?>> b(Class<Model> cls) {
            C0177a<?> c0177a = this.f14731a.get(cls);
            if (c0177a == null) {
                return null;
            }
            return (List<n<Model, ?>>) c0177a.f14732a;
        }

        public <Model> void c(Class<Model> cls, List<n<Model, ?>> list) {
            if (this.f14731a.put(cls, new C0177a<>(list)) == null) {
                return;
            }
            throw new IllegalStateException("Already cached loaders for model: " + cls);
        }
    }

    public p(@NonNull Pools.Pool<List<Throwable>> pool) {
        this(new r(pool));
    }

    @NonNull
    private static <A> Class<A> b(@NonNull A a2) {
        return (Class<A>) a2.getClass();
    }

    @NonNull
    private synchronized <A> List<n<A, ?>> e(@NonNull Class<A> cls) {
        List<n<A, ?>> b;
        b = this.b.b(cls);
        if (b == null) {
            b = Collections.unmodifiableList(this.f14730a.e(cls));
            this.b.c(cls, b);
        }
        return b;
    }

    private <Model, Data> void g(@NonNull List<o<? extends Model, ? extends Data>> list) {
        for (o<? extends Model, ? extends Data> oVar : list) {
            oVar.a();
        }
    }

    public synchronized <Model, Data> void a(@NonNull Class<Model> cls, @NonNull Class<Data> cls2, @NonNull o<? extends Model, ? extends Data> oVar) {
        this.f14730a.b(cls, cls2, oVar);
        this.b.a();
    }

    @NonNull
    public synchronized List<Class<?>> c(@NonNull Class<?> cls) {
        return this.f14730a.g(cls);
    }

    @NonNull
    public <A> List<n<A, ?>> d(@NonNull A a2) {
        List<n<A, ?>> e = e(b(a2));
        if (!e.isEmpty()) {
            int size = e.size();
            List<n<A, ?>> emptyList = Collections.emptyList();
            boolean z = true;
            for (int i = 0; i < size; i++) {
                n<A, ?> nVar = e.get(i);
                if (nVar.a(a2)) {
                    if (z) {
                        emptyList = new ArrayList<>(size - i);
                        z = false;
                    }
                    emptyList.add(nVar);
                }
            }
            if (emptyList.isEmpty()) {
                throw new Registry.NoModelLoaderAvailableException(a2, e);
            }
            return emptyList;
        }
        throw new Registry.NoModelLoaderAvailableException(a2);
    }

    public synchronized <Model, Data> void f(@NonNull Class<Model> cls, @NonNull Class<Data> cls2, @NonNull o<? extends Model, ? extends Data> oVar) {
        g(this.f14730a.j(cls, cls2, oVar));
        this.b.a();
    }

    private p(@NonNull r rVar) {
        this.b = new a();
        this.f14730a = rVar;
    }
}
