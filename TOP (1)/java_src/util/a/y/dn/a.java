package util.a.y.dn;

import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Collection;
import util.a.y.dh.u;
import util.a.y.dh.v;
/* loaded from: classes4.dex */
public final class a implements u {

    /* renamed from: ˏ  reason: contains not printable characters */
    private final util.a.y.di.d f6658;

    /* loaded from: classes4.dex */
    private static final class d<E> extends v<Collection<E>> {

        /* renamed from: ˊ  reason: contains not printable characters */
        private final util.a.y.di.f<? extends Collection<E>> f6659;

        /* renamed from: ˎ  reason: contains not printable characters */
        private final v<E> f6660;

        public d(util.a.y.dh.j jVar, Type type, v<E> vVar, util.a.y.di.f<? extends Collection<E>> fVar) {
            this.f6660 = new l(jVar, vVar, type);
            this.f6659 = fVar;
        }

        @Override // util.a.y.dh.v
        /* renamed from: ॱ  reason: contains not printable characters */
        public void mo6005(util.a.y.dl.e eVar, Collection<E> collection) throws IOException {
            if (collection == null) {
                eVar.mo6200();
                return;
            }
            eVar.mo6208();
            for (E e : collection) {
                this.f6660.mo6005(eVar, e);
            }
            eVar.mo6212();
        }

        @Override // util.a.y.dh.v
        /* renamed from: ˊ  reason: contains not printable characters */
        public Collection<E> mo6006(util.a.y.dl.d dVar) throws IOException {
            if (dVar.mo6173() == util.a.y.dl.c.NULL) {
                dVar.mo6187();
                return null;
            }
            Collection<E> mo6081 = this.f6659.mo6081();
            dVar.mo6178();
            while (dVar.mo6177()) {
                mo6081.add(this.f6660.mo6006(dVar));
            }
            dVar.mo6176();
            return mo6081;
        }
    }

    public a(util.a.y.di.d dVar) {
        this.f6658 = dVar;
    }

    @Override // util.a.y.dh.u
    /* renamed from: ˊ */
    public <T> v<T> mo6037(util.a.y.dh.j jVar, util.a.y.dp.a<T> aVar) {
        Type m6326 = aVar.m6326();
        Class<? super T> m6327 = aVar.m6327();
        if (Collection.class.isAssignableFrom(m6327)) {
            Type m6065 = util.a.y.di.c.m6065(m6326, (Class<?>) m6327);
            return new d(jVar, m6065, jVar.m5993(util.a.y.dp.a.m6324(m6065)), this.f6658.m6080(aVar));
        }
        return null;
    }
}
