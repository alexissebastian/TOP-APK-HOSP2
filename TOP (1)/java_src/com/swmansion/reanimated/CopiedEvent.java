package com.swmansion.reanimated;

import androidx.annotation.Nullable;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;
/* loaded from: classes3.dex */
public class CopiedEvent {

    /* renamed from: a  reason: collision with root package name */
    private int f14346a;
    private String b;
    private WritableMap c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public CopiedEvent(com.facebook.react.uimanager.events.c cVar) {
        cVar.c(new RCTEventEmitter() { // from class: com.swmansion.reanimated.CopiedEvent.1
            @Override // com.facebook.react.uimanager.events.RCTEventEmitter
            public void receiveEvent(int i, String str, @Nullable WritableMap writableMap) {
                CopiedEvent.this.f14346a = i;
                CopiedEvent.this.b = str;
                CopiedEvent.this.c = writableMap.copy();
            }

            @Override // com.facebook.react.uimanager.events.RCTEventEmitter
            public void receiveTouches(String str, WritableArray writableArray, WritableArray writableArray2) {
            }
        });
    }

    public String d() {
        return this.b;
    }

    public WritableMap e() {
        return this.c;
    }

    public int f() {
        return this.f14346a;
    }
}
