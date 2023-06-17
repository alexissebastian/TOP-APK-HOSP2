package util.na;

import io.jsonwebtoken.JwsHeader;
import java.io.Serializable;
import java.net.URI;
import java.security.KeyStore;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
/* loaded from: classes3.dex */
public abstract class d implements util.hc.b, Serializable {
    private final URI A0;
    @Deprecated
    private final com.nimbusds.jose.util.c B0;
    private com.nimbusds.jose.util.c C0;
    private final List<com.nimbusds.jose.util.a> D0;
    private final g k0;
    private final h w0;
    private final Set<f> x0;
    private final com.nimbusds.jose.a y0;
    private final String z0;

    /* JADX INFO: Access modifiers changed from: protected */
    public d(g gVar, h hVar, Set<f> set, com.nimbusds.jose.a aVar, String str, URI uri, com.nimbusds.jose.util.c cVar, com.nimbusds.jose.util.c cVar2, List<com.nimbusds.jose.util.a> list, KeyStore keyStore) {
        if (gVar != null) {
            this.k0 = gVar;
            if (i.a(hVar, set)) {
                this.w0 = hVar;
                this.x0 = set;
                this.y0 = aVar;
                this.z0 = str;
                this.A0 = uri;
                this.B0 = cVar;
                this.C0 = cVar2;
                this.D0 = list;
                return;
            }
            throw new IllegalArgumentException("The key use \"use\" and key options \"key_opts\" parameters are not consistent, see RFC 7517, section 4.3");
        }
        throw new IllegalArgumentException("The key type \"kty\" parameter must not be null");
    }

    public static d a(util.hc.d dVar) throws ParseException {
        g b = g.b(com.nimbusds.jose.util.e.e(dVar, "kty"));
        if (b == g.w0) {
            return b.f(dVar);
        }
        if (b == g.x0) {
            return l.d(dVar);
        }
        if (b == g.y0) {
            return k.d(dVar);
        }
        if (b == g.z0) {
            return j.d(dVar);
        }
        throw new ParseException("Unsupported key type \"kty\" parameter: " + b, 0);
    }

    public util.hc.d b() {
        util.hc.d dVar = new util.hc.d();
        dVar.put("kty", this.k0.a());
        h hVar = this.w0;
        if (hVar != null) {
            dVar.put("use", hVar.a());
        }
        if (this.x0 != null) {
            ArrayList arrayList = new ArrayList(this.x0.size());
            for (f fVar : this.x0) {
                arrayList.add(fVar.a());
            }
            dVar.put("key_ops", arrayList);
        }
        com.nimbusds.jose.a aVar = this.y0;
        if (aVar != null) {
            dVar.put(JwsHeader.ALGORITHM, aVar.a());
        }
        String str = this.z0;
        if (str != null) {
            dVar.put(JwsHeader.KEY_ID, str);
        }
        URI uri = this.A0;
        if (uri != null) {
            dVar.put(JwsHeader.X509_URL, uri.toString());
        }
        com.nimbusds.jose.util.c cVar = this.B0;
        if (cVar != null) {
            dVar.put(JwsHeader.X509_CERT_SHA1_THUMBPRINT, cVar.toString());
        }
        com.nimbusds.jose.util.c cVar2 = this.C0;
        if (cVar2 != null) {
            dVar.put(JwsHeader.X509_CERT_SHA256_THUMBPRINT, cVar2.toString());
        }
        List<com.nimbusds.jose.util.a> list = this.D0;
        if (list != null) {
            dVar.put(JwsHeader.X509_CERT_CHAIN, list);
        }
        return dVar;
    }

    @Override // util.hc.b
    public String e() {
        return b().toString();
    }

    public String toString() {
        return b().toString();
    }
}
