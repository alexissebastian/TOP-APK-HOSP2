package util.w0;

import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import util.y0.c;
/* loaded from: classes.dex */
public final class b implements a {

    /* renamed from: a  reason: collision with root package name */
    public final c f15930a;
    public final util.x0.a b;
    public final util.h0.c c;

    /* renamed from: d  reason: collision with root package name */
    public final util.m1.c f15931d;

    public b(@NotNull c sdkStorageHandler, @NotNull util.x0.a visitorHandler, @NotNull util.h0.c sessionConfigurationStorage, @NotNull util.m1.c sessionRecordIdStorage) {
        Intrinsics.checkNotNullParameter(sdkStorageHandler, "sdkStorageHandler");
        Intrinsics.checkNotNullParameter(visitorHandler, "visitorHandler");
        Intrinsics.checkNotNullParameter(sessionConfigurationStorage, "sessionConfigurationStorage");
        Intrinsics.checkNotNullParameter(sessionRecordIdStorage, "sessionRecordIdStorage");
        this.f15930a = sdkStorageHandler;
        this.b = visitorHandler;
        this.c = sessionConfigurationStorage;
        this.f15931d = sessionRecordIdStorage;
    }

    @Override // util.w0.a
    public void a(@NotNull String sessionId, int i) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.RECORD_STORAGE;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("deleteRecord() called with: sessionId = " + sessionId + ", recordIndex = " + i);
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "SessionStorage", sb.toString());
        }
        this.f15930a.a(sessionId, i);
        util.m1.c cVar2 = this.f15931d;
        cVar2.c(cVar2.a(sessionId, i));
    }

    @Override // util.w0.a
    public void b(@NotNull String sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.RECORD_STORAGE;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("deleteSessionIfPossible() called with: sessionId = " + sessionId);
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "SessionStorage", sb.toString());
        }
        if (this.f15930a.b(sessionId)) {
            return;
        }
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("deleteSessionIfPossible() deleting sessionId = " + sessionId);
            sb2.append(", [logAspect: ");
            sb2.append(logAspect);
            sb2.append(']');
            cVar.d(logAspect, logSeverity, "SessionStorage", sb2.toString());
        }
        a(sessionId);
    }

    @Override // util.w0.a
    public void a(@NotNull String sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.RECORD_STORAGE;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("deleteSession() called with: sessionId = " + sessionId);
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "SessionStorage", sb.toString());
        }
        this.f15930a.c(sessionId);
        this.b.a(sessionId);
        this.c.g(sessionId);
        this.f15931d.f(sessionId);
    }
}
