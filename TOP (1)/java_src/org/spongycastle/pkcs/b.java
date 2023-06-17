package org.spongycastle.pkcs;

import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;
import org.spongycastle.asn1.c1;
import org.spongycastle.asn1.e;
import org.spongycastle.asn1.f;
import org.spongycastle.asn1.m;
import org.spongycastle.asn1.n0;
import org.spongycastle.asn1.x509.t;
/* loaded from: classes4.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private t f14691a;
    private util.bd.c b;
    private List c = new ArrayList();

    /* renamed from: d  reason: collision with root package name */
    private boolean f14692d = false;

    public b(util.bd.c cVar, t tVar) {
        this.b = cVar;
        this.f14691a = tVar;
    }

    public b a(m mVar, e eVar) {
        this.c.add(new util.zc.a(mVar, new c1(eVar)));
        return this;
    }

    public a b(org.spongycastle.operator.a aVar) {
        util.zc.c cVar;
        if (this.c.isEmpty()) {
            if (this.f14692d) {
                cVar = new util.zc.c(this.b, this.f14691a, null);
            } else {
                cVar = new util.zc.c(this.b, this.f14691a, new c1());
            }
        } else {
            f fVar = new f();
            for (Object obj : this.c) {
                fVar.a(util.zc.a.g(obj));
            }
            cVar = new util.zc.c(this.b, this.f14691a, new c1(fVar));
        }
        try {
            OutputStream a2 = aVar.a();
            a2.write(cVar.f("DER"));
            a2.close();
            return new a(new util.zc.b(cVar, aVar.b(), new n0(aVar.getSignature())));
        } catch (IOException unused) {
            throw new IllegalStateException("cannot produce certification request signature");
        }
    }
}
