package util.i;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.PopupWindow;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.smartlook.sdk.smartlook.analytic.automatic.annotation.ViewState;
import com.smartlook.sdk.smartlook.core.api.annotation.CrashTrackingMode;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.collections.CollectionsKt__IterablesKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.l.b;
import util.o.k;
import util.o.l;
import util.p.a;
import util.r1.m;
import util.r1.o;
import util.w1.p;
/* loaded from: classes.dex */
public final class a implements util.m0.b {

    /* renamed from: a  reason: collision with root package name */
    public WeakReference<Activity> f15073a;
    public ScheduledThreadPoolExecutor b;
    public Long c;

    /* renamed from: d  reason: collision with root package name */
    public final HashMap<String, WeakReference<View>> f15074d;
    public boolean e;
    public ViewTreeObserver.OnGlobalFocusChangeListener f;
    public final Map<Integer, util.n.a> g;
    public final AtomicBoolean h;
    public final AtomicBoolean i;
    public final util.t0.b j;
    public final util.l.b k;
    public final util.m.c l;
    public final util.m.a m;
    public final util.l.a n;

    /* renamed from: util.i.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0219a extends a.AbstractC0283a {
        @Override // util.p.a.AbstractC0283a
        public void b(@NotNull Window window) {
            Intrinsics.checkNotNullParameter(window, "window");
            util.b1.a.j.k(window);
        }
    }

    /* loaded from: classes.dex */
    public static final class b implements Runnable {
        public final /* synthetic */ Activity w0;

        public b(Activity activity) {
            this.w0 = activity;
        }

        @Override // java.lang.Runnable
        public final void run() {
            int collectionSizeOrDefault;
            List<p> mutableList;
            int collectionSizeOrDefault2;
            List<View> t = o.b.t(this.w0);
            a aVar = a.this;
            View peekDecorView = this.w0.getWindow().peekDecorView();
            Intrinsics.checkNotNullExpressionValue(peekDecorView, "activity.window.peekDecorView()");
            aVar.l(peekDecorView, t);
            collectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(t, 10);
            ArrayList arrayList = new ArrayList(collectionSizeOrDefault);
            for (View view : t) {
                util.r1.i iVar = util.r1.i.f15761a;
                Object c = iVar.c(view);
                if (c == null) {
                    c = iVar.a(view);
                }
                arrayList.add(new p(view, c));
            }
            mutableList = CollectionsKt___CollectionsKt.toMutableList((Collection) arrayList);
            util.b1.a aVar2 = util.b1.a.j;
            collectionSizeOrDefault2 = CollectionsKt__IterablesKt.collectionSizeOrDefault(mutableList, 10);
            ArrayList arrayList2 = new ArrayList(collectionSizeOrDefault2);
            for (p pVar : mutableList) {
                arrayList2.add(pVar.b());
            }
            aVar2.h(arrayList2);
            mutableList.add(0, new p(o.b.p(this.w0), this.w0.getWindow()));
            a.this.r(mutableList);
        }
    }

    /* loaded from: classes.dex */
    public static final class c implements a.b {
        public c() {
        }

