package util.a.y.di;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import util.a.y.dh.k;
/* loaded from: classes4.dex */
public final class d {

    /* renamed from: ˏ  reason: contains not printable characters */
    private final Map<Type, util.a.y.dh.g<?>> f6518;

    public d(Map<Type, util.a.y.dh.g<?>> map) {
        this.f6518 = map;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private <T> f<T> m6077(final Type type, Class<? super T> cls) {
        if (Collection.class.isAssignableFrom(cls)) {
            if (SortedSet.class.isAssignableFrom(cls)) {
                return new f<T>() { // from class: util.a.y.di.d.8
                    /* JADX WARN: Type inference failed for: r0v0, types: [T, java.util.TreeSet] */
                    @Override // util.a.y.di.f
                    /* renamed from: ˋ */
                    public T mo6081() {
                        return new TreeSet();
                    }
                };
            }
            if (EnumSet.class.isAssignableFrom(cls)) {
                return new f<T>() { // from class: util.a.y.di.d.10
                    /* JADX WARN: Type inference failed for: r0v7, types: [T, java.util.EnumSet] */
                    @Override // util.a.y.di.f
                    /* renamed from: ˋ */
                    public T mo6081() {
                        Type type2 = type;
                        if (type2 instanceof ParameterizedType) {
                            Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (type3 instanceof Class) {
                                return EnumSet.noneOf((Class) type3);
                            }
                            throw new k("Invalid EnumSet type: " + type.toString());
                        }
                        throw new k("Invalid EnumSet type: " + type.toString());
                    }
                };
            }
            if (Set.class.isAssignableFrom(cls)) {
                return new f<T>() { // from class: util.a.y.di.d.6
                    /* JADX WARN: Type inference failed for: r0v0, types: [T, java.util.LinkedHashSet] */
                    @Override // util.a.y.di.f
                    /* renamed from: ˋ */
                    public T mo6081() {
                        return new LinkedHashSet();
                    }
                };
            }
            if (Queue.class.isAssignableFrom(cls)) {
                return new f<T>() { // from class: util.a.y.di.d.9
                    /* JADX WARN: Type inference failed for: r0v0, types: [T, java.util.LinkedList] */
                    @Override // util.a.y.di.f
                    /* renamed from: ˋ */
                    public T mo6081() {
                        return new LinkedList();
                    }
                };
            }
            return new f<T>() { // from class: util.a.y.di.d.13
                /* JADX WARN: Type inference failed for: r0v0, types: [T, java.util.ArrayList] */
                @Override // util.a.y.di.f
                /* renamed from: ˋ */
                public T mo6081() {
                    return new ArrayList();
                }
            };
        } else if (Map.class.isAssignableFrom(cls)) {
            if (SortedMap.class.isAssignableFrom(cls)) {
                return new f<T>() { // from class: util.a.y.di.d.11
                    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.TreeMap, T] */
                    @Override // util.a.y.di.f
                    /* renamed from: ˋ */
                    public T mo6081() {
                        return new TreeMap();
                    }
                };
            }
            if ((type instanceof ParameterizedType) && !String.class.isAssignableFrom(util.a.y.dp.a.m6324(((ParameterizedType) type).getActualTypeArguments()[0]).m6327())) {
                return new f<T>() { // from class: util.a.y.di.d.1
                    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.LinkedHashMap, T] */
                    @Override // util.a.y.di.f
                    /* renamed from: ˋ  reason: contains not printable characters */
                    public T mo6081() {
                        return new LinkedHashMap();
                    }
                };
            }
            return new f<T>() { // from class: util.a.y.di.d.4
                /* JADX WARN: Type inference failed for: r0v0, types: [T, util.a.y.di.j] */
                @Override // util.a.y.di.f
                /* renamed from: ˋ */
                public T mo6081() {
                    return new j();
                }
            };
        } else {
            return null;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private <T> f<T> m6078(Class<? super T> cls) {
        try {
            final Constructor<? super T> declaredConstructor = cls.getDeclaredConstructor(new Class[0]);
            if (!declaredConstructor.isAccessible()) {
                declaredConstructor.setAccessible(true);
            }
            return new f<T>() { // from class: util.a.y.di.d.7
                /* JADX WARN: Type inference failed for: r0v6, types: [T, java.lang.Object] */
                @Override // util.a.y.di.f
                /* renamed from: ˋ */
                public T mo6081() {
                    try {
                        return declaredConstructor.newInstance(null);
                    } catch (IllegalAccessException e) {
                        throw new AssertionError(e);
                    } catch (InstantiationException e2) {
                        throw new RuntimeException("Failed to invoke " + declaredConstructor + " with no args", e2);
                    } catch (InvocationTargetException e3) {
                        throw new RuntimeException("Failed to invoke " + declaredConstructor + " with no args", e3.getTargetException());
                    }
                }
            };
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public String toString() {
        return this.f6518.toString();
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public <T> f<T> m6080(util.a.y.dp.a<T> aVar) {
        final Type m6326 = aVar.m6326();
        Class<? super T> m6327 = aVar.m6327();
        final util.a.y.dh.g<?> gVar = this.f6518.get(m6326);
        if (gVar != null) {
            return new f<T>() { // from class: util.a.y.di.d.3
                /* JADX WARN: Type inference failed for: r0v1, types: [T, java.lang.Object] */
                @Override // util.a.y.di.f
                /* renamed from: ˋ */
                public T mo6081() {
                    return gVar.mo2753(m6326);
                }
            };
        }
        final util.a.y.dh.g<?> gVar2 = this.f6518.get(m6327);
        if (gVar2 != null) {
            return new f<T>() { // from class: util.a.y.di.d.5
                /* JADX WARN: Type inference failed for: r0v1, types: [T, java.lang.Object] */
                @Override // util.a.y.di.f
                /* renamed from: ˋ */
                public T mo6081() {
                    return gVar2.mo2753(m6326);
                }
            };
        }
        f<T> m6078 = m6078(m6327);
        if (m6078 != null) {
            return m6078;
        }
        f<T> m6077 = m6077(m6326, m6327);
        return m6077 != null ? m6077 : m6079(m6326, m6327);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private <T> f<T> m6079(final Type type, final Class<? super T> cls) {
        return new f<T>() { // from class: util.a.y.di.d.2

            /* renamed from: ˊ  reason: contains not printable characters */
            private final m f6524 = m.m6107();

            /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Object] */
            @Override // util.a.y.di.f
            /* renamed from: ˋ */
            public T mo6081() {
                try {
                    return this.f6524.mo6108(cls);
                } catch (Exception e) {
                    throw new RuntimeException("Unable to invoke no-args constructor for " + type + ". Register an InstanceCreator with Gson for this type may fix this problem.", e);
                }
            }
        };
    }
}
