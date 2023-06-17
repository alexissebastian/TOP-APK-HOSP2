package a.a.b.a.e.e.e;

import a.a.b.a.e.e.e.a;
import android.app.job.JobService;
import androidx.annotation.RequiresApi;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import util.y.f;
@RequiresApi(21)
/* loaded from: classes.dex */
public abstract class b extends JobService implements a.a.b.a.e.e.e.a {
    @NotNull
    public final Lazy c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    public final Lazy f11898d;

    /* loaded from: classes.dex */
    public static final class a extends Lambda implements Function0<util.w0.b> {
        public static final a k0 = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: f */
        public final util.w0.b invoke() {
            return util.l0.a.T.k();
        }
    }

    /* renamed from: a.a.b.a.e.e.e.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0010b extends Lambda implements Function0<a.a.b.a.b.e.b> {
        public static final C0010b k0 = new C0010b();

        public C0010b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: f */
        public final a.a.b.a.b.e.b invoke() {
            return util.l0.a.T.r();
        }
    }

    public b() {
        Lazy lazy;
        Lazy lazy2;
        lazy = LazyKt__LazyJVMKt.lazy(C0010b.k0);
        this.c = lazy;
        lazy2 = LazyKt__LazyJVMKt.lazy(a.k0);
        this.f11898d = lazy2;
    }

    @Override // a.a.b.a.e.e.e.a
    @NotNull
    public a.a.b.a.b.e.b a() {
        return (a.a.b.a.b.e.b) this.c.getValue();
    }

    @Override // a.a.b.a.e.e.e.a
    public boolean a(@NotNull f.a cannotBeRecovered) {
        Intrinsics.checkNotNullParameter(cannotBeRecovered, "$this$cannotBeRecovered");
        return a.b.c(this, cannotBeRecovered);
    }

    @Override // a.a.b.a.e.e.e.a
    @NotNull
    /* renamed from: c */
    public util.w0.b b() {
        return (util.w0.b) this.f11898d.getValue();
    }

    public void a(@NotNull util.o1.b data, @NotNull Function1<? super f<Unit>, Unit> result) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(result, "result");
        a.b.b(this, data, result);
    }
}
