package util.m;

import android.app.Activity;
import android.os.Looper;
import androidx.core.os.EnvironmentCompat;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import util.m.b;
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final util.t0.c f15279a;
    public final util.t0.b b;

    /* renamed from: util.m.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0249a implements b.a {
        public C0249a() {
        }

        @Override // util.m.b.a
        public void a() {
            Class<?> cls;
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.CRASH_TRACKING;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
                cVar.d(logAspect, logSeverity, "ANRTrackingHandler", "onAppNotResponding() called, [logAspect: " + logAspect + ']');
            }
            String b = a.this.b();
            Activity L = a.this.f15279a.L();
            a.this.b.d(new util.o.c(b, (L == null || (cls = L.getClass()) == null) ? EnvironmentCompat.MEDIA_UNKNOWN : cls.getSimpleName(), null, 4, null));
        }
    }

    public a(@NotNull util.t0.c sessionHandler, @NotNull util.t0.b sessionEventHandler) {
        Intrinsics.checkNotNullParameter(sessionHandler, "sessionHandler");
        Intrinsics.checkNotNullParameter(sessionEventHandler, "sessionEventHandler");
        this.f15279a = sessionHandler;
        this.b = sessionEventHandler;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String b() {
        StringBuilder sb = new StringBuilder();
        Looper mainLooper = Looper.getMainLooper();
        Intrinsics.checkNotNullExpressionValue(mainLooper, "Looper.getMainLooper()");
        Thread thread = mainLooper.getThread();
        Intrinsics.checkNotNullExpressionValue(thread, "Looper.getMainLooper().thread");
        StackTraceElement[] stackTrace = thread.getStackTrace();
        Intrinsics.checkNotNullExpressionValue(stackTrace, "Looper.getMainLooper().thread.stackTrace");
        for (StackTraceElement stackTraceElement : stackTrace) {
            sb.append(stackTraceElement.toString());
            sb.append("\n");
        }
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "StringBuilder().apply {\n…   }\n        }.toString()");
        return sb2;
    }

    public final void d() {
        b bVar = new b(new C0249a(), 0L, 2, null);
        bVar.c(true);
        bVar.start();
    }
}
