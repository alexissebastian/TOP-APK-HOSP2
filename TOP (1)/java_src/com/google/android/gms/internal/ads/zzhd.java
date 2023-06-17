package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.Handler;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
@zzadh
/* loaded from: classes2.dex */
public final class zzhd {
    @Nullable
    @GuardedBy("mLock")
    private Context mContext;
    @Nullable
    @GuardedBy("mLock")
    private zzhk zzajr;
    @Nullable
    @GuardedBy("mLock")
    private zzho zzajs;
    private final Runnable zzajq = new zzhe(this);
    private final Object mLock = new Object();

    /* JADX INFO: Access modifiers changed from: private */
    public final void connect() {
        synchronized (this.mLock) {
            if (this.mContext != null && this.zzajr == null) {
                zzhk zzhkVar = new zzhk(this.mContext, com.google.android.gms.ads.internal.zzbv.zzez().zzsa(), new zzhg(this), new zzhh(this));
                this.zzajr = zzhkVar;
                zzhkVar.checkAvailabilityAndConnect();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void disconnect() {
        synchronized (this.mLock) {
            zzhk zzhkVar = this.zzajr;
            if (zzhkVar == null) {
                return;
            }
            if (zzhkVar.isConnected() || this.zzajr.isConnecting()) {
                this.zzajr.disconnect();
            }
            this.zzajr = null;
            this.zzajs = null;
            Binder.flushPendingCommands();
        }
    }

    public final void initialize(Context context) {
        if (context == null) {
            return;
        }
        synchronized (this.mLock) {
            if (this.mContext != null) {
                return;
            }
            this.mContext = context.getApplicationContext();
            if (((Boolean) zzkb.zzik().zzd(zznk.zzbdo)).booleanValue()) {
                connect();
            } else {
                if (((Boolean) zzkb.zzik().zzd(zznk.zzbdn)).booleanValue()) {
                    com.google.android.gms.ads.internal.zzbv.zzen().zza(new zzhf(this));
                }
            }
        }
    }

    public final zzhi zza(zzhl zzhlVar) {
        synchronized (this.mLock) {
            zzho zzhoVar = this.zzajs;
            if (zzhoVar == null) {
                return new zzhi();
            }
            try {
                return zzhoVar.zza(zzhlVar);
            } catch (RemoteException e) {
                zzane.zzb("Unable to call into cache service.", e);
                return new zzhi();
            }
        }
    }

    public final void zzhh() {
        if (((Boolean) zzkb.zzik().zzd(zznk.zzbdp)).booleanValue()) {
            synchronized (this.mLock) {
                connect();
                com.google.android.gms.ads.internal.zzbv.zzek();
                Handler handler = zzakk.zzcrm;
                handler.removeCallbacks(this.zzajq);
                com.google.android.gms.ads.internal.zzbv.zzek();
                handler.postDelayed(this.zzajq, ((Long) zzkb.zzik().zzd(zznk.zzbdq)).longValue());
            }
        }
    }
}
