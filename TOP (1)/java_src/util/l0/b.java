package util.l0;

import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public static util.v1.b f15248a;
    @NotNull
    public static final Lazy b;
    public static final b c = new b();

    /* loaded from: classes.dex */
    public static final class a extends Lambda implements Function0<util.v1.b> {
        public static final a k0 = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: f */
        public final util.v1.b invoke() {
            b bVar = b.c;
            util.v1.b bVar2 = b.f15248a;
            return bVar2 != null ? bVar2 : new util.v1.a();
        }
    }

    static {
        Lazy lazy;
        lazy = LazyKt__LazyJVMKt.lazy(a.k0);
        b = lazy;
    }

    private b() {
    }

    @NotNull
    public final util.v1.b a() {
        return (util.v1.b) b.getValue();
    }
}
