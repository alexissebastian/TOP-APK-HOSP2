package util.gc;

import java.util.HashMap;
import java.util.LinkedHashSet;
/* loaded from: classes4.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    protected static HashMap<Class<?>, LinkedHashSet<Class<?>>> f15007a = new HashMap<>();
    protected static HashMap<Class<?>, HashMap<String, String>> b = new HashMap<>();

    static {
        a(Object.class, h.class);
        a(Object.class, g.class);
    }

    public static void a(Class<?> cls, Class<?> cls2) {
        synchronized (f15007a) {
            LinkedHashSet<Class<?>> linkedHashSet = f15007a.get(cls);
            if (linkedHashSet == null) {
                linkedHashSet = new LinkedHashSet<>();
                f15007a.put(cls, linkedHashSet);
            }
            linkedHashSet.add(cls2);
        }
    }
}
