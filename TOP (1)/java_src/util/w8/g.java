package util.w8;

import javax.annotation.Nullable;
import util.w8.i;
import util.w8.s;
/* loaded from: classes2.dex */
public class g implements util.w8.a {

    /* loaded from: classes2.dex */
    class a implements y<util.b9.b> {
        a(g gVar) {
        }

        @Override // util.w8.y
        /* renamed from: b */
        public int a(util.b9.b bVar) {
            return bVar.c();
        }
    }

    @Override // util.w8.a
    public i<util.i7.d, util.b9.b> a(util.n7.n<t> nVar, com.facebook.common.memory.c cVar, s.a aVar, @Nullable i.b<util.i7.d> bVar) {
        r rVar = new r(new a(this), aVar, nVar, bVar);
        cVar.a(rVar);
        return rVar;
    }
}
