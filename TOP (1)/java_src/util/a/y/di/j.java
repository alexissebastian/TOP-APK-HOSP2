package util.a.y.di;

import com.google.common.base.Ascii;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
/* loaded from: classes4.dex */
public final class j<K, V> extends AbstractMap<K, V> implements Serializable {

    /* renamed from: ʻ  reason: contains not printable characters */
    public static final int f6546 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static final Comparator<Comparable> f6547;

    /* renamed from: ʽ  reason: contains not printable characters */
    static final /* synthetic */ boolean f6548;

    /* renamed from: ᐝ  reason: contains not printable characters */
    public static final byte[] f6549 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    int f6550;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private j<K, V>.c f6551;

    /* renamed from: ˋ  reason: contains not printable characters */
    int f6552;

    /* renamed from: ˎ  reason: contains not printable characters */
    final a<K, V> f6553;

    /* renamed from: ˏ  reason: contains not printable characters */
    Comparator<? super K> f6554;

    /* renamed from: ͺ  reason: contains not printable characters */
    private j<K, V>.d f6555;

    /* renamed from: ॱ  reason: contains not printable characters */
    a<K, V> f6556;

    /* loaded from: classes4.dex */
    class c extends AbstractSet<Map.Entry<K, V>> {
        c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            j.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return (obj instanceof Map.Entry) && j.this.m6101((Map.Entry) obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new j<K, V>.e<Map.Entry<K, V>>() { // from class: util.a.y.di.j.c.4
                {
                    j jVar = j.this;
                }

                @Override // java.util.Iterator
                /* renamed from: ˋ  reason: contains not printable characters */
                public Map.Entry<K, V> next() {
                    return m6106();
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            a<K, V> m6101;
            if ((obj instanceof Map.Entry) && (m6101 = j.this.m6101((Map.Entry) obj)) != null) {
                j.this.m6100((a) m6101, true);
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return j.this.f6550;
        }
    }

    /* loaded from: classes4.dex */
    class d extends AbstractSet<K> {
        d() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            j.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return j.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return new j<K, V>.e<K>() { // from class: util.a.y.di.j.d.3
                {
                    j jVar = j.this;
                }

                @Override // java.util.Iterator
                public K next() {
                    return m6106().f6557;
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            return j.this.m6097(obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return j.this.f6550;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public abstract class e<T> implements Iterator<T> {

        /* renamed from: ˊ  reason: contains not printable characters */
        int f6569;

        /* renamed from: ˎ  reason: contains not printable characters */
        a<K, V> f6570;

        /* renamed from: ॱ  reason: contains not printable characters */
        a<K, V> f6572;

        private e() {
            this.f6570 = j.this.f6553.f6561;
            this.f6572 = null;
            this.f6569 = j.this.f6552;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f6570 != j.this.f6553;
        }

        @Override // java.util.Iterator
        public final void remove() {
            a<K, V> aVar = this.f6572;
            if (aVar != null) {
                j.this.m6100((a) aVar, true);
                this.f6572 = null;
                this.f6569 = j.this.f6552;
                return;
            }
            throw new IllegalStateException();
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        final a<K, V> m6106() {
            a<K, V> aVar = this.f6570;
            j jVar = j.this;
            if (aVar != jVar.f6553) {
                if (jVar.f6552 == this.f6569) {
                    this.f6570 = aVar.f6561;
                    this.f6572 = aVar;
                    return aVar;
                }
                throw new ConcurrentModificationException();
            }
            throw new NoSuchElementException();
        }
    }

    static {
        m6095();
        f6548 = true;
        f6547 = new Comparator<Comparable>() { // from class: util.a.y.di.j.5
            @Override // java.util.Comparator
            /* renamed from: ˏ  reason: contains not printable characters */
            public int compare(Comparable comparable, Comparable comparable2) {
                return comparable.compareTo(comparable2);
            }
        };
    }

    public j() {
        this(f6547);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private boolean m6090(Object obj, Object obj2) {
        if (obj != obj2) {
            if (obj == null) {
                return false;
            }
            try {
                Object[] objArr = {obj2};
                byte b = f6549[0];
                byte b2 = (byte) (b - 1);
                if (!((Boolean) Object.class.getMethod(m6092(b, b2, (byte) (b2 | 6)), Object.class).invoke(obj, objArr)).booleanValue()) {
                    return false;
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0034). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6092(short r6, byte r7, byte r8) {
        /*
            int r6 = r6 * 2
            int r6 = 8 - r6
            byte[] r0 = util.a.y.di.j.f6549
            int r8 = r8 + 4
            int r7 = r7 * 2
            int r7 = r7 + 101
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L34
        L18:
            r3 = 0
        L19:
            r5 = r8
            r8 = r7
            r7 = r5
            byte r4 = (byte) r8
            r1[r3] = r4
            int r7 = r7 + 1
            if (r3 != r6) goto L29
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L29:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L34:
            int r0 = r0 + r7
            int r7 = r0 + (-4)
            r0 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.di.j.m6092(short, byte, byte):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private void m6094(a<K, V> aVar, a<K, V> aVar2) {
        a<K, V> aVar3 = aVar.f6563;
        aVar.f6563 = null;
        if (aVar2 != null) {
            aVar2.f6563 = aVar3;
        }
        if (aVar3 != null) {
            if (aVar3.f6560 == aVar) {
                aVar3.f6560 = aVar2;
                return;
            } else if (!f6548 && aVar3.f6559 != aVar) {
                throw new AssertionError();
            } else {
                aVar3.f6559 = aVar2;
                return;
            }
        }
        this.f6556 = aVar2;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m6095() {
        f6549 = new byte[]{1, 104, Ascii.CR, 104, 2, 19, -45, 45, -7, Ascii.SYN, 4, Ascii.DLE, 8, -16, Ascii.SI, Ascii.VT};
        f6546 = 243;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private void m6096(a<K, V> aVar, boolean z) {
        while (aVar != null) {
            a<K, V> aVar2 = aVar.f6560;
            a<K, V> aVar3 = aVar.f6559;
            int i = aVar2 != null ? aVar2.f6558 : 0;
            int i2 = aVar3 != null ? aVar3.f6558 : 0;
            int i3 = i - i2;
            if (i3 == -2) {
                a<K, V> aVar4 = aVar3.f6560;
                a<K, V> aVar5 = aVar3.f6559;
                int i4 = (aVar4 != null ? aVar4.f6558 : 0) - (aVar5 != null ? aVar5.f6558 : 0);
                if (i4 != -1 && (i4 != 0 || z)) {
                    if (!f6548 && i4 != 1) {
                        throw new AssertionError();
                    }
                    m6091((a) aVar3);
                    m6093(aVar);
                } else {
                    m6093(aVar);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 2) {
                a<K, V> aVar6 = aVar2.f6560;
                a<K, V> aVar7 = aVar2.f6559;
                int i5 = (aVar6 != null ? aVar6.f6558 : 0) - (aVar7 != null ? aVar7.f6558 : 0);
                if (i5 != 1 && (i5 != 0 || z)) {
                    if (!f6548 && i5 != -1) {
                        throw new AssertionError();
                    }
                    m6093(aVar2);
                    m6091((a) aVar);
                } else {
                    m6091((a) aVar);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 0) {
                aVar.f6558 = i + 1;
                if (z) {
                    return;
                }
            } else if (!f6548 && i3 != -1 && i3 != 1) {
                throw new AssertionError();
            } else {
                aVar.f6558 = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
            }
            aVar = aVar.f6563;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.f6556 = null;
        this.f6550 = 0;
        this.f6552++;
        a<K, V> aVar = this.f6553;
        aVar.f6562 = aVar;
        aVar.f6561 = aVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return m6098(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        j<K, V>.c cVar = this.f6551;
        if (cVar != null) {
            return cVar;
        }
        j<K, V>.c cVar2 = new c();
        this.f6551 = cVar2;
        return cVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        a<K, V> m6098 = m6098(obj);
        if (m6098 != null) {
            return m6098.f6564;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        j<K, V>.d dVar = this.f6555;
        if (dVar != null) {
            return dVar;
        }
        j<K, V>.d dVar2 = new d();
        this.f6555 = dVar2;
        return dVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k, V v) {
        Objects.requireNonNull(k, "key == null");
        a<K, V> m6099 = m6099((j<K, V>) k, true);
        V v2 = m6099.f6564;
        m6099.f6564 = v;
        return v2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        a<K, V> m6097 = m6097(obj);
        if (m6097 != null) {
            return m6097.f6564;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f6550;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    a<K, V> m6099(K k, boolean z) {
        int i;
        a<K, V> aVar;
        Comparator<? super K> comparator = this.f6554;
        a<K, V> aVar2 = this.f6556;
        if (aVar2 != null) {
            Comparable comparable = comparator == f6547 ? (Comparable) k : null;
            while (true) {
                Object obj = (K) aVar2.f6557;
                i = comparable != null ? comparable.compareTo(obj) : comparator.compare(k, obj);
                if (i == 0) {
                    return aVar2;
                }
                a<K, V> aVar3 = i < 0 ? aVar2.f6560 : aVar2.f6559;
                if (aVar3 == null) {
                    break;
                }
                aVar2 = aVar3;
            }
        } else {
            i = 0;
        }
        if (z) {
            a<K, V> aVar4 = this.f6553;
            if (aVar2 == null) {
                if (comparator == f6547 && !(k instanceof Comparable)) {
                    StringBuilder sb = new StringBuilder();
                    try {
                        byte[] bArr = f6549;
                        byte b = bArr[0];
                        sb.append(((Class) Object.class.getMethod(m6092((byte) (bArr[0] - 1), b, (byte) (-b)), null).invoke(k, null)).getName());
                        sb.append(" is not Comparable");
                        throw new ClassCastException(sb.toString());
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                }
                aVar = new a<>(aVar2, k, aVar4, aVar4.f6562);
                this.f6556 = aVar;
            } else {
                aVar = new a<>(aVar2, k, aVar4, aVar4.f6562);
                if (i < 0) {
                    aVar2.f6560 = aVar;
                } else {
                    aVar2.f6559 = aVar;
                }
                m6096(aVar2, true);
            }
            this.f6550++;
            this.f6552++;
            return aVar;
        }
        return null;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    a<K, V> m6101(Map.Entry<?, ?> entry) {
        a<K, V> m6098 = m6098(entry.getKey());
        if (m6098 != null && m6090(m6098.f6564, entry.getValue())) {
            return m6098;
        }
        return null;
    }

    public j(Comparator<? super K> comparator) {
        this.f6550 = 0;
        this.f6552 = 0;
        this.f6553 = new a<>();
        this.f6554 = comparator == null ? f6547 : comparator;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    a<K, V> m6097(Object obj) {
        a<K, V> m6098 = m6098(obj);
        if (m6098 != null) {
            m6100((a) m6098, true);
        }
        return m6098;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class a<K, V> implements Map.Entry<K, V> {

        /* renamed from: ʻ  reason: contains not printable characters */
        final K f6557;

        /* renamed from: ʽ  reason: contains not printable characters */
        int f6558;

        /* renamed from: ˊ  reason: contains not printable characters */
        a<K, V> f6559;

        /* renamed from: ˋ  reason: contains not printable characters */
        a<K, V> f6560;

        /* renamed from: ˎ  reason: contains not printable characters */
        a<K, V> f6561;

        /* renamed from: ˏ  reason: contains not printable characters */
        a<K, V> f6562;

        /* renamed from: ॱ  reason: contains not printable characters */
        a<K, V> f6563;

        /* renamed from: ᐝ  reason: contains not printable characters */
        V f6564;

        a() {
            this.f6557 = null;
            this.f6562 = this;
            this.f6561 = this;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                K k = this.f6557;
                if (k == null) {
                    if (entry.getKey() != null) {
                        return false;
                    }
                } else if (!k.equals(entry.getKey())) {
                    return false;
                }
                V v = this.f6564;
                Object value = entry.getValue();
                if (v == null) {
                    if (value != null) {
                        return false;
                    }
                } else if (!v.equals(value)) {
                    return false;
                }
                return true;
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return this.f6557;
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.f6564;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            K k = this.f6557;
            int hashCode = k == null ? 0 : k.hashCode();
            V v = this.f6564;
            return hashCode ^ (v != null ? v.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public V setValue(V v) {
            V v2 = this.f6564;
            this.f6564 = v;
            return v2;
        }

        public String toString() {
            return this.f6557 + "=" + this.f6564;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        public a<K, V> m6103() {
            a<K, V> aVar = this;
            for (a<K, V> aVar2 = this.f6560; aVar2 != null; aVar2 = aVar2.f6560) {
                aVar = aVar2;
            }
            return aVar;
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        public a<K, V> m6104() {
            a<K, V> aVar = this;
            for (a<K, V> aVar2 = this.f6559; aVar2 != null; aVar2 = aVar2.f6559) {
                aVar = aVar2;
            }
            return aVar;
        }

        a(a<K, V> aVar, K k, a<K, V> aVar2, a<K, V> aVar3) {
            this.f6563 = aVar;
            this.f6557 = k;
            this.f6558 = 1;
            this.f6561 = aVar2;
            this.f6562 = aVar3;
            aVar3.f6561 = this;
            aVar2.f6562 = this;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private void m6093(a<K, V> aVar) {
        a<K, V> aVar2 = aVar.f6560;
        a<K, V> aVar3 = aVar.f6559;
        a<K, V> aVar4 = aVar3.f6560;
        a<K, V> aVar5 = aVar3.f6559;
        aVar.f6559 = aVar4;
        if (aVar4 != null) {
            aVar4.f6563 = aVar;
        }
        m6094(aVar, aVar3);
        aVar3.f6560 = aVar;
        aVar.f6563 = aVar3;
        int max = Math.max(aVar2 != null ? aVar2.f6558 : 0, aVar4 != null ? aVar4.f6558 : 0) + 1;
        aVar.f6558 = max;
        aVar3.f6558 = Math.max(max, aVar5 != null ? aVar5.f6558 : 0) + 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˋ  reason: contains not printable characters */
    a<K, V> m6098(Object obj) {
        if (obj != 0) {
            try {
                return m6099((j<K, V>) obj, false);
            } catch (ClassCastException unused) {
                return null;
            }
        }
        return null;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    void m6100(a<K, V> aVar, boolean z) {
        int i;
        if (z) {
            a<K, V> aVar2 = aVar.f6562;
            aVar2.f6561 = aVar.f6561;
            aVar.f6561.f6562 = aVar2;
        }
        a<K, V> aVar3 = aVar.f6560;
        a<K, V> aVar4 = aVar.f6559;
        a<K, V> aVar5 = aVar.f6563;
        int i2 = 0;
        if (aVar3 != null && aVar4 != null) {
            a<K, V> m6104 = aVar3.f6558 > aVar4.f6558 ? aVar3.m6104() : aVar4.m6103();
            m6100((a) m6104, false);
            a<K, V> aVar6 = aVar.f6560;
            if (aVar6 != null) {
                i = aVar6.f6558;
                m6104.f6560 = aVar6;
                aVar6.f6563 = m6104;
                aVar.f6560 = null;
            } else {
                i = 0;
            }
            a<K, V> aVar7 = aVar.f6559;
            if (aVar7 != null) {
                i2 = aVar7.f6558;
                m6104.f6559 = aVar7;
                aVar7.f6563 = m6104;
                aVar.f6559 = null;
            }
            m6104.f6558 = Math.max(i, i2) + 1;
            m6094(aVar, m6104);
            return;
        }
        if (aVar3 != null) {
            m6094(aVar, aVar3);
            aVar.f6560 = null;
        } else if (aVar4 != null) {
            m6094(aVar, aVar4);
            aVar.f6559 = null;
        } else {
            m6094(aVar, null);
        }
        m6096(aVar5, false);
        this.f6550--;
        this.f6552++;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private void m6091(a<K, V> aVar) {
        a<K, V> aVar2 = aVar.f6560;
        a<K, V> aVar3 = aVar.f6559;
        a<K, V> aVar4 = aVar2.f6560;
        a<K, V> aVar5 = aVar2.f6559;
        aVar.f6560 = aVar5;
        if (aVar5 != null) {
            aVar5.f6563 = aVar;
        }
        m6094(aVar, aVar2);
        aVar2.f6559 = aVar;
        aVar.f6563 = aVar2;
        int max = Math.max(aVar3 != null ? aVar3.f6558 : 0, aVar5 != null ? aVar5.f6558 : 0) + 1;
        aVar.f6558 = max;
        aVar2.f6558 = Math.max(max, aVar4 != null ? aVar4.f6558 : 0) + 1;
    }
}
