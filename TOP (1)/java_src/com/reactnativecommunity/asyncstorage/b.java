package com.reactnativecommunity.asyncstorage;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
public class b {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static WritableMap a(@Nullable String str) {
        return b(str, "Database Error");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static WritableMap b(@Nullable String str, String str2) {
        WritableMap createMap = Arguments.createMap();
        createMap.putString("message", str2);
        if (str != null) {
            createMap.putString("key", str);
        }
        return createMap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static WritableMap c(@Nullable String str) {
        return b(str, "Invalid key");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static WritableMap d(@Nullable String str) {
        return b(str, "Invalid Value");
    }
}
