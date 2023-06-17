package util.a.y.dn;

import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import util.a.y.dh.u;
import util.a.y.dh.v;
/* loaded from: classes4.dex */
public final class c<E> extends v<Object> {

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final u f6666 = new u() { // from class: util.a.y.dn.c.2
        @Override // util.a.y.dh.u
        /* renamed from: ˊ */
        public <T> v<T> mo6037(util.a.y.dh.j jVar, util.a.y.dp.a<T> aVar) {
            Type m6326 = aVar.m6326();
            if ((m6326 instanceof GenericArrayType) || ((m6326 instanceof Class) && ((Class) m6326).isArray())) {
                Type m6062 = util.a.y.di.c.m6062(m6326);
                return new c(jVar, jVar.m5993(util.a.y.dp.a.m6324(m6062)), util.a.y.di.c.m6069(m6062));
            }
            return null;
        }
    };

    /* renamed from: ˊ  reason: contains not printable characters */
    private final Class<E> f6667;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final v<E> f6668;

    public c(util.a.y.dh.j jVar, v<E> vVar, Class<E> cls) {
        this.f6668 = new l(jVar, vVar, cls);
        this.f6667 = cls;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // util.a.y.dh.v
    /* renamed from: ˊ */
    public void mo6005(util.a.y.dl.e eVar, Object obj) throws IOException {
        if (obj == null) {
            eVar.mo6200();
            return;
        }
        eVar.mo6208();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.f6668.mo6005(eVar, Array.get(obj, i));
        }
        eVar.mo6212();
    }

    @Override // util.a.y.dh.v
    /* renamed from: ˋ */
    public Object mo6006(util.a.y.dl.d dVar) throws IOException {
        if (dVar.mo6173() == util.a.y.dl.c.NULL) {
            dVar.mo6187();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        dVar.mo6178();
        while (dVar.mo6177()) {
            arrayList.add(this.f6668.mo6006(dVar));
        }
        dVar.mo6176();
        Object newInstance = Array.newInstance((Class<?>) this.f6667, arrayList.size());
        for (int i = 0; i < arrayList.size(); i++) {
            Array.set(newInstance, i, arrayList.get(i));
        }
        return newInstance;
    }
}
