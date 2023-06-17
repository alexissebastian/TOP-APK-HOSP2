package com.dieam.reactnativepushnotification.modules;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import java.security.SecureRandom;
/* loaded from: classes.dex */
public class RNPushNotificationPublisher extends BroadcastReceiver {
    private void a(Context context, Bundle bundle) {
        if (bundle.getString("id") == null) {
            bundle.putString("id", String.valueOf(new SecureRandom().nextInt()));
        }
        String str = "sendNotification: " + bundle;
        new c((Application) context.getApplicationContext()).x(bundle);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String str = "NotificationPublisher: Prepare To Publish: " + intent.getIntExtra("notificationId", 0) + ", Now Time: " + System.currentTimeMillis();
        Bundle extras = intent.getExtras();
        String str2 = "onMessageReceived: " + extras;
        a(context, extras);
    }
}
