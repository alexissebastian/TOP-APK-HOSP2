package com.smartlook.sdk.smartlook.job.worker.record;

import a.a.a.e1;
import a.a.a.h1;
import a.a.a.o;
import a.a.a.r;
import android.app.job.JobParameters;
import android.os.PersistableBundle;
import androidx.annotation.RequiresApi;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.c2.c;
import util.y.f;
@RequiresApi(21)
@Metadata(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0006B\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\b2\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\u000b\u0010\nR\u0016\u0010\u000f\u001a\u00020\f8\u0002@\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001c\u0010\u0014\u001a\u00020\u00108\u0016@\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\r\u0010\u0013¨\u0006\u0017"}, d2 = {"Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob;", "La/a/b/a/e/e/e/b;", "La/a/a/r;", "Landroid/app/job/JobParameters;", "params", "", "a", "(Landroid/app/job/JobParameters;)V", "", "onStopJob", "(Landroid/app/job/JobParameters;)Z", "onStartJob", "La/a/a/e1;", "e", "La/a/a/e1;", "job", "Lkotlin/coroutines/CoroutineContext;", "f", "Lkotlin/coroutines/CoroutineContext;", "()Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "<init>", "()V", "smartlooksdk_reactRelease"}, k = 1, mv = {1, 1, 15})
/* loaded from: classes3.dex */
public final class UploadRecordJob extends a.a.b.a.e.e.e.b implements r {
    public final e1 e;
    @NotNull
    public final CoroutineContext f;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"com/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$a", "", "", "TAG", "Ljava/lang/String;", "<init>", "()V", "smartlooksdk_reactRelease"}, k = 1, mv = {1, 1, 15})
    /* loaded from: classes3.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"La/a/a/r;", "", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "com/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$startUpload$1$2", "<anonymous>"}, k = 3, mv = {1, 1, 15})
    /* loaded from: classes3.dex */
    public static final class b extends SuspendLambda implements Function2<r, Continuation<? super Unit>, Object> {
        public r c;

        /* renamed from: d  reason: collision with root package name */
        public final /* synthetic */ util.o1.b f14269d;
        public final /* synthetic */ UploadRecordJob e;
        public final /* synthetic */ JobParameters f;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u0010\u0003\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lutil/y/f;", "", "result", "a", "(Lutil/y/f;)V", "com/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$startUpload$1$2$1"}, k = 3, mv = {1, 1, 15})
        /* loaded from: classes3.dex */
        public static final class a extends Lambda implements Function1<f<? extends Unit>, Unit> {
            public a() {
                super(1);
            }

            public final void a(@NotNull f<Unit> result) {
                Intrinsics.checkNotNullParameter(result, "result");
                if (result instanceof f.b) {
                    b bVar = b.this;
                    bVar.e.jobFinished(bVar.f, false);
                } else if (result instanceof f.a) {
                    if (b.this.e.a((f.a) result)) {
                        b bVar2 = b.this;
                        bVar2.e.jobFinished(bVar2.f, false);
                        return;
                    }
                    b bVar3 = b.this;
                    bVar3.e.jobFinished(bVar3.f, true);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(f<? extends Unit> fVar) {
                a(fVar);
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(util.o1.b bVar, Continuation continuation, UploadRecordJob uploadRecordJob, JobParameters jobParameters) {
            super(2, continuation);
            this.f14269d = bVar;
            this.e = uploadRecordJob;
            this.f = jobParameters;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
            Intrinsics.checkNotNullParameter(completion, "completion");
            b bVar = new b(this.f14269d, completion, this.e, this.f);
            bVar.c = (r) obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(r rVar, Continuation<? super Unit> continuation) {
            return ((b) create(rVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            try {
                this.e.a(this.f14269d, new a());
            } catch (Exception e) {
                c cVar = c.f;
                LogAspect logAspect = LogAspect.REST;
                LogSeverity logSeverity = LogSeverity.ERROR;
                if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("startUpload(): failed with exception: " + e + ", recordJobData = " + util.c2.a.c(this.f14269d, false, 2, null));
                    sb.append(", [logAspect: ");
                    sb.append(logAspect);
                    sb.append(']');
                    cVar.d(logAspect, logSeverity, "UploadRecordJob", sb.toString());
                }
                this.e.jobFinished(this.f, false);
            }
            return Unit.INSTANCE;
        }
    }

    static {
        new a(null);
    }

    public UploadRecordJob() {
        e1 a2 = h1.a(null, 1, null);
        this.e = a2;
        this.f = a2.plus(util.l0.b.c.a().b());
    }

    private final void a(JobParameters jobParameters) {
        PersistableBundle extras;
        String string;
        if (jobParameters != null && (extras = jobParameters.getExtras()) != null && (string = extras.getString("DATA")) != null) {
            util.o1.b a2 = util.o1.b.B0.a(new JSONObject(string));
            c cVar = c.f;
            LogAspect logAspect = LogAspect.REST;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("startUpload(): called with: recordJobData = " + util.c2.a.c(a2, false, 2, null));
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "UploadRecordJob", sb.toString());
            }
            o.a(this, null, null, new b(a2, null, this, jobParameters), 3, null);
            return;
        }
        jobFinished(jobParameters, false);
    }

    @Override // a.a.a.r
    @NotNull
    public CoroutineContext e() {
        return this.f;
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(@Nullable JobParameters jobParameters) {
        a(jobParameters);
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(@Nullable JobParameters jobParameters) {
        this.e.a(null);
        return true;
    }
}
