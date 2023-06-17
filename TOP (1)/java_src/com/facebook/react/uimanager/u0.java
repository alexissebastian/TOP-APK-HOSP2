package com.facebook.react.uimanager;

import androidx.annotation.Nullable;
import com.facebook.systrace.b;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* loaded from: classes2.dex */
class u0 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static Map<String, Object> a(d1 d1Var) {
        Map<String, Object> b = t0.b();
        b.put("ViewManagerNames", d1Var.a());
        b.put("LazyViewManagersEnabled", Boolean.TRUE);
        return b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Map<String, Object> b(List<ViewManager> list, @Nullable Map<String, Object> map, @Nullable Map<String, Object> map2) {
        Map<String, Object> b = t0.b();
        Map<? extends String, ? extends Object> a2 = t0.a();
        Map<? extends String, ? extends Object> c = t0.c();
        if (map != null) {
            map.putAll(a2);
        }
        if (map2 != null) {
            map2.putAll(c);
        }
        for (ViewManager viewManager : list) {
            String name = viewManager.getName();
            b.AbstractC0090b a3 = com.facebook.systrace.b.a(0L, "UIManagerModuleConstantsHelper.createConstants");
            a3.b("ViewManager", name);
            a3.b("Lazy", Boolean.FALSE);
            a3.c();
            try {
                Map<String, Object> c2 = c(viewManager, null, null, map, map2);
                if (!c2.isEmpty()) {
                    b.put(name, c2);
                }
            } finally {
                com.facebook.systrace.b.b(0L);
            }
        }
        b.put("genericBubblingEventTypes", a2);
        b.put("genericDirectEventTypes", c);
        return b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Map<String, Object> c(ViewManager viewManager, @Nullable Map map, @Nullable Map map2, @Nullable Map map3, @Nullable Map map4) {
        HashMap b = com.facebook.react.common.c.b();
        Map<String, Object> exportedCustomBubblingEventTypeConstants = viewManager.getExportedCustomBubblingEventTypeConstants();
        if (exportedCustomBubblingEventTypeConstants != null) {
            e(map3, exportedCustomBubblingEventTypeConstants);
            e(exportedCustomBubblingEventTypeConstants, map);
            b.put("bubblingEventTypes", exportedCustomBubblingEventTypeConstants);
        } else if (map != null) {
            b.put("bubblingEventTypes", map);
        }
        Map<String, Object> exportedCustomDirectEventTypeConstants = viewManager.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants != null) {
            e(map4, exportedCustomDirectEventTypeConstants);
            e(exportedCustomDirectEventTypeConstants, map2);
            b.put("directEventTypes", exportedCustomDirectEventTypeConstants);
        } else if (map2 != null) {
            b.put("directEventTypes", map2);
        }
        Map<String, Object> exportedViewConstants = viewManager.getExportedViewConstants();
        if (exportedViewConstants != null) {
            b.put("Constants", exportedViewConstants);
        }
        Map<String, Integer> commandsMap = viewManager.getCommandsMap();
        if (commandsMap != null) {
            b.put("Commands", commandsMap);
        }
        Map<String, String> nativeProps = viewManager.getNativeProps();
        if (!nativeProps.isEmpty()) {
            b.put("NativeProps", nativeProps);
        }
        return b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Map<String, Object> d() {
        return com.facebook.react.common.c.e("bubblingEventTypes", t0.a(), "directEventTypes", t0.c());
    }

    private static void e(@Nullable Map map, @Nullable Map map2) {
        if (map == null || map2 == null || map2.isEmpty()) {
            return;
        }
        for (Object obj : map2.keySet()) {
            Object obj2 = map2.get(obj);
            Object obj3 = map.get(obj);
            if (obj3 != null && (obj2 instanceof Map) && (obj3 instanceof Map)) {
                e((Map) obj3, (Map) obj2);
            } else {
                map.put(obj, obj2);
            }
        }
    }
}
