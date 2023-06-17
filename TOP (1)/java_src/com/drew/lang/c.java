package com.drew.lang;

import java.util.HashMap;
import java.util.Map;
/* loaded from: classes.dex */
public class c<T> {

    /* renamed from: a  reason: collision with root package name */
    private final a<T> f13416a = new a<>();
    private int b;

    /* loaded from: classes.dex */
    static class a<T> {

        /* renamed from: a  reason: collision with root package name */
        private final Map<Byte, a<T>> f13417a = new HashMap();
        private T b = null;

        a() {
        }

        public void c(T t) {
            if (this.b == null) {
                this.b = t;
                return;
            }
            throw new RuntimeException("Value already set for this trie node");
        }
    }

    public void a(T t, byte[]... bArr) {
        a<T> aVar = this.f13416a;
        int i = 0;
        for (byte[] bArr2 : bArr) {
            for (byte b : bArr2) {
                a<T> aVar2 = (a) ((a) aVar).f13417a.get(Byte.valueOf(b));
                if (aVar2 == null) {
                    aVar2 = new a<>();
                    ((a) aVar).f13417a.put(Byte.valueOf(b), aVar2);
                }
                aVar = aVar2;
                i++;
            }
        }
        if (i != 0) {
            aVar.c(t);
            this.b = Math.max(this.b, i);
            return;
        }
        throw new IllegalArgumentException("Parts must contain at least one byte.");
    }

    public T b(byte[] bArr) {
        a<T> aVar = this.f13416a;
        T t = (T) ((a) aVar).b;
        for (byte b : bArr) {
            aVar = (a) ((a) aVar).f13417a.get(Byte.valueOf(b));
            if (aVar == null) {
                break;
            }
            if (((a) aVar).b != null) {
                t = (T) ((a) aVar).b;
            }
        }
        return t;
    }

    public int c() {
        return this.b;
    }

    public void d(T t) {
        this.f13416a.c(t);
    }
}
