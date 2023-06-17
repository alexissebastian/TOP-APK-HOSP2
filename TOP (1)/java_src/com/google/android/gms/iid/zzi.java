package com.google.android.gms.iid;

import android.os.Binder;
import android.os.Process;
import android.util.Log;
/* loaded from: classes2.dex */
public final class zzi extends Binder {
    private final zze zzbm;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzi(zze zzeVar) {
        this.zzbm = zzeVar;
    }

    public final void zzd(zzg zzgVar) {
        if (Binder.getCallingUid() == Process.myUid()) {
            Log.isLoggable("EnhancedIntentService", 3);
            Log.isLoggable("EnhancedIntentService", 3);
            this.zzbm.zzbb.execute(new zzj(this, zzgVar));
            return;
        }
        throw new SecurityException("Binding only allowed within app");
    }
}
