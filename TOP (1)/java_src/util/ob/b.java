package util.ob;

import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;
/* loaded from: classes3.dex */
public final class b {
    private static final util.ob.a[] e;
    public static final b f;

    /* renamed from: a  reason: collision with root package name */
    final boolean f15595a;
    private final String[] b;
    private final String[] c;

    /* renamed from: d  reason: collision with root package name */
    final boolean f15596d;

    static {
        util.ob.a[] aVarArr = {util.ob.a.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, util.ob.a.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, util.ob.a.TLS_DHE_RSA_WITH_AES_128_GCM_SHA256, util.ob.a.TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA, util.ob.a.TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA, util.ob.a.TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA, util.ob.a.TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA, util.ob.a.TLS_DHE_RSA_WITH_AES_128_CBC_SHA, util.ob.a.TLS_DHE_DSS_WITH_AES_128_CBC_SHA, util.ob.a.TLS_DHE_RSA_WITH_AES_256_CBC_SHA, util.ob.a.TLS_RSA_WITH_AES_128_GCM_SHA256, util.ob.a.TLS_RSA_WITH_AES_128_CBC_SHA, util.ob.a.TLS_RSA_WITH_AES_256_CBC_SHA, util.ob.a.TLS_RSA_WITH_3DES_EDE_CBC_SHA};
        e = aVarArr;
        C0281b c0281b = new C0281b(true);
        c0281b.f(aVarArr);
        h hVar = h.TLS_1_0;
        c0281b.i(h.TLS_1_2, h.TLS_1_1, hVar);
        c0281b.h(true);
        b e2 = c0281b.e();
        f = e2;
        C0281b c0281b2 = new C0281b(e2);
        c0281b2.i(hVar);
        c0281b2.h(true);
        c0281b2.e();
        new C0281b(false).e();
    }

    private b e(SSLSocket sSLSocket, boolean z) {
        String[] strArr;
        if (this.b != null) {
            strArr = (String[]) i.c(String.class, this.b, sSLSocket.getEnabledCipherSuites());
        } else {
            strArr = null;
        }
        if (z && Arrays.asList(sSLSocket.getSupportedCipherSuites()).contains("TLS_FALLBACK_SCSV")) {
            if (strArr == null) {
                strArr = sSLSocket.getEnabledCipherSuites();
            }
            int length = strArr.length + 1;
            String[] strArr2 = new String[length];
            System.arraycopy(strArr, 0, strArr2, 0, strArr.length);
            strArr2[length - 1] = "TLS_FALLBACK_SCSV";
            strArr = strArr2;
        }
        String[] enabledProtocols = sSLSocket.getEnabledProtocols();
        C0281b c0281b = new C0281b(this);
        c0281b.g(strArr);
        c0281b.j((String[]) i.c(String.class, this.c, enabledProtocols));
        return c0281b.e();
    }

    public void c(SSLSocket sSLSocket, boolean z) {
        b e2 = e(sSLSocket, z);
        sSLSocket.setEnabledProtocols(e2.c);
        String[] strArr = e2.b;
        if (strArr != null) {
            sSLSocket.setEnabledCipherSuites(strArr);
        }
    }

    public List<util.ob.a> d() {
        String[] strArr = this.b;
        if (strArr == null) {
            return null;
        }
        util.ob.a[] aVarArr = new util.ob.a[strArr.length];
        int i = 0;
        while (true) {
            String[] strArr2 = this.b;
            if (i < strArr2.length) {
                aVarArr[i] = util.ob.a.a(strArr2[i]);
                i++;
            } else {
                return i.a(aVarArr);
            }
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof b) {
            if (obj == this) {
                return true;
            }
            b bVar = (b) obj;
            boolean z = this.f15595a;
            if (z != bVar.f15595a) {
                return false;
            }
            return !z || (Arrays.equals(this.b, bVar.b) && Arrays.equals(this.c, bVar.c) && this.f15596d == bVar.f15596d);
        }
        return false;
    }

    public boolean f() {
        return this.f15596d;
    }

    public List<h> g() {
        h[] hVarArr = new h[this.c.length];
        int i = 0;
        while (true) {
            String[] strArr = this.c;
            if (i < strArr.length) {
                hVarArr[i] = h.a(strArr[i]);
                i++;
            } else {
                return i.a(hVarArr);
            }
        }
    }

    public int hashCode() {
        if (this.f15595a) {
            return ((((527 + Arrays.hashCode(this.b)) * 31) + Arrays.hashCode(this.c)) * 31) + (!this.f15596d ? 1 : 0);
        }
        return 17;
    }

    public String toString() {
        if (this.f15595a) {
            List<util.ob.a> d2 = d();
            String obj = d2 == null ? "[use default]" : d2.toString();
            return "ConnectionSpec(cipherSuites=" + obj + ", tlsVersions=" + g() + ", supportsTlsExtensions=" + this.f15596d + ")";
        }
        return "ConnectionSpec()";
    }

    /* renamed from: util.ob.b$b  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0281b {

        /* renamed from: a  reason: collision with root package name */
        private boolean f15597a;
        private String[] b;
        private String[] c;

        /* renamed from: d  reason: collision with root package name */
        private boolean f15598d;

        public C0281b(boolean z) {
            this.f15597a = z;
        }

        public b e() {
            return new b(this);
        }

        public C0281b f(util.ob.a... aVarArr) {
            if (this.f15597a) {
                String[] strArr = new String[aVarArr.length];
                for (int i = 0; i < aVarArr.length; i++) {
                    strArr[i] = aVarArr[i].k0;
                }
                this.b = strArr;
                return this;
            }
            throw new IllegalStateException("no cipher suites for cleartext connections");
        }

        public C0281b g(String... strArr) {
            if (this.f15597a) {
                if (strArr == null) {
                    this.b = null;
                } else {
                    this.b = (String[]) strArr.clone();
                }
                return this;
            }
            throw new IllegalStateException("no cipher suites for cleartext connections");
        }

        public C0281b h(boolean z) {
            if (this.f15597a) {
                this.f15598d = z;
                return this;
            }
            throw new IllegalStateException("no TLS extensions for cleartext connections");
        }

        public C0281b i(h... hVarArr) {
            if (this.f15597a) {
                if (hVarArr.length != 0) {
                    String[] strArr = new String[hVarArr.length];
                    for (int i = 0; i < hVarArr.length; i++) {
                        strArr[i] = hVarArr[i].k0;
                    }
                    this.c = strArr;
                    return this;
                }
                throw new IllegalArgumentException("At least one TlsVersion is required");
            }
            throw new IllegalStateException("no TLS versions for cleartext connections");
        }

        public C0281b j(String... strArr) {
            if (this.f15597a) {
                if (strArr == null) {
                    this.c = null;
                } else {
                    this.c = (String[]) strArr.clone();
                }
                return this;
            }
            throw new IllegalStateException("no TLS versions for cleartext connections");
        }

        public C0281b(b bVar) {
            this.f15597a = bVar.f15595a;
            this.b = bVar.b;
            this.c = bVar.c;
            this.f15598d = bVar.f15596d;
        }
    }

    private b(C0281b c0281b) {
        this.f15595a = c0281b.f15597a;
        this.b = c0281b.b;
        this.c = c0281b.c;
        this.f15596d = c0281b.f15598d;
    }
}
