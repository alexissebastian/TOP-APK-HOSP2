package com.nimbusds.jose;

import io.jsonwebtoken.Header;
import io.jsonwebtoken.JwsHeader;
import java.net.URI;
import java.text.ParseException;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* loaded from: classes3.dex */
public final class h extends b {
    private static final Set<String> I0;

    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private final g f14131a;
        private e b;
        private String c;

        /* renamed from: d  reason: collision with root package name */
        private Set<String> f14132d;
        private URI e;
        private util.na.d f;
        private URI g;
        @Deprecated
        private com.nimbusds.jose.util.c h;
        private com.nimbusds.jose.util.c i;
        private List<com.nimbusds.jose.util.a> j;
        private String k;
        private Map<String, Object> l;
        private com.nimbusds.jose.util.c m;

        public a(g gVar) {
            if (!gVar.a().equals(com.nimbusds.jose.a.w0.a())) {
                this.f14131a = gVar;
                return;
            }
            throw new IllegalArgumentException("The JWS algorithm \"alg\" cannot be \"none\"");
        }

        public h a() {
            return new h(this.f14131a, this.b, this.c, this.f14132d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m);
        }

        public a b(String str) {
            this.c = str;
            return this;
        }

        public a c(Set<String> set) {
            this.f14132d = set;
            return this;
        }

        public a d(String str, Object obj) {
            if (!h.f().contains(str)) {
                if (this.l == null) {
                    this.l = new HashMap();
                }
                this.l.put(str, obj);
                return this;
            }
            throw new IllegalArgumentException("The parameter name \"" + str + "\" matches a registered name");
        }

        public a e(util.na.d dVar) {
            this.f = dVar;
            return this;
        }

        public a f(URI uri) {
            this.e = uri;
            return this;
        }

        public a g(String str) {
            this.k = str;
            return this;
        }

        public a h(com.nimbusds.jose.util.c cVar) {
            this.m = cVar;
            return this;
        }

        public a i(e eVar) {
            this.b = eVar;
            return this;
        }

        public a j(List<com.nimbusds.jose.util.a> list) {
            this.j = list;
            return this;
        }

        public a k(com.nimbusds.jose.util.c cVar) {
            this.i = cVar;
            return this;
        }

        @Deprecated
        public a l(com.nimbusds.jose.util.c cVar) {
            this.h = cVar;
            return this;
        }

        public a m(URI uri) {
            this.g = uri;
            return this;
        }
    }

    static {
        HashSet hashSet = new HashSet();
        hashSet.add(JwsHeader.ALGORITHM);
        hashSet.add(JwsHeader.JWK_SET_URL);
        hashSet.add(JwsHeader.JSON_WEB_KEY);
        hashSet.add(JwsHeader.X509_URL);
        hashSet.add(JwsHeader.X509_CERT_SHA1_THUMBPRINT);
        hashSet.add(JwsHeader.X509_CERT_SHA256_THUMBPRINT);
        hashSet.add(JwsHeader.X509_CERT_CHAIN);
        hashSet.add(JwsHeader.KEY_ID);
        hashSet.add(Header.TYPE);
        hashSet.add(Header.CONTENT_TYPE);
        hashSet.add(JwsHeader.CRITICAL);
        I0 = Collections.unmodifiableSet(hashSet);
    }

    public h(g gVar, e eVar, String str, Set<String> set, URI uri, util.na.d dVar, URI uri2, com.nimbusds.jose.util.c cVar, com.nimbusds.jose.util.c cVar2, List<com.nimbusds.jose.util.a> list, String str2, Map<String, Object> map, com.nimbusds.jose.util.c cVar3) {
        super(gVar, eVar, str, set, uri, dVar, uri2, cVar, cVar2, list, str2, map, cVar3);
        if (gVar.a().equals(com.nimbusds.jose.a.w0.a())) {
            throw new IllegalArgumentException("The JWS algorithm \"alg\" cannot be \"none\"");
        }
    }

    public static Set<String> f() {
        return I0;
    }

    public static h g(com.nimbusds.jose.util.c cVar) throws ParseException {
        return h(cVar.d(), cVar);
    }

    public static h h(String str, com.nimbusds.jose.util.c cVar) throws ParseException {
        return i(com.nimbusds.jose.util.e.i(str), cVar);
    }

    public static h i(util.hc.d dVar, com.nimbusds.jose.util.c cVar) throws ParseException {
        com.nimbusds.jose.a c = c.c(dVar);
        if (c instanceof g) {
            a aVar = new a((g) c);
            aVar.h(cVar);
            for (String str : dVar.keySet()) {
                if (!JwsHeader.ALGORITHM.equals(str)) {
                    if (Header.TYPE.equals(str)) {
                        aVar.i(new e(com.nimbusds.jose.util.e.e(dVar, str)));
                    } else if (Header.CONTENT_TYPE.equals(str)) {
                        aVar.b(com.nimbusds.jose.util.e.e(dVar, str));
                    } else if (JwsHeader.CRITICAL.equals(str)) {
                        aVar.c(new HashSet(com.nimbusds.jose.util.e.g(dVar, str)));
                    } else if (JwsHeader.JWK_SET_URL.equals(str)) {
                        aVar.f(com.nimbusds.jose.util.e.h(dVar, str));
                    } else if (JwsHeader.JSON_WEB_KEY.equals(str)) {
                        aVar.e(util.na.d.a(com.nimbusds.jose.util.e.c(dVar, str)));
                    } else if (JwsHeader.X509_URL.equals(str)) {
                        aVar.m(com.nimbusds.jose.util.e.h(dVar, str));
                    } else if (JwsHeader.X509_CERT_SHA1_THUMBPRINT.equals(str)) {
                        aVar.l(new com.nimbusds.jose.util.c(com.nimbusds.jose.util.e.e(dVar, str)));
                    } else if (JwsHeader.X509_CERT_SHA256_THUMBPRINT.equals(str)) {
                        aVar.k(new com.nimbusds.jose.util.c(com.nimbusds.jose.util.e.e(dVar, str)));
                    } else if (JwsHeader.X509_CERT_CHAIN.equals(str)) {
                        aVar.j(com.nimbusds.jose.util.g.a(com.nimbusds.jose.util.e.b(dVar, str)));
                    } else if (JwsHeader.KEY_ID.equals(str)) {
                        aVar.g(com.nimbusds.jose.util.e.e(dVar, str));
                    } else {
                        aVar.d(str, dVar.get(str));
                    }
                }
            }
            return aVar.a();
        }
        throw new ParseException("The algorithm \"alg\" header parameter must be for signatures", 0);
    }

    public g e() {
        return (g) super.a();
    }
}
