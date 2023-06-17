package util.y6;

import java.io.IOException;
/* loaded from: classes.dex */
public class j extends d {
    int e;

    public j(com.drew.lang.m mVar, b bVar) throws IOException {
        super(mVar, bVar);
        this.e = mVar.e();
        mVar.t(2L);
    }

    public void a(util.z6.i iVar) {
        int i = this.e;
        iVar.F(105, ((-65536) & i) + ((i & 65535) / Math.pow(2.0d, 4.0d)));
    }
}
