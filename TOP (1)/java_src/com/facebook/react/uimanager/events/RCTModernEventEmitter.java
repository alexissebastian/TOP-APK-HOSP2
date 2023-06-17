package com.facebook.react.uimanager.events;

import androidx.annotation.Nullable;
import com.facebook.react.bridge.WritableMap;
/* loaded from: classes2.dex */
public interface RCTModernEventEmitter extends RCTEventEmitter {
    void receiveEvent(int i, int i2, String str, @Nullable WritableMap writableMap);

    void receiveEvent(int i, int i2, String str, boolean z, int i3, @Nullable WritableMap writableMap);
}
