package com.reactnativecommunity.geolocation;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.google.android.gms.iid.InstanceID;
/* loaded from: classes3.dex */
public class q {

    /* renamed from: a  reason: collision with root package name */
    public static int f14174a = 1;
    public static int b = 2;
    public static int c = 3;

    /* renamed from: d  reason: collision with root package name */
    public static int f14175d = 4;

    public static WritableMap a(int i, String str) {
        WritableMap createMap = Arguments.createMap();
        createMap.putInt("code", i);
        if (str != null) {
            createMap.putString("message", str);
        }
        createMap.putInt("PERMISSION_DENIED", f14174a);
        createMap.putInt("POSITION_UNAVAILABLE", b);
        createMap.putInt(InstanceID.ERROR_TIMEOUT, c);
        createMap.putInt("ACTIVITY_NULL", f14175d);
        return createMap;
    }
}
