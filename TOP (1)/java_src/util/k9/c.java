package util.k9;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.PowerManager;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.UiThreadUtil;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import util.k9.q;
/* loaded from: classes2.dex */
public abstract class c extends Service implements util.o9.c {
    @Nullable
    private static PowerManager.WakeLock w0;
    private final Set<Integer> k0 = new CopyOnWriteArraySet();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements q.l {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ util.o9.a f15210a;
        final /* synthetic */ q b;

        a(util.o9.a aVar, q qVar) {
            this.f15210a = aVar;
            this.b = qVar;
        }

        @Override // util.k9.q.l
        public void a(ReactContext reactContext) {
            c.this.f(reactContext, this.f15210a);
            this.b.a0(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements Runnable {
        final /* synthetic */ util.o9.b k0;
        final /* synthetic */ util.o9.a w0;

        b(util.o9.b bVar, util.o9.a aVar) {
            this.k0 = bVar;
            this.w0 = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            c.this.k0.add(Integer.valueOf(this.k0.k(this.w0)));
        }
    }

    public static void c(Context context) {
        PowerManager.WakeLock wakeLock = w0;
        if (wakeLock == null || !wakeLock.isHeld()) {
            PowerManager powerManager = (PowerManager) context.getSystemService("power");
            util.i9.a.c(powerManager);
            PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(1, c.class.getCanonicalName());
            w0 = newWakeLock;
            newWakeLock.setReferenceCounted(false);
            w0.acquire();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(ReactContext reactContext, util.o9.a aVar) {
        util.o9.b d2 = util.o9.b.d(reactContext);
        d2.b(this);
        UiThreadUtil.runOnUiThread(new b(d2, aVar));
    }

    protected t d() {
        return ((o) getApplication()).a();
    }

    @Nullable
    protected util.o9.a e(Intent intent) {
        return null;
    }

    protected void g(util.o9.a aVar) {
        UiThreadUtil.assertOnUiThread();
        c(this);
        q i = d().i();
        ReactContext x = i.x();
        if (x == null) {
            i.m(new a(aVar, i));
            i.t();
            return;
        }
        f(x, aVar);
    }

    @Override // android.app.Service
    @Nullable
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onDestroy() {
        ReactContext x;
        super.onDestroy();
        if (d().n() && (x = d().i().x()) != null) {
            util.o9.b.d(x).g(this);
        }
        PowerManager.WakeLock wakeLock = w0;
        if (wakeLock != null) {
            wakeLock.release();
        }
    }

    @Override // util.o9.c
    public void onHeadlessJsTaskFinish(int i) {
        this.k0.remove(Integer.valueOf(i));
        if (this.k0.size() == 0) {
            stopSelf();
        }
    }

    @Override // util.o9.c
    public void onHeadlessJsTaskStart(int i) {
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        util.o9.a e = e(intent);
        if (e != null) {
            g(e);
            return 3;
        }
        return 2;
    }
}
