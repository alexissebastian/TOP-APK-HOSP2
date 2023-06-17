package util.kc;

import java.util.Date;
import util.gc.g;
/* loaded from: classes4.dex */
public abstract class b<T> extends f<T> {
    public static f<Date> c = new a(null);

    /* loaded from: classes4.dex */
    class a extends util.kc.a<Date> {
        a(e eVar) {
            super(eVar);
        }

        @Override // util.kc.f
        /* renamed from: h */
        public Date b(Object obj) {
            return g.c(obj);
        }
    }
}
