package com.facebook.react.modules.systeminfo;

import android.os.Build;
/* loaded from: classes2.dex */
public class a {
    public static String a() {
        if (b()) {
            return Build.MODEL;
        }
        return Build.MODEL + " - " + Build.VERSION.RELEASE + " - API " + Build.VERSION.SDK_INT;
    }

    private static boolean b() {
        return Build.FINGERPRINT.contains("vbox");
    }
}
