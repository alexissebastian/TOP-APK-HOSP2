package util.t0;

import android.app.Activity;
import com.google.android.gms.measurement.AppMeasurement;
import com.smartlook.sdk.smartlook.SetupOptions;
import com.smartlook.sdk.smartlook.integration.IntegrationListener;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.g1.m;
import util.o.i;
import util.r1.o;
import util.w1.l;
/* loaded from: classes.dex */
public final class c implements util.m0.b {

    /* renamed from: a  reason: collision with root package name */
    public util.t0.d f15850a;
    public WeakReference<Activity> b;
    public final HashMap<String, util.t0.d> c;

    /* renamed from: d  reason: collision with root package name */
    public final HashMap<String, util.a1.a> f15851d;
    public final String[] e;
    public final String[] f;
    public IntegrationListener g;
    public final AtomicBoolean h;
    public final AtomicBoolean i;
    public final Lazy j;
    public final util.v0.c k;
    public final util.v.a l;
    public final a.a.b.a.b.d.a m;
    public final util.h1.a n;
    public final util.o0.a o;
    public final util.h0.a p;
    public final util.y0.c q;
    public final util.x0.a r;

    /* loaded from: classes.dex */
    public static final class a extends Lambda implements Function1<String, Unit> {
        public a() {
            super(1);
        }

        public final void a(@NotNull String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            c.this.n.k(url, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(String str) {
            a(str);
            return Unit.INSTANCE;
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends Lambda implements Function2<IntegrationListener, String, Unit> {
        public static final b k0 = new b();

        public b() {
            super(2);
        }

        public final void a(@NotNull IntegrationListener integrationListener, @NotNull String url) {
            Intrinsics.checkNotNullParameter(integrationListener, "integrationListener");
            Intrinsics.checkNotNullParameter(url, "url");
            integrationListener.onSessionReady(url);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(IntegrationListener integrationListener, String str) {
            a(integrationListener, str);
            return Unit.INSTANCE;
        }
    }

    /* renamed from: util.t0.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0314c extends Lambda implements Function1<String, Unit> {
        public C0314c() {
            super(1);
        }

        public final void a(@NotNull String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            c.this.n.p(url, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(String str) {
            a(str);
            return Unit.INSTANCE;
        }
    }

    /* loaded from: classes.dex */
    public static final class d extends Lambda implements Function2<IntegrationListener, String, Unit> {
        public static final d k0 = new d();

        public d() {
            super(2);
        }

        public final void a(@NotNull IntegrationListener integrationListener, @NotNull String url) {
            Intrinsics.checkNotNullParameter(integrationListener, "integrationListener");
            Intrinsics.checkNotNullParameter(url, "url");
            integrationListener.onVisitorReady(url);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(IntegrationListener integrationListener, String str) {
            a(integrationListener, str);
            return Unit.INSTANCE;
        }
    }

    /* loaded from: classes.dex */
    public static final class e extends Lambda implements Function1<Activity, Unit> {
        public final /* synthetic */ Activity w0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Activity activity) {
            super(1);
            this.w0 = activity;
        }

        public final void a(@NotNull Activity it) {
            Intrinsics.checkNotNullParameter(it, "it");
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.SESSION;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                cVar.d(logAspect, logSeverity, "SessionHandler", "processNewActivity() activity is attached to a window and measured, [logAspect: " + logAspect + ']');
            }
            l c = util.y1.a.c(this.w0);
            util.d1.a d2 = c.this.d(c);
            util.u0.b a2 = c.a(c.this, null, 1, null);
            if (a2 != null) {
                a2.m(c, d2);
            }
            c.this.N().G();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(Activity activity) {
            a(activity);
            return Unit.INSTANCE;
        }
    }

    /* loaded from: classes.dex */
    public static final class f extends util.n0.b {
        public f() {
        }

        @Override // util.n0.b
        public void a() {
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.SESSION;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                cVar.d(logAspect, logSeverity, "SessionHandler", "onApplicationSettle() called, [logAspect: " + logAspect + ']');
            }
            c.this.p("applicationClosed");
        }

        @Override // util.n0.b
        public void d(@NotNull SetupOptions setupOptions) {
            Intrinsics.checkNotNullParameter(setupOptions, "setupOptions");
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.SESSION;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("onSetup() called with: setupOptions = " + util.c2.a.c(setupOptions, false, 2, null));
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "SessionHandler", sb.toString());
            }
            c.this.h.set(false);
            if (setupOptions.isStartNewSession()) {
                c.this.T();
            }
            if (setupOptions.isStartNewSessionAndUser()) {
                c.this.T();
                c.this.r.a();
            }
        }

        @Override // util.n0.b
        public void e(@NotNull Throwable cause) {
            Intrinsics.checkNotNullParameter(cause, "cause");
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.SESSION;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("onApplicationCrash() called with: cause = " + util.c2.a.c(cause, false, 2, null));
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "SessionHandler", sb.toString());
            }
            c.this.p(AppMeasurement.CRASH_ORIGIN);
        }

