package util.p1;

import android.content.Context;
import androidx.work.BackoffPolicy;
import androidx.work.Constraints;
import androidx.work.Data;
import androidx.work.NetworkType;
import androidx.work.OneTimeWorkRequest;
import androidx.work.WorkInfo;
import androidx.work.WorkManager;
import androidx.work.WorkQuery;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import util.n1.a;
/* loaded from: classes.dex */
public final class d extends b {
    public final Context w0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull Context context, @NotNull util.m1.c sessionRecordIdStorage) {
        super(sessionRecordIdStorage);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sessionRecordIdStorage, "sessionRecordIdStorage");
        this.w0 = context;
    }

    private final int f() {
        List listOf;
        WorkManager g = g();
        listOf = CollectionsKt__CollectionsKt.listOf((Object[]) new WorkInfo.State[]{WorkInfo.State.RUNNING, WorkInfo.State.ENQUEUED});
        return g.getWorkInfos(WorkQuery.Builder.fromStates(listOf).build()).get().size();
    }

    private final WorkManager g() {
        WorkManager workManager = WorkManager.getInstance(this.w0);
        Intrinsics.checkNotNullExpressionValue(workManager, "WorkManager.getInstance(context)");
        return workManager;
    }

    @Override // util.p1.b
    public void a(@NotNull util.n1.a jobType) {
        Intrinsics.checkNotNullParameter(jobType, "jobType");
        if (jobType instanceof a.C0268a) {
            a.C0268a c0268a = (a.C0268a) jobType;
            int d2 = c().d(c0268a.a().e(), c0268a.a().d());
            d(d2);
            OneTimeWorkRequest.Builder addTag = new OneTimeWorkRequest.Builder(a.a.b.a.e.e.e.c.class).addTag(String.valueOf(d2));
            Pair[] pairArr = {TuplesKt.to("DATA", c0268a.a().b().toString())};
            Data.Builder builder = new Data.Builder();
            for (int i = 0; i < 1; i++) {
                Pair pair = pairArr[i];
                builder.put((String) pair.getFirst(), pair.getSecond());
            }
            Data build = builder.build();
            Intrinsics.checkExpressionValueIsNotNull(build, "dataBuilder.build()");
            OneTimeWorkRequest.Builder inputData = addTag.setInputData(build);
            Intrinsics.checkNotNullExpressionValue(inputData, "when (jobType) {\n       …)\n            }\n        }");
            Constraints build2 = new Constraints.Builder().setRequiredNetworkType(c0268a.a().c() ? NetworkType.CONNECTED : NetworkType.UNMETERED).build();
            Intrinsics.checkNotNullExpressionValue(build2, "Constraints.Builder()\n  …RED)\n            .build()");
            OneTimeWorkRequest build3 = inputData.setConstraints(build2).setBackoffCriteria(BackoffPolicy.LINEAR, 20L, TimeUnit.SECONDS).build();
            Intrinsics.checkNotNullExpressionValue(build3, "request\n            .set…NDS)\n            .build()");
            OneTimeWorkRequest oneTimeWorkRequest = build3;
            try {
                if (f() <= 80) {
                    Intrinsics.checkNotNullExpressionValue(g().enqueue(oneTimeWorkRequest), "workManager.enqueue(uploadWorkRequest)");
                } else {
                    util.c2.c cVar = util.c2.c.f;
                    LogAspect logAspect = LogAspect.REST;
                    LogSeverity logSeverity = LogSeverity.DEBUG;
                    if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                        cVar.d(logAspect, logSeverity, "WorkManagerWorker", "scheduleJob(): job was not scheduled, limit was reached, [logAspect: " + logAspect + ']');
                    }
                }
                return;
            } catch (Exception unused) {
                util.c2.c cVar2 = util.c2.c.f;
                LogAspect logAspect2 = LogAspect.REST;
                LogSeverity logSeverity2 = LogSeverity.DEBUG;
                if (cVar2.a(logAspect2, false, logSeverity2).ordinal() != 0) {
                    return;
                }
                cVar2.d(logAspect2, logSeverity2, "WorkManagerWorker", "scheduleJob(): job was not scheduled, limit was reached, [logAspect: " + logAspect2 + ']');
                return;
            }
        }
        throw new NoWhenBranchMatchedException();
    }

    public void d(int i) {
        g().cancelAllWorkByTag(String.valueOf(i));
    }
}
