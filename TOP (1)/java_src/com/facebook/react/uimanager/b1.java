package com.facebook.react.uimanager;

import android.view.View;
import com.facebook.react.uimanager.e1;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* loaded from: classes2.dex */
public class b1 {

    /* renamed from: a  reason: collision with root package name */
    private static final Map<Class<?>, f<?, ?>> f13701a = new HashMap();
    private static final Map<Class<?>, e<?>> b = new HashMap();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class b<T extends b0> implements e<T> {

        /* renamed from: a  reason: collision with root package name */
        private final Map<String, e1.m> f13702a;

        @Override // com.facebook.react.uimanager.b1.d
        public void a(Map<String, String> map) {
            for (e1.m mVar : this.f13702a.values()) {
                map.put(mVar.a(), mVar.b());
            }
        }

        @Override // com.facebook.react.uimanager.b1.e
        public void c(b0 b0Var, String str, Object obj) {
            e1.m mVar = this.f13702a.get(str);
            if (mVar != null) {
                mVar.d(b0Var, obj);
            }
        }

        private b(Class<? extends b0> cls) {
            this.f13702a = e1.f(cls);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class c<T extends ViewManager, V extends View> implements f<T, V> {

        /* renamed from: a  reason: collision with root package name */
        private final Map<String, e1.m> f13703a;

        @Override // com.facebook.react.uimanager.b1.d
        public void a(Map<String, String> map) {
            for (e1.m mVar : this.f13703a.values()) {
                map.put(mVar.a(), mVar.b());
            }
        }

        @Override // com.facebook.react.uimanager.b1.f
        public void b(T t, V v, String str, Object obj) {
            e1.m mVar = this.f13703a.get(str);
            if (mVar != null) {
                mVar.e(t, v, obj);
            }
        }

        private c(Class<? extends ViewManager> cls) {
            this.f13703a = e1.g(cls);
        }
    }

    /* loaded from: classes2.dex */
    public interface d {
        void a(Map<String, String> map);
    }

    /* loaded from: classes2.dex */
    public interface e<T extends b0> extends d {
        void c(T t, String str, Object obj);
    }

    /* loaded from: classes2.dex */
    public interface f<T extends ViewManager, V extends View> extends d {
        void b(T t, V v, String str, Object obj);
    }

    public static void a() {
        e1.a();
        f13701a.clear();
        b.clear();
    }

    private static <T> T b(Class<?> cls) {
        String name = cls.getName();
        try {
            return (T) Class.forName(name + "$$PropsSetter").newInstance();
        } catch (ClassNotFoundException unused) {
            util.o7.a.F("ViewManagerPropertyUpdater", "Could not find generated setter for " + cls);
            return null;
        } catch (IllegalAccessException e2) {
            e = e2;
            throw new RuntimeException("Unable to instantiate methods getter for " + name, e);
        } catch (InstantiationException e3) {
            e = e3;
            throw new RuntimeException("Unable to instantiate methods getter for " + name, e);
        }
    }

    private static <T extends ViewManager, V extends View> f<T, V> c(Class<? extends ViewManager> cls) {
        Map<Class<?>, f<?, ?>> map = f13701a;
        f<?, ?> fVar = map.get(cls);
        if (fVar == null) {
            fVar = (f) b(cls);
            if (fVar == null) {
                fVar = new c<>(cls);
            }
            map.put(cls, fVar);
        }
        return fVar;
    }

    private static <T extends b0> e<T> d(Class<? extends b0> cls) {
        Map<Class<?>, e<?>> map = b;
        e<?> eVar = map.get(cls);
        if (eVar == null) {
            eVar = (e) b(cls);
            if (eVar == null) {
                eVar = new b<>(cls);
            }
            map.put(cls, eVar);
        }
        return eVar;
    }

    public static Map<String, String> e(Class<? extends ViewManager> cls, Class<? extends b0> cls2) {
        HashMap hashMap = new HashMap();
        c(cls).a(hashMap);
        d(cls2).a(hashMap);
        return hashMap;
    }

    public static <T extends b0> void f(T t, d0 d0Var) {
        e d2 = d(t.getClass());
        Iterator<Map.Entry<String, Object>> entryIterator = d0Var.f13709a.getEntryIterator();
        while (entryIterator.hasNext()) {
            Map.Entry<String, Object> next = entryIterator.next();
            d2.c(t, next.getKey(), next.getValue());
        }
    }

    public static <T extends ViewManager, V extends View> void g(T t, V v, d0 d0Var) {
        f c2 = c(t.getClass());
        Iterator<Map.Entry<String, Object>> entryIterator = d0Var.f13709a.getEntryIterator();
        while (entryIterator.hasNext()) {
            Map.Entry<String, Object> next = entryIterator.next();
            c2.b(t, v, next.getKey(), next.getValue());
        }
    }

    public static <T extends a1<V>, V extends View> void h(T t, V v, d0 d0Var) {
        Iterator<Map.Entry<String, Object>> entryIterator = d0Var.f13709a.getEntryIterator();
        while (entryIterator.hasNext()) {
            Map.Entry<String, Object> next = entryIterator.next();
            t.a(v, next.getKey(), next.getValue());
        }
    }
}
