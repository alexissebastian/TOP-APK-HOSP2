package util.u6;

import java.io.IOException;
/* loaded from: classes.dex */
public class j extends c {
    int c;

    public j(com.drew.lang.m mVar, a aVar) throws IOException {
        super(mVar, aVar);
        this.c = mVar.e();
        mVar.t(2L);
    }

    public void a(util.v6.f fVar) {
        int i = this.c;
        fVar.F(773, ((-65536) & i) + ((i & 65535) / Math.pow(2.0d, 4.0d)));
    }
}