        @Override // util.n0.b
        public void f() {
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.SESSION;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                cVar.d(logAspect, logSeverity, "SessionHandler", "onApplicationProbablyClosed() called, [logAspect: " + logAspect + ']');
            }
            c.this.a0();
        }

        @Override // util.n0.b
        public void i() {
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.SESSION;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                cVar.d(logAspect, logSeverity, "SessionHandler", "onStartRecording() called, [logAspect: " + logAspect + ']');
            }
            c.this.Z();
        }

        @Override // util.n0.b
        public void j(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.SESSION;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("onActivityStarted() called with: activity = " + util.c2.a.c(activity, false, 2, null));
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "SessionHandler", sb.toString());
            }
            c.this.i.set(false);
            c.this.D(activity);
        }

        @Override // util.n0.b
        public void l() {
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.SESSION;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                cVar.d(logAspect, logSeverity, "SessionHandler", "onStopRecording() called, [logAspect: " + logAspect + ']');
            }
            c.M(c.this, null, 1, null);
        }

        @Override // util.n0.b
        public void n(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.SESSION;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("onIrregularSetup() called with: activity = " + util.c2.a.c(activity, false, 2, null));
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "SessionHandler", sb.toString());
            }
            c.this.D(activity);
        }
    }

    /* loaded from: classes.dex */
    public static final class g implements util.j0.b {
        public g() {
        }

        @Override // util.j0.b
        public void a(@NotNull util.j0.a sessionUrlPattern) {
            Intrinsics.checkNotNullParameter(sessionUrlPattern, "sessionUrlPattern");
            String g = c.g(c.this, sessionUrlPattern, false, 2, null);
            if (g != null) {
                c.this.P(g);
            }
        }

        @Override // util.j0.b
        public void b(@NotNull util.j0.d visitorUrlPattern) {
            Intrinsics.checkNotNullParameter(visitorUrlPattern, "visitorUrlPattern");
            String f = c.this.f(visitorUrlPattern);
            if (f != null) {
                c.this.S(f);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class h extends Lambda implements Function0<util.z0.a> {
        public static final h k0 = new h();

        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: f */
        public final util.z0.a invoke() {
            return util.l0.a.T.o();
        }
    }

    public c(@NotNull util.v0.c recordNormalizationHandler, @NotNull util.v.a trackingHandler, @NotNull a.a.b.a.b.d.a httpClient, @NotNull util.h1.a autoIntegrationHandler, @NotNull util.o0.a recordHandler, @NotNull util.h0.a configurationHandler, @NotNull util.y0.c sdkStorageHandler, @NotNull util.x0.a visitorHandler) {
        Lazy lazy;
        Intrinsics.checkNotNullParameter(recordNormalizationHandler, "recordNormalizationHandler");
        Intrinsics.checkNotNullParameter(trackingHandler, "trackingHandler");
        Intrinsics.checkNotNullParameter(httpClient, "httpClient");
        Intrinsics.checkNotNullParameter(autoIntegrationHandler, "autoIntegrationHandler");
        Intrinsics.checkNotNullParameter(recordHandler, "recordHandler");
        Intrinsics.checkNotNullParameter(configurationHandler, "configurationHandler");
        Intrinsics.checkNotNullParameter(sdkStorageHandler, "sdkStorageHandler");
        Intrinsics.checkNotNullParameter(visitorHandler, "visitorHandler");
        this.k = recordNormalizationHandler;
        this.l = trackingHandler;
        this.m = httpClient;
        this.n = autoIntegrationHandler;
        this.o = recordHandler;
        this.p = configurationHandler;
        this.q = sdkStorageHandler;
        this.r = visitorHandler;
        this.c = new HashMap<>();
        this.f15851d = new HashMap<>();
        this.e = new String[]{null, null};
        this.f = new String[]{null, null};
        this.h = new AtomicBoolean(false);
        this.i = new AtomicBoolean(false);
        lazy = LazyKt__LazyJVMKt.lazy(h.k0);
        this.j = lazy;
    }

    public static /* synthetic */ Integer B(c cVar, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        return cVar.H(str);
    }

    public static /* synthetic */ util.t0.d F(c cVar, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        return cVar.J(str);
    }

    public static /* synthetic */ void M(c cVar, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "recordingStopped";
        }
        cVar.W(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final util.z0.a N() {
        return (util.z0.a) this.j.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void P(String str) {
        q(str, util.j0.c.SESSION_URL, new a(), b.k0);
    }

    private final void Q() {
        String f2;
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.SESSION;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            cVar.d(logAspect, logSeverity, "SessionHandler", "invalidateActiveSessionInstance() called, [logAspect: " + logAspect + ']');
        }
        util.t0.d dVar = this.f15850a;
        if (dVar == null || (f2 = dVar.f()) == null) {
            return;
        }
        this.c.put(f2, dVar);
        this.f15850a = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void S(String str) {
        q(str, util.j0.c.VISITOR_URL, new C0314c(), d.k0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void T() {
        util.e0.c.f14861a.e("session_continuation_bundle");
    }

    private final boolean V(String str) {
        return Intrinsics.areEqual(str, "sessionReset");
    }

    private final void W(String str) {
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.SESSION;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("stopSession() called with: reason = " + str);
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "SessionHandler", sb.toString());
        }
        this.i.set(false);
        this.h.set(false);
        p(str);
    }

    private final util.u0.c Y() {
        util.u0.c cVar = (util.u0.c) util.e0.c.f14861a.m("session_continuation_bundle", util.u0.c.A0);
        if (cVar == null) {
            util.c2.c cVar2 = util.c2.c.f;
            LogAspect logAspect = LogAspect.SESSION;
            LogSeverity logSeverity = LogSeverity.INFO;
            if (cVar2.a(logAspect, false, logSeverity).ordinal() == 0) {
                cVar2.d(logAspect, logSeverity, "SessionHandler", "loadSessionContinuationBundle() could not be loaded, [logAspect: " + logAspect + ']');
            }
        } else {
            util.c2.c cVar3 = util.c2.c.f;
            LogAspect logAspect2 = LogAspect.SESSION;
            LogSeverity logSeverity2 = LogSeverity.DEBUG;
            if (cVar3.a(logAspect2, false, logSeverity2).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("loadSessionContinuationBundle() loaded: sessionContinuationBundle = " + util.c2.a.c(cVar, false, 2, null));
                sb.append(", [logAspect: ");
                sb.append(logAspect2);
                sb.append(']');
                cVar3.d(logAspect2, logSeverity2, "SessionHandler", sb.toString());
            }
        }
        return cVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Z() {
        Activity it;
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.SESSION;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            cVar.d(logAspect, logSeverity, "SessionHandler", "startSession() called, [logAspect: " + logAspect + ']');
        }
        this.h.set(true);
        WeakReference<Activity> weakReference = this.b;
        if (weakReference == null || (it = weakReference.get()) == null || this.f15850a != null) {
            return;
        }
        Intrinsics.checkNotNullExpressionValue(it, "it");
        D(it);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a0() {
        util.t0.d dVar = this.f15850a;
        if (dVar != null) {
            String f2 = dVar.f();
            Integer e2 = dVar.e();
            if (e2 != null) {
                N().f(f2, e2.intValue());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final util.d1.a d(l lVar) {
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.SESSION;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("calculateAndStoreVideoSize() called with: screenSize = " + util.c2.a.c(lVar, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "SessionHandler", sb.toString());
        }
        util.d1.a c = m.f14964a.c(lVar);
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("calculateAndStoreVideoSize() calculated: videoSize = " + util.c2.a.c(c, false, 2, null));
            sb2.append(", [logAspect: ");
            sb2.append(logAspect);
            sb2.append(']');
            cVar.d(logAspect, logSeverity, "SessionHandler", sb2.toString());
        }
        this.p.m(c);
        return c;
    }

    public static /* synthetic */ String g(c cVar, util.j0.a aVar, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            aVar = cVar.p.d();
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return cVar.e(aVar, z);
    }

    public static /* synthetic */ String h(c cVar, util.j0.d dVar, int i, Object obj) {
        if ((i & 1) != 0) {
            dVar = cVar.p.i();
        }
        return cVar.f(dVar);
    }

    private final void l(util.u0.c cVar) {
        util.c2.c cVar2 = util.c2.c.f;
        LogAspect logAspect = LogAspect.SESSION;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar2.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("saveSessionContinuationBundle() called with: bundle = " + util.c2.a.c(cVar, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar2.d(logAspect, logSeverity, "SessionHandler", sb.toString());
        }
        util.e0.c.f14861a.g(cVar, "session_continuation_bundle");
    }

    private final void m(Activity activity) {
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.SESSION;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("processNewActivity() called with: activity = " + util.c2.a.c(activity, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "SessionHandler", sb.toString());
        }
        if (this.f15850a == null) {
            z(activity);
        }
        util.y1.a.b(activity, new e(activity));
    }

    private final void n(Activity activity, String str, int i, long j) {
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.SESSION;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("setupSession() called with: activity = " + util.c2.a.c(activity, false, 2, null) + ", sessionId = " + str + ", recordIndex = " + i + ", startTimestamp = " + j);
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "SessionHandler", sb.toString());
        }
        this.f15850a = new util.t0.d(str, b(activity, i, j), j);
        String b2 = this.r.b(str);
        if (i == 0) {
            this.p.y0(str, b2);
        }
        s(str, b2);
    }

    private final void q(String str, util.j0.c cVar, Function1<? super String, Unit> function1, Function2<? super IntegrationListener, ? super String, Unit> function2) {
        IntegrationListener integrationListener;
        if (!Intrinsics.areEqual(str, this.e[cVar.a()])) {
            util.c2.c cVar2 = util.c2.c.f;
            LogAspect logAspect = LogAspect.SESSION;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar2.a(logAspect, false, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("handleUrl() notify Url change: url = " + str + ", urlType = " + cVar);
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar2.d(logAspect, logSeverity, "SessionHandler", sb.toString());
            }
            function1.invoke(str);
        }
        if (!(!Intrinsics.areEqual(str, this.f[cVar.a()])) || (integrationListener = this.g) == null) {
            return;
        }
        util.c2.c cVar3 = util.c2.c.f;
        LogAspect logAspect2 = LogAspect.SESSION;
        LogSeverity logSeverity2 = LogSeverity.DEBUG;
        if (cVar3.a(logAspect2, false, logSeverity2).ordinal() == 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("handleUrl() notify integration listener: url = " + str + ", urlType = " + cVar);
            sb2.append(", [logAspect: ");
            sb2.append(logAspect2);
            sb2.append(']');
            cVar3.d(logAspect2, logSeverity2, "SessionHandler", sb2.toString());
        }
        function2.invoke(integrationListener, str);
        this.f[cVar.a()] = str;
    }

    private final void r(String str, util.u0.b bVar, boolean z) {
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.SESSION;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("closeAndStoreRecord() called with: sessionId = " + str + ", recordToStore = " + util.c2.a.c(bVar, false, 2, null) + ", closingSession = " + z);
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "SessionHandler", sb.toString());
        }
        bVar.o(z, System.currentTimeMillis(), this.l.B());
        this.k.b(bVar);
        this.q.h(bVar, str);
        if (bVar.P() == 0) {
            this.p.A0(str);
        }
        this.o.l(str, bVar.P());
    }

    private final void s(String str, String str2) {
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.SESSION;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("setupIntegrationUrlListeners() called with: currentSessionId = " + str + ", currentVisitorId = " + str2);
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "SessionHandler", sb.toString());
        }
        util.j0.a d2 = this.p.d();
        if (d2 != null) {
            P(d2.a(str, str2));
        }
        util.j0.d i = this.p.i();
        if (i != null) {
            S(i.a(str2));
        }
        this.p.q0(new g());
    }

    public static /* synthetic */ util.a1.a w(c cVar, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        return cVar.A(str);
    }

    private final void z(Activity activity) {
        util.u0.c Y = Y();
        if (Y != null && util.u0.c.c(Y, 0L, 1, null) <= this.p.c()) {
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.SESSION;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("setupNewOrContinueWithSession() continue with session: sessionId = " + Y.f() + ", recordIndex = " + Y.e());
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "SessionHandler", sb.toString());
            }
            n(activity, Y.f(), Y.e(), Y.g());
            return;
        }
        util.c2.c cVar2 = util.c2.c.f;
        LogAspect logAspect2 = LogAspect.SESSION;
        LogSeverity logSeverity2 = LogSeverity.DEBUG;
        if (cVar2.a(logAspect2, false, logSeverity2).ordinal() == 0) {
            cVar2.d(logAspect2, logSeverity2, "SessionHandler", "setupNewOrContinueWithSession() create new session, [logAspect: " + logAspect2 + ']');
        }
        n(activity, util.a2.a.f14706a.e(), 0, System.currentTimeMillis());
    }

    @NotNull
    public final util.a1.a A(@Nullable String str) {
        List<i> M;
        i iVar;
        util.a1.a aVar = this.f15851d.get(str);
        util.u0.b v = v(str);
        util.j.a h2 = (v == null || (M = v.M()) == null || (iVar = (i) CollectionsKt.lastOrNull((List<? extends Object>) M)) == null) ? null : iVar.h();
        if (h2 != null) {
            return util.j.a.A0.b(h2);
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.SESSION;
        LogSeverity logSeverity = LogSeverity.INFO;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            cVar.d(logAspect, logSeverity, "SessionHandler", "getFrameRotation() had to fallback to cache, [logAspect: " + logAspect + ']');
        }
        return aVar != null ? aVar : util.a1.a.DEGREES_0;
    }

    public final void D(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.SESSION;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("tryToProcessNewActivity() called with: activity = " + util.c2.a.c(activity, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "SessionHandler", sb.toString());
        }
        this.b = new WeakReference<>(activity);
        if (!this.h.get() || this.i.get()) {
            return;
        }
        this.i.set(true);
        m(activity);
    }

    public final boolean E() {
        util.t0.d dVar = this.f15850a;
        return dVar != null && dVar.a() >= ((long) this.p.d0());
    }

    @Nullable
    public final Integer H(@Nullable String str) {
        util.u0.b v = v(str);
        if (v != null) {
            return Integer.valueOf(v.P());
        }
        return null;
    }

    @Nullable
    public final String I() {
        util.t0.d F = F(this, null, 1, null);
        if (F != null) {
            return F.f();
        }
        return null;
    }

    @Nullable
    public final util.t0.d J(@Nullable String str) {
        util.t0.d dVar = this.f15850a;
        if (Intrinsics.areEqual(str, dVar != null ? dVar.f() : null)) {
            return this.f15850a;
        }
        if (str == null) {
            return this.f15850a;
        }
        return this.c.get(str);
    }

    @Nullable
    public final Activity L() {
        WeakReference<Activity> weakReference = this.b;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public final boolean X() {
        return this.h.get();
    }

    @Override // util.m0.b
    @NotNull
    public String a() {
        String canonicalName = c.class.getCanonicalName();
        return canonicalName != null ? canonicalName : "";
    }

    @Override // util.m0.b
    @NotNull
    public util.n0.b b() {
        return new f();
    }

    @Nullable
    public final String e(@Nullable util.j0.a aVar, boolean z) {
        String f2;
        String a2;
        String I = I();
        if (I == null || (f2 = this.r.f(I)) == null || aVar == null || (a2 = aVar.a(I, f2)) == null) {
            return null;
        }
        if (z) {
            util.u0.b a3 = a(this, null, 1, null);
            Long valueOf = a3 != null ? Long.valueOf(a3.c()) : null;
            if (valueOf != null) {
                return a2 + "?time=" + (System.currentTimeMillis() - valueOf.longValue());
            }
        }
        return a2;
    }

    @Nullable
    public final String f(@Nullable util.j0.d dVar) {
        String f2;
        String I = I();
        if (I == null || (f2 = this.r.f(I)) == null || dVar == null) {
            return null;
        }
        return dVar.a(f2);
    }

    public final void j(@Nullable util.s0.b bVar) {
        util.u0.b a2;
        if (bVar == null || (a2 = a(this, null, 1, null)) == null) {
            return;
        }
        a2.w(bVar);
    }

    public final void o(@Nullable IntegrationListener integrationListener) {
        String[] strArr = this.f;
        util.j0.c cVar = util.j0.c.SESSION_URL;
        strArr[cVar.a()] = null;
        String[] strArr2 = this.f;
        util.j0.c cVar2 = util.j0.c.VISITOR_URL;
        strArr2[cVar2.a()] = null;
        this.g = integrationListener;
        if (integrationListener != null) {
            String g2 = g(this, null, false, 3, null);
            String h2 = h(this, null, 1, null);
            if (g2 != null) {
                integrationListener.onSessionReady(g2);
                this.f[cVar.a()] = g2;
            }
            if (h2 != null) {
                integrationListener.onVisitorReady(h2);
                this.f[cVar2.a()] = h2;
            }
        }
    }

    public final void p(@NotNull String reason) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.SESSION;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("closeSession() called with: reason = " + reason);
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "SessionHandler", sb.toString());
        }
        util.t0.d dVar = this.f15850a;
        if (dVar != null) {
            String f2 = dVar.f();
            Integer e2 = dVar.e();
            long g2 = dVar.g();
            Q();
            this.l.d(reason);
            N().g(f2, V(reason), true);
            N().z();
            this.m.s();
            this.n.t();
            if (!Intrinsics.areEqual(reason, "sessionReset")) {
                l(new util.u0.c(f2, e2 != null ? e2.intValue() + 1 : 0, g2, System.currentTimeMillis(), reason));
                return;
            } else {
                T();
                return;
            }
        }
        LogSeverity logSeverity2 = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity2).ordinal() != 0) {
            return;
        }
        cVar.d(logAspect, logSeverity2, "SessionHandler", "closeSession() no active session!, [logAspect: " + logAspect + ']');
    }

    public final void t(@Nullable String str, boolean z, boolean z2) {
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.SESSION;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("storeAndCreateRecordIfNeeded() called with: sessionId = " + str + ", closingSession = " + z + ", lastRecord = " + z2);
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "SessionHandler", sb.toString());
        }
        util.t0.d J = J(str);
        util.u0.b d2 = J != null ? J.d() : null;
        Integer e2 = J != null ? J.e() : null;
        if (J != null && d2 != null && e2 != null) {
            if (!z2) {
                Integer valueOf = Integer.valueOf(e2.intValue() + 1);
                J.c(valueOf);
                J.b(util.u0.b.X0.b(valueOf.intValue(), this.p.G(), this.p.T(), d2));
            } else {
                J.b(null);
            }
            r(J.f(), d2, z);
            return;
        }
        LogSeverity logSeverity2 = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity2).ordinal() != 0) {
            return;
        }
        cVar.d(logAspect, logSeverity2, "SessionHandler", "storeAndCreateNewRecord() cannot obtain session data!, [logAspect: " + logAspect + ']');
    }

    public final void u(boolean z) {
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.SESSION;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("resetSession() called with: resetUser = " + z);
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "SessionHandler", sb.toString());
        }
        if (this.h.get()) {
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                StringBuilder sb2 = new StringBuilder();
                StringBuilder sb3 = new StringBuilder();
                sb3.append("resetSession() running session is going to be closed and new session will be started: ");
                sb3.append("resetUser = ");
                sb3.append(z);
                sb3.append(", ");
                sb3.append("currentSessionId = ");
                util.t0.d dVar = this.f15850a;
                sb3.append(dVar != null ? dVar.f() : null);
                sb2.append(sb3.toString());
                sb2.append(", [logAspect: ");
                sb2.append(logAspect);
                sb2.append(']');
                cVar.d(logAspect, logSeverity, "SessionHandler", sb2.toString());
            }
            W("sessionReset");
            if (z) {
                this.r.a();
            }
            Z();
            return;
        }
        LogSeverity logSeverity2 = LogSeverity.INFO;
        if (cVar.a(logAspect, false, logSeverity2).ordinal() != 0) {
            return;
        }
        cVar.d(logAspect, logSeverity2, "SessionHandler", "resetSession() cannot proceed with reset, there is no active session, [logAspect: " + logAspect + ']');
    }

    @Nullable
    public final util.u0.b v(@Nullable String str) {
        util.t0.d J = J(str);
        if (J != null) {
            return J.d();
        }
        return null;
    }

    public static /* synthetic */ util.u0.b a(c cVar, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        return cVar.v(str);
    }

    private final util.u0.b b(Activity activity, int i, long j) {
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.SESSION;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("createInitialRecord() called with: activity = " + util.c2.a.c(activity, false, 2, null) + ", recordIndex = " + i + ", sessionStartTimestamp = " + j);
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "SessionHandler", sb.toString());
        }
        return util.u0.b.X0.c(i, j, this.p.G(), this.p.T(), o.b.h(activity), util.y1.a.a(activity), util.e2.b.f14864a.b(), this.p.Y(), this.p.V().toString(), this.p.j());
    }
}
