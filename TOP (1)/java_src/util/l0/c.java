package util.l0;

import com.google.common.net.HttpHeaders;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class c {
    @NotNull
    public static final Lazy b;
    @NotNull
    public static final Lazy c;

    /* renamed from: d  reason: collision with root package name */
    public static final c f15250d = new c();
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static util.x.c f15249a = new util.x.c(2);

    /* loaded from: classes.dex */
    public static final class a extends Lambda implements Function0<a.a.b.a.b.d.a> {
        public static final a k0 = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: f */
        public final a.a.b.a.b.d.a invoke() {
            List mutableListOf;
            mutableListOf = CollectionsKt__CollectionsKt.mutableListOf(new util.y.b(HttpHeaders.X_REQUESTED_WITH, "com.android.browser"), new util.y.b(HttpHeaders.ACCEPT, "*/*"), new util.y.b(HttpHeaders.ACCEPT_LANGUAGE, "en-US,en;q=0.8,cs;q=0.6"), new util.y.b(HttpHeaders.CONNECTION, "keep-alive"), new util.y.b(HttpHeaders.PRAGMA, "no-cache"));
            return new a.a.b.a.b.d.a(c.f15250d.c().b(), mutableListOf);
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends Lambda implements Function0<util.x.b> {
        public static final b k0 = new b();

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: f */
        public final util.x.b invoke() {
            return new util.x.b(c.f15250d.a());
        }
    }

    static {
        Lazy lazy;
        Lazy lazy2;
        lazy = LazyKt__LazyJVMKt.lazy(a.k0);
        b = lazy;
        lazy2 = LazyKt__LazyJVMKt.lazy(b.k0);
        c = lazy2;
    }

    private c() {
    }

    @NotNull
    public final a.a.b.a.b.d.a a() {
        return (a.a.b.a.b.d.a) b.getValue();
    }

    @NotNull
    public final util.x.b b() {
        return (util.x.b) c.getValue();
    }

    @NotNull
    public final util.x.c c() {
        return f15249a;
    }
}
