package com.google.android.gms.iid;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.util.Log;
import androidx.annotation.VisibleForTesting;
import androidx.legacy.content.WakefulBroadcastReceiver;
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import java.util.concurrent.ExecutorService;
/* loaded from: classes2.dex */
public abstract class zze extends Service {
    private Binder zzbc;
    private int zzbd;
    @VisibleForTesting
    final ExecutorService zzbb = com.google.android.gms.internal.gcm.zzg.zzaa().zzd(new NamedThreadFactory("EnhancedIntentService"), 9);
    private final Object lock = new Object();
    private int zzbe = 0;

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzf(Intent intent) {
        if (intent != null) {
            WakefulBroadcastReceiver.completeWakefulIntent(intent);
        }
        synchronized (this.lock) {
            int i = this.zzbe - 1;
            this.zzbe = i;
            if (i == 0) {
                stopSelfResult(this.zzbd);
            }
        }
    }

    public abstract void handleIntent(Intent intent);

    @Override // android.app.Service
    public final synchronized IBinder onBind(Intent intent) {
        Log.isLoggable("EnhancedIntentService", 3);
        if (this.zzbc == null) {
            this.zzbc = new zzi(this);
        }
        return this.zzbc;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        synchronized (this.lock) {
            this.zzbd = i2;
            this.zzbe++;
        }
        if (intent == null) {
            zzf(intent);
            return 2;
        }
        this.zzbb.execute(new zzf(this, intent, intent));
        return 3;
    }
}