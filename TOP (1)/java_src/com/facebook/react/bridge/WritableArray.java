package com.facebook.react.bridge;

import androidx.annotation.Nullable;
/* loaded from: classes2.dex */
public interface WritableArray extends ReadableArray {
    void pushArray(@Nullable ReadableArray readableArray);

    void pushBoolean(boolean z);

    void pushDouble(double d2);

    void pushInt(int i);

    void pushMap(@Nullable ReadableMap readableMap);

    void pushNull();

    void pushString(@Nullable String str);
}
