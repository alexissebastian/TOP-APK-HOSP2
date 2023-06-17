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
public final class b extends d {
    public static final Set<a> I0 = Collections.unmodifiableSet(new HashSet(Arrays.asList(a.w0, a.x0, a.y0)));
    private final a E0;
    private final com.nimbusds.jose.util.c F0;
    private final com.nimbusds.jose.util.c G0;
    private final com.nimbusds.jose.util.c H0;

    public b(a aVar, com.nimbusds.jose.util.c cVar, com.nimbusds.jose.util.c cVar2, h hVar, Set<f> set, com.nimbusds.jose.a aVar2, String str, URI uri, com.nimbusds.jose.util.c cVar3, com.nimbusds.jose.util.c cVar4, List<com.nimbusds.jose.util.a> list, KeyStore keyStore) {
        super(g.w0, hVar, set, aVar2, str, uri, cVar3, cVar4, list, keyStore);
        if (aVar != null) {
            this.E0 = aVar;
            if (cVar != null) {
                this.F0 = cVar;
                if (cVar2 != null) {
                    this.G0 = cVar2;
                    d(aVar, cVar, cVar2);
                    this.H0 = null;
                    return;
                }
                throw new IllegalArgumentException("The 'y' coordinate must not be null");
            }
            throw new IllegalArgumentException("The 'x' coordinate must not be null");
        }
        throw new IllegalArgumentException("The curve must not be null");
    }

    private static void d(a aVar, com.nimbusds.jose.util.c cVar, com.nimbusds.jose.util.c cVar2) {
        if (I0.contains(aVar)) {
            if (util.la.a.a(cVar.b(), cVar2.b(), aVar.c())) {
                return;
            }
            throw new IllegalArgumentException("Invalid EC JWK: The 'x' and 'y' public coordinates are not on the " + aVar + " curve");
        }
        throw new IllegalArgumentException("Unknown / unsupported curve: " + aVar);
    }

    public static b f(util.hc.d dVar) throws ParseException {
        a b = a.b(com.nimbusds.jose.util.e.e(dVar, "crv"));
        com.nimbusds.jose.util.c cVar = new com.nimbusds.jose.util.c(com.nimbusds.jose.util.e.e(dVar, "x"));
        com.nimbusds.jose.util.c cVar2 = new com.nimbusds.jose.util.c(com.nimbusds.jose.util.e.e(dVar, "y"));
        if (e.d(dVar) == g.w0) {
            com.nimbusds.jose.util.c cVar3 = dVar.get("d") != null ? new com.nimbusds.jose.util.c(com.nimbusds.jose.util.e.e(dVar, "d")) : null;
            try {
                if (cVar3 == null) {
                    return new b(b, cVar, cVar2, e.e(dVar), e.c(dVar), e.a(dVar), e.b(dVar), e.i(dVar), e.h(dVar), e.g(dVar), e.f(dVar), null);
                }
                return new b(b, cVar, cVar2, cVar3, e.e(dVar), e.c(dVar), e.a(dVar), e.b(dVar), e.i(dVar), e.h(dVar), e.g(dVar), e.f(dVar), null);
            } catch (IllegalArgumentException e) {
                throw new ParseException(e.getMessage(), 0);
            }
        }
        throw new ParseException("The key type \"kty\" must be EC", 0);
    }

    @Override // util.na.d
    public util.hc.d b() {
        util.hc.d b = super.b();
        b.put("crv", this.E0.toString());
        b.put("x", this.F0.toString());
        b.put("y", this.G0.toString());
        com.nimbusds.jose.util.c cVar = this.H0;
        if (cVar != null) {
            b.put("d", cVar.toString());
        }
        return b;
    }

    public b(a aVar, com.nimbusds.jose.util.c cVar, com.nimbusds.jose.util.c cVar2, com.nimbusds.jose.util.c cVar3, h hVar, Set<f> set, com.nimbusds.jose.a aVar2, String str, URI uri, com.nimbusds.jose.util.c cVar4, com.nimbusds.jose.util.c cVar5, List<com.nimbusds.jose.util.a> list, KeyStore keyStore) {
        super(g.w0, hVar, set, aVar2, str, uri, cVar4, cVar5, list, keyStore);
        if (aVar != null) {
            this.E0 = aVar;
            if (cVar != null) {
                this.F0 = cVar;
                if (cVar2 != null) {
                    this.G0 = cVar2;
                    d(aVar, cVar, cVar2);
                    if (cVar3 != null) {
                        this.H0 = cVar3;
                        return;
                    }
                    throw new IllegalArgumentException("The 'd' coordinate must not be null");
                }
                throw new IllegalArgumentException("The 'y' coordinate must not be null");
            }
            throw new IllegalArgumentException("The 'x' coordinate must not be null");
        }
        throw new IllegalArgumentException("The curve must not be null");
    }
}
