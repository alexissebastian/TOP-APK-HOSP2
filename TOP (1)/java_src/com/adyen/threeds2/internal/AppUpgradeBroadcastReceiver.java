package com.adyen.threeds2.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
/* loaded from: classes.dex */
public class AppUpgradeBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (atd.as.a.a(0).equals(intent.getAction()) && context.getPackageName().equals(intent.getPackage())) {
            e.a(context, atd.ak.b.a()).a(context);
        }
    }
}
