package util.jc;

import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class c {
    public static final util.jc.d<util.hc.f> c = new j();

    /* renamed from: d  reason: collision with root package name */
    public static final util.jc.d<util.hc.f> f15171d = new k();
    public static final util.jc.d<util.hc.c> e = new l();
    public static final util.jc.d<util.hc.b> f = new m();
    public static final util.jc.d<Iterable<? extends Object>> g = new n();
    public static final util.jc.d<Enum<?>> h = new o();
    public static final util.jc.d<Map<String, ? extends Object>> i = new p();
    public static final util.jc.d<Object> j = new util.jc.b();
    public static final util.jc.d<Object> k = new util.jc.a();
    public static final util.jc.d<Object> l = new q();

    /* renamed from: a  reason: collision with root package name */
    private ConcurrentHashMap<Class<?>, util.jc.d<?>> f15172a = new ConcurrentHashMap<>();
    private LinkedList<s> b = new LinkedList<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class a implements util.jc.d<Double> {
        a(c cVar) {
        }

        @Override // util.jc.d
        /* renamed from: b */
        public void a(Double d2, Appendable appendable, util.hc.g gVar) throws IOException {
            if (d2.isInfinite()) {
                appendable.append("null");
            } else {
                appendable.append(d2.toString());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class b implements util.jc.d<Date> {
        b(c cVar) {
        }

        @Override // util.jc.d
        /* renamed from: b */
        public void a(Date date, Appendable appendable, util.hc.g gVar) throws IOException {
            appendable.append(Typography.quote);
            util.hc.i.c(date.toString(), appendable, gVar);
            appendable.append(Typography.quote);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.jc.c$c  reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public class C0230c implements util.jc.d<Float> {
        C0230c(c cVar) {
        }

        @Override // util.jc.d
        /* renamed from: b */
        public void a(Float f, Appendable appendable, util.hc.g gVar) throws IOException {
            if (f.isInfinite()) {
                appendable.append("null");
            } else {
                appendable.append(f.toString());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class d implements util.jc.d<int[]> {
        d(c cVar) {
        }

        @Override // util.jc.d
        /* renamed from: b */
        public void a(int[] iArr, Appendable appendable, util.hc.g gVar) throws IOException {
            gVar.c(appendable);
            boolean z = false;
            for (int i : iArr) {
                if (z) {
                    gVar.m(appendable);
                } else {
                    z = true;
                }
                appendable.append(Integer.toString(i));
            }
            gVar.d(appendable);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class e implements util.jc.d<short[]> {
        e(c cVar) {
        }

        @Override // util.jc.d
        /* renamed from: b */
        public void a(short[] sArr, Appendable appendable, util.hc.g gVar) throws IOException {
            gVar.c(appendable);
            boolean z = false;
            for (short s : sArr) {
                if (z) {
                    gVar.m(appendable);
                } else {
                    z = true;
                }
                appendable.append(Short.toString(s));
            }
            gVar.d(appendable);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class f implements util.jc.d<long[]> {
        f(c cVar) {
        }

        @Override // util.jc.d
        /* renamed from: b */
        public void a(long[] jArr, Appendable appendable, util.hc.g gVar) throws IOException {
            gVar.c(appendable);
            boolean z = false;
            for (long j : jArr) {
                if (z) {
                    gVar.m(appendable);
                } else {
                    z = true;
                }
                appendable.append(Long.toString(j));
            }
            gVar.d(appendable);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class g implements util.jc.d<float[]> {
        g(c cVar) {
        }

        @Override // util.jc.d
        /* renamed from: b */
        public void a(float[] fArr, Appendable appendable, util.hc.g gVar) throws IOException {
            gVar.c(appendable);
            boolean z = false;
            for (float f : fArr) {
                if (z) {
                    gVar.m(appendable);
                } else {
                    z = true;
                }
                appendable.append(Float.toString(f));
            }
            gVar.d(appendable);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class h implements util.jc.d<double[]> {
        h(c cVar) {
        }

        @Override // util.jc.d
        /* renamed from: b */
        public void a(double[] dArr, Appendable appendable, util.hc.g gVar) throws IOException {
            gVar.c(appendable);
            boolean z = false;
            for (double d2 : dArr) {
                if (z) {
                    gVar.m(appendable);
                } else {
                    z = true;
                }
                appendable.append(Double.toString(d2));
            }
            gVar.d(appendable);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class i implements util.jc.d<boolean[]> {
        i(c cVar) {
        }

        @Override // util.jc.d
        /* renamed from: b */
        public void a(boolean[] zArr, Appendable appendable, util.hc.g gVar) throws IOException {
            gVar.c(appendable);
            boolean z = false;
            for (boolean z2 : zArr) {
                if (z) {
                    gVar.m(appendable);
                } else {
                    z = true;
                }
                appendable.append(Boolean.toString(z2));
            }
            gVar.d(appendable);
        }
    }

    /* loaded from: classes4.dex */
    class j implements util.jc.d<util.hc.f> {
        j() {
        }

        @Override // util.jc.d
        /* renamed from: b */
        public <E extends util.hc.f> void a(E e, Appendable appendable, util.hc.g gVar) throws IOException {
            e.b(appendable);
        }
    }

    /* loaded from: classes4.dex */
    class k implements util.jc.d<util.hc.f> {
        k() {
        }

        @Override // util.jc.d
        /* renamed from: b */
        public <E extends util.hc.f> void a(E e, Appendable appendable, util.hc.g gVar) throws IOException {
            e.a(appendable, gVar);
        }
    }

    /* loaded from: classes4.dex */
    class l implements util.jc.d<util.hc.c> {
        l() {
        }

        @Override // util.jc.d
        /* renamed from: b */
        public <E extends util.hc.c> void a(E e, Appendable appendable, util.hc.g gVar) throws IOException {
            appendable.append(e.c(gVar));
        }
    }

    /* loaded from: classes4.dex */
    class m implements util.jc.d<util.hc.b> {
        m() {
        }

        @Override // util.jc.d
        /* renamed from: b */
        public <E extends util.hc.b> void a(E e, Appendable appendable, util.hc.g gVar) throws IOException {
            appendable.append(e.e());
        }
    }

    /* loaded from: classes4.dex */
    class n implements util.jc.d<Iterable<? extends Object>> {
        n() {
        }

        @Override // util.jc.d
        /* renamed from: b */
        public <E extends Iterable<? extends Object>> void a(E e, Appendable appendable, util.hc.g gVar) throws IOException {
            gVar.c(appendable);
            boolean z = true;
            for (Object obj : e) {
                if (z) {
                    z = false;
                    gVar.e(appendable);
                } else {
                    gVar.a(appendable);
                }
                if (obj == null) {
                    appendable.append("null");
                } else {
                    util.hc.i.d(obj, appendable, gVar);
                }
                gVar.b(appendable);
            }
            gVar.d(appendable);
        }
    }

    /* loaded from: classes4.dex */
    class o implements util.jc.d<Enum<?>> {
        o() {
        }

        @Override // util.jc.d
        /* renamed from: b */
        public <E extends Enum<?>> void a(E e, Appendable appendable, util.hc.g gVar) throws IOException {
            gVar.p(appendable, e.name());
        }
    }

    /* loaded from: classes4.dex */
    class p implements util.jc.d<Map<String, ? extends Object>> {
        p() {
        }

        @Override // util.jc.d
        /* renamed from: b */
        public <E extends Map<String, ? extends Object>> void a(E e, Appendable appendable, util.hc.g gVar) throws IOException {
            gVar.n(appendable);
            boolean z = true;
            for (Map.Entry entry : e.entrySet()) {
                Object value = entry.getValue();
                if (value != null || !gVar.g()) {
                    if (z) {
                        gVar.l(appendable);
                        z = false;
                    } else {
                        gVar.m(appendable);
                    }
                    c.g(entry.getKey().toString(), value, appendable, gVar);
                }
            }
            gVar.o(appendable);
        }
    }

    /* loaded from: classes4.dex */
    class q implements util.jc.d<Object> {
        q() {
        }

        @Override // util.jc.d
        public void a(Object obj, Appendable appendable, util.hc.g gVar) throws IOException {
            appendable.append(obj.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class r implements util.jc.d<String> {
        r(c cVar) {
        }

        @Override // util.jc.d
        /* renamed from: b */
        public void a(String str, Appendable appendable, util.hc.g gVar) throws IOException {
            gVar.p(appendable, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static class s {

        /* renamed from: a  reason: collision with root package name */
        public Class<?> f15173a;
        public util.jc.d<?> b;

        public s(Class<?> cls, util.jc.d<?> dVar) {
            this.f15173a = cls;
            this.b = dVar;
        }
    }

    public c() {
        c();
    }

    public static void g(String str, Object obj, Appendable appendable, util.hc.g gVar) throws IOException {
        if (str == null) {
            appendable.append("null");
        } else if (!gVar.h(str)) {
            appendable.append(str);
        } else {
            appendable.append(Typography.quote);
            util.hc.i.c(str, appendable, gVar);
            appendable.append(Typography.quote);
        }
        gVar.k(appendable);
        if (obj instanceof String) {
            gVar.p(appendable, (String) obj);
        } else {
            util.hc.i.d(obj, appendable, gVar);
        }
        gVar.j(appendable);
    }

    public util.jc.d a(Class cls) {
        return this.f15172a.get(cls);
    }

    public util.jc.d b(Class<?> cls) {
        Iterator<s> it = this.b.iterator();
        while (it.hasNext()) {
            s next = it.next();
            if (next.f15173a.isAssignableFrom(cls)) {
                return next.b;
            }
        }
        return null;
    }

    public void c() {
        d(new r(this), String.class);
        d(new a(this), Double.class);
        d(new b(this), Date.class);
        d(new C0230c(this), Float.class);
        util.jc.d<?> dVar = l;
        d(dVar, Integer.class, Long.class, Byte.class, Short.class, BigInteger.class, BigDecimal.class);
        d(dVar, Boolean.class);
        d(new d(this), int[].class);
        d(new e(this), short[].class);
        d(new f(this), long[].class);
        d(new g(this), float[].class);
        d(new h(this), double[].class);
        d(new i(this), boolean[].class);
        e(util.hc.f.class, f15171d);
        e(util.hc.e.class, c);
        e(util.hc.c.class, e);
        e(util.hc.b.class, f);
        e(Map.class, i);
        e(Iterable.class, g);
        e(Enum.class, h);
        e(Number.class, dVar);
    }

    public <T> void d(util.jc.d<T> dVar, Class<?>... clsArr) {
        for (Class<?> cls : clsArr) {
            this.f15172a.put(cls, dVar);
        }
    }

    public void e(Class<?> cls, util.jc.d<?> dVar) {
        f(cls, dVar);
    }

    public void f(Class<?> cls, util.jc.d<?> dVar) {
        this.b.addLast(new s(cls, dVar));
    }
}
