package com.facebook.react.common;

import java.util.HashMap;
import java.util.Map;
/* loaded from: classes2.dex */
public class c {

    /* loaded from: classes2.dex */
    public static final class b<K, V> {

        /* renamed from: a  reason: collision with root package name */
        private Map f13625a;
        private boolean b;

        public Map<K, V> a() {
            if (this.b) {
                this.b = false;
                return this.f13625a;
            }
            throw new IllegalStateException("Underlying map has already been built");
        }

        public b<K, V> b(K k, V v) {
            if (this.b) {
                this.f13625a.put(k, v);
                return this;
            }
            throw new IllegalStateException("Underlying map has already been built");
        }

        private b() {
            this.f13625a = c.b();
            this.b = true;
        }
    }

    public static <K, V> b<K, V> a() {
        return new b<>();
    }

    public static <K, V> HashMap<K, V> b() {
        return new HashMap<>();
    }

    public static <K, V> Map<K, V> c() {
        return b();
    }

    public static <K, V> Map<K, V> d(K k, V v) {
        Map<K, V> c = c();
        c.put(k, v);
        return c;
    }

    public static <K, V> Map<K, V> e(K k, V v, K k2, V v2) {
        Map<K, V> c = c();
        c.put(k, v);
        c.put(k2, v2);
        return c;
    }

    public static <K, V> Map<K, V> f(K k, V v, K k2, V v2, K k3, V v3) {
        Map<K, V> c = c();
        c.put(k, v);
        c.put(k2, v2);
        c.put(k3, v3);
        return c;
    }

    public static <K, V> Map<K, V> g(K k, V v, K k2, V v2, K k3, V v3, K k4, V v4) {
        Map<K, V> c = c();
        c.put(k, v);
        c.put(k2, v2);
        c.put(k3, v3);
        c.put(k4, v4);
        return c;
    }

    public static <K, V> Map<K, V> h(K k, V v, K k2, V v2, K k3, V v3, K k4, V v4, K k5, V v5) {
        Map<K, V> c = c();
        c.put(k, v);
        c.put(k2, v2);
        c.put(k3, v3);
        c.put(k4, v4);
        c.put(k5, v5);
        return c;
    }

    public static <K, V> Map<K, V> i(K k, V v, K k2, V v2, K k3, V v3, K k4, V v4, K k5, V v5, K k6, V v6) {
        Map<K, V> c = c();
        c.put(k, v);
        c.put(k2, v2);
        c.put(k3, v3);
        c.put(k4, v4);
        c.put(k5, v5);
        c.put(k6, v6);
        return c;
    }

    public static <K, V> Map<K, V> j(K k, V v, K k2, V v2, K k3, V v3, K k4, V v4, K k5, V v5, K k6, V v6, K k7, V v7) {
        Map<K, V> c = c();
        c.put(k, v);
        c.put(k2, v2);
        c.put(k3, v3);
        c.put(k4, v4);
        c.put(k5, v5);
        c.put(k6, v6);
        c.put(k7, v7);
        return c;
    }
}
