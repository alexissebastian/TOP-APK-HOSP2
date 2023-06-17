package util.y6;

import java.io.IOException;
import okhttp3.internal.ws.WebSocketProtocol;
import util.z6.o;
/* loaded from: classes.dex */
public class m extends i {
    int e;
    int f;
    long g;
    long h;
    String i;
    int j;

    public m(com.drew.lang.m mVar, b bVar) throws IOException {
        super(mVar, bVar);
        mVar.e();
        mVar.e();
        mVar.m(4);
        mVar.f();
        mVar.f();
        this.e = mVar.p();
        this.f = mVar.p();
        this.g = mVar.q();
        this.h = mVar.q();
        mVar.t(4L);
        mVar.p();
        this.i = mVar.m(32);
        this.j = mVar.p();
        mVar.t(2L);
    }

    public void a(o oVar) {
        oVar.J(104, this.e);
        oVar.J(105, this.f);
        oVar.R(110, this.i.trim());
        oVar.J(109, this.j);
        long j = this.g;
        oVar.F(106, ((j & (-65536)) >> 16) + ((j & WebSocketProtocol.PAYLOAD_SHORT_MAX) / Math.pow(2.0d, 4.0d)));
        long j2 = this.h;
        oVar.F(107, (((-65536) & j2) >> 16) + ((j2 & WebSocketProtocol.PAYLOAD_SHORT_MAX) / Math.pow(2.0d, 4.0d)));
    }
}
