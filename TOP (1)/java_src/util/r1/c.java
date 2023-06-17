package util.r1;

import android.app.Application;
import android.content.Context;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public static Application f15754a;
    public static final c b = new c();

    static {
        Application application;
        try {
            application = (Application) l.b(l.f15764a, "android.app.ActivityThread", "currentApplication", Application.class, null, null, 24, null);
        } catch (Exception unused) {
            application = null;
        }
        f15754a = application;
        if (application == null) {
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.SESSION;
            LogSeverity logSeverity = LogSeverity.WARN;
            if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
                return;
            }
            cVar.d(logAspect, logSeverity, "ContextExtractor", "init() cannot obtain application context!, [logAspect: " + logAspect + ']');
            return;
        }
        util.c2.c cVar2 = util.c2.c.f;
        LogAspect logAspect2 = LogAspect.SESSION;
        LogSeverity logSeverity2 = LogSeverity.DEBUG;
        if (cVar2.a(logAspect2, false, logSeverity2).ordinal() != 0) {
            return;
        }
        cVar2.d(logAspect2, logSeverity2, "ContextExtractor", "init() application context obtained, [logAspect: " + logAspect2 + ']');
    }

    private c() {
    }

    @NotNull
    public final Context a() {
        Application application = f15754a;
        Intrinsics.checkNotNull(application);
        Context applicationContext = application.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "application!!.applicationContext");
        return applicationContext;
    }
}
