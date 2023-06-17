package util.a.y.dn;

import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.util.LinkedHashMap;
import java.util.Map;
import util.a.y.dh.p;
import util.a.y.dh.u;
import util.a.y.dh.v;
/* loaded from: classes4.dex */
public final class f implements u {

    /* renamed from: ˊ  reason: contains not printable characters */
    private final util.a.y.dh.a f6678;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final util.a.y.di.d f6679;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final util.a.y.di.b f6680;

    /* loaded from: classes4.dex */
    public static final class b<T> extends v<T> {

        /* renamed from: ˊ  reason: contains not printable characters */
        private final Map<String, c> f6687;

        /* renamed from: ˋ  reason: contains not printable characters */
        private final util.a.y.di.f<T> f6688;

        @Override // util.a.y.dh.v
        /* renamed from: ˊ */
        public void mo6005(util.a.y.dl.e eVar, T t) throws IOException {
            if (t == null) {
                eVar.mo6200();
                return;
            }
            eVar.mo6199();
            try {
                for (c cVar : this.f6687.values()) {
                    if (cVar.f6689) {
                        eVar.mo6210(cVar.f6690);
                        cVar.mo6249(eVar, t);
                    }
                }
                eVar.mo6201();
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            }
        }

        @Override // util.a.y.dh.v
        /* renamed from: ˋ */
        public T mo6006(util.a.y.dl.d dVar) throws IOException {
            if (dVar.mo6173() == util.a.y.dl.c.NULL) {
                dVar.mo6187();
                return null;
            }
            T mo6081 = this.f6688.mo6081();
            try {
                dVar.mo6184();
                while (dVar.mo6177()) {
                    c cVar = this.f6687.get(dVar.mo6174());
                    if (cVar != null && cVar.f6691) {
                        cVar.mo6250(dVar, mo6081);
                    }
                    dVar.mo6183();
                }
                dVar.mo6181();
                return mo6081;
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (IllegalStateException e2) {
                throw new p(e2);
            }
        }

        private b(util.a.y.di.f<T> fVar, Map<String, c> map) {
            this.f6688 = fVar;
            this.f6687 = map;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static abstract class c {

        /* renamed from: ʻ  reason: contains not printable characters */
        final boolean f6689;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        final String f6690;

        /* renamed from: ᐝ  reason: contains not printable characters */
        final boolean f6691;

        protected c(String str, boolean z, boolean z2) {
            this.f6690 = str;
            this.f6689 = z;
            this.f6691 = z2;
        }

        /* renamed from: ˊ */
        abstract void mo6249(util.a.y.dl.e eVar, Object obj) throws IOException, IllegalAccessException;

        /* renamed from: ˋ */
        abstract void mo6250(util.a.y.dl.d dVar, Object obj) throws IOException, IllegalAccessException;
    }

    public f(util.a.y.di.d dVar, util.a.y.dh.a aVar, util.a.y.di.b bVar) {
        this.f6679 = dVar;
        this.f6678 = aVar;
        this.f6680 = bVar;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private Map<String, c> m6245(util.a.y.dh.j jVar, util.a.y.dp.a<?> aVar, Class<?> cls) {
        Field[] declaredFields;
        c cVar;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (cls.isInterface()) {
            return linkedHashMap;
        }
        Type m6326 = aVar.m6326();
        util.a.y.dp.a<?> aVar2 = aVar;
        Class<?> cls2 = cls;
        while (cls2 != Object.class) {
            for (Field field : cls2.getDeclaredFields()) {
                boolean m6248 = m6248(field, true);
                boolean m62482 = m6248(field, false);
                if (m6248 || m62482) {
                    field.setAccessible(true);
                    c m6247 = m6247(jVar, field, m6246(field), util.a.y.dp.a.m6324(util.a.y.di.c.m6066(aVar2.m6326(), cls2, field.getGenericType())), m6248, m62482);
                    if (((c) linkedHashMap.put(m6247.f6690, m6247)) != null) {
                        throw new IllegalArgumentException(m6326 + " declares multiple JSON fields named " + cVar.f6690);
                    }
                }
            }
            aVar2 = util.a.y.dp.a.m6324(util.a.y.di.c.m6066(aVar2.m6326(), cls2, cls2.getGenericSuperclass()));
            cls2 = aVar2.m6327();
        }
        return linkedHashMap;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private String m6246(Field field) {
        util.a.y.dg.e eVar = (util.a.y.dg.e) field.getAnnotation(util.a.y.dg.e.class);
        return eVar == null ? this.f6678.mo5956(field) : eVar.m5955();
    }

    @Override // util.a.y.dh.u
    /* renamed from: ˊ */
    public <T> v<T> mo6037(util.a.y.dh.j jVar, util.a.y.dp.a<T> aVar) {
        Class<? super T> m6327 = aVar.m6327();
        if (Object.class.isAssignableFrom(m6327)) {
            return new b(this.f6679.m6080(aVar), m6245(jVar, aVar, m6327));
        }
        return null;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public boolean m6248(Field field, boolean z) {
        return (this.f6680.m6051(field.getType(), z) || this.f6680.m6052(field, z)) ? false : true;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private c m6247(util.a.y.dh.j jVar, Field field, String str, util.a.y.dp.a<?> aVar, boolean z, boolean z2) {
        return new c(str, z, z2, jVar, aVar, field, util.a.y.di.i.m6089(aVar.m6327())) { // from class: util.a.y.dn.f.1

            /* renamed from: ˊ  reason: contains not printable characters */
            final v<?> f6682;

            /* renamed from: ˋ  reason: contains not printable characters */
            final /* synthetic */ util.a.y.dh.j f6683;

            /* renamed from: ˎ  reason: contains not printable characters */
            final /* synthetic */ boolean f6684;

            /* renamed from: ˏ  reason: contains not printable characters */
            final /* synthetic */ util.a.y.dp.a f6685;

            /* renamed from: ॱ  reason: contains not printable characters */
            final /* synthetic */ Field f6686;

            {
                this.f6683 = jVar;
                this.f6685 = aVar;
                this.f6686 = field;
                this.f6684 = r8;
                this.f6682 = jVar.m5993(aVar);
            }

            @Override // util.a.y.dn.f.c
            /* renamed from: ˊ  reason: contains not printable characters */
            void mo6249(util.a.y.dl.e eVar, Object obj) throws IOException, IllegalAccessException {
                new l(this.f6683, this.f6682, this.f6685.m6326()).mo6005(eVar, this.f6686.get(obj));
            }

            @Override // util.a.y.dn.f.c
            /* renamed from: ˋ  reason: contains not printable characters */
            void mo6250(util.a.y.dl.d dVar, Object obj) throws IOException, IllegalAccessException {
                Object mo6006 = this.f6682.mo6006(dVar);
                if (mo6006 == null && this.f6684) {
                    return;
                }
                this.f6686.set(obj, mo6006);
            }
        };
    }
}
