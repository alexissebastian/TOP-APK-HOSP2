package util.y0;

import android.graphics.Bitmap;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import util.r1.g;
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final c f16052a;

    public a(@NotNull c sdkStorageHandler) {
        Intrinsics.checkNotNullParameter(sdkStorageHandler, "sdkStorageHandler");
        this.f16052a = sdkStorageHandler;
    }

    @NotNull
    public final File a(boolean z, @NotNull String sessionKey, int i, int i2) {
        Intrinsics.checkNotNullParameter(sessionKey, "sessionKey");
        c cVar = this.f16052a;
        return cVar.i(false, z, sessionKey, i, i2 + ".jpg");
    }

    public final void b(@NotNull String sessionId, int i) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.STORAGE;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("deleteAllFrames() called with: sessionId = " + sessionId + ", recordIndex = " + i);
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "FrameStorageHandler", sb.toString());
        }
        g.b.g(this.f16052a.i(true, true, sessionId, i, new String[0]), ".jpg");
    }

    public final void c(@NotNull String sessionId, int i, int i2, @NotNull Bitmap frame, int i3) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(frame, "frame");
        File a2 = a(true, sessionId, i, i2);
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.STORAGE;
        LogSeverity logSeverity = LogSeverity.VERBOSE;
        if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("writeFrame(): sessionId = " + sessionId + ", recordIndex = " + i + ", frameNumber = " + i2 + ", frame = " + util.c2.a.c(frame, false, 2, null) + ", imageQuality = " + i3 + ", imageFile = " + util.c2.a.c(a2, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "FrameStorageHandler", sb.toString());
        }
        g.b.e(frame, 100, a2);
    }
}
