package util.na;

import io.jsonwebtoken.JwsHeader;
import java.net.URI;
import java.text.ParseException;
import java.util.List;
import java.util.Set;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class e {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static com.nimbusds.jose.a a(util.hc.d dVar) throws ParseException {
        if (dVar.containsKey(JwsHeader.ALGORITHM)) {
            return new com.nimbusds.jose.a(com.nimbusds.jose.util.e.e(dVar, JwsHeader.ALGORITHM));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String b(util.hc.d dVar) throws ParseException {
        if (dVar.containsKey(JwsHeader.KEY_ID)) {
            return com.nimbusds.jose.util.e.e(dVar, JwsHeader.KEY_ID);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Set<f> c(util.hc.d dVar) throws ParseException {
        if (dVar.containsKey("key_ops")) {
            return f.b(com.nimbusds.jose.util.e.g(dVar, "key_ops"));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static g d(util.hc.d dVar) throws ParseException {
        return g.b(com.nimbusds.jose.util.e.e(dVar, "kty"));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static h e(util.hc.d dVar) throws ParseException {
        if (dVar.containsKey("use")) {
            return h.b(com.nimbusds.jose.util.e.e(dVar, "use"));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static List<com.nimbusds.jose.util.a> f(util.hc.d dVar) throws ParseException {
        if (dVar.containsKey(JwsHeader.X509_CERT_CHAIN)) {
            return com.nimbusds.jose.util.g.a(com.nimbusds.jose.util.e.b(dVar, JwsHeader.X509_CERT_CHAIN));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static com.nimbusds.jose.util.c g(util.hc.d dVar) throws ParseException {
        if (dVar.containsKey(JwsHeader.X509_CERT_SHA256_THUMBPRINT)) {
            return new com.nimbusds.jose.util.c(com.nimbusds.jose.util.e.e(dVar, JwsHeader.X509_CERT_SHA256_THUMBPRINT));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static com.nimbusds.jose.util.c h(util.hc.d dVar) throws ParseException {
        if (dVar.containsKey(JwsHeader.X509_CERT_SHA1_THUMBPRINT)) {
            return new com.nimbusds.jose.util.c(com.nimbusds.jose.util.e.e(dVar, JwsHeader.X509_CERT_SHA1_THUMBPRINT));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static URI i(util.hc.d dVar) throws ParseException {
        if (dVar.containsKey(JwsHeader.X509_URL)) {
            return com.nimbusds.jose.util.e.h(dVar, JwsHeader.X509_URL);
        }
        return null;
    }
}
