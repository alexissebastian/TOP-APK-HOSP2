package util.na;

import java.net.URI;
import java.security.KeyStore;
import java.text.ParseException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
/* loaded from: classes3.dex */
public class j extends d {
    public static final Set<a> H0 = Collections.unmodifiableSet(new HashSet(Arrays.asList(a.z0, a.A0, a.B0, a.C0)));
    private final a E0;
    private final com.nimbusds.jose.util.c F0;
    private final com.nimbusds.jose.util.c G0;

    public j(a aVar, com.nimbusds.jose.util.c cVar, h hVar, Set<f> set, com.nimbusds.jose.a aVar2, String str, URI uri, com.nimbusds.jose.util.c cVar2, com.nimbusds.jose.util.c cVar3, List<com.nimbusds.jose.util.a> list, KeyStore keyStore) {
        super(g.z0, hVar, set, aVar2, str, uri, cVar2, cVar3, list, keyStore);
        if (aVar != null) {
            if (H0.contains(aVar)) {
                this.E0 = aVar;
                if (cVar != null) {
                    this.F0 = cVar;
                    this.G0 = null;
                    return;
                }
                throw new IllegalArgumentException("The 'x' parameter must not be null");
            }
            throw new IllegalArgumentException("Unknown / unsupported curve: " + aVar);
        }
        throw new IllegalArgumentException("The curve must not be null");
    }

    public static j d(util.hc.d dVar) throws ParseException {
        a b = a.b(com.nimbusds.jose.util.e.e(dVar, "crv"));
        com.nimbusds.jose.util.c cVar = new com.nimbusds.jose.util.c(com.nimbusds.jose.util.e.e(dVar, "x"));
        if (e.d(dVar) == g.z0) {
            com.nimbusds.jose.util.c cVar2 = dVar.get("d") != null ? new com.nimbusds.jose.util.c(com.nimbusds.jose.util.e.e(dVar, "d")) : null;
            try {
                if (cVar2 == null) {
                    return new j(b, cVar, e.e(dVar), e.c(dVar), e.a(dVar), e.b(dVar), e.i(dVar), e.h(dVar), e.g(dVar), e.f(dVar), null);
                }
                return new j(b, cVar, cVar2, e.e(dVar), e.c(dVar), e.a(dVar), e.b(dVar), e.i(dVar), e.h(dVar), e.g(dVar), e.f(dVar), null);
            } catch (IllegalArgumentException e) {
                throw new ParseException(e.getMessage(), 0);
            }
        }
        throw new ParseException("The key type \"kty\" must be OKP", 0);
    }

    @Override // util.na.d
    public util.hc.d b() {
        util.hc.d b = super.b();
        b.put("crv", this.E0.toString());
        b.put("x", this.F0.toString());
        com.nimbusds.jose.util.c cVar = this.G0;
        if (cVar != null) {
            b.put("d", cVar.toString());
        }
        return b;
    }

    public j(a aVar, com.nimbusds.jose.util.c cVar, com.nimbusds.jose.util.c cVar2, h hVar, Set<f> set, com.nimbusds.jose.a aVar2, String str, URI uri, com.nimbusds.jose.util.c cVar3, com.nimbusds.jose.util.c cVar4, List<com.nimbusds.jose.util.a> list, KeyStore keyStore) {
        super(g.z0, hVar, set, aVar2, str, uri, cVar3, cVar4, list, keyStore);
        if (aVar != null) {
            if (H0.contains(aVar)) {
                this.E0 = aVar;
                if (cVar != null) {
                    this.F0 = cVar;
                    if (cVar2 != null) {
                        this.G0 = cVar2;
                        return;
                    }
                    throw new IllegalArgumentException("The 'd' parameter must not be null");
                }
                throw new IllegalArgumentException("The 'x' parameter must not be null");
            }
            throw new IllegalArgumentException("Unknown / unsupported curve: " + aVar);
        }
        throw new IllegalArgumentException("The curve must not be null");
    }
}
