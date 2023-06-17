package org.spongycastle.openssl;

import java.io.IOException;
import java.io.Reader;
import java.util.HashMap;
import java.util.Map;
import java.util.StringTokenizer;
import org.spongycastle.asn1.q;
import org.spongycastle.asn1.r;
import org.spongycastle.asn1.u0;
import org.spongycastle.asn1.x509.t;
/* loaded from: classes4.dex */
public class e extends org.spongycastle.util.io.pem.e {
    private final Map k0;

    /* loaded from: classes4.dex */
    private class b implements org.spongycastle.openssl.d {
        private b(e eVar) {
        }

        @Override // org.spongycastle.openssl.d
        public org.spongycastle.openssl.c parse(byte[] bArr) throws IOException {
            try {
                r n = r.n(bArr);
                if (n.size() == 6) {
                    org.spongycastle.asn1.j n2 = org.spongycastle.asn1.j.n(n.q(1));
                    org.spongycastle.asn1.j n3 = org.spongycastle.asn1.j.n(n.q(2));
                    org.spongycastle.asn1.j n4 = org.spongycastle.asn1.j.n(n.q(3));
                    org.spongycastle.asn1.j n5 = org.spongycastle.asn1.j.n(n.q(4));
                    org.spongycastle.asn1.j n6 = org.spongycastle.asn1.j.n(n.q(5));
                    org.spongycastle.asn1.m mVar = util.dd.g.q0;
                    return new org.spongycastle.openssl.c(new t(new org.spongycastle.asn1.x509.a(mVar, new org.spongycastle.asn1.x509.h(n2.q(), n3.q(), n4.q())), n5), new util.zc.f(new org.spongycastle.asn1.x509.a(mVar, new org.spongycastle.asn1.x509.h(n2.q(), n3.q(), n4.q())), n6));
                }
                throw new PEMException("malformed sequence in DSA private key");
            } catch (IOException e) {
                throw e;
            } catch (Exception e2) {
                throw new PEMException("problem creating DSA private key: " + e2.toString(), e2);
            }
        }
    }

    /* loaded from: classes4.dex */
    private class c implements org.spongycastle.util.io.pem.d {
        private c(e eVar) {
        }

        @Override // org.spongycastle.util.io.pem.d
        public Object a(org.spongycastle.util.io.pem.b bVar) throws IOException {
            try {
                q j = q.j(bVar.b());
                if (j instanceof org.spongycastle.asn1.m) {
                    return q.j(bVar.b());
                }
                if (j instanceof r) {
                    return util.dd.b.g(j);
                }
                return null;
            } catch (IOException e) {
                throw e;
            } catch (Exception e2) {
                throw new PEMException("exception extracting EC named curve: " + e2.toString());
            }
        }
    }

    /* loaded from: classes4.dex */
    private class d implements org.spongycastle.openssl.d {
        private d(e eVar) {
        }

        @Override // org.spongycastle.openssl.d
        public org.spongycastle.openssl.c parse(byte[] bArr) throws IOException {
            try {
                util.ad.a g = util.ad.a.g(r.n(bArr));
                org.spongycastle.asn1.x509.a aVar = new org.spongycastle.asn1.x509.a(util.dd.g.l0, g.i());
                return new org.spongycastle.openssl.c(new t(aVar, g.j().p()), new util.zc.f(aVar, g));
            } catch (IOException e) {
                throw e;
            } catch (Exception e2) {
                throw new PEMException("problem creating EC private key: " + e2.toString(), e2);
            }
        }
    }

    /* renamed from: org.spongycastle.openssl.e$e  reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    private class C0149e implements org.spongycastle.util.io.pem.d {
        public C0149e(e eVar) {
        }

        @Override // org.spongycastle.util.io.pem.d
        public Object a(org.spongycastle.util.io.pem.b bVar) throws IOException {
            try {
                return new org.spongycastle.pkcs.c(util.zc.d.g(bVar.b()));
            } catch (Exception e) {
                throw new PEMException("problem parsing ENCRYPTED PRIVATE KEY: " + e.toString(), e);
            }
        }
    }

    /* loaded from: classes4.dex */
    private class f implements org.spongycastle.util.io.pem.d {

