package util.k5;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private final List<C0235a<?>> f15196a = new ArrayList();

    /* renamed from: util.k5.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static final class C0235a<T> {

        /* renamed from: a  reason: collision with root package name */
        private final Class<T> f15197a;
        final com.bumptech.glide.load.d<T> b;

        C0235a(@NonNull Class<T> cls, @NonNull com.bumptech.glide.load.d<T> dVar) {
            this.f15197a = cls;
            this.b = dVar;
        }

        boolean a(@NonNull Class<?> cls) {
            return this.f15197a.isAssignableFrom(cls);
        }
    }

    public synchronized <T> void a(@NonNull Class<T> cls, @NonNull com.bumptech.glide.load.d<T> dVar) {
        this.f15196a.add(new C0235a<>(cls, dVar));
    }

    @Nullable
    public synchronized <T> com.bumptech.glide.load.d<T> b(@NonNull Class<T> cls) {
        for (C0235a<?> c0235a : this.f15196a) {
            if (c0235a.a(cls)) {
                return (com.bumptech.glide.load.d<T>) c0235a.b;
            }
        }
        return null;
    }
}
