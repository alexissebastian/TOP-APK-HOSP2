package com.google.android.gms.iid;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.stats.ConnectionTracker;
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
/* loaded from: classes2.dex */
public final class zzk implements ServiceConnection {
    private final Intent zzbp;
    private final ScheduledExecutorService zzbq;
    private final Queue<zzg> zzbr;
    private zzi zzbs;
    @GuardedBy("this")
    private boolean zzbt;
    private final Context zzl;

    public zzk(Context context, String str) {
        this(context, str, new ScheduledThreadPoolExecutor(0, new NamedThreadFactory("EnhancedIntentService")));
    }

    private final synchronized void zzm() {
        Log.isLoggable("EnhancedIntentService", 3);
        while (!this.zzbr.isEmpty()) {
            Log.isLoggable("EnhancedIntentService", 3);
            zzi zziVar = this.zzbs;
            if (zziVar != null && zziVar.isBinderAlive()) {
                Log.isLoggable("EnhancedIntentService", 3);
                this.zzbs.zzd(this.zzbr.poll());
            } else {
                if (Log.isLoggable("EnhancedIntentService", 3)) {
                    boolean z = !this.zzbt;
                    StringBuilder sb = new StringBuilder(39);
                    sb.append("binder is dead. start connection? ");
                    sb.append(z);
                    sb.toString();
                }
                if (!this.zzbt) {
                    this.zzbt = true;
                    try {
                        if (ConnectionTracker.getInstance().bindService(this.zzl, this.zzbp, this, 65)) {
                            return;
                        }
                    } catch (SecurityException unused) {
                    }
                    this.zzbt = false;
                    zzn();
                }
                return;
            }
        }
    }

    @GuardedBy("this")
    private final void zzn() {
        while (!this.zzbr.isEmpty()) {
            this.zzbr.poll().finish();
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this) {
            this.zzbt = false;
            this.zzbs = (zzi) iBinder;
            if (Log.isLoggable("EnhancedIntentService", 3)) {
                String valueOf = String.valueOf(componentName);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 20);
                sb.append("onServiceConnected: ");
                sb.append(valueOf);
                sb.toString();
            }
            if (iBinder == null) {
                zzn();
            } else {
                zzm();
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("EnhancedIntentService", 3)) {
            String valueOf = String.valueOf(componentName);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 23);
            sb.append("onServiceDisconnected: ");
            sb.append(valueOf);
            sb.toString();
        }
        zzm();
    }

    public final synchronized void zzd(Intent intent, BroadcastReceiver.PendingResult pendingResult) {
        Log.isLoggable("EnhancedIntentService", 3);
        this.zzbr.add(new zzg(intent, pendingResult, this.zzbq));
        zzm();
    }

    @VisibleForTesting
    private zzk(Context context, String str, ScheduledExecutorService scheduledExecutorService) {
        this.zzbr = new ArrayDeque();
        this.zzbt = false;
        Context applicationContext = context.getApplicationContext();
        this.zzl = applicationContext;
        this.zzbp = new Intent(str).setPackage(applicationContext.getPackageName());
        this.zzbq = scheduledExecutorService;
    }
}
