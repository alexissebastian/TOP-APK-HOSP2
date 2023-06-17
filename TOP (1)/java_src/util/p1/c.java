package util.p1;

import a.a.a.c0;
import a.a.a.h1;
import a.a.a.o;
import a.a.a.r;
import a.a.a.u;
import a.a.b.a.e.e.e.a;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.n1.a;
import util.y.f;
/* loaded from: classes.dex */
public final class c extends b implements a.a.b.a.e.e.e.a, r {
    @NotNull
    public final util.w0.a A0;
    public final /* synthetic */ r B0;
    public final List<util.n1.a> w0;
    public final ReentrantLock x0;
    public final util.e2.a y0;
    @NotNull
    public final a.a.b.a.b.e.b z0;

    @DebugMetadata(c = "com.smartlook.sdk.smartlook.job.worker.OldUploadWorker$uploadRecord$1", f = "OldUploadWorker.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class a extends SuspendLambda implements Function2<r, Continuation<? super Unit>, Object> {
        public r k0;
        public final /* synthetic */ a.C0268a x0;

        /* renamed from: util.p1.c$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0285a extends Lambda implements Function1<f<? extends Unit>, Unit> {
            public C0285a() {
                super(1);
            }

            public final void a(@NotNull f<Unit> it) {
                Intrinsics.checkNotNullParameter(it, "it");
                if (it instanceof f.a) {
                    if (((f.a) it).b() != -1) {
                        a aVar = a.this;
                        c.this.d(aVar.x0);
                    }
                } else if (it instanceof f.b) {
                    c.this.i();
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(f<? extends Unit> fVar) {
                a(fVar);
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(a.C0268a c0268a, Continuation continuation) {
            super(2, continuation);
            this.x0 = c0268a;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
            Intrinsics.checkNotNullParameter(completion, "completion");
            a aVar = new a(this.x0, completion);
            aVar.k0 = (r) obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(r rVar, Continuation<? super Unit> continuation) {
            return ((a) create(rVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            c.this.e(this.x0.a(), new C0285a());
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull util.m1.c sessionRecordIdStorage, @NotNull util.v1.b dispatcherProvider, @NotNull util.e2.a networkUtil, @NotNull a.a.b.a.b.e.b writerApiHandler, @NotNull util.w0.a sessionStorage) {
        super(sessionRecordIdStorage);
        Intrinsics.checkNotNullParameter(sessionRecordIdStorage, "sessionRecordIdStorage");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(networkUtil, "networkUtil");
        Intrinsics.checkNotNullParameter(writerApiHandler, "writerApiHandler");
        Intrinsics.checkNotNullParameter(sessionStorage, "sessionStorage");
        this.B0 = u.a(((c0) h1.a(null, 1, null)).plus(dispatcherProvider.b()));
        this.y0 = networkUtil;
        this.z0 = writerApiHandler;
        this.A0 = sessionStorage;
        this.w0 = new ArrayList();
        this.x0 = new ReentrantLock();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void d(a.C0268a c0268a) {
        ReentrantLock reentrantLock = this.x0;
        reentrantLock.lock();
        try {
            this.w0.add(c0268a);
        } finally {
            reentrantLock.unlock();
        }
    }

    private final void h(a.C0268a c0268a) {
        if (!this.y0.a() && !c0268a.a().c()) {
            d(c0268a);
        } else {
            o.a(this, null, null, new a(c0268a, null), 3, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void i() {
        List<util.n1.a> list;
        ReentrantLock reentrantLock = this.x0;
        reentrantLock.lock();
        try {
            list = CollectionsKt___CollectionsKt.toList(this.w0);
            this.w0.clear();
            for (util.n1.a aVar : list) {
                a(aVar);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // a.a.b.a.e.e.e.a
    public boolean a(@NotNull f.a cannotBeRecovered) {
        Intrinsics.checkNotNullParameter(cannotBeRecovered, "$this$cannotBeRecovered");
        return a.b.c(this, cannotBeRecovered);
    }

    @Override // a.a.b.a.e.e.e.a
    @NotNull
    public util.w0.a b() {
        return this.A0;
    }

    @Override // a.a.a.r
    @NotNull
    public CoroutineContext e() {
        return this.B0.e();
    }

    public void e(@NotNull util.o1.b data, @NotNull Function1<? super f<Unit>, Unit> result) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(result, "result");
        a.b.b(this, data, result);
    }

    @Override // a.a.b.a.e.e.e.a
    @NotNull
    public a.a.b.a.b.e.b a() {
        return this.z0;
    }

    @Override // util.p1.b
    public void a(@NotNull util.n1.a jobType) {
        Intrinsics.checkNotNullParameter(jobType, "jobType");
        if (jobType instanceof a.C0268a) {
            h((a.C0268a) jobType);
        }
    }
}
