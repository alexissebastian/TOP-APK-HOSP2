package com.dieam.reactnativepushnotification.modules;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import java.util.Set;
/* loaded from: classes.dex */
public class RNPushNotificationBootEventReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("rn_push_notification", 0);
        Set<String> keySet = sharedPreferences.getAll().keySet();
        c cVar = new c((Application) context.getApplicationContext());
        for (String str : keySet) {
            try {
                String string = sharedPreferences.getString(str, null);
                if (string != null) {
                    a a2 = a.a(string);
                    if (a2.b() < System.currentTimeMillis()) {
                        String str2 = "RNPushNotificationBootEventReceiver: Showing notification for " + a2.c();
                        cVar.x(a2.k());
                    } else {
                        String str3 = "RNPushNotificationBootEventReceiver: Scheduling notification for " + a2.c();
                        cVar.w(a2.k());
                    }
                }
            } catch (Exception unused) {
                String str4 = "Problem with boot receiver loading notification " + str;
            }
        }
    }
}
