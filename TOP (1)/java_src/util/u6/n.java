package util.u6;

import java.io.IOException;
import java.util.ArrayList;
/* loaded from: classes.dex */
public class n extends c {
    long c;

    /* renamed from: d  reason: collision with root package name */
    ArrayList<a> f15887d;
    long e;

    /* loaded from: classes.dex */
    class a {
        public a(n nVar, com.drew.lang.m mVar) throws IOException {
            mVar.q();
            mVar.q();
        }
    }

    public n(com.drew.lang.m mVar, util.u6.a aVar) throws IOException {
        super(mVar, aVar);
        this.c = mVar.q();
        this.f15887d = new ArrayList<>();
        for (int i = 0; i < this.c; i++) {
            this.f15887d.add(new a(this, mVar));
        }
        mVar.q();
        this.e = mVar.q();
    }

    public void a(util.v6.r rVar) {
        rVar.H(14, ((float) util.t6.e.b.longValue()) / ((float) this.e));
    }
}