        @Override // util.p.a.b
        public void a(@NotNull k rageClick) {
            Intrinsics.checkNotNullParameter(rageClick, "rageClick");
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.AUTOMATIC_EVENT_DETECTION;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("onRageClick() called with: rageClick = " + util.c2.a.c(rageClick, false, 2, null));
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "AutomaticEventDetectionHandler", sb.toString());
            }
            a.this.j.i(rageClick);
        }

        @Override // util.p.a.b
        public void b(@Nullable l lVar) {
            if (lVar != null) {
                util.c2.c cVar = util.c2.c.f;
                LogAspect logAspect = LogAspect.AUTOMATIC_EVENT_DETECTION;
                LogSeverity logSeverity = LogSeverity.DEBUG;
                if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("onClick() called with: selector = " + util.c2.a.c(lVar, false, 2, null));
                    sb.append(", [logAspect: ");
                    sb.append(logAspect);
                    sb.append(']');
                    cVar.d(logAspect, logSeverity, "AutomaticEventDetectionHandler", sb.toString());
                }
                a.this.j.j(lVar);
            }
        }

        @Override // util.p.a.b
        public void c(@NotNull util.o.e gesture) {
            Intrinsics.checkNotNullParameter(gesture, "gesture");
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.AUTOMATIC_EVENT_DETECTION;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("onGesture() called with: gesture = " + util.c2.a.c(gesture, false, 2, null));
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "AutomaticEventDetectionHandler", sb.toString());
            }
            a.this.j.e(gesture);
        }
    }

    /* loaded from: classes.dex */
    public static final class d implements ViewTreeObserver.OnGlobalFocusChangeListener {
        public d() {
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x005d  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0068  */
        @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void onGlobalFocusChanged(android.view.View r6, android.view.View r7) {
            /*
                r5 = this;
                util.i.a r0 = util.i.a.this
                boolean r0 = util.i.a.s(r0)
                if (r0 != 0) goto L7e
                util.i.a r0 = util.i.a.this
                java.lang.ref.WeakReference r0 = util.i.a.C(r0)
                if (r0 == 0) goto L7d
                java.lang.Object r0 = r0.get()
                android.app.Activity r0 = (android.app.Activity) r0
                if (r0 == 0) goto L7d
                java.lang.String r1 = "weakActivity?.get() ?: r…GlobalFocusChangeListener"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                util.r1.o r1 = util.r1.o.b
                java.lang.String r0 = r1.h(r0)
                util.i.a r2 = util.i.a.this
                java.util.HashMap r2 = util.i.a.u(r2)
                java.lang.Object r0 = r2.get(r0)
                java.lang.ref.WeakReference r0 = (java.lang.ref.WeakReference) r0
                boolean r2 = r1.E(r6)
                java.lang.String r3 = "it"
                r4 = 0
                if (r2 == 0) goto L44
                util.i.a r0 = util.i.a.this
                java.lang.String r2 = "oldFocus"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r2)
                util.i.a.p(r0, r6)
            L42:
                r0 = r4
                goto L57
            L44:
                if (r0 == 0) goto L57
                java.lang.Object r6 = r0.get()
                android.view.View r6 = (android.view.View) r6
                if (r6 == 0) goto L57
                util.i.a r0 = util.i.a.this
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r3)
                util.i.a.p(r0, r6)
                goto L42
            L57:
                boolean r6 = r1.E(r7)
                if (r6 == 0) goto L68
                util.i.a r6 = util.i.a.this
                java.lang.String r0 = "newFocus"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r0)
                util.i.a.f(r6, r7)
                goto L84
            L68:
                if (r7 == 0) goto L84
                if (r0 == 0) goto L84
                java.lang.Object r6 = r0.get()
                android.view.View r6 = (android.view.View) r6
                if (r6 == 0) goto L84
                util.i.a r7 = util.i.a.this
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r3)
                util.i.a.p(r7, r6)
                goto L84
            L7d:
                return
            L7e:
                util.i.a r6 = util.i.a.this
                r7 = 0
                util.i.a.j(r6, r7)
            L84:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: util.i.a.d.onGlobalFocusChanged(android.view.View, android.view.View):void");
        }
    }

    /* loaded from: classes.dex */
    public static final class e implements b.a {
        public e() {
        }

        @Override // util.l.b.a
        public void a(@NotNull String type, @NotNull util.o.o viewFrame) {
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(viewFrame, "viewFrame");
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.AUTOMATIC_EVENT_DETECTION;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("onVisibilityChanged() called with: type = " + util.c2.b.f14796a.T(type) + ", viewFrame = " + util.c2.a.c(viewFrame, false, 2, null));
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "AutomaticEventDetectionHandler", sb.toString());
            }
            a.this.j.f(new util.o.g(type, viewFrame, null, 4, null));
        }
    }

    /* loaded from: classes.dex */
    public static final class f implements a.c {
        public f() {
        }

        @Override // util.p.a.c
        public void a(@NotNull String action, @NotNull util.o.h multitouch) {
            Intrinsics.checkNotNullParameter(action, "action");
            Intrinsics.checkNotNullParameter(multitouch, "multitouch");
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.AUTOMATIC_EVENT_DETECTION;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("onMultitouch() called with: action = " + action + ", multitouch = " + util.c2.a.c(multitouch, false, 2, null));
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "AutomaticEventDetectionHandler", sb.toString());
            }
            a.this.j.g(multitouch);
        }
    }

    /* loaded from: classes.dex */
    public static final class g implements Runnable {
        public final /* synthetic */ View w0;

        public g(View view) {
            this.w0 = view;
        }

        @Override // java.lang.Runnable
        public final void run() {
            l b = m.f15765a.b(this.w0, a.this.f15073a);
            if (b != null) {
                a.this.j.j(b);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class h extends util.n0.b {
        public h() {
        }

        @Override // util.n0.b
        public void a() {
            a.e(a.this, null, 1, null);
        }

        @Override // util.n0.b
        public void b(@NotNull Activity activity) {
            View it;
            Intrinsics.checkNotNullParameter(activity, "activity");
            a.this.J(activity);
            WeakReference weakReference = (WeakReference) a.this.f15074d.get(o.b.h(activity));
            if (weakReference == null || (it = (View) weakReference.get()) == null) {
                return;
            }
            a.this.e = true;
            a aVar = a.this;
            Intrinsics.checkNotNullExpressionValue(it, "it");
            aVar.q(it);
        }

        @Override // util.n0.b
        public void c(@NotNull FragmentManager fm, @NotNull Fragment f) {
            Intrinsics.checkNotNullParameter(fm, "fm");
            Intrinsics.checkNotNullParameter(f, "f");
            a.this.j.n(f, ViewState.STOP, false);
        }

        @Override // util.n0.b
        public void e(@NotNull Throwable cause) {
            Intrinsics.checkNotNullParameter(cause, "cause");
            a.e(a.this, null, 1, null);
        }

        @Override // util.n0.b
        public void g(@NotNull Activity activity) {
            View view;
            Intrinsics.checkNotNullParameter(activity, "activity");
            a.this.A(activity);
            WeakReference weakReference = (WeakReference) a.this.f15074d.get(o.b.h(activity));
            boolean z = true;
            a.this.e = (weakReference == null || (view = (View) weakReference.get()) == null || !view.hasFocus()) ? false : false;
        }

        @Override // util.n0.b
        public void h(@NotNull FragmentManager fm, @NotNull Fragment f) {
            Intrinsics.checkNotNullParameter(fm, "fm");
            Intrinsics.checkNotNullParameter(f, "f");
            a.this.j.n(f, ViewState.START, false);
        }

        @Override // util.n0.b
        public void i() {
            Activity activity;
            a.this.h.set(true);
            WeakReference weakReference = a.this.f15073a;
            if (weakReference == null || (activity = (Activity) weakReference.get()) == null || !a.this.M()) {
                return;
            }
            a aVar = a.this;
            Intrinsics.checkNotNullExpressionValue(activity, "activity");
            aVar.w(activity);
        }

        @Override // util.n0.b
        public void j(@NotNull Activity activity) {
            WeakReference weakReference;
            View it;
            Intrinsics.checkNotNullParameter(activity, "activity");
            a.this.f15073a = new WeakReference(activity);
            if (a.this.M()) {
                a.this.w(activity);
            }
            if (a.this.h.get()) {
                a.this.j.m(activity, ViewState.START, false);
            }
            if (!a.this.e || (weakReference = (WeakReference) a.this.f15074d.get(o.b.h(activity))) == null || (it = (View) weakReference.get()) == null) {
                return;
            }
            a aVar = a.this;
            Intrinsics.checkNotNullExpressionValue(it, "it");
            aVar.k(it);
            a.this.e = false;
        }

        @Override // util.n0.b
        public void l() {
            a.this.h.set(false);
            a aVar = a.this;
            WeakReference weakReference = aVar.f15073a;
            aVar.I(weakReference != null ? (Activity) weakReference.get() : null);
        }

        @Override // util.n0.b
        public void m(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            a.this.f15073a = null;
            if (a.this.h.get()) {
                a.this.j.m(activity, ViewState.STOP, false);
            }
            a.this.I(activity);
        }

        @Override // util.n0.b
        public void n(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            a.this.f15073a = new WeakReference(activity);
            if (a.this.M()) {
                a.this.w(activity);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class i extends util.n.a {
        public final /* synthetic */ Activity c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(Activity activity, Context context) {
            super(context);
            this.c = activity;
        }

        @Override // util.n.a
        public void b(@NotNull util.j.a lastOrientation, @NotNull util.j.a orientation) {
            Intrinsics.checkNotNullParameter(lastOrientation, "lastOrientation");
            Intrinsics.checkNotNullParameter(orientation, "orientation");
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.ORIENTATION_CHANGES;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("onChanged() called with: lastOrientation = " + lastOrientation + ", orientation = " + orientation);
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "AutomaticEventDetectionHandler", sb.toString());
            }
            a.this.j.l(this.c, orientation);
        }
    }

    public a(@NotNull util.t0.b sessionEventHandler, @NotNull util.l.b keyboardVisibilityHandler, @NotNull util.m.c crashTrackingHandler, @NotNull util.m.a anrTrackingHandler, @NotNull util.l.a connectionTrackingHandler) {
        Intrinsics.checkNotNullParameter(sessionEventHandler, "sessionEventHandler");
        Intrinsics.checkNotNullParameter(keyboardVisibilityHandler, "keyboardVisibilityHandler");
        Intrinsics.checkNotNullParameter(crashTrackingHandler, "crashTrackingHandler");
        Intrinsics.checkNotNullParameter(anrTrackingHandler, "anrTrackingHandler");
        Intrinsics.checkNotNullParameter(connectionTrackingHandler, "connectionTrackingHandler");
        this.j = sessionEventHandler;
        this.k = keyboardVisibilityHandler;
        this.l = crashTrackingHandler;
        this.m = anrTrackingHandler;
        this.n = connectionTrackingHandler;
        this.b = util.t1.b.f15856a.c(2, "touch");
        this.f15074d = new HashMap<>();
        this.g = new LinkedHashMap();
        this.h = new AtomicBoolean(false);
        this.i = new AtomicBoolean(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A(Activity activity) {
        this.f = B();
        n(activity).addOnGlobalFocusChangeListener(this.f);
    }

    private final ViewTreeObserver.OnGlobalFocusChangeListener B() {
        return new d();
    }

    private final void D(Activity activity) {
        int a2 = this.k.a(activity, E());
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.AUTOMATIC_EVENT_DETECTION;
        LogSeverity logSeverity = a2 == 0 ? LogSeverity.VERBOSE : LogSeverity.DEBUG;
        if (cVar.a(logAspect, true, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("registerKeyboardCallback() called with: registerResult = " + util.c2.b.f14796a.c0(a2));
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "AutomaticEventDetectionHandler", sb.toString());
    }

    private final e E() {
        return new e();
    }

    private final void F(Activity activity) {
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.ORIENTATION_CHANGES;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("registerOrientationChangeListener() called with: activity = " + util.c2.a.c(activity, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "AutomaticEventDetectionHandler", sb.toString());
        }
        Map<Integer, util.n.a> map = this.g;
        Integer valueOf = Integer.valueOf(activity.hashCode());
        i iVar = new i(activity, activity);
        try {
            iVar.enable();
        } catch (Exception e2) {
            util.c2.c cVar2 = util.c2.c.f;
            LogAspect logAspect2 = LogAspect.ORIENTATION_CHANGES;
            LogSeverity logSeverity2 = LogSeverity.DEBUG;
            if (cVar2.a(logAspect2, false, logSeverity2).ordinal() == 0) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("registerOrientationChangeListener() exception = " + util.c2.a.c(e2, false, 2, null));
                sb2.append(", [logAspect: ");
                sb2.append(logAspect2);
                sb2.append(']');
                cVar2.d(logAspect2, logSeverity2, "AutomaticEventDetectionHandler", sb2.toString());
            }
        }
        map.put(valueOf, iVar);
    }

    private final f H() {
        return new f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void I(Activity activity) {
        N();
        this.l.f();
        this.n.e();
        if (activity != null) {
            this.k.g(activity);
            L(activity);
        }
        this.i.set(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void J(Activity activity) {
        if (this.f != null) {
            n(activity).removeOnGlobalFocusChangeListener(this.f);
            this.f = null;
        }
    }

    private final boolean K() {
        CrashTrackingMode a2 = this.l.a();
        return a2 != CrashTrackingMode.DISABLE && (a2 == CrashTrackingMode.FORCE || !util.m.c.g.a());
    }

    private final void L(Activity activity) {
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.ORIENTATION_CHANGES;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("unregisterOrientationChangeListener() called with: activity = " + util.c2.a.c(activity, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "AutomaticEventDetectionHandler", sb.toString());
        }
        int hashCode = activity.hashCode();
        try {
            if (this.g.containsKey(Integer.valueOf(hashCode))) {
                util.n.a aVar = this.g.get(Integer.valueOf(hashCode));
                if (aVar != null) {
                    aVar.disable();
                }
                this.g.remove(Integer.valueOf(hashCode));
                if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
                    return;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("unregisterOrientationChangeListener() unregistered successfully: key = " + hashCode);
                sb2.append(", [logAspect: ");
                sb2.append(logAspect);
                sb2.append(']');
                cVar.d(logAspect, logSeverity, "AutomaticEventDetectionHandler", sb2.toString());
            } else if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            } else {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("unregisterOrientationChangeListener() unregistering failed: key = " + hashCode);
                sb3.append(", [logAspect: ");
                sb3.append(logAspect);
                sb3.append(']');
                cVar.d(logAspect, logSeverity, "AutomaticEventDetectionHandler", sb3.toString());
            }
        } catch (Exception e2) {
            util.c2.c cVar2 = util.c2.c.f;
            LogAspect logAspect2 = LogAspect.ORIENTATION_CHANGES;
            LogSeverity logSeverity2 = LogSeverity.DEBUG;
            if (cVar2.a(logAspect2, false, logSeverity2).ordinal() != 0) {
                return;
            }
            StringBuilder sb4 = new StringBuilder();
            sb4.append("unregisterOrientationChangeListener() exception = " + util.c2.a.c(e2, false, 2, null));
            sb4.append(", [logAspect: ");
            sb4.append(logAspect2);
            sb4.append(']');
            cVar2.d(logAspect2, logSeverity2, "AutomaticEventDetectionHandler", sb4.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean M() {
        return this.h.get() && !this.i.get();
    }

    private final void N() {
        if (this.b.isShutdown()) {
            return;
        }
        this.b.shutdown();
    }

    public static /* synthetic */ void e(a aVar, Activity activity, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            activity = null;
        }
        aVar.I(activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void k(View view) {
        Activity activity;
        o oVar = o.b;
        WeakReference<Activity> weakReference = this.f15073a;
        if (weakReference == null || (activity = weakReference.get()) == null) {
            return;
        }
        String h2 = oVar.h(activity);
        this.c = Long.valueOf(System.currentTimeMillis());
        this.f15074d.put(h2, new WeakReference<>(view));
        view.post(new g(view));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void l(View view, List<View> list) {
        View view2;
        Iterator<View> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                view2 = null;
                break;
            }
            view2 = it.next();
            if (Intrinsics.areEqual(view, view2)) {
                break;
            }
        }
        if (view2 != null) {
            list.remove(view2);
        }
    }

    private final void m(Runnable runnable) {
        N();
        ScheduledThreadPoolExecutor c2 = util.t1.b.f15856a.c(2, "touch");
        c2.scheduleAtFixedRate(runnable, 0L, 100L, TimeUnit.MILLISECONDS);
        this.b = c2;
    }

    private final ViewTreeObserver n(Activity activity) {
        Window window = activity.getWindow();
        Intrinsics.checkNotNullExpressionValue(window, "activity.window");
        View decorView = window.getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "activity.window.decorView");
        return decorView.getViewTreeObserver();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void q(View view) {
        Activity activity;
        o oVar = o.b;
        WeakReference<Activity> weakReference = this.f15073a;
        if (weakReference == null || (activity = weakReference.get()) == null) {
            return;
        }
        String h2 = oVar.h(activity);
        if (!this.e) {
            this.f15074d.remove(h2);
        }
        l c2 = m.f15765a.c(view, this.f15073a, this.c);
        if (c2 != null) {
            this.j.j(c2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void r(List<p> list) {
        List<util.p.a> b2 = b(list);
        int size = b2.size();
        for (int i2 = 0; i2 < size; i2++) {
            util.p.a aVar = b2.get(i2);
            int a2 = aVar != null ? aVar.a(H(), x(), t()) : 3;
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.AUTOMATIC_EVENT_DETECTION;
            LogSeverity logSeverity = a2 == 1 ? LogSeverity.VERBOSE : LogSeverity.DEBUG;
            if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("registerEventCallbacks() registering window event callbacks rootView = " + util.c2.a.c(list.get(i2).a(), false, 2, null) + ", state = " + util.c2.b.f14796a.e0(a2));
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "AutomaticEventDetectionHandler", sb.toString());
            }
        }
    }

    private final C0219a t() {
        return new C0219a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void w(Activity activity) {
        if (K()) {
            this.l.e();
            this.m.d();
        }
        this.n.d();
        m(a(activity));
        D(activity);
        F(activity);
        this.i.set(true);
    }

    private final c x() {
        return new c();
    }

    @Override // util.m0.b
    @NotNull
    public String a() {
        String canonicalName = a.class.getCanonicalName();
        return canonicalName != null ? canonicalName : "";
    }

    @Override // util.m0.b
    @NotNull
    public util.n0.b b() {
        return new h();
    }

    private final Runnable a(Activity activity) {
        return new b(activity);
    }

    private final List<util.p.a> b(List<p> list) {
        ArrayList arrayList = new ArrayList();
        for (p pVar : list) {
            Object b2 = pVar.b();
            if (b2 instanceof Window) {
                arrayList.add(new util.r.c((Window) pVar.b(), pVar.a()));
            } else if (b2 instanceof PopupWindow) {
                arrayList.add(new util.q.b((PopupWindow) pVar.b(), pVar.a()));
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }
}
