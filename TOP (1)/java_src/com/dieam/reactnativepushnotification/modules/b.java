package com.dieam.reactnativepushnotification.modules;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.core.content.res.ResourcesCompat;
import com.google.firebase.messaging.CommonNotificationBuilder;
/* loaded from: classes.dex */
class b {
    private static Bundle b;

    /* renamed from: a  reason: collision with root package name */
    private Context f13389a;

    public b(Context context) {
        this.f13389a = context;
        if (b == null) {
            try {
                b = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
            } catch (PackageManager.NameNotFoundException e) {
                e.printStackTrace();
                b = new Bundle();
            }
        }
    }

    private String d(String str, String str2) {
        try {
            String string = b.getString(str);
            if (string != null) {
                if (string.length() > 0) {
                    return string;
                }
            }
        } catch (Exception unused) {
            String str3 = "Unable to find " + str + " in manifest. Falling back to default";
        }
        return str2;
    }

    public int a() {
        try {
            return ResourcesCompat.getColor(this.f13389a.getResources(), b.getInt("com.dieam.reactnativepushnotification.notification_color"), null);
        } catch (Exception unused) {
            return -1;
        }
    }

    public String b() {
        try {
            return d("com.dieam.reactnativepushnotification.default_notification_channel_id", d(CommonNotificationBuilder.METADATA_DEFAULT_CHANNEL_ID, CommonNotificationBuilder.FCM_FALLBACK_NOTIFICATION_CHANNEL));
        } catch (Exception unused) {
            return CommonNotificationBuilder.FCM_FALLBACK_NOTIFICATION_CHANNEL;
        }
    }

    public boolean c() {
        try {
            return b.getBoolean("com.dieam.reactnativepushnotification.notification_foreground", false);
        } catch (Exception unused) {
            return false;
        }
    }
}
