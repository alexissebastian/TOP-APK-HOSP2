package util.w1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class f<H> {

    /* renamed from: a  reason: collision with root package name */
    public final List<Pair<Class<?>, H>> f15935a = new ArrayList();

    /* loaded from: classes.dex */
    public static final class a extends Lambda implements Function1<Pair<? extends Class<?>, ? extends H>, Boolean> {
        public final /* synthetic */ Class k0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Class cls) {
            super(1);
            this.k0 = cls;
        }

        public final boolean a(@NotNull Pair<? extends Class<?>, ? extends H> it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Intrinsics.areEqual(it.getFirst(), this.k0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Boolean invoke(Object obj) {
            return Boolean.valueOf(a((Pair) obj));
        }
    }

    @Nullable
    public final H a(@NotNull Class<?> clazz) {
        Object obj;
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Iterator<T> it = this.f15935a.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((Class) ((Pair) obj).getFirst()).isAssignableFrom(clazz)) {
                break;
            }
        }
        Pair pair = (Pair) obj;
        if (pair != null) {
            return (H) pair.getSecond();
        }
        return null;
    }

    public final void b(@NotNull Class<?> clazz, H h) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        int i = 0;
        for (Object obj : this.f15935a) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt__CollectionsKt.throwIndexOverflow();
            }
            Pair pair = (Pair) obj;
            if (Intrinsics.areEqual((Class) pair.getFirst(), clazz)) {
                this.f15935a.set(i, new Pair<>(clazz, h));
                return;
            } else if (((Class) pair.getFirst()).isAssignableFrom(clazz)) {
                this.f15935a.add(i, new Pair<>(clazz, h));
                return;
            } else {
                i = i2;
            }
        }
        this.f15935a.add(new Pair<>(clazz, h));
    }

    public final boolean c(@NotNull Class<?> clazz) {
        boolean removeAll;
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        removeAll = CollectionsKt__MutableCollectionsKt.removeAll((List) this.f15935a, (Function1) new a(clazz));
        return removeAll;
    }
}
