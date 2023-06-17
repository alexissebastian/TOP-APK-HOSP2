package util.na;

import java.io.Serializable;
import java.security.PrivateKey;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* loaded from: classes3.dex */
public final class l extends d {
    private final com.nimbusds.jose.util.c E0;
    private final com.nimbusds.jose.util.c F0;
    private final com.nimbusds.jose.util.c G0;
    private final com.nimbusds.jose.util.c H0;
    private final com.nimbusds.jose.util.c I0;
    private final com.nimbusds.jose.util.c J0;
    private final com.nimbusds.jose.util.c K0;
    private final com.nimbusds.jose.util.c L0;
    private final List<a> M0;
    private final PrivateKey N0;

    /* loaded from: classes3.dex */
    public static class a implements Serializable {
        private final com.nimbusds.jose.util.c k0;
        private final com.nimbusds.jose.util.c w0;
        private final com.nimbusds.jose.util.c x0;

        public a(com.nimbusds.jose.util.c cVar, com.nimbusds.jose.util.c cVar2, com.nimbusds.jose.util.c cVar3) {
            if (cVar != null) {
                this.k0 = cVar;
                if (cVar2 != null) {
                    this.w0 = cVar2;
                    if (cVar3 != null) {
                        this.x0 = cVar3;
                        return;
                    }
                    throw new IllegalArgumentException("The factor CRT coefficient must not be null");
                }
                throw new IllegalArgumentException("The factor CRT exponent must not be null");
            }
            throw new IllegalArgumentException("The prime factor must not be null");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public l(com.nimbusds.jose.util.c r17, com.nimbusds.jose.util.c r18, com.nimbusds.jose.util.c r19, com.nimbusds.jose.util.c r20, com.nimbusds.jose.util.c r21, com.nimbusds.jose.util.c r22, com.nimbusds.jose.util.c r23, com.nimbusds.jose.util.c r24, java.util.List<util.na.l.a> r25, java.security.PrivateKey r26, util.na.h r27, java.util.Set<util.na.f> r28, com.nimbusds.jose.a r29, java.lang.String r30, java.net.URI r31, com.nimbusds.jose.util.c r32, com.nimbusds.jose.util.c r33, java.util.List<com.nimbusds.jose.util.a> r34, java.security.KeyStore r35) {
        /*
            Method dump skipped, instructions count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.na.l.<init>(com.nimbusds.jose.util.c, com.nimbusds.jose.util.c, com.nimbusds.jose.util.c, com.nimbusds.jose.util.c, com.nimbusds.jose.util.c, com.nimbusds.jose.util.c, com.nimbusds.jose.util.c, com.nimbusds.jose.util.c, java.util.List, java.security.PrivateKey, util.na.h, java.util.Set, com.nimbusds.jose.a, java.lang.String, java.net.URI, com.nimbusds.jose.util.c, com.nimbusds.jose.util.c, java.util.List, java.security.KeyStore):void");
    }

    public static l d(util.hc.d dVar) throws ParseException {
        ArrayList arrayList;
        com.nimbusds.jose.util.c cVar = new com.nimbusds.jose.util.c(com.nimbusds.jose.util.e.e(dVar, "n"));
        com.nimbusds.jose.util.c cVar2 = new com.nimbusds.jose.util.c(com.nimbusds.jose.util.e.e(dVar, "e"));
        if (g.b(com.nimbusds.jose.util.e.e(dVar, "kty")) == g.x0) {
            com.nimbusds.jose.util.c cVar3 = dVar.containsKey("d") ? new com.nimbusds.jose.util.c(com.nimbusds.jose.util.e.e(dVar, "d")) : null;
            com.nimbusds.jose.util.c cVar4 = dVar.containsKey("p") ? new com.nimbusds.jose.util.c(com.nimbusds.jose.util.e.e(dVar, "p")) : null;
            com.nimbusds.jose.util.c cVar5 = dVar.containsKey("q") ? new com.nimbusds.jose.util.c(com.nimbusds.jose.util.e.e(dVar, "q")) : null;
            com.nimbusds.jose.util.c cVar6 = dVar.containsKey("dp") ? new com.nimbusds.jose.util.c(com.nimbusds.jose.util.e.e(dVar, "dp")) : null;
            com.nimbusds.jose.util.c cVar7 = dVar.containsKey("dq") ? new com.nimbusds.jose.util.c(com.nimbusds.jose.util.e.e(dVar, "dq")) : null;
            com.nimbusds.jose.util.c cVar8 = dVar.containsKey("qi") ? new com.nimbusds.jose.util.c(com.nimbusds.jose.util.e.e(dVar, "qi")) : null;
            if (dVar.containsKey("oth")) {
                util.hc.a b = com.nimbusds.jose.util.e.b(dVar, "oth");
                arrayList = new ArrayList(b.size());
                Iterator<Object> it = b.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next instanceof util.hc.d) {
                        util.hc.d dVar2 = (util.hc.d) next;
                        arrayList.add(new a(new com.nimbusds.jose.util.c(com.nimbusds.jose.util.e.e(dVar2, "r")), new com.nimbusds.jose.util.c(com.nimbusds.jose.util.e.e(dVar2, "dq")), new com.nimbusds.jose.util.c(com.nimbusds.jose.util.e.e(dVar2, "t"))));
                    }
                }
            } else {
                arrayList = null;
            }
            try {
                return new l(cVar, cVar2, cVar3, cVar4, cVar5, cVar6, cVar7, cVar8, arrayList, null, e.e(dVar), e.c(dVar), e.a(dVar), e.b(dVar), e.i(dVar), e.h(dVar), e.g(dVar), e.f(dVar), null);
            } catch (IllegalArgumentException e) {
                throw new ParseException(e.getMessage(), 0);
            }
        }
        throw new ParseException("The key type \"kty\" must be RSA", 0);
    }

    @Override // util.na.d
    public util.hc.d b() {
        util.hc.d b = super.b();
        b.put("n", this.E0.toString());
        b.put("e", this.F0.toString());
        com.nimbusds.jose.util.c cVar = this.G0;
        if (cVar != null) {
            b.put("d", cVar.toString());
        }
        com.nimbusds.jose.util.c cVar2 = this.H0;
        if (cVar2 != null) {
            b.put("p", cVar2.toString());
        }
        com.nimbusds.jose.util.c cVar3 = this.I0;
        if (cVar3 != null) {
            b.put("q", cVar3.toString());
        }
        com.nimbusds.jose.util.c cVar4 = this.J0;
        if (cVar4 != null) {
            b.put("dp", cVar4.toString());
        }
        com.nimbusds.jose.util.c cVar5 = this.K0;
        if (cVar5 != null) {
            b.put("dq", cVar5.toString());
        }
        com.nimbusds.jose.util.c cVar6 = this.L0;
        if (cVar6 != null) {
            b.put("qi", cVar6.toString());
        }
        List<a> list = this.M0;
        if (list != null && !list.isEmpty()) {
            util.hc.a aVar = new util.hc.a();
            for (a aVar2 : this.M0) {
                util.hc.d dVar = new util.hc.d();
                dVar.put("r", aVar2.k0.toString());
                dVar.put("d", aVar2.w0.toString());
                dVar.put("t", aVar2.x0.toString());
                aVar.add(dVar);
            }
            b.put("oth", aVar);
        }
        return b;
    }
}
