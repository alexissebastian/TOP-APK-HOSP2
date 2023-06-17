package util.s;

import com.google.firebase.messaging.Constants;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import util.c2.c;
import util.t0.b;
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final b f15790a;
    public final util.h0.a b;

    public a(@NotNull b sessionEventHandler, @NotNull util.h0.a configurationHandler) {
        Intrinsics.checkNotNullParameter(sessionEventHandler, "sessionEventHandler");
        Intrinsics.checkNotNullParameter(configurationHandler, "configurationHandler");
        this.f15790a = sessionEventHandler;
        this.b = configurationHandler;
    }

    private final void b(long j, long j2, String str, util.u.a aVar) {
        this.f15790a.k(new util.t.b(j, j2, str, aVar));
    }

    public final void a(long j, long j2, @NotNull util.u.a requestParser) {
        Intrinsics.checkNotNullParameter(requestParser, "requestParser");
        if (this.b.f0()) {
            b(j, j2, Constants.IPC_BUNDLE_KEY_SEND_ERROR, requestParser);
            return;
        }
        c cVar = c.f;
        LogAspect logAspect = LogAspect.NETWORK_INTERCEPTING;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        cVar.d(logAspect, logSeverity, "InterceptHelper", "httpExchangeFailed() cannot track intercepted http failure: recordNetwork=[false], [logAspect: " + logAspect + ']');
    }

    public final void c(long j, long j2, @NotNull util.u.a requestParser) {
        Intrinsics.checkNotNullParameter(requestParser, "requestParser");
        if (this.b.f0()) {
            b(j, j2, "ok", requestParser);
            return;
        }
        c cVar = c.f;
        LogAspect logAspect = LogAspect.NETWORK_INTERCEPTING;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        cVar.d(logAspect, logSeverity, "InterceptHelper", "response() cannot track intercepted response: recordNetwork=[false], [logAspect: " + logAspect + ']');
    }
}
