package util.m1;

import android.content.Context;
import android.os.Build;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import util.p1.d;
import util.r1.e;
/* loaded from: classes.dex */
public final class b implements a {

    /* renamed from: a  reason: collision with root package name */
    public util.p1.b f15291a;

    public b(@NotNull Context context, @NotNull c sessionRecordIdStorage, @NotNull util.p1.c oldUploadWorker) {
        util.p1.b bVar;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sessionRecordIdStorage, "sessionRecordIdStorage");
        Intrinsics.checkNotNullParameter(oldUploadWorker, "oldUploadWorker");
        if (e.b.f(false)) {
            bVar = new d(context, sessionRecordIdStorage);
        } else {
            bVar = oldUploadWorker;
            if (Build.VERSION.SDK_INT >= 21) {
                bVar = new util.p1.a(context, sessionRecordIdStorage);
            }
        }
        this.f15291a = bVar;
    }

    @Override // util.m1.a
    public void a(@NotNull util.n1.a jobType) {
        Intrinsics.checkNotNullParameter(jobType, "jobType");
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.RECORD;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        int ordinal = cVar.a(logAspect, true, logSeverity).ordinal();
        if (ordinal == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("scheduleJob(): called with: jobType = " + util.c2.a.c(jobType, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "JobManager", sb.toString());
        } else if (ordinal == 1) {
            cVar.d(logAspect, logSeverity, "JobManager", "scheduleJob(): called");
        }
        this.f15291a.a(jobType);
    }
}
