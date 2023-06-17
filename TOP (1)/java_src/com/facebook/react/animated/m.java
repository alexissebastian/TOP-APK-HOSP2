package com.facebook.react.animated;

import androidx.annotation.Nullable;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.JavaOnlyMap;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.UIManager;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes2.dex */
class m extends b {
    private int e = -1;
    private final l f;
    private final Map<String, Integer> g;
    private final JavaOnlyMap h;
    @Nullable
    private UIManager i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public m(ReadableMap readableMap, l lVar) {
        ReadableMap map = readableMap.getMap("props");
        ReadableMapKeySetIterator keySetIterator = map.keySetIterator();
        this.g = new HashMap();
        while (keySetIterator.hasNextKey()) {
            String nextKey = keySetIterator.nextKey();
            this.g.put(nextKey, Integer.valueOf(map.getInt(nextKey)));
        }
        this.h = new JavaOnlyMap();
        this.f = lVar;
    }

    @Override // com.facebook.react.animated.b
    public String d() {
        StringBuilder sb = new StringBuilder();
        sb.append("PropsAnimatedNode[");
        sb.append(this.f13616d);
        sb.append("] connectedViewTag: ");
        sb.append(this.e);
        sb.append(" mPropNodeMapping: ");
        Map<String, Integer> map = this.g;
        sb.append(map != null ? map.toString() : "null");
        sb.append(" mPropMap: ");
        JavaOnlyMap javaOnlyMap = this.h;
        sb.append(javaOnlyMap != null ? javaOnlyMap.toString() : "null");
        return sb.toString();
    }

    public void h(int i, UIManager uIManager) {
        if (this.e == -1) {
            this.e = i;
            this.i = uIManager;
            return;
        }
        throw new JSApplicationIllegalArgumentException("Animated node " + this.f13616d + " is already attached to a view: " + this.e);
    }

    public void i(int i) {
        int i2 = this.e;
        if (i2 != i && i2 != -1) {
            throw new JSApplicationIllegalArgumentException("Attempting to disconnect view that has not been connected with the given animated node: " + i + " but is connected to view " + this.e);
        }
        this.e = -1;
    }

    public void j() {
        int i = this.e;
        if (i == -1 || util.u9.a.a(i) == 2) {
            return;
        }
        ReadableMapKeySetIterator keySetIterator = this.h.keySetIterator();
        while (keySetIterator.hasNextKey()) {
            this.h.putNull(keySetIterator.nextKey());
        }
        this.i.synchronouslyUpdateViewOnUIThread(this.e, this.h);
    }

    public final void k() {
        if (this.e == -1) {
            return;
        }
        for (Map.Entry<String, Integer> entry : this.g.entrySet()) {
            b o = this.f.o(entry.getValue().intValue());
            if (o != null) {
                if (o instanceof o) {
                    ((o) o).h(this.h);
                } else if (o instanceof s) {
                    s sVar = (s) o;
                    Object j = sVar.j();
                    if (j instanceof String) {
                        this.h.putString(entry.getKey(), (String) j);
                    } else {
                        this.h.putDouble(entry.getKey(), sVar.k());
                    }
                } else {
                    throw new IllegalArgumentException("Unsupported type of node used in property node " + o.getClass());
                }
            } else {
                throw new IllegalArgumentException("Mapped property node does not exists");
            }
        }
        this.i.synchronouslyUpdateViewOnUIThread(this.e, this.h);
    }
}
