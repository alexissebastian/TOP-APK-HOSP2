package a.a.b.a.e.e.e;

import a.a.a.a0;
import a.a.a.d0;
import a.a.a.q;
import a.a.a.r;
import android.content.Context;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.y.f;
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004R\u001d\u0010\n\u001a\u00020\u00058B@\u0002X\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"}, d2 = {"La/a/b/a/e/e/e/c;", "La/a/b/a/e/e/e/d;", "Landroidx/work/ListenableWorker$Result;", "doWork", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lutil/v1/b;", "x0", "Lkotlin/Lazy;", "f", "()Lutil/v1/b;", "dispatcherProvider", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "smartlooksdk_reactRelease"}, k = 1, mv = {1, 1, 15})
/* loaded from: classes.dex */
public final class c extends d {
    public final Lazy x0;

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
            return util.l0.b.c.a();
        }
    }

    @DebugMetadata(c = "com.smartlook.sdk.smartlook.job.worker.record.UploadRecordWorker$doWork$2", f = "UploadRecordWorker.kt", i = {0, 0}, l = {61}, m = "invokeSuspend", n = {"$this$withContext", "it"}, s = {"L$0", "L$1"})
    /* loaded from: classes.dex */
    public static final class b extends SuspendLambda implements Function2<r, Continuation<? super ListenableWorker.Result>, Object> {
        public r k0;
        public Object w0;
        public Object x0;
        public Object y0;
        public int z0;

        /* loaded from: classes.dex */
        public static final class a extends Lambda implements Function1<f<? extends Unit>, Unit> {
            public final /* synthetic */ a0 k0;
            public final /* synthetic */ b w0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(a0 a0Var, String str, b bVar) {
                super(1);
                this.k0 = a0Var;
                this.w0 = bVar;
            }

            public final void a(@NotNull f<Unit> result) {
                Intrinsics.checkNotNullParameter(result, "result");
                if (result instanceof f.b) {
                    a0 a0Var = this.k0;
                    ListenableWorker.Result success = ListenableWorker.Result.success();
                    Intrinsics.checkNotNullExpressionValue(success, "Result.success()");
                    a0Var.e(success, null);
                } else if (result instanceof f.a) {
                    if (c.this.a((f.a) result)) {
                        a0 a0Var2 = this.k0;
                        ListenableWorker.Result failure = ListenableWorker.Result.failure();
                        Intrinsics.checkNotNullExpressionValue(failure, "Result.failure()");
                        a0Var2.e(failure, null);
                        return;
                    }
                    a0 a0Var3 = this.k0;
                    ListenableWorker.Result retry = ListenableWorker.Result.retry();
                    Intrinsics.checkNotNullExpressionValue(retry, "Result.retry()");
                    a0Var3.e(retry, null);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(f<? extends Unit> fVar) {
                a(fVar);
                return Unit.INSTANCE;
            }
        }

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
            Intrinsics.checkNotNullParameter(completion, "completion");
            b bVar = new b(completion);
            bVar.k0 = (r) obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(r rVar, Continuation<? super ListenableWorker.Result> continuation) {
            return ((b) create(rVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object coroutine_suspended;
            Continuation intercepted;
            Object coroutine_suspended2;
            coroutine_suspended = IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.z0;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                r rVar = this.k0;
                String string = c.this.getInputData().getString("DATA");
                if (string != null) {
                    this.w0 = rVar;
                    this.x0 = string;
                    this.y0 = this;
                    this.z0 = 1;
                    intercepted = IntrinsicsKt__IntrinsicsJvmKt.intercepted(this);
                    d0 d0Var = new d0(intercepted, 1);
                    d0Var.w();
                    util.o1.b a2 = util.o1.b.B0.a(new JSONObject(string));
                    util.c2.c cVar = util.c2.c.f;
                    LogAspect logAspect = LogAspect.REST;
                    LogSeverity logSeverity = LogSeverity.DEBUG;
                    if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("doWork(): called with: recordJobData = " + util.c2.a.c(a2, false, 2, null));
                        sb.append(", [logAspect: ");
                        sb.append(logAspect);
                        sb.append(']');
                        cVar.d(logAspect, logSeverity, "UploadRecordWorker", sb.toString());
                    }
                    c.this.b(a2, new a(d0Var, string, this));
                    obj = d0Var.u();
                    coroutine_suspended2 = IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
                    if (obj == coroutine_suspended2) {
                        DebugProbesKt.probeCoroutineSuspended(this);
                    }
                    if (obj == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                }
                ListenableWorker.Result failure = ListenableWorker.Result.failure();
                Intrinsics.checkNotNullExpressionValue(failure, "Result.failure()");
                return failure;
            } else if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            } else {
                b bVar = (b) this.y0;
                String str = (String) this.x0;
                r rVar2 = (r) this.w0;
                ResultKt.throwOnFailure(obj);
            }
            ListenableWorker.Result result = (ListenableWorker.Result) obj;
            if (result != null) {
                return result;
            }
            ListenableWorker.Result failure2 = ListenableWorker.Result.failure();
            Intrinsics.checkNotNullExpressionValue(failure2, "Result.failure()");
            return failure2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull Context context, @NotNull WorkerParameters workerParams) {
        super(context, workerParams);
        Lazy lazy;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(workerParams, "workerParams");
        lazy = LazyKt__LazyJVMKt.lazy(a.k0);
        this.x0 = lazy;
    }

    private final util.v1.b f() {
        return (util.v1.b) this.x0.getValue();
    }

    @Override // androidx.work.CoroutineWorker
    @Nullable
    public Object doWork(@NotNull Continuation<? super ListenableWorker.Result> continuation) {
        return q.a(f().b(), new b(null), continuation);
    }
}
