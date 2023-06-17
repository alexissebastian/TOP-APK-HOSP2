package util.a.y.di;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.List;
import util.a.y.dh.u;
import util.a.y.dh.v;
/* loaded from: classes4.dex */
public final class b implements Cloneable, u {

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final b f6498 = new b();

    /* renamed from: ˋ  reason: contains not printable characters */
    private boolean f6502;

    /* renamed from: ˎ  reason: contains not printable characters */
    private double f6503 = -1.0d;

    /* renamed from: ˏ  reason: contains not printable characters */
    private int f6504 = 136;

    /* renamed from: ˊ  reason: contains not printable characters */
    private boolean f6501 = true;

    /* renamed from: ʻ  reason: contains not printable characters */
    private List<util.a.y.dh.b> f6499 = Collections.emptyList();

    /* renamed from: ʼ  reason: contains not printable characters */
    private List<util.a.y.dh.b> f6500 = Collections.emptyList();

    /* renamed from: ˎ  reason: contains not printable characters */
    private boolean m6044(util.a.y.dg.b bVar, util.a.y.dg.d dVar) {
        return m6047(bVar) && m6048(dVar);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private boolean m6045(Class<?> cls) {
        return (cls.getModifiers() & 8) != 0;
    }

    @Override // util.a.y.dh.u
    /* renamed from: ˊ */
    public <T> v<T> mo6037(final util.a.y.dh.j jVar, final util.a.y.dp.a<T> aVar) {
        Class<? super T> m6327 = aVar.m6327();
        final boolean m6051 = m6051((Class<?>) m6327, true);
        final boolean m60512 = m6051((Class<?>) m6327, false);
        if (m6051 || m60512) {
            return new v<T>() { // from class: util.a.y.di.b.3

                /* renamed from: ʻ  reason: contains not printable characters */
                private v<T> f6505;

                /* renamed from: ॱ  reason: contains not printable characters */
                private v<T> m6054() {
                    v<T> vVar = this.f6505;
                    if (vVar != 0) {
                        return vVar;
                    }
                    v<T> m6000 = jVar.m6000(b.this, aVar);
                    this.f6505 = m6000;
                    return m6000;
                }

                @Override // util.a.y.dh.v
                /* renamed from: ˊ */
                public void mo6005(util.a.y.dl.e eVar, T t) throws IOException {
                    if (m6051) {
                        eVar.mo6200();
                    } else {
                        m6054().mo6005(eVar, t);
                    }
                }

                /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Object] */
                @Override // util.a.y.dh.v
                /* renamed from: ˋ */
                public T mo6006(util.a.y.dl.d dVar) throws IOException {
                    if (m60512) {
                        dVar.mo6183();
                        return null;
                    }
                    return m6054().mo6006(dVar);
                }
            };
        }
        return null;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public b m6050(int... iArr) {
        b clone = clone();
        clone.f6504 = 0;
        for (int i : iArr) {
            clone.f6504 = i | clone.f6504;
        }
        return clone;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ॱ  reason: contains not printable characters */
    public b clone() {
        try {
            return (b) super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new AssertionError();
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private boolean m6046(Class<?> cls) {
        return cls.isMemberClass() && !m6045(cls);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private boolean m6047(util.a.y.dg.b bVar) {
        return bVar == null || bVar.m5953() <= this.f6503;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public b m6049() {
        b clone = clone();
        clone.f6502 = true;
        return clone;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private boolean m6048(util.a.y.dg.d dVar) {
        return dVar == null || dVar.m5954() > this.f6503;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public boolean m6052(Field field, boolean z) {
        util.a.y.dg.a aVar;
        if ((this.f6504 & field.getModifiers()) != 0) {
            return true;
        }
        if ((this.f6503 == -1.0d || m6044((util.a.y.dg.b) field.getAnnotation(util.a.y.dg.b.class), (util.a.y.dg.d) field.getAnnotation(util.a.y.dg.d.class))) && !field.isSynthetic()) {
            if (!this.f6502 || ((aVar = (util.a.y.dg.a) field.getAnnotation(util.a.y.dg.a.class)) != null && (!z ? !aVar.m5952() : !aVar.m5951()))) {
                if ((this.f6501 || !m6046(field.getType())) && !m6043(field.getType())) {
                    List<util.a.y.dh.b> list = z ? this.f6499 : this.f6500;
                    if (list.isEmpty()) {
                        return false;
                    }
                    util.a.y.dh.d dVar = new util.a.y.dh.d(field);
                    for (util.a.y.dh.b bVar : list) {
                        if (bVar.m5957(dVar)) {
                            return true;
                        }
                    }
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public boolean m6051(Class<?> cls, boolean z) {
        if (this.f6503 == -1.0d || m6044((util.a.y.dg.b) cls.getAnnotation(util.a.y.dg.b.class), (util.a.y.dg.d) cls.getAnnotation(util.a.y.dg.d.class))) {
            if ((this.f6501 || !m6046(cls)) && !m6043(cls)) {
                for (util.a.y.dh.b bVar : z ? this.f6499 : this.f6500) {
                    if (bVar.m5958(cls)) {
                        return true;
                    }
                }
                return false;
            }
            return true;
        }
        return true;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private boolean m6043(Class<?> cls) {
        return !Enum.class.isAssignableFrom(cls) && (cls.isAnonymousClass() || cls.isLocalClass());
    }
}
