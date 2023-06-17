package com.facebook.react.animated;

import com.facebook.react.bridge.JavaOnlyArray;
import com.facebook.react.bridge.JavaOnlyMap;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import java.util.ArrayList;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class r extends com.facebook.react.animated.b {
    private final l e;
    private final List<d> f;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class b extends d {
        public int b;

        private b(r rVar) {
            super();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class c extends d {
        public double b;

        private c(r rVar) {
            super();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class d {

        /* renamed from: a  reason: collision with root package name */
        public String f13622a;

        private d(r rVar) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public r(ReadableMap readableMap, l lVar) {
        ReadableArray array = readableMap.getArray("transforms");
        this.f = new ArrayList(array.size());
        for (int i = 0; i < array.size(); i++) {
            ReadableMap map = array.getMap(i);
            String string = map.getString("property");
            if (map.getString("type").equals("animated")) {
                b bVar = new b();
                bVar.f13622a = string;
                bVar.b = map.getInt("nodeTag");
                this.f.add(bVar);
            } else {
                c cVar = new c();
                cVar.f13622a = string;
                cVar.b = map.getDouble("value");
                this.f.add(cVar);
            }
        }
        this.e = lVar;
    }

    @Override // com.facebook.react.animated.b
    public String d() {
        StringBuilder sb = new StringBuilder();
        sb.append("TransformAnimatedNode[");
        sb.append(this.f13616d);
        sb.append("]: mTransformConfigs: ");
        List<d> list = this.f;
        sb.append(list != null ? list.toString() : "null");
        return sb.toString();
    }

    public void h(JavaOnlyMap javaOnlyMap) {
        double d2;
        ArrayList arrayList = new ArrayList(this.f.size());
        for (d dVar : this.f) {
            if (dVar instanceof b) {
                com.facebook.react.animated.b o = this.e.o(((b) dVar).b);
                if (o != null) {
                    if (o instanceof s) {
                        d2 = ((s) o).k();
                    } else {
                        throw new IllegalArgumentException("Unsupported type of node used as a transform child node " + o.getClass());
                    }
                } else {
                    throw new IllegalArgumentException("Mapped style node does not exists");
                }
            } else {
                d2 = ((c) dVar).b;
            }
            arrayList.add(JavaOnlyMap.of(dVar.f13622a, Double.valueOf(d2)));
        }
        javaOnlyMap.putArray("transform", JavaOnlyArray.from(arrayList));
    }
}
