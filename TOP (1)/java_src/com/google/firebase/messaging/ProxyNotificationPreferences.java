package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.WorkerThread;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class ProxyNotificationPreferences {
    private static SharedPreferences getPreference(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return context.getSharedPreferences("com.google.firebase.messaging", 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @WorkerThread
    public static boolean isProxyNotificationInitialized(Context context) {
        return getPreference(context).getBoolean("proxy_notification_initialized", false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @WorkerThread
    public static void setProxyNotificationsInitialized(Context context, boolean z) {
        SharedPreferences.Editor edit = getPreference(context).edit();
        edit.putBoolean("proxy_notification_initialized", true);
        edit.apply();
    }
}
