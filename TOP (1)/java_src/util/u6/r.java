package util.u6;

import java.io.IOException;
import okhttp3.internal.ws.WebSocketProtocol;
/* loaded from: classes.dex */
public class r extends i<a> {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends h {
        String b;
        long c;

        /* renamed from: d  reason: collision with root package name */
        long f15890d;
        int e;
        int f;
        long g;
        long h;
        String i;
        int j;
        int k;

        public a(r rVar, com.drew.lang.m mVar) throws IOException {
            super(mVar);
            mVar.p();
            mVar.p();
            this.b = mVar.m(4);
            this.c = mVar.q();
            this.f15890d = mVar.q();
            this.e = mVar.p();
            this.f = mVar.p();
            this.g = mVar.q();
            this.h = mVar.q();
            mVar.q();
            mVar.p();
            this.i = mVar.m(mVar.r());
            this.j = mVar.p();
            this.k = mVar.e();
        }
    }

    public r(com.drew.lang.m mVar, util.u6.a aVar) throws IOException {
        super(mVar, aVar);
    }

    public void b(util.v6.r rVar) {
        a aVar = (a) this.f15884d.get(0);
        util.t6.c.b(1, aVar.b, rVar);
        util.t6.c.b(10, aVar.f15883a, rVar);
        rVar.L(2, aVar.c);
        rVar.L(3, aVar.f15890d);
        rVar.J(4, aVar.e);
        rVar.J(5, aVar.f);
        rVar.R(8, aVar.i.trim());
        rVar.J(9, aVar.j);
        rVar.J(13, aVar.k);
        long j = aVar.g;
        rVar.F(6, ((j & (-65536)) >> 16) + ((j & WebSocketProtocol.PAYLOAD_SHORT_MAX) / Math.pow(2.0d, 4.0d)));
        long j2 = aVar.h;
        rVar.F(7, ((j2 & (-65536)) >> 16) + ((j2 & WebSocketProtocol.PAYLOAD_SHORT_MAX) / Math.pow(2.0d, 4.0d)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.u6.i
    /* renamed from: c */
    public a a(com.drew.lang.m mVar) throws IOException {
        return new a(this, mVar);
    }
}
