package com.swmansion.reanimated;

import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.NoSuchKeyException;
import com.facebook.react.bridge.ReadableMap;
import javax.annotation.Nonnull;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
public class b {
    public static int a(ReadableMap readableMap, @Nonnull String str, String str2) {
        try {
            return readableMap.getInt(str);
        } catch (NoSuchKeyException unused) {
            throw new JSApplicationCausedNativeException(str2);
        }
    }

    @Nullable
    public static String b(ReadableMap readableMap, @Nonnull String str, String str2) {
        try {
            return readableMap.getString(str);
        } catch (NoSuchKeyException unused) {
            throw new JSApplicationCausedNativeException(str2);
        }
    }
}
