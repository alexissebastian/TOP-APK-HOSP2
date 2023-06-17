package com.th3rdwave.safeareacontext;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.p;
import java.util.Map;
/* loaded from: classes3.dex */
class l {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static Map<String, Float> a(a aVar) {
        return com.facebook.react.common.c.g("top", Float.valueOf(p.a(aVar.f14412a)), "right", Float.valueOf(p.a(aVar.b)), "bottom", Float.valueOf(p.a(aVar.c)), "left", Float.valueOf(p.a(aVar.f14413d)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static WritableMap b(a aVar) {
        WritableMap createMap = Arguments.createMap();
        createMap.putDouble("top", p.a(aVar.f14412a));
        createMap.putDouble("right", p.a(aVar.b));
        createMap.putDouble("bottom", p.a(aVar.c));
        createMap.putDouble("left", p.a(aVar.f14413d));
        return createMap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Map<String, Float> c(c cVar) {
        return com.facebook.react.common.c.g("x", Float.valueOf(p.a(cVar.f14414a)), "y", Float.valueOf(p.a(cVar.b)), "width", Float.valueOf(p.a(cVar.c)), "height", Float.valueOf(p.a(cVar.f14415d)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static WritableMap d(c cVar) {
        WritableMap createMap = Arguments.createMap();
        createMap.putDouble("x", p.a(cVar.f14414a));
        createMap.putDouble("y", p.a(cVar.b));
        createMap.putDouble("width", p.a(cVar.c));
        createMap.putDouble("height", p.a(cVar.f14415d));
        return createMap;
    }
}
