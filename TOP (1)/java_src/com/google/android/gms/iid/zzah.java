package com.google.android.gms.iid;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
/* loaded from: classes2.dex */
final class zzah extends BroadcastReceiver {
    private final /* synthetic */ zzaf zzdc;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzah(zzaf zzafVar) {
        this.zzdc = zzafVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Log.isLoggable("InstanceID", 3);
        this.zzdc.zzh(intent);
    }
}
