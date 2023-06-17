package com.swmansion.reanimated.nodes;

import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
public class u extends m {

    /* renamed from: a  reason: collision with root package name */
    private Object f14399a;

    public u(int i, @Nullable ReadableMap readableMap, com.swmansion.reanimated.d dVar) {
        super(i, readableMap, dVar);
        if (readableMap != null && readableMap.hasKey("value")) {
            ReadableType type = readableMap.getType("value");
            if (type == ReadableType.String) {
                this.f14399a = readableMap.getString("value");
                return;
            } else if (type == ReadableType.Number) {
                this.f14399a = Double.valueOf(readableMap.getDouble("value"));
                return;
            } else if (type == ReadableType.Null) {
                this.f14399a = null;
                return;
            } else {
                throw new IllegalStateException("Not supported value type. Must be boolean, number or string");
            }
        }
        this.f14399a = null;
    }

    public void b(Object obj) {
        this.f14399a = obj;
        forceUpdateMemoizedValue(obj);
    }

    @Override // com.swmansion.reanimated.nodes.m
    protected Object evaluate() {
        return this.f14399a;
    }
}
