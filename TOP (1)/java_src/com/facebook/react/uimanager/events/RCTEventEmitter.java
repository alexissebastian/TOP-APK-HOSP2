package com.facebook.react.uimanager.events;

import androidx.annotation.Nullable;
import com.facebook.react.bridge.JavaScriptModule;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
@util.j9.a
@Deprecated
/* loaded from: classes2.dex */
public interface RCTEventEmitter extends JavaScriptModule {
    @Deprecated
    void receiveEvent(int i, String str, @Nullable WritableMap writableMap);

    void receiveTouches(String str, WritableArray writableArray, WritableArray writableArray2);
}
