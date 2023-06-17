package com.swmansion.reanimated.nodes;

import com.facebook.react.bridge.JavaOnlyArray;
import com.facebook.react.bridge.JavaOnlyMap;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.WritableArray;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes3.dex */
public class t extends m {

    /* renamed from: a  reason: collision with root package name */
    private List<d> f14397a;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class b extends d {
        public int b;

        private b() {
            super();
        }

        @Override // com.swmansion.reanimated.nodes.t.d
        public Object a(com.swmansion.reanimated.d dVar) {
            return dVar.v(this.b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class c extends d {
        public Object b;

        private c() {
            super();
        }

        @Override // com.swmansion.reanimated.nodes.t.d
        public Object a(com.swmansion.reanimated.d dVar) {
            return this.b;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static abstract class d {

        /* renamed from: a  reason: collision with root package name */
        public String f14398a;

        private d() {
        }

        public abstract Object a(com.swmansion.reanimated.d dVar);
    }

    public t(int i, ReadableMap readableMap, com.swmansion.reanimated.d dVar) {
        super(i, readableMap, dVar);
        this.f14397a = c(readableMap.getArray("transform"));
    }

    private static List<d> c(ReadableArray readableArray) {
        ArrayList arrayList = new ArrayList(readableArray.size());
        for (int i = 0; i < readableArray.size(); i++) {
            ReadableMap map = readableArray.getMap(i);
            String string = map.getString("property");
            if (map.hasKey("nodeID")) {
                b bVar = new b();
                bVar.f14398a = string;
                bVar.b = map.getInt("nodeID");
                arrayList.add(bVar);
            } else {
                c cVar = new c();
                cVar.f14398a = string;
                ReadableType type = map.getType("value");
                if (type == ReadableType.String) {
                    cVar.b = map.getString("value");
                } else if (type == ReadableType.Array) {
                    cVar.b = map.getArray("value");
                } else {
                    cVar.b = Double.valueOf(map.getDouble("value"));
                }
                arrayList.add(cVar);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.swmansion.reanimated.nodes.m
    /* renamed from: b */
    public WritableArray evaluate() {
        ArrayList arrayList = new ArrayList(this.f14397a.size());
        for (d dVar : this.f14397a) {
            arrayList.add(JavaOnlyMap.of(dVar.f14398a, dVar.a(this.mNodesManager)));
        }
        return JavaOnlyArray.from(arrayList);
    }
}
