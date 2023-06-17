package com.th3rdwave.safeareacontext;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;
/* loaded from: classes3.dex */
class b extends com.facebook.react.uimanager.events.c<b> {
    private a i;
    private c j;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(int i, a aVar, c cVar) {
        super(i);
        this.i = aVar;
        this.j = cVar;
    }

    @Override // com.facebook.react.uimanager.events.c
    public void c(RCTEventEmitter rCTEventEmitter) {
        WritableMap createMap = Arguments.createMap();
        createMap.putMap("insets", l.b(this.i));
        createMap.putMap(TypedValues.AttributesType.S_FRAME, l.d(this.j));
        rCTEventEmitter.receiveEvent(n(), h(), createMap);
    }

    @Override // com.facebook.react.uimanager.events.c
    public String h() {
        return "topInsetsChange";
    }
}
