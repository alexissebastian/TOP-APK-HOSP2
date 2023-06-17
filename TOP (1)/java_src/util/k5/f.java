package util.k5;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.load.l;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    private final List<a<?>> f15203a = new ArrayList();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a<T> {

        /* renamed from: a  reason: collision with root package name */
        private final Class<T> f15204a;
        final l<T> b;

        a(@NonNull Class<T> cls, @NonNull l<T> lVar) {
            this.f15204a = cls;
            this.b = lVar;
        }

        boolean a(@NonNull Class<?> cls) {
            return this.f15204a.isAssignableFrom(cls);
        }
    }

    public synchronized <Z> void a(@NonNull Class<Z> cls, @NonNull l<Z> lVar) {
        this.f15203a.add(new a<>(cls, lVar));
    }

    @Nullable
    public synchronized <Z> l<Z> b(@NonNull Class<Z> cls) {
        int size = this.f15203a.size();
        for (int i = 0; i < size; i++) {
            a<?> aVar = this.f15203a.get(i);
            if (aVar.a(cls)) {
                return (l<Z>) aVar.b;
            }
        }
        return null;
    }
}
