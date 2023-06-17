package org.wonday.orientation;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicInteger;
/* loaded from: classes4.dex */
public class a implements Application.ActivityLifecycleCallbacks {
    private static AtomicInteger w0 = new AtomicInteger(0);
    private static a x0;
    private b k0;

    private a() {
    }

    public static a a() {
        if (x0 == null) {
            x0 = new a();
        }
        return x0;
    }

    public void b(b bVar) {
        this.k0 = bVar;
        if (w0.get() == 1) {
            this.k0.start();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        b bVar;
        if (w0.get() != 0 || (bVar = this.k0) == null) {
            return;
        }
        bVar.release();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        if (w0.incrementAndGet() != 1 || this.k0 == null) {
            return;
        }
        this.k0.start();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        b bVar;
        if (w0.decrementAndGet() != 0 || (bVar = this.k0) == null) {
            return;
        }
        bVar.stop();
    }
}