        /* renamed from: a  reason: collision with root package name */
        private final org.spongycastle.openssl.d f14689a;

        public f(e eVar, org.spongycastle.openssl.d dVar) {
            this.f14689a = dVar;
        }

        @Override // org.spongycastle.util.io.pem.d
        public Object a(org.spongycastle.util.io.pem.b bVar) throws IOException {
            boolean z = false;
            String str = null;
            for (org.spongycastle.util.io.pem.a aVar : bVar.c()) {
                if (aVar.b().equals("Proc-Type") && aVar.c().equals("4,ENCRYPTED")) {
                    z = true;
                } else if (aVar.b().equals("DEK-Info")) {
                    str = aVar.c();
                }
            }
            byte[] b = bVar.b();
            try {
                if (z) {
                    StringTokenizer stringTokenizer = new StringTokenizer(str, ",");
                    return new org.spongycastle.openssl.b(stringTokenizer.nextToken(), org.spongycastle.util.encoders.d.a(stringTokenizer.nextToken()), b, this.f14689a);
                }
                return this.f14689a.parse(b);
            } catch (IOException e) {
                if (z) {
                    throw new PEMException("exception decoding - please check password and data.", e);
                }
                throw new PEMException(e.getMessage(), e);
            } catch (IllegalArgumentException e2) {
                if (z) {
                    throw new PEMException("exception decoding - please check password and data.", e2);
                }
                throw new PEMException(e2.getMessage(), e2);
            }
        }
    }

    /* loaded from: classes4.dex */
    private class g implements org.spongycastle.util.io.pem.d {
        private g(e eVar) {
        }

        @Override // org.spongycastle.util.io.pem.d
        public Object a(org.spongycastle.util.io.pem.b bVar) throws IOException {
            try {
                return new org.spongycastle.pkcs.a(bVar.b());
            } catch (Exception e) {
                throw new PEMException("problem parsing certrequest: " + e.toString(), e);
            }
        }
    }

    /* loaded from: classes4.dex */
    private class h implements org.spongycastle.util.io.pem.d {
        private h(e eVar) {
        }

        @Override // org.spongycastle.util.io.pem.d
        public Object a(org.spongycastle.util.io.pem.b bVar) throws IOException {
            try {
                return util.yc.b.g(new org.spongycastle.asn1.i(bVar.b()).e0());
            } catch (Exception e) {
                throw new PEMException("problem parsing PKCS7 object: " + e.toString(), e);
            }
        }
    }

    /* loaded from: classes4.dex */
    private class i implements org.spongycastle.util.io.pem.d {
        public i(e eVar) {
        }

        @Override // org.spongycastle.util.io.pem.d
        public Object a(org.spongycastle.util.io.pem.b bVar) throws IOException {
            try {
                return util.zc.f.g(bVar.b());
            } catch (Exception e) {
                throw new PEMException("problem parsing PRIVATE KEY: " + e.toString(), e);
            }
        }
    }

    /* loaded from: classes4.dex */
    private class j implements org.spongycastle.util.io.pem.d {
        public j(e eVar) {
        }

        @Override // org.spongycastle.util.io.pem.d
        public Object a(org.spongycastle.util.io.pem.b bVar) throws IOException {
            return t.g(bVar.b());
        }
    }

    /* loaded from: classes4.dex */
    private class k implements org.spongycastle.openssl.d {
        private k(e eVar) {
        }

        @Override // org.spongycastle.openssl.d
        public org.spongycastle.openssl.c parse(byte[] bArr) throws IOException {
            try {
                r n = r.n(bArr);
                if (n.size() == 9) {
                    util.zc.g j = util.zc.g.j(n);
                    util.zc.h hVar = new util.zc.h(j.k(), j.o());
                    org.spongycastle.asn1.x509.a aVar = new org.spongycastle.asn1.x509.a(util.zc.e.b, u0.k0);
                    return new org.spongycastle.openssl.c(new t(aVar, hVar), new util.zc.f(aVar, j));
                }
                throw new PEMException("malformed sequence in RSA private key");
            } catch (IOException e) {
                throw e;
            } catch (Exception e2) {
                throw new PEMException("problem creating RSA private key: " + e2.toString(), e2);
            }
        }
    }

