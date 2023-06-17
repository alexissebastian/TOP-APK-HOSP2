package a.a.b.a.e.e.e;

import a.a.b.a.e.e.e.a;
import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import util.y.f;
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013R\u001d\u0010\b\u001a\u00020\u00038V@\u0016X\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001d\u0010\r\u001a\u00020\t8V@\u0016X\u0096\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u0005\u001a\u0004\b\u000b\u0010\f¨\u0006\u0014"}, d2 = {"La/a/b/a/e/e/e/d;", "La/a/b/a/e/e/e/a;", "Landroidx/work/CoroutineWorker;", "Lutil/w0/b;", "w0", "Lkotlin/Lazy;", "e", "()Lutil/w0/b;", "sessionStorage", "La/a/b/a/b/e/b;", "k0", "a", "()La/a/b/a/b/e/b;", "writerApiHandler", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "smartlooksdk_reactRelease"}, k = 1, mv = {1, 1, 15})
/* loaded from: classes.dex */
public abstract class d extends CoroutineWorker implements a.a.b.a.e.e.e.a {
    @NotNull
    public final Lazy k0;
    @NotNull
    public final Lazy w0;

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

    /* loaded from: classes.dex */
    public static final class b extends Lambda implements Function0<a.a.b.a.b.e.b> {
        public static final b k0 = new b();

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: f */
        public final a.a.b.a.b.e.b invoke() {
            return util.l0.a.T.r();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull Context context, @NotNull WorkerParameters workerParams) {
        super(context, workerParams);
        Lazy lazy;
        Lazy lazy2;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(workerParams, "workerParams");
        lazy = LazyKt__LazyJVMKt.lazy(b.k0);
        this.k0 = lazy;
        lazy2 = LazyKt__LazyJVMKt.lazy(a.k0);
        this.w0 = lazy2;
    }

    @Override // a.a.b.a.e.e.e.a
    @NotNull
    public a.a.b.a.b.e.b a() {
        return (a.a.b.a.b.e.b) this.k0.getValue();
    }

    @Override // a.a.b.a.e.e.e.a
    public boolean a(@NotNull f.a cannotBeRecovered) {
        Intrinsics.checkNotNullParameter(cannotBeRecovered, "$this$cannotBeRecovered");
        return a.b.c(this, cannotBeRecovered);
    }

    @Override // a.a.b.a.e.e.e.a
    @NotNull
    /* renamed from: e */
    public util.w0.b b() {
        return (util.w0.b) this.w0.getValue();
    }

    public void b(@NotNull util.o1.b data, @NotNull Function1<? super f<Unit>, Unit> result) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(result, "result");
        a.b.b(this, data, result);
    }
}
