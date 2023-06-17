package util.h1;

import com.smartlook.sdk.smartlook.integration.model.AmplitudeIntegration;
import com.smartlook.sdk.smartlook.integration.model.BugsnagIntegration;
import com.smartlook.sdk.smartlook.integration.model.FirebaseCrashlyticsIntegration;
import com.smartlook.sdk.smartlook.integration.model.HeapIntegration;
import com.smartlook.sdk.smartlook.integration.model.Integration;
import com.smartlook.sdk.smartlook.integration.model.MixpanelIntegration;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import java.security.InvalidParameterException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.j1.f;
import util.j1.g;
/* loaded from: classes.dex */
public final class a {
    public ScheduledThreadPoolExecutor b;

    /* renamed from: d  reason: collision with root package name */
    public final Lazy f15013d;

    /* renamed from: a  reason: collision with root package name */
    public final List<f> f15012a = new ArrayList();
    public AtomicBoolean c = new AtomicBoolean(false);

    /* renamed from: util.h1.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class RunnableC0215a implements Runnable {
        public RunnableC0215a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            for (f fVar : a.this.f15012a) {
                String S = a.this.r().S(true);
                a.this.i(fVar.b(), "onHandlerTick", fVar.a(S), S);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class b implements Runnable {
        public final /* synthetic */ f w0;

