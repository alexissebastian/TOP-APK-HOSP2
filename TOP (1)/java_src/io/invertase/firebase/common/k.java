package io.invertase.firebase.common;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
/* loaded from: classes3.dex */
public class k {

    /* renamed from: a  reason: collision with root package name */
    private static k f14574a = new k();

    private Bundle c() {
        ApplicationInfo applicationInfo;
        try {
            Context a2 = io.invertase.firebase.app.a.a();
            PackageManager packageManager = a2.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(a2.getPackageName(), 128)) == null) {
                return null;
            }
            return applicationInfo.metaData;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static k d() {
        return f14574a;
    }

    public WritableMap a() {
        Bundle c = c();
        WritableMap createMap = Arguments.createMap();
        if (c == null) {
            return createMap;
        }
        for (String str : c.keySet()) {
            if (str.startsWith("rnfirebase_")) {
                Object obj = c.get(str);
                if (obj == null) {
                    createMap.putNull(str);
                } else if (obj instanceof String) {
                    createMap.putString(str, (String) obj);
                } else if (obj instanceof Boolean) {
                    createMap.putBoolean(str, ((Boolean) obj).booleanValue());
                }
            }
        }
        return createMap;
    }

    public boolean b(String str, boolean z) {
        Bundle c = c();
        if (c == null) {
            return z;
        }
        return c.getBoolean("rnfirebase_" + str, z);
    }
}
