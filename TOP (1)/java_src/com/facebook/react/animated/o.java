package com.facebook.react.animated;

import com.facebook.react.bridge.JavaOnlyMap;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import java.util.HashMap;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class o extends b {
    private final l e;
    private final Map<String, Integer> f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public o(ReadableMap readableMap, l lVar) {
        ReadableMap map = readableMap.getMap("style");
        ReadableMapKeySetIterator keySetIterator = map.keySetIterator();
        this.f = new HashMap();
        while (keySetIterator.hasNextKey()) {
            String nextKey = keySetIterator.nextKey();
            this.f.put(nextKey, Integer.valueOf(map.getInt(nextKey)));
        }
        this.e = lVar;
    }

    @Override // com.facebook.react.animated.b
    public String d() {
        StringBuilder sb = new StringBuilder();
        sb.append("StyleAnimatedNode[");
        sb.append(this.f13616d);
        sb.append("] mPropMapping: ");
        Map<String, Integer> map = this.f;
        sb.append(map != null ? map.toString() : "null");
        return sb.toString();
    }

    public void h(JavaOnlyMap javaOnlyMap) {
        for (Map.Entry<String, Integer> entry : this.f.entrySet()) {
            b o = this.e.o(entry.getValue().intValue());
            if (o != null) {
                if (o instanceof r) {
                    ((r) o).h(javaOnlyMap);
                } else if (o instanceof s) {
                    javaOnlyMap.putDouble(entry.getKey(), ((s) o).k());
                } else {
                    throw new IllegalArgumentException("Unsupported type of node used in property node " + o.getClass());
                }
            } else {
                throw new IllegalArgumentException("Mapped style node does not exists");
            }
        }
    }
}
