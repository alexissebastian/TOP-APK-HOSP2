package com.swmansion.reanimated.nodes;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
/* loaded from: classes3.dex */
public class l extends m {

    /* renamed from: a  reason: collision with root package name */
    private final int[] f14389a;

    public l(int i, ReadableMap readableMap, com.swmansion.reanimated.d dVar) {
        super(i, readableMap, dVar);
        this.f14389a = com.swmansion.reanimated.i.a(readableMap.getArray("input"));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.swmansion.reanimated.nodes.m
    public Double evaluate() {
        WritableArray createArray = Arguments.createArray();
        int i = 0;
        while (true) {
            int[] iArr = this.f14389a;
            if (i < iArr.length) {
                m r = this.mNodesManager.r(iArr[i], m.class);
                if (r.value() == null) {
                    createArray.pushNull();
                } else {
                    Object value = r.value();
                    if (value instanceof String) {
                        createArray.pushString((String) value);
                    } else {
                        createArray.pushDouble(r.doubleValue().doubleValue());
                    }
                }
                i++;
            } else {
                WritableMap createMap = Arguments.createMap();
                createMap.putInt("id", this.mNodeID);
                createMap.putArray("args", createArray);
                this.mNodesManager.L("onReanimatedCall", createMap);
                return m.ZERO;
            }
        }
    }
}
