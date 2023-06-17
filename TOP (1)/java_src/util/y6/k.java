package util.y6;

import java.io.IOException;
import java.util.ArrayList;
import util.z6.o;
/* loaded from: classes.dex */
public class k extends d {
    long e;
    ArrayList<a> f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        long f16082a;

        public a(k kVar, long j, long j2) {
            this.f16082a = j2;
        }
    }

    public k(com.drew.lang.m mVar, b bVar) throws IOException {
        super(mVar, bVar);
        this.e = mVar.q();
        this.f = new ArrayList<>();
        for (int i = 0; i < this.e; i++) {
            this.f.add(new a(this, mVar.q(), mVar.q()));
        }
    }

    public void a(util.z6.i iVar) {
        iVar.F(104, util.x6.e.b.longValue());
    }

    public void b(o oVar) {
        oVar.H(114, ((float) util.x6.e.b.longValue()) / ((float) this.f.get(0).f16082a));
    }
}
