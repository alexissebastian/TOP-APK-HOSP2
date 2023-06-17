package util.kb;

import javax.inject.Provider;
/* loaded from: classes3.dex */
public final class a<T> implements Provider<T> {
    private static final Object c = new Object();

    /* renamed from: a  reason: collision with root package name */
    private volatile Provider<T> f15239a;
    private volatile Object b = c;

    private a(Provider<T> provider) {
        this.f15239a = provider;
    }

    public static <P extends Provider<T>, T> Provider<T> a(P p) {
        b.b(p);
        return p instanceof a ? p : new a(p);
    }

    public static Object b(Object obj, Object obj2) {
        if (!(obj != c) || obj == obj2) {
            return obj2;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    @Override // javax.inject.Provider
    public T get() {
        T t = (T) this.b;
        Object obj = c;
        if (t == obj) {
            synchronized (this) {
                t = this.b;
                if (t == obj) {
                    t = this.f15239a.get();
                    b(this.b, t);
                    this.b = t;
                    this.f15239a = null;
                }
            }
        }
        return t;
    }
}