        public b(f fVar) {
            this.w0 = fVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            a.this.h(this.w0);
        }
    }

    /* loaded from: classes.dex */
    public static final class c implements Runnable {
        public final /* synthetic */ String w0;

        public c(String str) {
            this.w0 = str;
        }

        @Override // java.lang.Runnable
        public final void run() {
            a.g(a.this, this.w0, null, 2, null);
        }
    }

    /* loaded from: classes.dex */
    public static final class d implements Runnable {
        public final /* synthetic */ String w0;

        public d(String str) {
            this.w0 = str;
        }

        @Override // java.lang.Runnable
        public final void run() {
            a.o(a.this, this.w0, null, 2, null);
        }
    }

    /* loaded from: classes.dex */
    public static final class e extends Lambda implements Function0<util.f0.a> {
        public static final e k0 = new e();

        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: f */
        public final util.f0.a invoke() {
            return util.l0.a.T.m();
        }
    }

    public a() {
        Lazy lazy;
        lazy = LazyKt__LazyJVMKt.lazy(e.k0);
        this.f15013d = lazy;
    }

    private final f a(Integration integration) {
        if (integration instanceof AmplitudeIntegration) {
            return new util.j1.a((AmplitudeIntegration) integration);
        }
        if (integration instanceof FirebaseCrashlyticsIntegration) {
            return new util.j1.d((FirebaseCrashlyticsIntegration) integration);
        }
        if (integration instanceof util.k1.a) {
            return new util.j1.c((util.k1.a) integration);
        }
        if (integration instanceof HeapIntegration) {
            return new util.j1.e((HeapIntegration) integration);
        }
        if (integration instanceof MixpanelIntegration) {
            return new g((MixpanelIntegration) integration);
        }
        if (integration instanceof BugsnagIntegration) {
            return new util.j1.b((BugsnagIntegration) integration);
        }
        throw new InvalidParameterException("Invalid integration!");
    }

    private final void c() {
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.AUTO_INTEGRATION;
        LogSeverity logSeverity = LogSeverity.VERBOSE;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            cVar.d(logAspect, logSeverity, "AutoIntegration", "createExecutor() called, [logAspect: " + logAspect + ']');
        }
        if (this.b != null) {
            if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
                return;
            }
            cVar.d(logAspect, logSeverity, "AutoIntegration", "createExecutor() autoIntegrationExecutor already created, [logAspect: " + logAspect + ']');
            return;
        }
        this.b = util.t1.b.f15856a.c(2, "auto_integrations");
    }

    public static /* synthetic */ void f(a aVar, Integration integration, String str, util.i1.a aVar2, String str2, int i, Object obj) {
        if ((i & 8) != 0) {
            str2 = null;
        }
        aVar.i(integration, str, aVar2, str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void g(a aVar, String str, List list, int i, Object obj) {
        if ((i & 2) != 0) {
            list = null;
        }
        aVar.k(str, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h(f fVar) {
        util.i1.a e2 = fVar.e();
        f(this, fVar.b(), "onNewInstance", e2, null, 8, null);
        if (e2 == util.i1.a.INTEGRATION_FAILED) {
            j(new b(fVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void i(Integration integration, String str, util.i1.a aVar, String str2) {
        String str3;
        int ordinal = aVar.ordinal();
        if (ordinal == 0) {
            str3 = str + "() successfully integrated: integration =  " + util.c2.a.c(integration, false, 2, null);
        } else if (ordinal != 1) {
            return;
        } else {
            str3 = str + "() failed to integrate: integration =  " + util.c2.a.c(integration, false, 2, null);
        }
        if (str2 != null) {
            str3 = str3 + " url = " + str2;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.AUTO_INTEGRATION;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        cVar.d(logAspect, logSeverity, "AutoIntegration", str3 + ", [logAspect: " + logAspect + ']');
    }

    private final void j(Runnable runnable) {
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.AUTO_INTEGRATION;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            cVar.d(logAspect, logSeverity, "AutoIntegration", "runRetry() will retry auto integration in 5000 ms, [logAspect: " + logAspect + ']');
        }
        c();
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.b;
        if (scheduledThreadPoolExecutor != null) {
            scheduledThreadPoolExecutor.schedule(runnable, 5000L, TimeUnit.MILLISECONDS);
        }
    }

    private final Runnable n() {
        return new RunnableC0215a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void o(a aVar, String str, List list, int i, Object obj) {
        if ((i & 2) != 0) {
            list = null;
        }
        aVar.p(str, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final util.f0.a r() {
        return (util.f0.a) this.f15013d.getValue();
    }

    private final void s() {
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.AUTO_INTEGRATION;
        LogSeverity logSeverity = LogSeverity.VERBOSE;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            cVar.d(logAspect, logSeverity, "AutoIntegration", "runTicker() trying to run ticker, [logAspect: " + logAspect + ']');
        }
        if (this.c.get()) {
            if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
                return;
            }
            cVar.d(logAspect, logSeverity, "AutoIntegration", "runTicker() ticker already running, [logAspect: " + logAspect + ']');
            return;
        }
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.b;
        if (scheduledThreadPoolExecutor != null) {
            scheduledThreadPoolExecutor.scheduleAtFixedRate(n(), 0L, 1000L, TimeUnit.MILLISECONDS);
            this.c.set(false);
        }
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        cVar.d(logAspect, logSeverity, "AutoIntegration", "runTicker() ticker running, [logAspect: " + logAspect + ']');
    }

    public final void k(@Nullable String str, @Nullable List<? extends f> list) {
        if (str == null) {
            return;
        }
        boolean z = false;
        if (list == null) {
            list = this.f15012a;
        }
        for (f fVar : list) {
            util.i1.a c2 = fVar.c(str);
            i(fVar.b(), "onNewSessionURL", c2, str);
            if (c2 == util.i1.a.INTEGRATION_FAILED) {
                z = true;
            }
        }
        if (z) {
            j(new c(str));
        }
    }

    public final void l(@NotNull List<? extends Integration> integrationsToDisable) {
        Object obj;
        Intrinsics.checkNotNullParameter(integrationsToDisable, "integrationsToDisable");
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.AUTO_INTEGRATION;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        boolean z = false;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("disableIntegrations() called with: integrationsToDisable = " + util.c2.a.f(integrationsToDisable, false, false, 6, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "AutoIntegration", sb.toString());
        }
        for (Integration integration : integrationsToDisable) {
            Iterator<T> it = this.f15012a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (Intrinsics.areEqual(((f) obj).b().hash(), integration.hash())) {
                    break;
                }
            }
            f fVar = (f) obj;
            if (fVar != null) {
                fVar.d();
                this.f15012a.remove(fVar);
                util.c2.c cVar2 = util.c2.c.f;
                LogAspect logAspect2 = LogAspect.AUTO_INTEGRATION;
                LogSeverity logSeverity2 = LogSeverity.DEBUG;
                if (cVar2.a(logAspect2, false, logSeverity2).ordinal() == 0) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("disableIntegrations() successfully disabled: integration = " + util.c2.a.c(integration, false, 2, null) + '}');
                    sb2.append(", [logAspect: ");
                    sb2.append(logAspect2);
                    sb2.append(']');
                    cVar2.d(logAspect2, logSeverity2, "AutoIntegration", sb2.toString());
                }
            }
        }
        if (!this.f15012a.isEmpty()) {
            List<f> list = this.f15012a;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator<T> it2 = list.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (((f) it2.next()).g()) {
                            z = true;
                            break;
                        }
                    } else {
                        break;
                    }
                }
            }
            if (z) {
                return;
            }
        }
        t();
    }

    public final void p(@Nullable String str, @Nullable List<? extends f> list) {
        if (str == null) {
            return;
        }
        boolean z = false;
        if (list == null) {
            list = this.f15012a;
        }
        for (f fVar : list) {
            util.i1.a f = fVar.f(str);
            i(fVar.b(), "onNewVisitorURL", f, str);
            if (f == util.i1.a.INTEGRATION_FAILED) {
                z = true;
            }
        }
        if (z) {
            j(new d(str));
        }
    }

    public final void q(@NotNull List<? extends Integration> integrationsToEnable) {
        Intrinsics.checkNotNullParameter(integrationsToEnable, "integrationsToEnable");
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.AUTO_INTEGRATION;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        boolean z = false;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("enableIntegrations() called with: integrationsToEnable = " + util.c2.a.f(integrationsToEnable, false, false, 6, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "AutoIntegration", sb.toString());
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = integrationsToEnable.iterator();
        while (true) {
            boolean z2 = true;
            if (!it.hasNext()) {
                break;
            }
            Integration integration = (Integration) it.next();
            List<f> list = this.f15012a;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (f fVar : list) {
                    if (Intrinsics.areEqual(fVar.b().hash(), integration.hash())) {
                        break;
                    }
                }
            }
            z2 = false;
            if (!z2) {
                f a2 = a(integration);
                arrayList.add(a2);
                this.f15012a.add(a2);
                h(a2);
                util.c2.c cVar2 = util.c2.c.f;
                LogAspect logAspect2 = LogAspect.AUTO_INTEGRATION;
                LogSeverity logSeverity2 = LogSeverity.DEBUG;
                if (cVar2.a(logAspect2, false, logSeverity2).ordinal() == 0) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("enableIntegrations() successfully enabled: integration = " + util.c2.a.c(integration, false, 2, null));
                    sb2.append(", [logAspect: ");
                    sb2.append(logAspect2);
                    sb2.append(']');
                    cVar2.d(logAspect2, logSeverity2, "AutoIntegration", sb2.toString());
                }
            }
        }
        String S = r().S(false);
        String r0 = r().r0();
        if (S != null) {
            k(S, arrayList);
        }
        if (r0 != null) {
            p(r0, arrayList);
        }
        if (this.c.get()) {
            return;
        }
        if (!arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (it2.hasNext()) {
                    if (((f) it2.next()).g()) {
                        z = true;
                        break;
                    }
                } else {
                    break;
                }
            }
        }
        if (z) {
            c();
            s();
        }
    }

    public final void t() {
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.AUTO_INTEGRATION;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            cVar.d(logAspect, logSeverity, "AutoIntegration", "shutdown() called, [logAspect: " + logAspect + ']');
        }
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.b;
        if (scheduledThreadPoolExecutor != null) {
            scheduledThreadPoolExecutor.shutdown();
        }
        this.b = null;
        this.c.set(false);
    }
}
