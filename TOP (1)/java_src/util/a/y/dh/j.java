package util.a.y.dh;

import com.google.common.base.Ascii;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* loaded from: classes4.dex */
public final class j {

    /* renamed from: ʻ  reason: contains not printable characters */
    private final boolean f6457;

    /* renamed from: ʼ  reason: contains not printable characters */
    private final boolean f6458;

    /* renamed from: ʽ  reason: contains not printable characters */
    private final boolean f6459;

    /* renamed from: ˊ  reason: contains not printable characters */
    final h f6460;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private final util.a.y.di.d f6461;

    /* renamed from: ˋ  reason: contains not printable characters */
    private final Map<util.a.y.dp.a<?>, v<?>> f6462;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final List<u> f6463;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final ThreadLocal<Map<util.a.y.dp.a<?>, a<?>>> f6464;

    /* renamed from: ॱ  reason: contains not printable characters */
    final t f6465;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private final boolean f6466;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static class a<T> extends v<T> {

        /* renamed from: ˎ  reason: contains not printable characters */
        private v<T> f6474;

        a() {
        }

        @Override // util.a.y.dh.v
        /* renamed from: ˊ */
        public void mo6005(util.a.y.dl.e eVar, T t) throws IOException {
            v<T> vVar = this.f6474;
            if (vVar != null) {
                vVar.mo6005(eVar, t);
                return;
            }
            throw new IllegalStateException();
        }

        @Override // util.a.y.dh.v
        /* renamed from: ˋ */
        public T mo6006(util.a.y.dl.d dVar) throws IOException {
            v<T> vVar = this.f6474;
            if (vVar != null) {
                return vVar.mo6006(dVar);
            }
            throw new IllegalStateException();
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        public void m6013(v<T> vVar) {
            if (this.f6474 == null) {
                this.f6474 = vVar;
                return;
            }
            throw new AssertionError();
        }
    }

    public j() {
        this(util.a.y.di.b.f6498, e.IDENTITY, Collections.emptyMap(), false, false, false, true, false, false, y.DEFAULT, Collections.emptyList());
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private v<Number> m5983(boolean z) {
        if (z) {
            return util.a.y.dn.o.f6755;
        }
        return new v<Number>() { // from class: util.a.y.dh.j.3
            @Override // util.a.y.dh.v
            /* renamed from: ˊ  reason: contains not printable characters */
            public Double mo6006(util.a.y.dl.d dVar) throws IOException {
                if (dVar.mo6173() == util.a.y.dl.c.NULL) {
                    dVar.mo6187();
                    return null;
                }
                return Double.valueOf(dVar.mo6179());
            }

            @Override // util.a.y.dh.v
            /* renamed from: ˊ  reason: avoid collision after fix types in other method and contains not printable characters */
            public void mo6005(util.a.y.dl.e eVar, Number number) throws IOException {
                if (number == null) {
                    eVar.mo6200();
                    return;
                }
                j.this.m5984(number.doubleValue());
                eVar.mo6209(number);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: ˋ  reason: contains not printable characters */
    public void m5984(double d2) {
        if (Double.isNaN(d2) || Double.isInfinite(d2)) {
            throw new IllegalArgumentException(d2 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private v<Number> m5986(y yVar) {
        if (yVar == y.DEFAULT) {
            return util.a.y.dn.o.f6748;
        }
        return new v<Number>() { // from class: util.a.y.dh.j.2

            /* renamed from: ˎ  reason: contains not printable characters */
            public static final byte[] f6468 = {Ascii.DLE, Ascii.FF, -28, 4, 7, Ascii.RS, -31, 4, Ascii.VT, -3, 9};

            /* renamed from: ॱ  reason: contains not printable characters */
            public static final int f6469 = 74;

            /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002c). Please submit an issue!!! */
            /* renamed from: ˋ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m6004(byte r6, byte r7, int r8) {
                /*
                    byte[] r0 = util.a.y.dh.j.AnonymousClass2.f6468
                    int r8 = r8 * 4
                    int r8 = r8 + 116
                    int r6 = r6 * 3
                    int r6 = r6 + 4
                    int r7 = r7 * 4
                    int r7 = 8 - r7
                    byte[] r1 = new byte[r7]
                    int r7 = r7 + (-1)
                    r2 = 0
                    if (r0 != 0) goto L19
                    r4 = r8
                    r3 = 0
                    r8 = r7
                    goto L2c
                L19:
                    r3 = 0
                L1a:
                    byte r4 = (byte) r8
                    r1[r3] = r4
                    if (r3 != r7) goto L25
                    java.lang.String r6 = new java.lang.String
                    r6.<init>(r1, r2)
                    return r6
                L25:
                    int r3 = r3 + 1
                    r4 = r0[r6]
                    r5 = r8
                    r8 = r7
                    r7 = r5
                L2c:
                    int r4 = -r4
                    int r7 = r7 + r4
                    int r6 = r6 + 1
                    int r7 = r7 + 2
                    r5 = r8
                    r8 = r7
                    r7 = r5
                    goto L1a
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.dh.j.AnonymousClass2.m6004(byte, byte, int):java.lang.String");
            }

            @Override // util.a.y.dh.v
            /* renamed from: ˎ  reason: contains not printable characters */
            public Number mo6006(util.a.y.dl.d dVar) throws IOException {
                if (dVar.mo6173() == util.a.y.dl.c.NULL) {
                    dVar.mo6187();
                    return null;
                }
                return Long.valueOf(dVar.mo6182());
            }

            @Override // util.a.y.dh.v
            /* renamed from: ॱ  reason: contains not printable characters */
            public void mo6005(util.a.y.dl.e eVar, Number number) throws IOException {
                if (number == null) {
                    eVar.mo6200();
                    return;
                }
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    eVar.mo6214((String) Object.class.getMethod(m6004(b, b2, b2), null).invoke(number, null));
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        };
    }

    public String toString() {
        return "{serializeNulls:" + this.f6457 + "factories:" + this.f6463 + ",instanceCreators:" + this.f6461 + "}";
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public String m5996(Object obj) {
        if (obj == null) {
            return m5998(l.f6475);
        }
        return m6003(obj, obj.getClass());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(util.a.y.di.b bVar, util.a.y.dh.a aVar, Map<Type, g<?>> map, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, y yVar, List<u> list) {
        this.f6464 = new ThreadLocal<>();
        this.f6462 = Collections.synchronizedMap(new HashMap());
        this.f6460 = new h() { // from class: util.a.y.dh.j.5
        };
        this.f6465 = new t() { // from class: util.a.y.dh.j.1
        };
        util.a.y.di.d dVar = new util.a.y.di.d(map);
        this.f6461 = dVar;
        this.f6457 = z;
        this.f6459 = z3;
        this.f6466 = z4;
        this.f6458 = z5;
        ArrayList arrayList = new ArrayList();
        arrayList.add(util.a.y.dn.o.f6746);
        arrayList.add(util.a.y.dn.h.f6700);
        arrayList.add(bVar);
        arrayList.addAll(list);
        arrayList.add(util.a.y.dn.o.f6719);
        arrayList.add(util.a.y.dn.o.f6749);
        arrayList.add(util.a.y.dn.o.f6725);
        arrayList.add(util.a.y.dn.o.f6712);
        arrayList.add(util.a.y.dn.o.f6730);
        arrayList.add(util.a.y.dn.o.m6264(Long.TYPE, Long.class, m5986(yVar)));
        arrayList.add(util.a.y.dn.o.m6264(Double.TYPE, Double.class, m5983(z6)));
        arrayList.add(util.a.y.dn.o.m6264(Float.TYPE, Float.class, m5987(z6)));
        arrayList.add(util.a.y.dn.o.f6754);
        arrayList.add(util.a.y.dn.o.f6750);
        arrayList.add(util.a.y.dn.o.f6728);
        arrayList.add(util.a.y.dn.o.f6723);
        arrayList.add(util.a.y.dn.o.m6269(BigDecimal.class, util.a.y.dn.o.f6720));
        arrayList.add(util.a.y.dn.o.m6269(BigInteger.class, util.a.y.dn.o.f6717));
        arrayList.add(util.a.y.dn.o.f6726);
        arrayList.add(util.a.y.dn.o.f6732);
        arrayList.add(util.a.y.dn.o.f6738);
        arrayList.add(util.a.y.dn.o.f6751);
        arrayList.add(util.a.y.dn.o.f6733);
        arrayList.add(util.a.y.dn.o.f6737);
        arrayList.add(util.a.y.dn.d.f6669);
        arrayList.add(util.a.y.dn.o.f6739);
        arrayList.add(util.a.y.dn.j.f6705);
        arrayList.add(util.a.y.dn.i.f6703);
        arrayList.add(util.a.y.dn.o.f6736);
        arrayList.add(util.a.y.dn.c.f6666);
        arrayList.add(util.a.y.dn.o.f6744);
        arrayList.add(util.a.y.dn.o.f6727);
        arrayList.add(new util.a.y.dn.a(dVar));
        arrayList.add(new util.a.y.dn.g(dVar, z2));
        arrayList.add(new util.a.y.dn.f(dVar, aVar, bVar));
        this.f6463 = Collections.unmodifiableList(arrayList);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private v<Number> m5987(boolean z) {
        if (z) {
            return util.a.y.dn.o.f6742;
        }
        return new v<Number>() { // from class: util.a.y.dh.j.4
            @Override // util.a.y.dh.v
            /* renamed from: ˎ  reason: contains not printable characters */
            public void mo6005(util.a.y.dl.e eVar, Number number) throws IOException {
                if (number == null) {
                    eVar.mo6200();
                    return;
                }
                j.this.m5984(number.floatValue());
                eVar.mo6209(number);
            }

            @Override // util.a.y.dh.v
            /* renamed from: ॱ  reason: contains not printable characters */
            public Float mo6006(util.a.y.dl.d dVar) throws IOException {
                if (dVar.mo6173() == util.a.y.dl.c.NULL) {
                    dVar.mo6187();
                    return null;
                }
                return Float.valueOf((float) dVar.mo6179());
            }
        };
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private util.a.y.dl.e m5985(Writer writer) throws IOException {
        if (this.f6459) {
            writer.write(")]}'\n");
        }
        util.a.y.dl.e eVar = new util.a.y.dl.e(writer);
        if (this.f6458) {
            eVar.m6202("  ");
        }
        eVar.m6204(this.f6457);
        return eVar;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m5991(Object obj, Type type, Appendable appendable) throws k {
        try {
            m6001(obj, type, m5985(util.a.y.di.g.m6084(appendable)));
        } catch (IOException e) {
            throw new k(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˋ  reason: contains not printable characters */
    public <T> v<T> m5993(util.a.y.dp.a<T> aVar) {
        v<T> vVar = (v<T>) this.f6462.get(aVar);
        if (vVar != null) {
            return vVar;
        }
        Map<util.a.y.dp.a<?>, a<?>> map = this.f6464.get();
        boolean z = false;
        if (map == null) {
            map = new HashMap<>();
            this.f6464.set(map);
            z = true;
        }
        a<?> aVar2 = map.get(aVar);
        if (aVar2 != null) {
            return aVar2;
        }
        try {
            a<?> aVar3 = new a<>();
            map.put(aVar, aVar3);
            for (u uVar : this.f6463) {
                v vVar2 = (v<T>) uVar.mo6037(this, aVar);
                if (vVar2 != null) {
                    aVar3.m6013(vVar2);
                    this.f6462.put(aVar, vVar2);
                    return vVar2;
                }
            }
            throw new IllegalArgumentException("GSON cannot handle " + aVar);
        } finally {
            map.remove(aVar);
            if (z) {
                this.f6464.remove();
            }
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public <T> v<T> m6000(u uVar, util.a.y.dp.a<T> aVar) {
        boolean z = false;
        for (u uVar2 : this.f6463) {
            if (z) {
                v<T> mo6037 = uVar2.mo6037(this, aVar);
                if (mo6037 != null) {
                    return mo6037;
                }
            } else if (uVar2 == uVar) {
                z = true;
            }
        }
        throw new IllegalArgumentException("GSON cannot serialize " + aVar);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public String m6003(Object obj, Type type) {
        StringWriter stringWriter = new StringWriter();
        m5991(obj, type, stringWriter);
        return stringWriter.toString();
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m5992(o oVar, util.a.y.dl.e eVar) throws k {
        boolean m6207 = eVar.m6207();
        eVar.m6206(true);
        boolean m6205 = eVar.m6205();
        eVar.m6211(this.f6466);
        boolean m6203 = eVar.m6203();
        eVar.m6204(this.f6457);
        try {
            try {
                util.a.y.di.g.m6086(oVar, eVar);
            } catch (IOException e) {
                throw new k(e);
            }
        } finally {
            eVar.m6206(m6207);
            eVar.m6211(m6205);
            eVar.m6204(m6203);
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public <T> v<T> m5999(Class<T> cls) {
        return m5993(util.a.y.dp.a.m6325(cls));
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public <T> T m6002(Reader reader, Type type) throws k, p {
        util.a.y.dl.d dVar = new util.a.y.dl.d(reader);
        T t = (T) m5990(dVar, type);
        m5988(t, dVar);
        return t;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m6001(Object obj, Type type, util.a.y.dl.e eVar) throws k {
        v m5993 = m5993(util.a.y.dp.a.m6324(type));
        boolean m6207 = eVar.m6207();
        eVar.m6206(true);
        boolean m6205 = eVar.m6205();
        eVar.m6211(this.f6466);
        boolean m6203 = eVar.m6203();
        eVar.m6204(this.f6457);
        try {
            try {
                m5993.mo6005(eVar, obj);
            } catch (IOException e) {
                throw new k(e);
            }
        } finally {
            eVar.m6206(m6207);
            eVar.m6211(m6205);
            eVar.m6204(m6203);
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public <T> T m5995(String str, Type type) throws p {
        if (str == null) {
            return null;
        }
        return (T) m6002((Reader) new StringReader(str), type);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m5988(Object obj, util.a.y.dl.d dVar) {
        if (obj != null) {
            try {
                if (dVar.mo6173() == util.a.y.dl.c.END_DOCUMENT) {
                    return;
                }
                throw new k("JSON document was not fully consumed.");
            } catch (util.a.y.dl.b e) {
                throw new p(e);
            } catch (IOException e2) {
                throw new k(e2);
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m5994(o oVar, Appendable appendable) throws k {
        try {
            m5992(oVar, m5985(util.a.y.di.g.m6084(appendable)));
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public <T> T m5990(util.a.y.dl.d dVar, Type type) throws k, p {
        boolean m6180 = dVar.m6180();
        boolean z = true;
        dVar.m6185(true);
        try {
            try {
                try {
                    dVar.mo6173();
                    z = false;
                    T mo6006 = m5993(util.a.y.dp.a.m6324(type)).mo6006(dVar);
                    dVar.m6185(m6180);
                    return mo6006;
                } catch (IOException e) {
                    throw new p(e);
                }
            } catch (EOFException e2) {
                if (z) {
                    dVar.m6185(m6180);
                    return null;
                }
                throw new p(e2);
            } catch (IllegalStateException e3) {
                throw new p(e3);
            }
        } catch (Throwable th) {
            dVar.m6185(m6180);
            throw th;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public String m5998(o oVar) {
        StringWriter stringWriter = new StringWriter();
        m5994(oVar, stringWriter);
        return stringWriter.toString();
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public <T> T m5997(String str, Class<T> cls) throws p {
        return (T) util.a.y.di.i.m6087(cls).cast(m5995(str, cls));
    }
}
