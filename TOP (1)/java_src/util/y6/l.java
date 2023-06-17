package util.y6;

import java.io.IOException;
import util.z6.o;
/* loaded from: classes.dex */
public class l extends d {
    int e;
    int[] f;

    public l(com.drew.lang.m mVar, b bVar) throws IOException {
        super(mVar, bVar);
        this.e = mVar.p();
        this.f = new int[]{mVar.p(), mVar.p(), mVar.p()};
    }

    public void a(o oVar) {
        oVar.K(112, this.f);
        oVar.J(111, this.e);
    }
}
