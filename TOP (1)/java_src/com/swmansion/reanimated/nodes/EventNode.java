package com.swmansion.reanimated.nodes;

import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import java.util.ArrayList;
import java.util.List;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
public class EventNode extends m implements RCTEventEmitter {
    private final List<a> mMapping;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private final int f14375a;
        private final String[] b;

        public a(ReadableArray readableArray) {
            int size = readableArray.size() - 1;
            this.b = new String[size];
            for (int i = 0; i < size; i++) {
                this.b[i] = readableArray.getString(i);
            }
            this.f14375a = readableArray.getInt(size);
        }

        public Double b(ReadableMap readableMap) {
            int i = 0;
            while (readableMap != null) {
                String[] strArr = this.b;
                if (i >= strArr.length - 1) {
                    break;
                }
                String str = strArr[i];
                readableMap = readableMap.hasKey(str) ? readableMap.getMap(str) : null;
                i++;
            }
            if (readableMap != null) {
                String[] strArr2 = this.b;
                String str2 = strArr2[strArr2.length - 1];
                if (readableMap.hasKey(str2)) {
                    return Double.valueOf(readableMap.getDouble(str2));
                }
                return null;
            }
            return null;
        }
    }

    public EventNode(int i, ReadableMap readableMap, com.swmansion.reanimated.d dVar) {
        super(i, readableMap, dVar);
        this.mMapping = processMapping(readableMap.getArray("argMapping"));
    }

    private static List<a> processMapping(ReadableArray readableArray) {
        int size = readableArray.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList.add(new a(readableArray.getArray(i)));
        }
        return arrayList;
    }

    @Override // com.facebook.react.uimanager.events.RCTEventEmitter
    public void receiveEvent(int i, String str, @Nullable WritableMap writableMap) {
        if (writableMap != null) {
            for (int i2 = 0; i2 < this.mMapping.size(); i2++) {
                a aVar = this.mMapping.get(i2);
                Double b = aVar.b(writableMap);
                if (b != null) {
                    ((u) this.mNodesManager.r(aVar.f14375a, u.class)).b(b);
                }
            }
            return;
        }
        throw new IllegalArgumentException("Animated events must have event data.");
    }

    @Override // com.facebook.react.uimanager.events.RCTEventEmitter
    public void receiveTouches(String str, WritableArray writableArray, WritableArray writableArray2) {
        throw new RuntimeException("receiveTouches is not support by animated events");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.swmansion.reanimated.nodes.m
    public Double evaluate() {
        return m.ZERO;
    }
}
