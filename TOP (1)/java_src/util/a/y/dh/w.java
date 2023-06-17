package util.a.y.dh;

import java.io.IOException;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class w<T> extends v<T> {

    /* renamed from: ʽ  reason: contains not printable characters */
    private v<T> f6483;

    /* renamed from: ˊ  reason: contains not printable characters */
    private final j f6484;

    /* renamed from: ˋ  reason: contains not printable characters */
    private final n<T> f6485;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final r<T> f6486;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final u f6487;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final util.a.y.dp.a<T> f6488;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class e implements u {

        /* renamed from: ˊ  reason: contains not printable characters */
        private final util.a.y.dp.a<?> f6489;

        /* renamed from: ˋ  reason: contains not printable characters */
        private final Class<?> f6490;

        /* renamed from: ˎ  reason: contains not printable characters */
        private final r<?> f6491;

        /* renamed from: ˏ  reason: contains not printable characters */
        private final boolean f6492;

        /* renamed from: ॱ  reason: contains not printable characters */
        private final n<?> f6493;

        @Override // util.a.y.dh.u
        /* renamed from: ˊ */
        public <T> v<T> mo6037(j jVar, util.a.y.dp.a<T> aVar) {
            util.a.y.dp.a<?> aVar2 = this.f6489;
            if (aVar2 != null ? aVar2.equals(aVar) || (this.f6492 && this.f6489.m6326() == aVar.m6327()) : this.f6490.isAssignableFrom(aVar.m6327())) {
                return new w(this.f6491, this.f6493, jVar, aVar, this);
            }
            return null;
        }

        private e(Object obj, util.a.y.dp.a<?> aVar, boolean z, Class<?> cls) {
            r<?> rVar = obj instanceof r ? (r) obj : null;
            this.f6491 = rVar;
            n<?> nVar = obj instanceof n ? (n) obj : null;
            this.f6493 = nVar;
            util.a.y.di.e.m6083((rVar == null && nVar == null) ? false : true);
            this.f6489 = aVar;
            this.f6492 = z;
            this.f6490 = cls;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static u m6040(util.a.y.dp.a<?> aVar, Object obj) {
        return new e(obj, aVar, false, null);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static u m6041(util.a.y.dp.a<?> aVar, Object obj) {
        return new e(obj, aVar, aVar.m6326() == aVar.m6327(), null);
    }

    @Override // util.a.y.dh.v
    /* renamed from: ˊ */
    public void mo6005(util.a.y.dl.e eVar, T t) throws IOException {
        r<T> rVar = this.f6486;
        if (rVar == null) {
            m6039().mo6005(eVar, t);
        } else if (t == null) {
            eVar.mo6200();
        } else {
            util.a.y.di.g.m6086(rVar.mo2755(t, this.f6488.m6326(), this.f6484.f6465), eVar);
        }
    }

    @Override // util.a.y.dh.v
    /* renamed from: ˋ */
    public T mo6006(util.a.y.dl.d dVar) throws IOException {
        if (this.f6485 == null) {
            return m6039().mo6006(dVar);
        }
        o m6085 = util.a.y.di.g.m6085(dVar);
        if (m6085.m6024()) {
            return null;
        }
        return this.f6485.mo2750(m6085, this.f6488.m6326(), this.f6484.f6460);
    }

    private w(r<T> rVar, n<T> nVar, j jVar, util.a.y.dp.a<T> aVar, u uVar) {
        this.f6486 = rVar;
        this.f6485 = nVar;
        this.f6484 = jVar;
        this.f6488 = aVar;
        this.f6487 = uVar;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private v<T> m6039() {
        v<T> vVar = this.f6483;
        if (vVar != null) {
            return vVar;
        }
        v<T> m6000 = this.f6484.m6000(this.f6487, this.f6488);
        this.f6483 = m6000;
        return m6000;
    }
}
