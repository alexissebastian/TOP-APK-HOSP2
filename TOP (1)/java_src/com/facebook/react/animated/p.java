package com.facebook.react.animated;

import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
/* loaded from: classes2.dex */
class p extends s {
    private final l i;
    private final int[] j;

    public p(ReadableMap readableMap, l lVar) {
        this.i = lVar;
        ReadableArray array = readableMap.getArray("input");
        this.j = new int[array.size()];
        int i = 0;
        while (true) {
            int[] iArr = this.j;
            if (i >= iArr.length) {
                return;
            }
            iArr[i] = array.getInt(i);
            i++;
        }
    }

    @Override // com.facebook.react.animated.s, com.facebook.react.animated.b
    public String d() {
        StringBuilder sb = new StringBuilder();
        sb.append("SubtractionAnimatedNode[");
        sb.append(this.f13616d);
        sb.append("]: input nodes: ");
        int[] iArr = this.j;
        sb.append(iArr != null ? iArr.toString() : "null");
        sb.append(" - super: ");
        sb.append(super.d());
        return sb.toString();
    }

    @Override // com.facebook.react.animated.b
    public void g() {
        int i = 0;
        while (true) {
            int[] iArr = this.j;
            if (i >= iArr.length) {
                return;
            }
            b o = this.i.o(iArr[i]);
            if (o == null || !(o instanceof s)) {
                break;
            }
            s sVar = (s) o;
            double k = sVar.k();
            if (i == 0) {
                this.f = k;
            } else {
                this.f -= sVar.k();
            }
            i++;
        }
        throw new JSApplicationCausedNativeException("Illegal node ID set as an input for Animated.subtract node");
    }
}
