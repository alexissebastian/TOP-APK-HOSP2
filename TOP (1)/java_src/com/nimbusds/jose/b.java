package com.nimbusds.jose;

import io.jsonwebtoken.JwsHeader;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* loaded from: classes3.dex */
abstract class b extends c {
    private final URI B0;
    private final util.na.d C0;
    private final URI D0;
    private final com.nimbusds.jose.util.c E0;
    private final com.nimbusds.jose.util.c F0;
    private final List<com.nimbusds.jose.util.a> G0;
    private final String H0;

    /* JADX INFO: Access modifiers changed from: protected */
    public b(a aVar, e eVar, String str, Set<String> set, URI uri, util.na.d dVar, URI uri2, com.nimbusds.jose.util.c cVar, com.nimbusds.jose.util.c cVar2, List<com.nimbusds.jose.util.a> list, String str2, Map<String, Object> map, com.nimbusds.jose.util.c cVar3) {
        super(aVar, eVar, str, set, map, cVar3);
        this.B0 = uri;
        this.C0 = dVar;
        this.D0 = uri2;
        this.E0 = cVar;
        this.F0 = cVar2;
        if (list != null) {
            this.G0 = Collections.unmodifiableList(new ArrayList(list));
        } else {
            this.G0 = null;
        }
        this.H0 = str2;
    }

    @Override // com.nimbusds.jose.c
    public util.hc.d d() {
        util.hc.d d2 = super.d();
        URI uri = this.B0;
        if (uri != null) {
            d2.put(JwsHeader.JWK_SET_URL, uri.toString());
        }
        util.na.d dVar = this.C0;
        if (dVar != null) {
            d2.put(JwsHeader.JSON_WEB_KEY, dVar.b());
        }
        URI uri2 = this.D0;
        if (uri2 != null) {
            d2.put(JwsHeader.X509_URL, uri2.toString());
        }
        com.nimbusds.jose.util.c cVar = this.E0;
        if (cVar != null) {
            d2.put(JwsHeader.X509_CERT_SHA1_THUMBPRINT, cVar.toString());
        }
        com.nimbusds.jose.util.c cVar2 = this.F0;
        if (cVar2 != null) {
            d2.put(JwsHeader.X509_CERT_SHA256_THUMBPRINT, cVar2.toString());
        }
        List<com.nimbusds.jose.util.a> list = this.G0;
        if (list != null && !list.isEmpty()) {
            d2.put(JwsHeader.X509_CERT_CHAIN, this.G0);
        }
        String str = this.H0;
        if (str != null) {
            d2.put(JwsHeader.KEY_ID, str);
        }
        return d2;
    }
}
