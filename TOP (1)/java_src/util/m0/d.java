package util.m0;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.smartlook.sdk.smartlook.SetupOptions;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__CollectionsJVMKt;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt___RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public ScheduledThreadPoolExecutor f15286a;
    public List<Future<?>> b;
    public int c;

    /* renamed from: d  reason: collision with root package name */
    public List<String> f15287d;
    public final AtomicBoolean e;
    public final AtomicBoolean f;
    public WeakReference<Activity> g;
    public final Lazy h;
    public final util.m0.c i;

    /* loaded from: classes.dex */
    public final class a extends FragmentManager.FragmentLifecycleCallbacks {

        /* renamed from: a  reason: collision with root package name */
        public boolean f15288a;

        /* renamed from: util.m0.d$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0252a extends Lambda implements Function1<util.n0.b, Unit> {
            public final /* synthetic */ FragmentManager k0;
            public final /* synthetic */ Fragment w0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0252a(FragmentManager fragmentManager, Fragment fragment) {
                super(1);
                this.k0 = fragmentManager;
                this.w0 = fragment;
            }

            public final void a(@NotNull util.n0.b it) {
                Intrinsics.checkNotNullParameter(it, "it");
                it.c(this.k0, this.w0);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(util.n0.b bVar) {
                a(bVar);
                return Unit.INSTANCE;
            }
        }

        /* loaded from: classes.dex */
        public static final class b extends Lambda implements Function1<util.n0.b, Unit> {
            public final /* synthetic */ FragmentManager k0;
            public final /* synthetic */ Fragment w0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(FragmentManager fragmentManager, Fragment fragment) {
                super(1);
                this.k0 = fragmentManager;
                this.w0 = fragment;
            }

            public final void a(@NotNull util.n0.b it) {
                Intrinsics.checkNotNullParameter(it, "it");
                it.h(this.k0, this.w0);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(util.n0.b bVar) {
                a(bVar);
                return Unit.INSTANCE;
            }
        }

        /* loaded from: classes.dex */
        public static final class c extends Lambda implements Function1<util.n0.b, Unit> {
            public final /* synthetic */ FragmentManager k0;
            public final /* synthetic */ Fragment w0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(FragmentManager fragmentManager, Fragment fragment) {
                super(1);
                this.k0 = fragmentManager;
                this.w0 = fragment;
            }

            public final void a(@NotNull util.n0.b it) {
                Intrinsics.checkNotNullParameter(it, "it");
                it.k(this.k0, this.w0);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(util.n0.b bVar) {
                a(bVar);
                return Unit.INSTANCE;
            }
        }

        public a() {
        }

        public final void a(boolean z) {
            this.f15288a = z;
        }

        @Override // androidx.fragment.app.FragmentManager.FragmentLifecycleCallbacks
        public void onFragmentPaused(@NotNull FragmentManager fragmentManager, @NotNull Fragment fragment) {
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            if (this.f15288a) {
                return;
            }
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.LIFECYCLE;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("onFragmentPaused() called with: fragment = " + util.c2.a.c(fragment, false, 2, null) + "\", fragmentManager = " + util.c2.a.c(fragmentManager, false, 2, null));
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "SDKLifecycleHandler", sb.toString());
            }
            util.m0.c.b(d.this.i, null, null, new C0252a(fragmentManager, fragment), 3, null);
            super.onFragmentPaused(fragmentManager, fragment);
        }

        @Override // androidx.fragment.app.FragmentManager.FragmentLifecycleCallbacks
        public void onFragmentResumed(@NotNull FragmentManager fragmentManager, @NotNull Fragment fragment) {
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            if (this.f15288a) {
                return;
            }
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.LIFECYCLE;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("onFragmentResumed() called with: fragment = " + util.c2.a.c(fragment, false, 2, null) + ", fragmentManager = " + util.c2.a.c(fragmentManager, false, 2, null));
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "SDKLifecycleHandler", sb.toString());
            }
            util.m0.c.b(d.this.i, null, null, new b(fragmentManager, fragment), 3, null);
            super.onFragmentResumed(fragmentManager, fragment);
        }

        @Override // androidx.fragment.app.FragmentManager.FragmentLifecycleCallbacks
        public void onFragmentStarted(@NotNull FragmentManager fragmentManager, @NotNull Fragment fragment) {
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            if (this.f15288a) {
                return;
            }
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.LIFECYCLE;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("onFragmentStarted() called with: fragment = " + util.c2.a.c(fragment, false, 2, null) + ", fragmentManager = " + util.c2.a.c(fragmentManager, false, 2, null));
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "SDKLifecycleHandler", sb.toString());
            }
            util.m0.c.b(d.this.i, null, null, new c(fragmentManager, fragment), 3, null);
            super.onFragmentStarted(fragmentManager, fragment);
        }
    }

    /* loaded from: classes.dex */
    public static final class b {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        public final String f15289a;
        @NotNull
        public final a b;

        public b(@NotNull String activityName, @NotNull a customFragmentLifecycleCallback) {
            Intrinsics.checkNotNullParameter(activityName, "activityName");
            Intrinsics.checkNotNullParameter(customFragmentLifecycleCallback, "customFragmentLifecycleCallback");
            this.f15289a = activityName;
            this.b = customFragmentLifecycleCallback;
        }

        @NotNull
        public final String a() {
            return this.f15289a;
        }

        @NotNull
        public final a b() {
            return this.b;
        }

        public boolean equals(@Nullable Object obj) {
            if (this != obj) {
                if (obj instanceof b) {
                    b bVar = (b) obj;
                    return Intrinsics.areEqual(this.f15289a, bVar.f15289a) && Intrinsics.areEqual(this.b, bVar.b);
                }
                return false;
            }
            return true;
        }

        public int hashCode() {
            String str = this.f15289a;
            int hashCode = (str != null ? str.hashCode() : 0) * 31;
            a aVar = this.b;
            return hashCode + (aVar != null ? aVar.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "CustomFragmentLifecycleCallbackBundle(activityName=" + this.f15289a + ", customFragmentLifecycleCallback=" + this.b + ")";
        }
    }

    /* loaded from: classes.dex */
    public final class c {

        /* renamed from: a  reason: collision with root package name */
        public final List<b> f15290a = new ArrayList();

        public c() {
        }

        private final void a() {
            IntRange until;
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.LIFECYCLE;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                cVar.d(logAspect, logSeverity, "SDKLifecycleHandler", "disablePreviousFragmentCallbacks() called, [logAspect: " + logAspect + ']');
            }
            until = RangesKt___RangesKt.until(0, this.f15290a.size() - 1);
            Iterator<Integer> it = until.iterator();
            while (it.hasNext()) {
                this.f15290a.get(((IntIterator) it).nextInt()).b().a(true);
            }
        }

        private final AppCompatActivity c(Activity activity) {
            try {
                if (activity != null) {
                    return (AppCompatActivity) activity;
                }
                throw new NullPointerException("null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
            } catch (Exception unused) {
                return null;
            }
        }

        public final void b(@NotNull Activity activity) {
            boolean z;
            Intrinsics.checkNotNullParameter(activity, "activity");
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.LIFECYCLE;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("registerFragmentCallback() called with: activity = " + util.c2.a.c(activity, false, 2, null));
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "SDKLifecycleHandler", sb.toString());
            }
            List<b> list = this.f15290a;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (b bVar : list) {
                    if (Intrinsics.areEqual(bVar.a(), util.y1.a.d(activity))) {
                        z = false;
                        break;
                    }
                }
            }
            z = true;
            if (z) {
                util.c2.c cVar2 = util.c2.c.f;
                LogAspect logAspect2 = LogAspect.LIFECYCLE;
                LogSeverity logSeverity2 = LogSeverity.DEBUG;
                if (cVar2.a(logAspect2, true, logSeverity2).ordinal() == 0) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("registerFragmentCallback() going to register Fragment callback for Activity: activity = " + util.c2.a.c(activity, false, 2, null));
                    sb2.append(", [logAspect: ");
                    sb2.append(logAspect2);
                    sb2.append(']');
                    cVar2.d(logAspect2, logSeverity2, "SDKLifecycleHandler", sb2.toString());
                }
                AppCompatActivity c = c(activity);
                if (c != null) {
                    a();
                    this.f15290a.add(new b(util.y1.a.d(activity), new a()));
                    c.getSupportFragmentManager().registerFragmentLifecycleCallbacks(((b) CollectionsKt.last((List<? extends Object>) this.f15290a)).b(), true);
                    return;
                }
                return;
            }
            util.c2.c cVar3 = util.c2.c.f;
            LogAspect logAspect3 = LogAspect.LIFECYCLE;
            LogSeverity logSeverity3 = LogSeverity.DEBUG;
            if (cVar3.a(logAspect3, true, logSeverity3).ordinal() != 0) {
                return;
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("registerFragmentCallback() already registered for this Activity: activity = " + util.c2.a.c(activity, false, 2, null));
            sb3.append(", [logAspect: ");
            sb3.append(logAspect3);
            sb3.append(']');
            cVar3.d(logAspect3, logSeverity3, "SDKLifecycleHandler", sb3.toString());
        }

        public final void d(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.LIFECYCLE;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            int i = 0;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("unregisterFragmentCallback() called with: activity = " + util.c2.a.c(activity, false, 2, null));
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "SDKLifecycleHandler", sb.toString());
            }
            AppCompatActivity c = c(activity);
            if (c != null) {
                Iterator<b> it = this.f15290a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                        break;
                    } else if (Intrinsics.areEqual(it.next().a(), activity.getClass().getSimpleName())) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (i != -1) {
                    c.getSupportFragmentManager().unregisterFragmentLifecycleCallbacks(this.f15290a.get(i).b());
                    this.f15290a.remove(i);
                }
            }
        }
    }

    /* renamed from: util.m0.d$d  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0253d extends Lambda implements Function1<util.n0.b, Unit> {
        public final /* synthetic */ Throwable k0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0253d(Throwable th) {
            super(1);
            this.k0 = th;
        }

        public final void a(@NotNull util.n0.b it) {
            Intrinsics.checkNotNullParameter(it, "it");
            it.e(this.k0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(util.n0.b bVar) {
            a(bVar);
            return Unit.INSTANCE;
        }
    }

    /* loaded from: classes.dex */
    public static final class e extends Lambda implements Function0<c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: f */
        public final c invoke() {
            return new c();
        }
    }

    /* loaded from: classes.dex */
    public static final class f extends Lambda implements Function1<util.n0.b, Unit> {
        public static final f k0 = new f();

        public f() {
            super(1);
        }

        public final void a(@NotNull util.n0.b it) {
            Intrinsics.checkNotNullParameter(it, "it");
            it.f();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(util.n0.b bVar) {
            a(bVar);
            return Unit.INSTANCE;
        }
    }

    /* loaded from: classes.dex */
    public static final class g implements Runnable {

        /* loaded from: classes.dex */
        public static final class a extends Lambda implements Function1<util.n0.b, Unit> {
            public static final a k0 = new a();

            public a() {
                super(1);
            }

            public final void a(@NotNull util.n0.b it) {
                Intrinsics.checkNotNullParameter(it, "it");
                it.a();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(util.n0.b bVar) {
                a(bVar);
                return Unit.INSTANCE;
            }
        }

        public g() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            List listOf;
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.LIFECYCLE;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                cVar.d(logAspect, logSeverity, "SDKLifecycleHandler", "letApplicationSettle(): application is settled and its closed, [logAspect: " + logAspect + ']');
            }
            util.m0.c cVar2 = d.this.i;
            listOf = CollectionsKt__CollectionsJVMKt.listOf(util.t0.c.class);
            util.m0.c.b(cVar2, null, listOf, a.k0, 1, null);
        }
    }

    /* loaded from: classes.dex */
    public static final class h extends Lambda implements Function1<util.n0.b, Unit> {
        public final /* synthetic */ SetupOptions k0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(SetupOptions setupOptions) {
            super(1);
            this.k0 = setupOptions;
        }

        public final void a(@NotNull util.n0.b it) {
            Intrinsics.checkNotNullParameter(it, "it");
            it.d(this.k0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(util.n0.b bVar) {
            a(bVar);
            return Unit.INSTANCE;
        }
    }

    /* loaded from: classes.dex */
    public static final class i extends util.n0.a {

        /* loaded from: classes.dex */
        public static final class a extends Lambda implements Function1<util.n0.b, Unit> {
            public final /* synthetic */ Activity k0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Activity activity) {
                super(1);
                this.k0 = activity;
            }

            public final void a(@NotNull util.n0.b it) {
                Intrinsics.checkNotNullParameter(it, "it");
                it.b(this.k0);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(util.n0.b bVar) {
                a(bVar);
                return Unit.INSTANCE;
            }
        }

        /* loaded from: classes.dex */
        public static final class b extends Lambda implements Function1<util.n0.b, Unit> {
            public final /* synthetic */ Activity k0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Activity activity) {
                super(1);
                this.k0 = activity;
            }

            public final void a(@NotNull util.n0.b it) {
                Intrinsics.checkNotNullParameter(it, "it");
                it.g(this.k0);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(util.n0.b bVar) {
                a(bVar);
                return Unit.INSTANCE;
            }
        }

        /* loaded from: classes.dex */
        public static final class c extends Lambda implements Function1<util.n0.b, Unit> {
            public final /* synthetic */ Activity k0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Activity activity) {
                super(1);
                this.k0 = activity;
            }

            public final void a(@NotNull util.n0.b it) {
                Intrinsics.checkNotNullParameter(it, "it");
                it.j(this.k0);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(util.n0.b bVar) {
                a(bVar);
                return Unit.INSTANCE;
            }
        }

        /* renamed from: util.m0.d$i$d  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0254d extends Lambda implements Function1<util.n0.b, Unit> {
            public final /* synthetic */ Activity k0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0254d(Activity activity) {
                super(1);
                this.k0 = activity;
            }

            public final void a(@NotNull util.n0.b it) {
                Intrinsics.checkNotNullParameter(it, "it");
                it.m(this.k0);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(util.n0.b bVar) {
                a(bVar);
                return Unit.INSTANCE;
            }
        }

        /* loaded from: classes.dex */
        public static final class e extends Lambda implements Function0<Unit> {
            public final /* synthetic */ Activity w0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(Activity activity) {
                super(0);
                this.w0 = activity;
            }

            public final void a() {
                d.this.j().d(this.w0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                a();
                return Unit.INSTANCE;
            }
        }

        public i() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.LIFECYCLE;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("onActivityPaused() called with: activity = " + util.c2.a.c(activity, false, 2, null));
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "SDKLifecycleHandler", sb.toString());
            }
            util.m0.c.b(d.this.i, null, null, new a(activity), 3, null);
            util.b1.a.j.i(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.LIFECYCLE;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("onActivityResumed() called with: activity = " + util.c2.a.c(activity, false, 2, null));
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "SDKLifecycleHandler", sb.toString());
            }
            util.m0.c.b(d.this.i, null, null, new b(activity), 3, null);
            util.b1.a.j.f(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(@NotNull Activity activity) {
            List listOf;
            Intrinsics.checkNotNullParameter(activity, "activity");
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.LIFECYCLE;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("onActivityStarted() called with: activity = " + util.c2.a.c(activity, false, 2, null));
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "SDKLifecycleHandler", sb.toString());
            }
            d.this.n(activity);
            d.this.g = new WeakReference(activity);
            util.m0.c cVar2 = d.this.i;
            listOf = CollectionsKt__CollectionsJVMKt.listOf(util.t0.c.class);
            util.m0.c.b(cVar2, listOf, null, new c(activity), 2, null);
            if (d.this.e.get()) {
                d.this.o(util.y1.a.d(activity));
            }
            d.this.c(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.LIFECYCLE;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("onActivityStopped() called with: activity = " + util.c2.a.c(activity, false, 2, null));
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "SDKLifecycleHandler", sb.toString());
            }
            util.m0.c.b(d.this.i, null, null, new C0254d(activity), 3, null);
            if (d.this.e.get()) {
                d.this.h(util.y1.a.d(activity));
            }
            util.r1.h.f15760a.a(new e(activity));
        }
    }

    /* loaded from: classes.dex */
    public static final class j extends Lambda implements Function1<util.n0.b, Unit> {
        public final /* synthetic */ Activity k0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(Activity activity) {
            super(1);
            this.k0 = activity;
        }

        public final void a(@NotNull util.n0.b it) {
            Intrinsics.checkNotNullParameter(it, "it");
            it.n(this.k0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(util.n0.b bVar) {
            a(bVar);
            return Unit.INSTANCE;
        }
    }

    /* loaded from: classes.dex */
    public static final class k extends Lambda implements Function0<Unit> {
        public final /* synthetic */ Activity w0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(Activity activity) {
            super(0);
            this.w0 = activity;
        }

        public final void a() {
            d.this.j().b(this.w0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Unit invoke() {
            a();
            return Unit.INSTANCE;
        }
    }

    /* loaded from: classes.dex */
    public static final class l extends Lambda implements Function1<util.n0.b, Unit> {
        public static final l k0 = new l();

        public l() {
            super(1);
        }

        public final void a(@NotNull util.n0.b it) {
            Intrinsics.checkNotNullParameter(it, "it");
            it.i();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(util.n0.b bVar) {
            a(bVar);
            return Unit.INSTANCE;
        }
    }

    /* loaded from: classes.dex */
    public static final class m extends Lambda implements Function1<util.n0.b, Unit> {
        public static final m k0 = new m();

        public m() {
            super(1);
        }

        public final void a(@NotNull util.n0.b it) {
            Intrinsics.checkNotNullParameter(it, "it");
            it.l();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(util.n0.b bVar) {
            a(bVar);
            return Unit.INSTANCE;
        }
    }

    public d(@NotNull util.m0.c callbackHandler) {
        Lazy lazy;
        Intrinsics.checkNotNullParameter(callbackHandler, "callbackHandler");
        this.i = callbackHandler;
        this.b = new ArrayList();
        this.f15287d = new ArrayList();
        this.e = new AtomicBoolean(false);
        this.f = new AtomicBoolean(false);
        lazy = LazyKt__LazyJVMKt.lazy(new e());
        this.h = lazy;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Unit c(Activity activity) {
        return (Unit) util.r1.h.f15760a.a(new k(activity));
    }

    private final void d() {
        this.c = 0;
        this.f15287d.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h(String str) {
        String str2;
        boolean z;
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.LIFECYCLE;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, true, logSeverity).ordinal() != 0) {
            str2 = "startedActivities = ";
        } else {
            StringBuilder sb = new StringBuilder();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("decreaseCounter() called with: ");
            sb2.append("activityName = ");
            sb2.append(str);
            sb2.append(", ");
            sb2.append("activityCounter = ");
            sb2.append(this.c);
            sb2.append(", ");
            sb2.append("startedActivities = ");
            str2 = "startedActivities = ";
            sb2.append(util.c2.a.f(this.f15287d, false, false, 6, null));
            sb.append(sb2.toString());
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "SDKLifecycleHandler", sb.toString());
        }
        List<String> list = this.f15287d;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (String str3 : list) {
                if (Intrinsics.areEqual(str3, str)) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (z) {
            this.f15287d.remove(str);
            this.c--;
            util.c2.c cVar2 = util.c2.c.f;
            LogAspect logAspect2 = LogAspect.LIFECYCLE;
            LogSeverity logSeverity2 = LogSeverity.DEBUG;
            if (cVar2.a(logAspect2, true, logSeverity2).ordinal() == 0) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("decreaseCounter() decremented with activity stop: activityName = " + str + ", activityCounter = " + this.c + ", " + str2 + util.c2.a.f(this.f15287d, false, false, 6, null));
                sb3.append(", [logAspect: ");
                sb3.append(logAspect2);
                sb3.append(']');
                cVar2.d(logAspect2, logSeverity2, "SDKLifecycleHandler", sb3.toString());
            }
            if (this.c == 0) {
                q();
                return;
            }
            return;
        }
        util.c2.c cVar3 = util.c2.c.f;
        LogAspect logAspect3 = LogAspect.LIFECYCLE;
        LogSeverity logSeverity3 = LogSeverity.DEBUG;
        if (cVar3.a(logAspect3, true, logSeverity3).ordinal() != 0) {
            return;
        }
        cVar3.d(logAspect3, logSeverity3, "SDKLifecycleHandler", "decreaseCounter() activity started outside SDK recording!, [logAspect: " + logAspect3 + ']');
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final c j() {
        return (c) this.h.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n(Activity activity) {
        if (this.f.get()) {
            return;
        }
        util.x1.a.c.c(activity);
        this.f.set(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o(String str) {
        String str2;
        boolean z;
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.LIFECYCLE;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, true, logSeverity).ordinal() != 0) {
            str2 = "startedActivities = ";
        } else {
            StringBuilder sb = new StringBuilder();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("increaseCounter() called: ");
            sb2.append("activityName = ");
            sb2.append(str);
            sb2.append(", ");
            sb2.append("activityCounter = ");
            sb2.append(this.c);
            sb2.append(", ");
            sb2.append("startedActivities = ");
            str2 = "startedActivities = ";
            sb2.append(util.c2.a.f(this.f15287d, false, false, 6, null));
            sb.append(sb2.toString());
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "SDKLifecycleHandler", sb.toString());
        }
        List<String> list = this.f15287d;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (String str3 : list) {
                if (Intrinsics.areEqual(str3, str)) {
                    z = false;
                    break;
                }
            }
        }
        z = true;
        if (z) {
            this.c++;
            this.f15287d.add(str);
            util.c2.c cVar2 = util.c2.c.f;
            LogAspect logAspect2 = LogAspect.LIFECYCLE;
            LogSeverity logSeverity2 = LogSeverity.DEBUG;
            if (cVar2.a(logAspect2, true, logSeverity2).ordinal() == 0) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("increaseCounter() incremented with activity start: activityName = " + str + ", activityCounter = " + this.c + ", " + str2 + util.c2.a.f(this.f15287d, false, false, 6, null));
                sb3.append(", [logAspect: ");
                sb3.append(logAspect2);
                sb3.append(']');
                cVar2.d(logAspect2, logSeverity2, "SDKLifecycleHandler", sb3.toString());
            }
            if (this.c <= 0 || this.f15286a == null) {
                return;
            }
            if (cVar2.a(logAspect2, true, logSeverity2).ordinal() == 0) {
                cVar2.d(logAspect2, logSeverity2, "SDKLifecycleHandler", "increaseCounter() called: shutdown application settle executor, [logAspect: " + logAspect2 + ']');
            }
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.f15286a;
            if (scheduledThreadPoolExecutor != null) {
                scheduledThreadPoolExecutor.shutdownNow();
            }
            Iterator<T> it = this.b.iterator();
            while (it.hasNext()) {
                ((Future) it.next()).cancel(true);
            }
            this.b = new ArrayList();
            this.f15286a = null;
            return;
        }
        util.c2.c cVar3 = util.c2.c.f;
        LogAspect logAspect3 = LogAspect.LIFECYCLE;
        LogSeverity logSeverity3 = LogSeverity.DEBUG;
        if (cVar3.a(logAspect3, true, logSeverity3).ordinal() != 0) {
            return;
        }
        cVar3.d(logAspect3, logSeverity3, "SDKLifecycleHandler", "increaseCounter() activity already processed!, [logAspect: " + logAspect3 + ']');
    }

    private final void q() {
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.LIFECYCLE;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            cVar.d(logAspect, logSeverity, "SDKLifecycleHandler", "letApplicationSettle(): application is going to settle, [logAspect: " + logAspect + ']');
        }
        util.m0.c.b(this.i, null, null, f.k0, 3, null);
        if (this.f15286a == null && this.e.get()) {
            g gVar = new g();
            ScheduledThreadPoolExecutor c2 = util.t1.b.f15856a.c(2, "settle");
            ScheduledFuture<?> it = c2.schedule(gVar, 1000L, TimeUnit.MILLISECONDS);
            List<Future<?>> list = this.b;
            Intrinsics.checkNotNullExpressionValue(it, "it");
            list.add(it);
            this.f15286a = c2;
        }
    }

    public final void g(@NotNull SetupOptions setupOptions) {
        List<? extends util.m0.b> listOf;
        List listOf2;
        List listOf3;
        Intrinsics.checkNotNullParameter(setupOptions, "setupOptions");
        util.m0.c cVar = this.i;
        util.l0.a aVar = util.l0.a.T;
        listOf = CollectionsKt__CollectionsKt.listOf((Object[]) new util.m0.b[]{aVar.i(), aVar.z(), aVar.B(), aVar.L(), aVar.a(), aVar.o()});
        cVar.c(listOf);
        util.m0.c cVar2 = this.i;
        listOf2 = CollectionsKt__CollectionsJVMKt.listOf(util.t0.c.class);
        util.m0.c.b(cVar2, listOf2, null, new h(setupOptions), 2, null);
        Context a2 = util.r1.c.b.a();
        Objects.requireNonNull(a2, "null cannot be cast to non-null type android.app.Application");
        ((Application) a2).registerActivityLifecycleCallbacks(new i());
        Activity activity = setupOptions.getActivity();
        if (activity == null) {
            activity = util.r1.a.f15752a.a();
        }
        if (activity != null) {
            util.c2.c cVar3 = util.c2.c.f;
            LogAspect logAspect = LogAspect.LIFECYCLE;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar3.a(logAspect, false, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("setup(): irregular setup called: activity = " + util.c2.a.c(activity, false, 2, null));
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar3.d(logAspect, logSeverity, "SDKLifecycleHandler", sb.toString());
            }
            n(activity);
            o(util.y1.a.d(activity));
            this.g = new WeakReference<>(activity);
            util.m0.c cVar4 = this.i;
            listOf3 = CollectionsKt__CollectionsJVMKt.listOf(util.t0.c.class);
            util.m0.c.b(cVar4, listOf3, null, new j(activity), 2, null);
            c(activity);
        }
    }

    public final void i(@NotNull Throwable cause) {
        List listOf;
        Intrinsics.checkNotNullParameter(cause, "cause");
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.LIFECYCLE;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("applicationCrash() called with: cause = " + util.c2.a.c(cause, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "SDKLifecycleHandler", sb.toString());
        }
        util.m0.c cVar2 = this.i;
        listOf = CollectionsKt__CollectionsJVMKt.listOf(util.t0.c.class);
        util.m0.c.b(cVar2, null, listOf, new C0253d(cause), 1, null);
    }

    public final void r() {
        List listOf;
        Activity it;
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.LIFECYCLE;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            cVar.d(logAspect, logSeverity, "SDKLifecycleHandler", "startRecording() called, [logAspect: " + logAspect + ']');
        }
        WeakReference<Activity> weakReference = this.g;
        if (weakReference != null && (it = weakReference.get()) != null) {
            Intrinsics.checkNotNullExpressionValue(it, "it");
            o(util.y1.a.d(it));
        }
        this.e.set(true);
        util.m0.c cVar2 = this.i;
        listOf = CollectionsKt__CollectionsJVMKt.listOf(util.t0.c.class);
        util.m0.c.b(cVar2, listOf, null, l.k0, 2, null);
    }

    public final void s() {
        List listOf;
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.LIFECYCLE;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            cVar.d(logAspect, logSeverity, "SDKLifecycleHandler", "stopRecording() called, [logAspect: " + logAspect + ']');
        }
        d();
        this.e.set(false);
        util.m0.c cVar2 = this.i;
        listOf = CollectionsKt__CollectionsJVMKt.listOf(util.t0.c.class);
        util.m0.c.b(cVar2, null, listOf, m.k0, 1, null);
    }
}
