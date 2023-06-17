package com.facebook.react.uimanager.events;

import android.view.MotionEvent;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.p;
/* loaded from: classes2.dex */
public class l {
    private static WritableArray a(int i, int i2, i iVar) {
        WritableArray createArray = Arguments.createArray();
        MotionEvent s = iVar.s();
        float x = s.getX() - iVar.t();
        float y = s.getY() - iVar.u();
        for (int i3 = 0; i3 < s.getPointerCount(); i3++) {
            WritableMap createMap = Arguments.createMap();
            createMap.putDouble("pageX", p.a(s.getX(i3)));
            createMap.putDouble("pageY", p.a(s.getY(i3)));
            createMap.putDouble("locationX", p.a(s.getX(i3) - x));
            createMap.putDouble("locationY", p.a(s.getY(i3) - y));
            createMap.putInt("targetSurface", i);
            createMap.putInt(TypedValues.AttributesType.S_TARGET, i2);
            createMap.putDouble("timestamp", iVar.m());
            createMap.putDouble("identifier", s.getPointerId(i3));
            createArray.pushMap(createMap);
        }
        return createArray;
    }

    public static void b(RCTEventEmitter rCTEventEmitter, k kVar, int i, int i2, i iVar) {
        WritableArray a2 = a(i, i2, iVar);
        MotionEvent s = iVar.s();
        WritableArray createArray = Arguments.createArray();
        if (kVar != k.MOVE && kVar != k.CANCEL) {
            if (kVar != k.START && kVar != k.END) {
                throw new RuntimeException("Unknown touch type: " + kVar);
            }
            createArray.pushInt(s.getActionIndex());
        } else {
            for (int i3 = 0; i3 < s.getPointerCount(); i3++) {
                createArray.pushInt(i3);
            }
        }
        rCTEventEmitter.receiveTouches(k.a(kVar), a2, createArray);
    }
}
