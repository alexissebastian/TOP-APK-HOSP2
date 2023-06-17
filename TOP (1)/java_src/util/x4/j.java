package util.x4;

import android.util.Log;
import androidx.annotation.Nullable;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;
/* loaded from: classes.dex */
public final class j implements util.x4.b {

    /* renamed from: a  reason: collision with root package name */
    private final h<a, Object> f15995a = new h<>();
    private final b b = new b();
    private final Map<Class<?>, NavigableMap<Integer, Integer>> c = new HashMap();

    /* renamed from: d  reason: collision with root package name */
    private final Map<Class<?>, util.x4.a<?>> f15996d = new HashMap();
    private final int e;
    private int f;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a implements m {

        /* renamed from: a  reason: collision with root package name */
        private final b f15997a;
        int b;
        private Class<?> c;

        a(b bVar) {
            this.f15997a = bVar;
        }

        @Override // util.x4.m
        public void a() {
            this.f15997a.c(this);
        }

        void b(int i, Class<?> cls) {
            this.b = i;
            this.c = cls;
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                return this.b == aVar.b && this.c == aVar.c;
            }
            return false;
        }

        public int hashCode() {
            int i = this.b * 31;
            Class<?> cls = this.c;
            return i + (cls != null ? cls.hashCode() : 0);
        }

        public String toString() {
            return "Key{size=" + this.b + "array=" + this.c + '}';
        }
    }

    /* loaded from: classes.dex */
    private static final class b extends d<a> {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // util.x4.d
        /* renamed from: d */
        public a a() {
            return new a(this);
        }

        a e(int i, Class<?> cls) {
            a b = b();
            b.b(i, cls);
            return b;
        }
    }

    public j(int i) {
        this.e = i;
    }

    private void e(int i, Class<?> cls) {
        NavigableMap<Integer, Integer> l = l(cls);
        Integer num = (Integer) l.get(Integer.valueOf(i));
        if (num != null) {
            if (num.intValue() == 1) {
                l.remove(Integer.valueOf(i));
                return;
            } else {
                l.put(Integer.valueOf(i), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i + ", this: " + this);
    }

    private void f() {
        g(this.e);
    }

    private void g(int i) {
        while (this.f > i) {
            Object f = this.f15995a.f();
            util.p5.j.d(f);
            util.x4.a h = h(f);
            this.f -= h.b(f) * h.a();
            e(h.b(f), f.getClass());
            if (Log.isLoggable(h.getTag(), 2)) {
                h.getTag();
                String str = "evicted: " + h.b(f);
            }
        }
    }

    private <T> util.x4.a<T> h(T t) {
        return i(t.getClass());
    }

    private <T> util.x4.a<T> i(Class<T> cls) {
        i iVar = (util.x4.a<T>) this.f15996d.get(cls);
        if (iVar == null) {
            if (cls.equals(int[].class)) {
                iVar = new i();
            } else if (cls.equals(byte[].class)) {
                iVar = new g();
            } else {
                throw new IllegalArgumentException("No array pool found for: " + cls.getSimpleName());
            }
            this.f15996d.put(cls, iVar);
        }
        return iVar;
    }

    @Nullable
    private <T> T j(a aVar) {
        return (T) this.f15995a.a(aVar);
    }

    private <T> T k(a aVar, Class<T> cls) {
        util.x4.a<T> i = i(cls);
        T t = (T) j(aVar);
        if (t != null) {
            this.f -= i.b(t) * i.a();
            e(i.b(t), cls);
        }
        if (t == null) {
            if (Log.isLoggable(i.getTag(), 2)) {
                i.getTag();
                String str = "Allocated " + aVar.b + " bytes";
            }
            return i.newArray(aVar.b);
        }
        return t;
    }

    private NavigableMap<Integer, Integer> l(Class<?> cls) {
        NavigableMap<Integer, Integer> navigableMap = this.c.get(cls);
        if (navigableMap == null) {
            TreeMap treeMap = new TreeMap();
            this.c.put(cls, treeMap);
            return treeMap;
        }
        return navigableMap;
    }

    private boolean m() {
        int i = this.f;
        return i == 0 || this.e / i >= 2;
    }

    private boolean n(int i) {
        return i <= this.e / 2;
    }

    private boolean o(int i, Integer num) {
        return num != null && (m() || num.intValue() <= i * 8);
    }

    @Override // util.x4.b
    public synchronized void a(int i) {
        try {
            if (i >= 40) {
                b();
            } else if (i >= 20 || i == 15) {
                g(this.e / 2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // util.x4.b
    public synchronized void b() {
        g(0);
    }

    @Override // util.x4.b
    public synchronized <T> T c(int i, Class<T> cls) {
        a e;
        Integer ceilingKey = l(cls).ceilingKey(Integer.valueOf(i));
        if (o(i, ceilingKey)) {
            e = this.b.e(ceilingKey.intValue(), cls);
        } else {
            e = this.b.e(i, cls);
        }
        return (T) k(e, cls);
    }

    @Override // util.x4.b
    public synchronized <T> T d(int i, Class<T> cls) {
        return (T) k(this.b.e(i, cls), cls);
    }

    @Override // util.x4.b
    public synchronized <T> void put(T t) {
        Class<?> cls = t.getClass();
        util.x4.a<T> i = i(cls);
        int b2 = i.b(t);
        int a2 = i.a() * b2;
        if (n(a2)) {
            a e = this.b.e(b2, cls);
            this.f15995a.d(e, t);
            NavigableMap<Integer, Integer> l = l(cls);
            Integer num = (Integer) l.get(Integer.valueOf(e.b));
            Integer valueOf = Integer.valueOf(e.b);
            int i2 = 1;
            if (num != null) {
                i2 = 1 + num.intValue();
            }
            l.put(valueOf, Integer.valueOf(i2));
            this.f += a2;
            f();
        }
    }
}
