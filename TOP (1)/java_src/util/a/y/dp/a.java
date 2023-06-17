package util.a.y.dp;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import util.a.y.di.c;
import util.a.y.di.e;
/* loaded from: classes4.dex */
public class a<T> {

    /* renamed from: ˊ  reason: contains not printable characters */
    final Type f6775;

    /* renamed from: ˎ  reason: contains not printable characters */
    final Class<? super T> f6776;

    /* renamed from: ॱ  reason: contains not printable characters */
    final int f6777;

    /* JADX INFO: Access modifiers changed from: protected */
    public a() {
        Type m6323 = m6323(getClass());
        this.f6775 = m6323;
        this.f6776 = (Class<? super T>) c.m6069(m6323);
        this.f6777 = m6323.hashCode();
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static Type m6323(Class<?> cls) {
        Type genericSuperclass = cls.getGenericSuperclass();
        if (!(genericSuperclass instanceof Class)) {
            return c.m6059(((ParameterizedType) genericSuperclass).getActualTypeArguments()[0]);
        }
        throw new RuntimeException("Missing type parameter.");
    }

    public final boolean equals(Object obj) {
        return (obj instanceof a) && c.m6067(this.f6775, ((a) obj).f6775);
    }

    public final int hashCode() {
        return this.f6777;
    }

    public final String toString() {
        return c.m6056(this.f6775);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public final Type m6326() {
        return this.f6775;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public final Class<? super T> m6327() {
        return this.f6776;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static <T> a<T> m6325(Class<T> cls) {
        return new a<>(cls);
    }

    a(Type type) {
        Type m6059 = c.m6059((Type) e.m6082(type));
        this.f6775 = m6059;
        this.f6776 = (Class<? super T>) c.m6069(m6059);
        this.f6777 = m6059.hashCode();
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static a<?> m6324(Type type) {
        return new a<>(type);
    }
}
