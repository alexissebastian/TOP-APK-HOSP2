package util.a.y.dn;

import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Map;
import util.a.y.dh.p;
import util.a.y.dh.q;
import util.a.y.dh.u;
import util.a.y.dh.v;
/* loaded from: classes4.dex */
public final class g implements u {

    /* renamed from: ˊ  reason: contains not printable characters */
    private final util.a.y.di.d f6692;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final boolean f6693;

    /* loaded from: classes4.dex */
    private final class d<K, V> extends v<Map<K, V>> {

        /* renamed from: ˊ  reason: contains not printable characters */
        private final v<K> f6694;

        /* renamed from: ˎ  reason: contains not printable characters */
        private final v<V> f6695;

        /* renamed from: ॱ  reason: contains not printable characters */
        private final util.a.y.di.f<? extends Map<K, V>> f6697;

        public d(util.a.y.dh.j jVar, Type type, v<K> vVar, Type type2, v<V> vVar2, util.a.y.di.f<? extends Map<K, V>> fVar) {
            this.f6694 = new l(jVar, vVar, type);
            this.f6695 = new l(jVar, vVar2, type2);
            this.f6697 = fVar;
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private String m6253(util.a.y.dh.o oVar) {
            if (oVar.m6021()) {
                q m6027 = oVar.m6027();
                if (m6027.m6035()) {
                    return String.valueOf(m6027.mo5972());
                }
                if (m6027.m6034()) {
                    return Boolean.toString(m6027.mo5969());
                }
                if (m6027.m6036()) {
                    return m6027.mo5970();
                }
                throw new AssertionError();
            } else if (oVar.m6024()) {
                return "null";
            } else {
                throw new AssertionError();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // util.a.y.dh.v
        /* renamed from: ˎ  reason: contains not printable characters */
        public void mo6005(util.a.y.dl.e eVar, Map<K, V> map) throws IOException {
            if (map == null) {
                eVar.mo6200();
            } else if (!g.this.f6693) {
                eVar.mo6199();
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    eVar.mo6210(String.valueOf(entry.getKey()));
                    this.f6695.mo6005(eVar, entry.getValue());
                }
                eVar.mo6201();
            } else {
                ArrayList arrayList = new ArrayList(map.size());
                ArrayList arrayList2 = new ArrayList(map.size());
                int i = 0;
                boolean z = false;
                for (Map.Entry<K, V> entry2 : map.entrySet()) {
                    util.a.y.dh.o m6038 = this.f6694.m6038(entry2.getKey());
                    arrayList.add(m6038);
                    arrayList2.add(entry2.getValue());
                    z |= m6038.m6022() || m6038.m6028();
                }
                if (z) {
                    eVar.mo6208();
                    while (i < arrayList.size()) {
                        eVar.mo6208();
                        util.a.y.di.g.m6086((util.a.y.dh.o) arrayList.get(i), eVar);
                        this.f6695.mo6005(eVar, arrayList2.get(i));
                        eVar.mo6212();
                        i++;
                    }
                    eVar.mo6212();
                    return;
                }
                eVar.mo6199();
                while (i < arrayList.size()) {
                    eVar.mo6210(m6253((util.a.y.dh.o) arrayList.get(i)));
                    this.f6695.mo6005(eVar, arrayList2.get(i));
                    i++;
                }
                eVar.mo6201();
            }
        }

        @Override // util.a.y.dh.v
        /* renamed from: ˊ  reason: contains not printable characters */
        public Map<K, V> mo6006(util.a.y.dl.d dVar) throws IOException {
            util.a.y.dl.c mo6173 = dVar.mo6173();
            if (mo6173 == util.a.y.dl.c.NULL) {
                dVar.mo6187();
                return null;
            }
            Map<K, V> mo6081 = this.f6697.mo6081();
            if (mo6173 == util.a.y.dl.c.BEGIN_ARRAY) {
                dVar.mo6178();
                while (dVar.mo6177()) {
                    dVar.mo6178();
                    K mo6006 = this.f6694.mo6006(dVar);
                    if (mo6081.put(mo6006, this.f6695.mo6006(dVar)) == null) {
                        dVar.mo6176();
                    } else {
                        throw new p("duplicate key: " + mo6006);
                    }
                }
                dVar.mo6176();
            } else {
                dVar.mo6184();
                while (dVar.mo6177()) {
                    util.a.y.di.a.f6497.mo6042(dVar);
                    K mo60062 = this.f6694.mo6006(dVar);
                    if (mo6081.put(mo60062, this.f6695.mo6006(dVar)) != null) {
                        throw new p("duplicate key: " + mo60062);
                    }
                }
                dVar.mo6181();
            }
            return mo6081;
        }
    }

    public g(util.a.y.di.d dVar, boolean z) {
        this.f6692 = dVar;
        this.f6693 = z;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private v<?> m6251(util.a.y.dh.j jVar, Type type) {
        return (type == Boolean.TYPE || type == Boolean.class) ? o.f6716 : jVar.m5993(util.a.y.dp.a.m6324(type));
    }

    @Override // util.a.y.dh.u
    /* renamed from: ˊ */
    public <T> v<T> mo6037(util.a.y.dh.j jVar, util.a.y.dp.a<T> aVar) {
        Type m6326 = aVar.m6326();
        if (Map.class.isAssignableFrom(aVar.m6327())) {
            Type[] m6071 = util.a.y.di.c.m6071(m6326, util.a.y.di.c.m6069(m6326));
            return new d(jVar, m6071[0], m6251(jVar, m6071[0]), m6071[1], jVar.m5993(util.a.y.dp.a.m6324(m6071[1])), this.f6692.m6080(aVar));
        }
        return null;
    }
}
