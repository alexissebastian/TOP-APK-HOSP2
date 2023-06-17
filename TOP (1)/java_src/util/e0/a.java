package util.e0;

import android.graphics.Color;
import androidx.core.view.ViewCompat;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class a {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final Lazy f14859a;
    @NotNull
    public static final Lazy b;
    public static final long c;

    /* renamed from: d  reason: collision with root package name */
    public static final long f14860d;
    public static final long e;
    public static final long f;
    @NotNull
    public static final List<String> g;
    public static final float h;
    public static final int i;
    public static final int j;
    public static final float k;
    public static final float l;
    public static final float m;
    public static final float n;
    public static final float o;
    public static final int p;
    public static final a q = new a();

    /* renamed from: util.e0.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0201a extends Lambda implements Function0<Integer> {
        public static final C0201a k0 = new C0201a();

        public C0201a() {
            super(0);
        }

        public final int f() {
            return Color.parseColor("#e0e0e0");
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Integer invoke() {
            return Integer.valueOf(f());
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends Lambda implements Function0<Integer> {
        public static final b k0 = new b();

        public b() {
            super(0);
        }

        public final int f() {
            return Color.parseColor("#787878");
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Integer invoke() {
            return Integer.valueOf(f());
        }
    }

    static {
        Lazy lazy;
        Lazy lazy2;
        List<String> listOf;
        lazy = LazyKt__LazyJVMKt.lazy(C0201a.k0);
        f14859a = lazy;
        lazy2 = LazyKt__LazyJVMKt.lazy(b.k0);
        b = lazy2;
        c = TimeUnit.SECONDS.toMillis(15L);
        f14860d = TimeUnit.HOURS.toMillis(1L);
        TimeUnit timeUnit = TimeUnit.MINUTES;
        e = timeUnit.toMillis(1L);
        f = timeUnit.toMillis(2L);
        listOf = CollectionsKt__CollectionsKt.listOf((Object[]) new String[]{"nativeapp", "react", "reactLite"});
        g = listOf;
        util.x1.a aVar = util.x1.a.c;
        h = aVar.d(32.0f);
        i = Color.parseColor("#205C8C");
        j = Color.parseColor("#BFFFFFFF");
        k = aVar.d(2.0f);
        l = aVar.d(24.0f);
        m = aVar.d(8.0f);
        n = aVar.d(24.0f);
        o = aVar.d(2.0f);
        p = Intrinsics.areEqual("react", "nativeappTest") ? ViewCompat.MEASURED_STATE_MASK : -1;
    }

    private a() {
    }

    @NotNull
    public final List<String> a() {
        return g;
    }

    public final int b() {
        return i;
    }

    public final float c() {
        return l;
    }

    public final float d() {
        return h;
    }

    public final int e() {
        return j;
    }

    public final float f() {
        return k;
    }

    public final long g() {
        return c;
    }

    public final long h() {
        return f14860d;
    }

    public final long i() {
        return e;
    }

    public final long j() {
        return f;
    }

    public final int k() {
        return p;
    }

    public final int l() {
        return ((Number) f14859a.getValue()).intValue();
    }

    public final int m() {
        return ((Number) b.getValue()).intValue();
    }

    public final float n() {
        return n;
    }

    public final float o() {
        return o;
    }

    public final float p() {
        return m;
    }
}
