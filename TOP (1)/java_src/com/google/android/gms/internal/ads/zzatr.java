package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import android.support.v4.media.session.PlaybackStateCompat;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
/* JADX INFO: Access modifiers changed from: package-private */
@VisibleForTesting
/* loaded from: classes2.dex */
public final class zzatr implements BaseGmsClient.BaseConnectionCallbacks, BaseGmsClient.BaseOnConnectionFailedListener {
    private final String packageName;
    @VisibleForTesting
    private zzats zzdgz;
    private final String zzdha;
    private final LinkedBlockingQueue<zzba> zzdhb;
    private final HandlerThread zzdhc;

    public zzatr(Context context, String str, String str2) {
        this.packageName = str;
        this.zzdha = str2;
        HandlerThread handlerThread = new HandlerThread("GassClient");
        this.zzdhc = handlerThread;
        handlerThread.start();
        this.zzdgz = new zzats(context, handlerThread.getLooper(), this, this);
        this.zzdhb = new LinkedBlockingQueue<>();
        this.zzdgz.checkAvailabilityAndConnect();
    }

    private final void zznz() {
        zzats zzatsVar = this.zzdgz;
        if (zzatsVar != null) {
            if (zzatsVar.isConnected() || this.zzdgz.isConnecting()) {
                this.zzdgz.disconnect();
            }
        }
    }

    private final zzatx zzwb() {
        try {
            return this.zzdgz.zzwd();
        } catch (DeadObjectException | IllegalStateException unused) {
            return null;
        }
    }

    @VisibleForTesting
    private static zzba zzwc() {
        zzba zzbaVar = new zzba();
        zzbaVar.zzdu = Long.valueOf((long) PlaybackStateCompat.ACTION_PREPARE_FROM_MEDIA_ID);
        return zzbaVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        zzatx zzwb = zzwb();
        if (zzwb != null) {
            try {
                try {
                    this.zzdhb.put(zzwb.zza(new zzatt(this.packageName, this.zzdha)).zzwe());
                } catch (Throwable unused) {
                    this.zzdhb.put(zzwc());
                }
            } catch (InterruptedException unused2) {
            } catch (Throwable th) {
                zznz();
                this.zzdhc.quit();
                throw th;
            }
            zznz();
            this.zzdhc.quit();
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        try {
            this.zzdhb.put(zzwc());
        } catch (InterruptedException unused) {
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i) {
        try {
            this.zzdhb.put(zzwc());
        } catch (InterruptedException unused) {
        }
    }

    public final zzba zzak(int i) {
        zzba zzbaVar;
        try {
            zzbaVar = this.zzdhb.poll(5000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            zzbaVar = null;
        }
        return zzbaVar == null ? zzwc() : zzbaVar;
    }
}
