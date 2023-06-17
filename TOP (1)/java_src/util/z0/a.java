package util.z0;

import android.app.Activity;
import android.os.Build;
import android.view.Window;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.collections.CollectionsKt__IterablesKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import util.c1.e;
import util.r1.h;
import util.w1.i;
import util.w1.o;
/* loaded from: classes.dex */
public final class a implements util.m0.b {
    public static final long r = TimeUnit.SECONDS.toMillis(3);

    /* renamed from: a  reason: collision with root package name */
    public final Lazy f16087a;
    public ScheduledThreadPoolExecutor b;
    public ScheduledThreadPoolExecutor c;

    /* renamed from: d  reason: collision with root package name */
    public final AtomicBoolean f16088d;
    public AtomicInteger e;
    @NotNull
    public AtomicLong f;
    public ArrayList<o> g;
    public HashMap<String, List<o>> h;
    public ArrayList<Future<?>> i;
    public AtomicInteger j;
    public AtomicLong k;
    public final AtomicInteger l;
    public final Object m;
    public final util.y0.c n;
    public final util.y0.a o;
    public final e p;
    public final util.h0.a q;

    /* renamed from: util.z0.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class RunnableC0348a implements Runnable {
        public RunnableC0348a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            int collectionSizeOrDefault;
            boolean[] booleanArray;
            boolean z;
            if (a.this.f16088d.get()) {
                try {
                    util.r1.o oVar = util.r1.o.b;
                    Activity L = a.this.x().L();
                    if (L != null) {
                        List<i> s = oVar.s(L);
                        if (a.this.H()) {
                            a aVar = a.this;
                            booleanArray = aVar.k(aVar.m(s));
                        } else {
                            collectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(s, 10);
                            ArrayList arrayList = new ArrayList(collectionSizeOrDefault);
                            for (i iVar : s) {
                                arrayList.add(Boolean.TRUE);
                            }
                            booleanArray = CollectionsKt___CollectionsKt.toBooleanArray(arrayList);
                        }
                        int length = booleanArray.length;
                        int i = 0;
                        while (true) {
                            if (i >= length) {
                                z = false;
                                break;
                            }
                            if (booleanArray[i]) {
                                z = true;
                                break;
                            }
                            i++;
                        }
                        if (!z && a.this.l.get() <= 0) {
                            if (a.this.D()) {
                                util.c2.c cVar = util.c2.c.f;
                                LogAspect logAspect = LogAspect.VIDEO_CAPTURE;
                                LogSeverity logSeverity = LogSeverity.INFO;
                                if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                                    cVar.d(logAspect, logSeverity, "VideoCaptureHandler", "captureScreenRunnable() force frame capture on long idle, [logAspect: " + logAspect + ']');
                                }
                                a.this.l.set(1);
                                return;
                            }
                            util.c2.c cVar2 = util.c2.c.f;
                            LogAspect logAspect2 = LogAspect.VIDEO_CAPTURE;
                            LogSeverity logSeverity2 = LogSeverity.DEBUG;
                            if (cVar2.a(logAspect2, false, logSeverity2).ordinal() != 0) {
                                return;
                            }
                            cVar2.d(logAspect2, logSeverity2, "VideoCaptureHandler", "captureScreenRunnable() application is idle -> not capturing frame , [logAspect: " + logAspect2 + ']');
                            return;
                        }
                        util.c2.c cVar3 = util.c2.c.f;
                        LogAspect logAspect3 = LogAspect.VIDEO_CAPTURE;
                        LogSeverity logSeverity3 = LogSeverity.DEBUG;
                        if (cVar3.a(logAspect3, false, logSeverity3).ordinal() == 0) {
                            cVar3.d(logAspect3, logSeverity3, "VideoCaptureHandler", "captureScreenRunnable() should capture new frame, [logAspect: " + logAspect3 + ']');
                        }
                        if (a.this.p.p()) {
                            return;
                        }
                        a.this.h(s, booleanArray);
                        a.this.C();
                        a.this.v();
                        a.this.k.set(System.currentTimeMillis());
                        a.this.l.set(a.this.l.get() - 1);
                    }
                } catch (Exception e) {
                    util.c2.c cVar4 = util.c2.c.f;
                    LogAspect logAspect4 = LogAspect.VIDEO_CAPTURE;
                    LogSeverity logSeverity4 = LogSeverity.DEBUG;
                    if (cVar4.a(logAspect4, false, logSeverity4).ordinal() != 0) {
                        return;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("createCaptureScreenRunnable() frame capture failed: exception = " + util.c2.a.c(e, false, 2, null));
                    sb.append(", [logAspect: ");
                    sb.append(logAspect4);
                    sb.append(']');
                    cVar4.d(logAspect4, logSeverity4, "VideoCaptureHandler", sb.toString());
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends util.n0.b {
        public b() {
        }

        @Override // util.n0.b
        public void h(@NotNull FragmentManager fm, @NotNull Fragment f) {
            Intrinsics.checkNotNullParameter(fm, "fm");
            Intrinsics.checkNotNullParameter(f, "f");
            a.this.l.set(1);
        }

        @Override // util.n0.b
        public void j(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            a.this.l.set(1);
        }

        @Override // util.n0.b
        public void m(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            a.this.l.set(1);
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends Lambda implements Function0<util.t0.c> {
        public static final c k0 = new c();

        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: f */
        public final util.t0.c invoke() {
            return util.l0.a.T.i();
        }
    }

    /* loaded from: classes.dex */
    public static final class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            a.this.F();
        }
    }

    public a(@NotNull util.y0.c sdkStorageHandler, @NotNull util.y0.a frameStorageHandler, @NotNull e screenshotHandler, @NotNull util.h0.a configurationHandler) {
        Lazy lazy;
        Intrinsics.checkNotNullParameter(sdkStorageHandler, "sdkStorageHandler");
        Intrinsics.checkNotNullParameter(frameStorageHandler, "frameStorageHandler");
        Intrinsics.checkNotNullParameter(screenshotHandler, "screenshotHandler");
        Intrinsics.checkNotNullParameter(configurationHandler, "configurationHandler");
        this.n = sdkStorageHandler;
        this.o = frameStorageHandler;
        this.p = screenshotHandler;
        this.q = configurationHandler;
        lazy = LazyKt__LazyJVMKt.lazy(c.k0);
        this.f16087a = lazy;
        util.t1.b bVar = util.t1.b.f15856a;
        this.b = bVar.c(2, "vcapture");
        this.c = bVar.c(2, "vsave");
        this.f16088d = new AtomicBoolean(false);
        this.e = new AtomicInteger(0);
        this.f = new AtomicLong(0L);
        this.g = new ArrayList<>();
        this.h = new HashMap<>();
        this.i = new ArrayList<>();
        this.j = new AtomicInteger(0);
        this.k = new AtomicLong(0L);
        this.l = new AtomicInteger(0);
        this.m = new Object();
    }

    private final boolean B() {
        boolean z = this.f.get() == 0;
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.VIDEO_CAPTURE;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("isFirstBatch(): isFirstBatch = " + z);
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "VideoCaptureHandler", sb.toString());
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void C() {
        int lastIndex;
        long currentTimeMillis = System.currentTimeMillis();
        ArrayList<o> arrayList = this.g;
        if (arrayList.isEmpty()) {
            arrayList.add(new o(this.e.get(), currentTimeMillis - this.f.get(), currentTimeMillis));
        } else {
            int i = this.e.get();
            lastIndex = CollectionsKt__CollectionsKt.getLastIndex(arrayList);
            arrayList.add(new o(i, currentTimeMillis - arrayList.get(lastIndex).d(), currentTimeMillis));
        }
        this.e.incrementAndGet();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean D() {
        return System.currentTimeMillis() - this.f.get() > this.q.b0();
    }

    private final boolean E() {
        return System.currentTimeMillis() - this.f.get() > ((long) this.q.c0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean H() {
        return h.f15760a.c(util.e0.a.q.a()) && Build.VERSION.SDK_INT >= 24 && this.q.t();
    }

    private final long I() {
        return 1000 / this.q.T();
    }

    private final List<o> b(List<o> list, String str) {
        List<o> list2 = this.h.get(str);
        if (list2 != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(list2);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                o oVar = (o) obj;
                boolean z = true;
                if (!list2.isEmpty()) {
                    for (o oVar2 : list2) {
                        if (!Intrinsics.areEqual(oVar2, oVar)) {
                            break;
                        }
                    }
                }
                z = false;
                if (z) {
                    arrayList2.add(obj);
                }
            }
            arrayList.addAll(arrayList2);
            this.h.put(str, arrayList);
            return arrayList;
        }
        this.h.put(str, list);
        return list;
    }

    public static /* synthetic */ void d(a aVar, String str, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        aVar.g(str, z, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h(List<i> list, boolean[] zArr) throws Exception {
        String I = x().I();
        Integer B = util.t0.c.B(x(), null, 1, null);
        if (I != null && B != null) {
            util.w1.e b2 = this.p.b(list, zArr, util.t0.c.w(x(), null, 1, null));
            x().j(b2.b());
            this.o.c(I, B.intValue(), this.e.get(), b2.a(), 100);
            return;
        }
        throw new IllegalArgumentException("Cannot obtain sessionID or recordNumber!");
    }

    private final void i(boolean z) {
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.VIDEO_CAPTURE;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("setupNewBatch() called with: isFirstBatch = " + z);
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "VideoCaptureHandler", sb.toString());
        }
        this.f16088d.set(false);
        long currentTimeMillis = System.currentTimeMillis();
        this.e.set(0);
        this.f.set(currentTimeMillis);
        if (!z) {
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                cVar.d(logAspect, logSeverity, "VideoCaptureHandler", "setupNewBatch() stop video capture and create video, [logAspect: " + logAspect + ']');
            }
            String I = x().I();
            if (I != null) {
                d(this, I, false, false, 6, null);
            } else {
                LogSeverity logSeverity2 = LogSeverity.ERROR;
                if (cVar.a(logAspect, false, logSeverity2).ordinal() == 0) {
                    cVar.d(logAspect, logSeverity2, "VideoCaptureHandler", "setupNewBatch() cannot store video batch: sessionId = null, [logAspect: " + logAspect + ']');
                }
            }
        }
        this.g = new ArrayList<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean[] k(List<? extends Window> list) {
        int collectionSizeOrDefault;
        boolean[] booleanArray;
        long currentTimeMillis = System.currentTimeMillis();
        collectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(list, 10);
        ArrayList arrayList = new ArrayList(collectionSizeOrDefault);
        for (Window window : list) {
            Long c2 = util.b1.a.j.c(window);
            arrayList.add(Boolean.valueOf(c2 == null || currentTimeMillis - c2.longValue() < r));
        }
        booleanArray = CollectionsKt___CollectionsKt.toBooleanArray(arrayList);
        return booleanArray;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<Window> m(List<i> list) {
        ArrayList arrayList = new ArrayList();
        for (i iVar : list) {
            Window c2 = util.r1.i.f15761a.c(iVar.d());
            if (c2 != null) {
                arrayList.add(c2);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    private final void r() {
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.VIDEO_CAPTURE;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            cVar.d(logAspect, logSeverity, "VideoCaptureHandler", "captureVideoSequenceIfPossible() called, [logAspect: " + logAspect + ']');
        }
        String I = x().I();
        if (this.f16088d.get()) {
            return;
        }
        if (I == null || this.q.B0(I)) {
            this.f16088d.set(true);
            if (this.b.isShutdown()) {
                this.b = util.t1.b.f15856a.c(2, "vcapture");
            }
            this.j.incrementAndGet();
            this.i.add(this.b.scheduleAtFixedRate(t(), 0L, I(), TimeUnit.MILLISECONDS));
        }
    }

    private final Runnable t() {
        return new RunnableC0348a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void v() {
        if (x().E()) {
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.VIDEO_CAPTURE;
            LogSeverity logSeverity = LogSeverity.INFO;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                cVar.d(logAspect, logSeverity, "VideoCaptureHandler", "finishBatchIfAboveUpperTimeLimit() session limit exceeded!, [logAspect: " + logAspect + ']');
            }
            x().u(false);
        } else if (E()) {
            G();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final util.t0.c x() {
        return (util.t0.c) this.f16087a.getValue();
    }

    public final void F() {
        synchronized (this.m) {
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.VIDEO_CAPTURE;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                cVar.d(logAspect, logSeverity, "VideoCaptureHandler", "startNewRecording() called, [logAspect: " + logAspect + ']');
            }
            boolean B = B();
            if (B) {
                this.f.set(System.currentTimeMillis());
            } else if (!B && !E()) {
                return;
            }
            i(B);
            r();
        }
    }

    public final void G() {
        this.c.execute(new d());
    }

    @Override // util.m0.b
    @NotNull
    public String a() {
        String canonicalName = a.class.getCanonicalName();
        return canonicalName != null ? canonicalName : "";
    }

    public final void f(@NotNull String sessionId, int i) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.VIDEO_CAPTURE;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("writeVideoConfiguration() called with: sessionId = " + sessionId + ", recordIndex = " + i);
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "VideoCaptureHandler", sb.toString());
        }
        List<o> b2 = b(new ArrayList(this.g), sessionId + i);
        this.g = new ArrayList<>();
        String str = "";
        for (o oVar : b2) {
            str = str + "\nfileName '" + oVar.c() + "'\nduration " + String.valueOf(((float) oVar.a()) / 1000) + " \n";
        }
        this.n.l(str, sessionId, i);
        this.n.j(b2, sessionId, i);
    }

    public final void g(@NotNull String sessionId, boolean z, boolean z2) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.VIDEO_CAPTURE;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("stopVideoCaptureAndCreateVideo() called with: sessionId = " + sessionId + ", closingSession = " + z + ", lastRecord = " + z2);
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "VideoCaptureHandler", sb.toString());
        }
        util.c2.d.c.a();
        p();
        util.t0.d J = x().J(sessionId);
        Integer e = J != null ? J.e() : null;
        if (J != null && e != null && this.q.B0(sessionId)) {
            f(sessionId, e.intValue());
            x().t(sessionId, z, z2);
            return;
        }
        this.n.a(sessionId);
    }

    public final void p() {
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.VIDEO_CAPTURE;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            cVar.d(logAspect, logSeverity, "VideoCaptureHandler", "cancelVideoCapture() called, [logAspect: " + logAspect + ']');
        }
        if (!this.b.isShutdown()) {
            this.b.shutdownNow();
            Iterator<T> it = this.i.iterator();
            while (it.hasNext()) {
                ((Future) it.next()).cancel(true);
            }
            this.j.set(0);
            this.i = new ArrayList<>();
        }
        this.f16088d.set(false);
        this.e.set(0);
        this.f.set(System.currentTimeMillis());
    }

    public final void z() {
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.VIDEO_CAPTURE;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            cVar.d(logAspect, logSeverity, "VideoCaptureHandler", "invalidateLastBatchTimestamp() called, [logAspect: " + logAspect + ']');
        }
        this.f.set(0L);
    }

    @Override // util.m0.b
    @NotNull
    public util.n0.b b() {
        return new b();
    }
}
