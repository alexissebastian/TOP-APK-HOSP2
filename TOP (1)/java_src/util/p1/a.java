package util.p1;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import androidx.annotation.RequiresApi;
import com.smartlook.sdk.smartlook.job.worker.record.UploadRecordJob;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import java.util.Objects;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import util.n1.a;
@RequiresApi(21)
/* loaded from: classes.dex */
public final class a extends b {
    public final Lazy w0;
    public final Context x0;

    /* renamed from: util.p1.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0284a extends Lambda implements Function0<JobScheduler> {
        public C0284a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: f */
        public final JobScheduler invoke() {
            Object systemService = a.this.x0.getSystemService("jobscheduler");
            Objects.requireNonNull(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
            return (JobScheduler) systemService;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull Context context, @NotNull util.m1.c sessionRecordIdStorage) {
        super(sessionRecordIdStorage);
        Lazy lazy;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sessionRecordIdStorage, "sessionRecordIdStorage");
        this.x0 = context;
        lazy = LazyKt__LazyJVMKt.lazy(new C0284a());
        this.w0 = lazy;
    }

    private final JobScheduler f() {
        return (JobScheduler) this.w0.getValue();
    }

    @Override // util.p1.b
    public void a(@NotNull util.n1.a jobType) {
        Intrinsics.checkNotNullParameter(jobType, "jobType");
        if (jobType instanceof a.C0268a) {
            a.C0268a c0268a = (a.C0268a) jobType;
            JobInfo.Builder builder = new JobInfo.Builder(c().d(c0268a.a().e(), c0268a.a().d()), new ComponentName(this.x0, UploadRecordJob.class));
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putString("DATA", c0268a.a().b().toString());
            JobInfo build = builder.setExtras(persistableBundle).setRequiredNetworkType(c0268a.a().c() ? 1 : 2).setRequiresCharging(false).build();
            try {
                if (f().getAllPendingJobs().size() <= 80) {
                    if (f().schedule(build) == 0) {
                        util.c2.c cVar = util.c2.c.f;
                        LogAspect logAspect = LogAspect.REST;
                        LogSeverity logSeverity = LogSeverity.DEBUG;
                        if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
                            cVar.d(logAspect, logSeverity, "JobSchedulerWorker", "scheduleJob(): job was not scheduled, failure, [logAspect: " + logAspect + ']');
                        }
                    }
                } else {
                    util.c2.c cVar2 = util.c2.c.f;
                    LogAspect logAspect2 = LogAspect.REST;
                    LogSeverity logSeverity2 = LogSeverity.DEBUG;
                    if (cVar2.a(logAspect2, true, logSeverity2).ordinal() == 0) {
                        cVar2.d(logAspect2, logSeverity2, "JobSchedulerWorker", "scheduleJob(): job was not scheduled, limit was reached, [logAspect: " + logAspect2 + ']');
                    }
                }
                return;
            } catch (Exception unused) {
                util.c2.c cVar3 = util.c2.c.f;
                LogAspect logAspect3 = LogAspect.REST;
                LogSeverity logSeverity3 = LogSeverity.DEBUG;
                if (cVar3.a(logAspect3, true, logSeverity3).ordinal() != 0) {
                    return;
                }
                cVar3.d(logAspect3, logSeverity3, "JobSchedulerWorker", "scheduleJob(): job was not scheduled, limit was reached, [logAspect: " + logAspect3 + ']');
                return;
            }
        }
        throw new NoWhenBranchMatchedException();
    }
}
