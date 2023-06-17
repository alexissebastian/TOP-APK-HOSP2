package util.m;

import android.app.Activity;
import android.util.Log;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.os.EnvironmentCompat;
import com.smartlook.sdk.smartlook.core.api.annotation.CrashTrackingMode;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import java.lang.Thread;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
import util.m0.a;
import util.m0.d;
/* loaded from: classes.dex */
public final class c {
    public static final a g = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public Thread.UncaughtExceptionHandler f15281a;
    public final d b;
    public final util.t0.c c;

    /* renamed from: d  reason: collision with root package name */
    public final util.t0.b f15282d;
    public final util.m0.a e;
    public final util.y0.c f;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public final boolean a() {
            return false;
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* loaded from: classes.dex */
    public static final class b implements Thread.UncaughtExceptionHandler {
        public b() {
        }

        @Override // java.lang.Thread.UncaughtExceptionHandler
        public final void uncaughtException(Thread thread, Throwable throwable) {
            c cVar = c.this;
            Intrinsics.checkNotNullExpressionValue(thread, "thread");
            Intrinsics.checkNotNullExpressionValue(throwable, "throwable");
            cVar.c(thread, throwable);
        }
    }

    static {
        CollectionsKt__CollectionsKt.listOf((Object[]) new String[]{"com.bugsnag.android.Bugsnag", "com.google.firebase.crashlytics.FirebaseCrashlytics", "com.instabug.library.Instabug", "com.bugsee.library.Bugsee", "io.sentry.core.Sentry", "com.facebook.unity.FB", "com.facebook.android.FB"});
    }

    public c(@NotNull d sdkLifecycleHandler, @NotNull util.t0.c sessionHandler, @NotNull util.t0.b sessionEventHandler, @NotNull util.m0.a timeInfoHandler, @NotNull util.y0.c sdkStorageHandler) {
        Intrinsics.checkNotNullParameter(sdkLifecycleHandler, "sdkLifecycleHandler");
        Intrinsics.checkNotNullParameter(sessionHandler, "sessionHandler");
        Intrinsics.checkNotNullParameter(sessionEventHandler, "sessionEventHandler");
        Intrinsics.checkNotNullParameter(timeInfoHandler, "timeInfoHandler");
        Intrinsics.checkNotNullParameter(sdkStorageHandler, "sdkStorageHandler");
        this.b = sdkLifecycleHandler;
        this.c = sessionHandler;
        this.f15282d = sessionEventHandler;
        this.e = timeInfoHandler;
        this.f = sdkStorageHandler;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c(Thread thread, Throwable th) {
        Class<?> cls;
        util.c2.b.f14796a.Y(LogAspect.CRASH_TRACKING, true, "CrashTrackingHandler", th);
        String stackTraceString = Log.getStackTraceString(th);
        Intrinsics.checkNotNullExpressionValue(stackTraceString, "Log.getStackTraceString(throwable)");
        Activity L = this.c.L();
        this.f15282d.d(new util.o.c(stackTraceString, (L == null || (cls = L.getClass()) == null) ? EnvironmentCompat.MEDIA_UNKNOWN : cls.getSimpleName(), d()));
        this.b.i(th);
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f15281a;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }

    private final JSONObject d() {
        a.C0251a g2 = this.e.g();
        util.w1.a d2 = util.s1.b.c.d();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(TypedValues.TransitionType.S_DURATION, g2 != null ? Long.valueOf(g2.b()) : null);
        jSONObject.put("duration_in_foreground", g2 != null ? Long.valueOf(g2.a()) : null);
        jSONObject.put("low_memory", d2.c());
        jSONObject.put("free_memory", d2.b());
        jSONObject.put("free_heap_memory", d2.a());
        jSONObject.put("free_disk", this.f.a());
        return jSONObject;
    }

    @NotNull
    public final CrashTrackingMode a() {
        Integer c = util.e0.c.f14861a.c("CRASH_TRACKING_MODE");
        if (c == null) {
            return CrashTrackingMode.DEFAULT;
        }
        return CrashTrackingMode.Companion.a(c.intValue());
    }

    public final void e() {
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.CRASH_TRACKING;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
            cVar.d(logAspect, logSeverity, "CrashTrackingHandler", "register() called, [logAspect: " + logAspect + ']');
        }
        this.f15281a = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(new b());
    }

    public final void f() {
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.CRASH_TRACKING;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
            cVar.d(logAspect, logSeverity, "CrashTrackingHandler", "unregister() called, [logAspect: " + logAspect + ']');
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f15281a;
        if (uncaughtExceptionHandler != null) {
            Thread.setDefaultUncaughtExceptionHandler(uncaughtExceptionHandler);
        }
        this.f15281a = null;
    }
}
