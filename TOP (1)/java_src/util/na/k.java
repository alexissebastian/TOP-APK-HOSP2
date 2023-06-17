package util.na;

import java.net.URI;
import java.security.KeyStore;
import java.text.ParseException;
import java.util.List;
import java.util.Set;
/* loaded from: classes3.dex */
public final class k extends d {
    private final com.nimbusds.jose.util.c E0;

    public k(com.nimbusds.jose.util.c cVar, h hVar, Set<f> set, com.nimbusds.jose.a aVar, String str, URI uri, com.nimbusds.jose.util.c cVar2, com.nimbusds.jose.util.c cVar3, List<com.nimbusds.jose.util.a> list, KeyStore keyStore) {
        super(g.y0, hVar, set, aVar, str, uri, cVar2, cVar3, list, keyStore);
        if (cVar != null) {
            this.E0 = cVar;
            return;
        }
        throw new IllegalArgumentException("The key value must not be null");
    }

    public static k d(util.hc.d dVar) throws ParseException {
        com.nimbusds.jose.util.c cVar = new com.nimbusds.jose.util.c(com.nimbusds.jose.util.e.e(dVar, "k"));
        if (e.d(dVar) == g.y0) {
            return new k(cVar, e.e(dVar), e.c(dVar), e.a(dVar), e.b(dVar), e.i(dVar), e.h(dVar), e.g(dVar), e.f(dVar), null);
        }
        throw new ParseException("The key type \"kty\" must be oct", 0);
    }

    @Override // util.na.d
    public util.hc.d b() {
        util.hc.d b = super.b();
        b.put("k", this.E0.toString());
        return b;
    }
}
