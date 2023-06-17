package com.swmansion.reanimated.nodes;

import com.facebook.react.bridge.JavaOnlyMap;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import java.util.Map;
/* loaded from: classes3.dex */
public class s extends m {

    /* renamed from: a  reason: collision with root package name */
    private final Map<String, Integer> f14396a;

    public s(int i, ReadableMap readableMap, com.swmansion.reanimated.d dVar) {
        super(i, readableMap, dVar);
        this.f14396a = com.swmansion.reanimated.i.b(readableMap.getMap("style"));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.swmansion.reanimated.nodes.m
    /* renamed from: b */
    public WritableMap evaluate() {
        JavaOnlyMap javaOnlyMap = new JavaOnlyMap();
        for (Map.Entry<String, Integer> entry : this.f14396a.entrySet()) {
            m r = this.mNodesManager.r(entry.getValue().intValue(), m.class);
            if (r instanceof t) {
                javaOnlyMap.putArray(entry.getKey(), (WritableArray) r.value());
            } else {
                Object value = r.value();
                if (value instanceof Double) {
                    javaOnlyMap.putDouble(entry.getKey(), ((Double) value).doubleValue());
                } else if (value instanceof String) {
                    javaOnlyMap.putString(entry.getKey(), (String) value);
                } else {
                    throw new IllegalStateException("Wrong style form");
                }
            }
        }
        return javaOnlyMap;
    }
}