    /* loaded from: classes4.dex */
    private class l implements org.spongycastle.util.io.pem.d {
        public l(e eVar) {
        }

        @Override // org.spongycastle.util.io.pem.d
        public Object a(org.spongycastle.util.io.pem.b bVar) throws IOException {
            try {
                return new t(new org.spongycastle.asn1.x509.a(util.zc.e.b, u0.k0), util.zc.h.g(bVar.b()));
            } catch (IOException e) {
                throw e;
            } catch (Exception e2) {
                throw new PEMException("problem extracting key: " + e2.toString(), e2);
            }
        }
    }

    /* loaded from: classes4.dex */
    private class m implements org.spongycastle.util.io.pem.d {
        private m(e eVar) {
        }

        @Override // org.spongycastle.util.io.pem.d
        public Object a(org.spongycastle.util.io.pem.b bVar) throws IOException {
            return new org.spongycastle.cert.a(bVar.b());
        }
    }

    /* loaded from: classes4.dex */
    private class n implements org.spongycastle.util.io.pem.d {
        private n(e eVar) {
        }

        @Override // org.spongycastle.util.io.pem.d
        public Object a(org.spongycastle.util.io.pem.b bVar) throws IOException {
            try {
                return new org.spongycastle.cert.b(bVar.b());
            } catch (Exception e) {
                throw new PEMException("problem parsing cert: " + e.toString(), e);
            }
        }
    }

    /* loaded from: classes4.dex */
    private class o implements org.spongycastle.util.io.pem.d {
        private o(e eVar) {
        }

        @Override // org.spongycastle.util.io.pem.d
        public Object a(org.spongycastle.util.io.pem.b bVar) throws IOException {
            try {
                return new org.spongycastle.cert.c(bVar.b());
            } catch (Exception e) {
                throw new PEMException("problem parsing cert: " + e.toString(), e);
            }
        }
    }

    /* loaded from: classes4.dex */
    private class p implements org.spongycastle.util.io.pem.d {
        private p(e eVar) {
        }

        @Override // org.spongycastle.util.io.pem.d
        public Object a(org.spongycastle.util.io.pem.b bVar) throws IOException {
            try {
                return new org.spongycastle.openssl.f(bVar.b());
            } catch (Exception e) {
                throw new PEMException("problem parsing cert: " + e.toString(), e);
            }
        }
    }

    public e(Reader reader) {
        super(reader);
        HashMap hashMap = new HashMap();
        this.k0 = hashMap;
        hashMap.put("CERTIFICATE REQUEST", new g());
        hashMap.put("NEW CERTIFICATE REQUEST", new g());
        hashMap.put("CERTIFICATE", new o());
        hashMap.put("TRUSTED CERTIFICATE", new p());
        hashMap.put("X509 CERTIFICATE", new o());
        hashMap.put("X509 CRL", new n());
        hashMap.put("PKCS7", new h());
        hashMap.put("CMS", new h());
        hashMap.put("ATTRIBUTE CERTIFICATE", new m());
        hashMap.put("EC PARAMETERS", new c());
        hashMap.put("PUBLIC KEY", new j(this));
        hashMap.put("RSA PUBLIC KEY", new l(this));
        hashMap.put("RSA PRIVATE KEY", new f(this, new k()));
        hashMap.put("DSA PRIVATE KEY", new f(this, new b()));
        hashMap.put("EC PRIVATE KEY", new f(this, new d()));
        hashMap.put("ENCRYPTED PRIVATE KEY", new C0149e(this));
        hashMap.put("PRIVATE KEY", new i(this));
    }

    public Object readObject() throws IOException {
        org.spongycastle.util.io.pem.b c2 = c();
        if (c2 != null) {
            String d2 = c2.d();
            if (this.k0.containsKey(d2)) {
                return ((org.spongycastle.util.io.pem.d) this.k0.get(d2)).a(c2);
            }
            throw new IOException("unrecognised object: " + d2);
        }
        return null;
    }
}
