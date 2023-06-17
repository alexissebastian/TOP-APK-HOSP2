package util.gc;

import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* loaded from: classes4.dex */
public abstract class d<T> {
    private static ConcurrentHashMap<Class<?>, d<?>> c = new ConcurrentHashMap<>();

    /* renamed from: a  reason: collision with root package name */
    private HashMap<String, b> f15004a;
    private b[] b;

    private static void a(d<?> dVar, HashMap<String, String> hashMap) {
        if (hashMap == null) {
            return;
        }
        HashMap hashMap2 = new HashMap();
        for (Map.Entry<String, String> entry : hashMap.entrySet()) {
            b bVar = ((d) dVar).f15004a.get(entry.getValue());
            if (bVar != null) {
                hashMap2.put(entry.getValue(), bVar);
            }
        }
        ((d) dVar).f15004a.putAll(hashMap2);
    }

    public static <P> d<P> c(Class<P> cls, j jVar) {
        String concat;
        d<P> dVar = (d<P>) c.get(cls);
        if (dVar != null) {
            return dVar;
        }
        b[] b = a.b(cls, jVar);
        String name = cls.getName();
        if (name.startsWith("java.util.")) {
            concat = "net.minidev.asm." + name + "AccAccess";
        } else {
            concat = name.concat("AccAccess");
        }
        i iVar = new i(cls.getClassLoader());
        Class<?> cls2 = null;
        try {
            cls2 = iVar.loadClass(concat);
        } catch (ClassNotFoundException unused) {
        }
        LinkedList<Class<?>> e = e(cls);
        if (cls2 == null) {
            e eVar = new e(cls, b, iVar);
            Iterator<Class<?>> it = e.iterator();
            while (it.hasNext()) {
                eVar.b(f.f15007a.get(it.next()));
            }
            cls2 = eVar.c();
        }
        try {
            d<P> dVar2 = (d) cls2.newInstance();
            dVar2.f(b);
            c.putIfAbsent(cls, dVar2);
            Iterator<Class<?>> it2 = e.iterator();
            while (it2.hasNext()) {
                a(dVar2, f.b.get(it2.next()));
            }
            return dVar2;
        } catch (Exception e2) {
            throw new RuntimeException("Error constructing accessor class: " + concat, e2);
        }
    }

    private static LinkedList<Class<?>> e(Class<?> cls) {
        LinkedList<Class<?>> linkedList = new LinkedList<>();
        while (cls != null && !cls.equals(Object.class)) {
            linkedList.addLast(cls);
            for (Class<?> cls2 : cls.getInterfaces()) {
                linkedList.addLast(cls2);
            }
            cls = cls.getSuperclass();
        }
        linkedList.addLast(Object.class);
        return linkedList;
    }

    public abstract Object b(T t, int i);

    public b[] d() {
        return this.b;
    }

    protected void f(b[] bVarArr) {
        this.b = bVarArr;
        this.f15004a = new HashMap<>();
        int length = bVarArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            b bVar = bVarArr[i];
            bVar.f15002d = i2;
            this.f15004a.put(bVar.b(), bVar);
            i++;
            i2++;
        }
    }
}
