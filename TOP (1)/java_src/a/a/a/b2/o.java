package a.a.a.b2;

import a.a.a.k1;
import java.util.Objects;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a  reason: collision with root package name */
    public static final g f11856a = new g("ZERO");
    public static final Function2<Object, CoroutineContext.Element, Object> b = a.k0;
    public static final Function2<k1<?>, CoroutineContext.Element, k1<?>> c = b.k0;

    /* renamed from: d  reason: collision with root package name */
    public static final Function2<u, CoroutineContext.Element, u> f11857d = d.k0;
    public static final Function2<u, CoroutineContext.Element, u> e = c.k0;

    /* loaded from: classes.dex */
    public static final class a extends Lambda implements Function2<Object, CoroutineContext.Element, Object> {
        public static final a k0 = new a();

        public a() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public Object invoke(Object obj, CoroutineContext.Element element) {
            CoroutineContext.Element element2 = element;
            if (element2 instanceof k1) {
                if (!(obj instanceof Integer)) {
                    obj = null;
                }
                Integer num = (Integer) obj;
                int intValue = num != null ? num.intValue() : 1;
                return intValue == 0 ? element2 : Integer.valueOf(intValue + 1);
            }
            return obj;
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends Lambda implements Function2<k1<?>, CoroutineContext.Element, k1<?>> {
        public static final b k0 = new b();

        public b() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public k1<?> invoke(k1<?> k1Var, CoroutineContext.Element element) {
            k1<?> k1Var2 = k1Var;
            CoroutineContext.Element element2 = element;
            if (k1Var2 != null) {
                return k1Var2;
            }
            if (!(element2 instanceof k1)) {
                element2 = null;
            }
            return (k1) element2;
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends Lambda implements Function2<u, CoroutineContext.Element, u> {
        public static final c k0 = new c();

        public c() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public u invoke(u uVar, CoroutineContext.Element element) {
            u uVar2 = uVar;
            CoroutineContext.Element element2 = element;
            if (element2 instanceof k1) {
                CoroutineContext coroutineContext = uVar2.c;
                Object[] objArr = uVar2.f11859a;
                int i = uVar2.b;
                uVar2.b = i + 1;
                ((k1) element2).z(coroutineContext, objArr[i]);
            }
            return uVar2;
        }
    }

    /* loaded from: classes.dex */
    public static final class d extends Lambda implements Function2<u, CoroutineContext.Element, u> {
        public static final d k0 = new d();

        public d() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public u invoke(u uVar, CoroutineContext.Element element) {
            u uVar2 = uVar;
            CoroutineContext.Element element2 = element;
            if (element2 instanceof k1) {
                Object L = ((k1) element2).L(uVar2.c);
                Object[] objArr = uVar2.f11859a;
                int i = uVar2.b;
                uVar2.b = i + 1;
                objArr[i] = L;
            }
            return uVar2;
        }
    }

    @NotNull
    public static final Object a(@NotNull CoroutineContext coroutineContext) {
        Object fold = coroutineContext.fold(0, b);
        Intrinsics.checkNotNull(fold);
        return fold;
    }

    public static final void b(@NotNull CoroutineContext coroutineContext, @Nullable Object obj) {
        if (obj == f11856a) {
            return;
        }
        if (obj instanceof u) {
            ((u) obj).b = 0;
            coroutineContext.fold(obj, e);
            return;
        }
        Object fold = coroutineContext.fold(null, c);
        Objects.requireNonNull(fold, "null cannot be cast to non-null type com.smartlook.coroutines.ThreadContextElement<kotlin.Any?>");
        ((k1) fold).z(coroutineContext, obj);
    }

    @Nullable
    public static final Object c(@NotNull CoroutineContext coroutineContext, @Nullable Object obj) {
        if (obj == null) {
            obj = coroutineContext.fold(0, b);
            Intrinsics.checkNotNull(obj);
        }
        if (obj == 0) {
            return f11856a;
        }
        if (obj instanceof Integer) {
            return coroutineContext.fold(new u(coroutineContext, ((Number) obj).intValue()), f11857d);
        }
        Objects.requireNonNull(obj, "null cannot be cast to non-null type com.smartlook.coroutines.ThreadContextElement<kotlin.Any?>");
        return ((k1) obj).L(coroutineContext);
    }
}
