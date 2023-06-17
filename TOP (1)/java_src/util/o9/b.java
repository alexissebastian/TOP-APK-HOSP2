package util.o9;

import android.os.Handler;
import android.util.SparseArray;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.common.LifecycleState;
import com.facebook.react.modules.appregistry.AppRegistry;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;
/* loaded from: classes2.dex */
public class b {
    private static final WeakHashMap<ReactContext, b> h = new WeakHashMap<>();

    /* renamed from: a  reason: collision with root package name */
    private final WeakReference<ReactContext> f15591a;
    private final Set<c> b = new CopyOnWriteArraySet();
    private final AtomicInteger c = new AtomicInteger(0);

    /* renamed from: d  reason: collision with root package name */
    private final Handler f15592d = new Handler();
    private final Set<Integer> e = new CopyOnWriteArraySet();
    private final Map<Integer, util.o9.a> f = new ConcurrentHashMap();
    private final SparseArray<Runnable> g = new SparseArray<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Runnable {
        final /* synthetic */ int k0;

        a(int i) {
            this.k0 = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            for (c cVar : b.this.b) {
                cVar.onHeadlessJsTaskFinish(this.k0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.o9.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class RunnableC0279b implements Runnable {
        final /* synthetic */ int k0;

        RunnableC0279b(int i) {
            this.k0 = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.c(this.k0);
        }
    }

    private b(ReactContext reactContext) {
        this.f15591a = new WeakReference<>(reactContext);
    }

    public static b d(ReactContext reactContext) {
        WeakHashMap<ReactContext, b> weakHashMap = h;
        b bVar = weakHashMap.get(reactContext);
        if (bVar == null) {
            b bVar2 = new b(reactContext);
            weakHashMap.put(reactContext, bVar2);
            return bVar2;
        }
        return bVar;
    }

    private void h(int i) {
        Runnable runnable = this.g.get(i);
        if (runnable != null) {
            this.f15592d.removeCallbacks(runnable);
            this.g.remove(i);
        }
    }

    private void j(int i, long j) {
        RunnableC0279b runnableC0279b = new RunnableC0279b(i);
        this.g.append(i, runnableC0279b);
        this.f15592d.postDelayed(runnableC0279b, j);
    }

    private synchronized void l(util.o9.a aVar, int i) {
        UiThreadUtil.assertOnUiThread();
        ReactContext reactContext = this.f15591a.get();
        util.i9.a.d(reactContext, "Tried to start a task on a react context that has already been destroyed");
        ReactContext reactContext2 = reactContext;
        if (reactContext2.getLifecycleState() == LifecycleState.RESUMED && !aVar.e()) {
            throw new IllegalStateException("Tried to start task " + aVar.c() + " while in foreground, but this is not allowed.");
        }
        this.e.add(Integer.valueOf(i));
        this.f.put(Integer.valueOf(i), new util.o9.a(aVar));
        if (reactContext2.hasActiveReactInstance()) {
            ((AppRegistry) reactContext2.getJSModule(AppRegistry.class)).startHeadlessTask(i, aVar.c(), aVar.a());
        } else {
            ReactSoftExceptionLogger.logSoftException("HeadlessJsTaskContext", new RuntimeException("Cannot start headless task, CatalystInstance not available"));
        }
        if (aVar.d() > 0) {
            j(i, aVar.d());
        }
        for (c cVar : this.b) {
            cVar.onHeadlessJsTaskStart(i);
        }
    }

    public void b(c cVar) {
        this.b.add(cVar);
    }

    public synchronized void c(int i) {
        boolean remove = this.e.remove(Integer.valueOf(i));
        util.i9.a.b(remove, "Tried to finish non-existent task with id " + i + ".");
        boolean z = this.f.remove(Integer.valueOf(i)) != null;
        util.i9.a.b(z, "Tried to remove non-existent task config with id " + i + ".");
        h(i);
        UiThreadUtil.runOnUiThread(new a(i));
    }

    public boolean e() {
        return this.e.size() > 0;
    }

    public synchronized boolean f(int i) {
        return this.e.contains(Integer.valueOf(i));
    }

    public void g(c cVar) {
        this.b.remove(cVar);
    }

    public synchronized boolean i(int i) {
        util.o9.a aVar = this.f.get(Integer.valueOf(i));
        boolean z = aVar != null;
        util.i9.a.b(z, "Tried to retrieve non-existent task config with id " + i + ".");
        d b = aVar.b();
        if (b.b()) {
            h(i);
            aVar.c();
            aVar.a();
            aVar.d();
            aVar.e();
            b.a();
            throw null;
        }
        return false;
    }

    public synchronized int k(util.o9.a aVar) {
        int incrementAndGet;
        incrementAndGet = this.c.incrementAndGet();
        l(aVar, incrementAndGet);
        return incrementAndGet;
    }
}
