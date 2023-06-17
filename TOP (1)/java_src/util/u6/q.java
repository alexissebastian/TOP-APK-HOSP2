package util.u6;

import java.io.IOException;
/* loaded from: classes.dex */
public class q extends c {
    int c;

    /* renamed from: d  reason: collision with root package name */
    int[] f15889d;

    public q(com.drew.lang.m mVar, a aVar) throws IOException {
        super(mVar, aVar);
        this.c = mVar.p();
        this.f15889d = new int[]{mVar.p(), mVar.p(), mVar.p()};
    }

    public void a(util.v6.r rVar) {
        rVar.K(12, this.f15889d);
        rVar.J(11, this.c);
    }
}
