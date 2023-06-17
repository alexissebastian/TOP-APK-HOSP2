package util.a.y.di;

import java.lang.reflect.Type;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes4.dex */
public final class i {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static final Map<Class<?>, Class<?>> f6544;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static final Map<Class<?>, Class<?>> f6545;

    static {
        HashMap hashMap = new HashMap(16);
        HashMap hashMap2 = new HashMap(16);
        m6088(hashMap, hashMap2, Boolean.TYPE, Boolean.class);
        m6088(hashMap, hashMap2, Byte.TYPE, Byte.class);
        m6088(hashMap, hashMap2, Character.TYPE, Character.class);
        m6088(hashMap, hashMap2, Double.TYPE, Double.class);
        m6088(hashMap, hashMap2, Float.TYPE, Float.class);
        m6088(hashMap, hashMap2, Integer.TYPE, Integer.class);
        m6088(hashMap, hashMap2, Long.TYPE, Long.class);
        m6088(hashMap, hashMap2, Short.TYPE, Short.class);
        m6088(hashMap, hashMap2, Void.TYPE, Void.class);
        f6545 = Collections.unmodifiableMap(hashMap);
        f6544 = Collections.unmodifiableMap(hashMap2);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m6088(Map<Class<?>, Class<?>> map, Map<Class<?>, Class<?>> map2, Class<?> cls, Class<?> cls2) {
        map.put(cls, cls2);
        map2.put(cls2, cls);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static boolean m6089(Type type) {
        return f6545.containsKey(type);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static <T> Class<T> m6087(Class<T> cls) {
        Class<T> cls2 = (Class<T>) f6545.get(e.m6082(cls));
        return cls2 == null ? cls : cls2;
    }
}
