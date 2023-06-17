package com.gemalto.idp.mobile.core.net;

import com.google.common.base.Ascii;
import java.security.cert.X509Certificate;
import kotlin.text.Typography;
/* loaded from: classes2.dex */
public final class TlsConfiguration {
    public static final int DEFAULT_TIMEOUT = 30000;

    /* renamed from: ʻ  reason: contains not printable characters */
    private static char f84 = 44477;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f85 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f86 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char f87 = 24913;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char f88 = 20045;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static char f89 = 8004;

    /* renamed from: ˊ  reason: contains not printable characters */
    private Permit[] f90;

    /* renamed from: ˋ  reason: contains not printable characters */
    private X509Certificate[] f91;

    /* renamed from: ˏ  reason: contains not printable characters */
    private int f92;

    /* loaded from: classes2.dex */
    public enum Permit {
        INSECURE_CONNECTIONS,
        SELF_SIGNED_CERTIFICATES,
        HOSTNAME_MISMATCH;
        

        /* renamed from: ʻ  reason: contains not printable characters */
        private static int f93;

        /* renamed from: ʽ  reason: contains not printable characters */
        private static boolean f94;

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final byte[] f95 = null;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private static int f96;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static char[] f97;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f98;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final int f99 = 0;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static boolean f101;

        static {
            m60();
            f93 = 0;
            f96 = 1;
            m59();
            int i = f93 + 55;
            f96 = i % 128;
            if (!(i % 2 != 0)) {
                int i2 = 1 / 0;
            }
        }

        public static Permit valueOf(String str) {
            int i = f93 + 15;
            f96 = i % 128;
            char c = i % 2 == 0 ? 'U' : ' ';
            Permit permit = (Permit) Enum.valueOf(Permit.class, str);
            if (c == 'U') {
                Object[] objArr = null;
                int length = objArr.length;
            }
            return permit;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static Permit[] valuesCustom() {
            Permit[] permitArr;
            int i = f93 + 83;
            f96 = i % 128;
            if (!(i % 2 == 0)) {
                permitArr = (Permit[]) values().clone();
            } else {
                permitArr = (Permit[]) values().clone();
                byte b = (byte) 0;
                byte b2 = b;
                try {
                    ((Integer) Object.class.getMethod(m58(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i2 = f93 + 25;
            f96 = i2 % 128;
            if (i2 % 2 == 0) {
                byte b3 = (byte) 0;
                byte b4 = b3;
                try {
                    ((Integer) Object.class.getMethod(m58(b3, b4, b4), null).invoke(null, null)).intValue();
                    return permitArr;
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
            return permitArr;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r6 = r6;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r5v1 */
        /* JADX WARN: Type inference failed for: r5v17, types: [byte[]] */
        /* renamed from: ˊ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m57(java.lang.String r5, java.lang.String r6, int[] r7, int r8) {
            /*
                if (r6 == 0) goto L10
                char[] r6 = r6.toCharArray()
                int r0 = com.gemalto.idp.mobile.core.net.TlsConfiguration.Permit.f96
                int r0 = r0 + 83
                int r1 = r0 % 128
                com.gemalto.idp.mobile.core.net.TlsConfiguration.Permit.f93 = r1
                int r0 = r0 % 2
            L10:
                char[] r6 = (char[]) r6
                r0 = 65
                if (r5 == 0) goto L19
                r1 = 81
                goto L1b
            L19:
                r1 = 65
            L1b:
                if (r1 == r0) goto L2d
                java.lang.String r0 = "ISO-8859-1"
                byte[] r5 = r5.getBytes(r0)
                int r0 = com.gemalto.idp.mobile.core.net.TlsConfiguration.Permit.f93
                int r0 = r0 + 15
                int r1 = r0 % 128
                com.gemalto.idp.mobile.core.net.TlsConfiguration.Permit.f96 = r1
                int r0 = r0 % 2
            L2d:
                byte[] r5 = (byte[]) r5
                char[] r0 = com.gemalto.idp.mobile.core.net.TlsConfiguration.Permit.f97
                int r1 = com.gemalto.idp.mobile.core.net.TlsConfiguration.Permit.f98
                boolean r2 = com.gemalto.idp.mobile.core.net.TlsConfiguration.Permit.f94
                r3 = 0
                if (r2 == 0) goto L52
                int r6 = r5.length
                char[] r7 = new char[r6]
            L3b:
                if (r3 >= r6) goto L4c
                int r2 = r6 + (-1)
                int r2 = r2 - r3
                r2 = r5[r2]
                int r2 = r2 + r8
                char r2 = r0[r2]
                int r2 = r2 - r1
                char r2 = (char) r2
                r7[r3] = r2
                int r3 = r3 + 1
                goto L3b
            L4c:
                java.lang.String r5 = new java.lang.String
                r5.<init>(r7)
                return r5
            L52:
                boolean r5 = com.gemalto.idp.mobile.core.net.TlsConfiguration.Permit.f101
                r2 = 10
                if (r5 == 0) goto L8a
                int r5 = com.gemalto.idp.mobile.core.net.TlsConfiguration.Permit.f96
                int r5 = r5 + 63
                int r7 = r5 % 128
                com.gemalto.idp.mobile.core.net.TlsConfiguration.Permit.f93 = r7
                int r5 = r5 % 2
                if (r5 == 0) goto L67
                r5 = 10
                goto L69
            L67:
                r5 = 28
            L69:
                if (r5 == r2) goto L6f
                int r5 = r6.length
                char[] r7 = new char[r5]
                goto L73
            L6f:
                int r5 = r6.length
                char[] r7 = new char[r5]
                r3 = 1
            L73:
                if (r3 >= r5) goto L84
                int r2 = r5 + (-1)
                int r2 = r2 - r3
                char r2 = r6[r2]
                int r2 = r2 - r8
                char r2 = r0[r2]
                int r2 = r2 - r1
                char r2 = (char) r2
                r7[r3] = r2
                int r3 = r3 + 1
                goto L73
            L84:
                java.lang.String r5 = new java.lang.String
                r5.<init>(r7)
                return r5
            L8a:
                int r5 = r7.length
                char[] r6 = new char[r5]
            L8d:
                if (r3 >= r5) goto L92
                r4 = 30
                goto L94
            L92:
                r4 = 10
            L94:
                if (r4 == r2) goto La5
                int r4 = r5 + (-1)
                int r4 = r4 - r3
                r4 = r7[r4]
                int r4 = r4 - r8
                char r4 = r0[r4]
                int r4 = r4 - r1
                char r4 = (char) r4
                r6[r3] = r4
                int r3 = r3 + 1
                goto L8d
            La5:
                java.lang.String r5 = new java.lang.String
                r5.<init>(r6)
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.core.net.TlsConfiguration.Permit.m57(java.lang.String, java.lang.String, int[], int):java.lang.String");
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002d -> B:11:0x0038). Please submit an issue!!! */
        /* renamed from: ˎ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m58(byte r6, int r7, short r8) {
            /*
                byte[] r0 = com.gemalto.idp.mobile.core.net.TlsConfiguration.Permit.f95
                int r7 = r7 * 3
                int r7 = 8 - r7
                int r8 = r8 * 4
                int r8 = 3 - r8
                int r6 = r6 * 3
                int r6 = r6 + 104
                byte[] r1 = new byte[r7]
                int r7 = r7 + (-1)
                r2 = 0
                if (r0 != 0) goto L1c
                r6 = r8
                r3 = r1
                r4 = 0
                r8 = r7
                r1 = r0
                r0 = r6
                goto L38
            L1c:
                r3 = 0
                r5 = r8
                r8 = r6
                r6 = r5
            L20:
                byte r4 = (byte) r8
                int r6 = r6 + 1
                r1[r3] = r4
                if (r3 != r7) goto L2d
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L2d:
                int r3 = r3 + 1
                r4 = r0[r6]
                r5 = r8
                r8 = r7
                r7 = r4
                r4 = r3
                r3 = r1
                r1 = r0
                r0 = r5
            L38:
                int r0 = r0 + r7
                int r7 = r0 + 3
                r0 = r1
                r1 = r3
                r3 = r4
                r5 = r8
                r8 = r7
                r7 = r5
                goto L20
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.core.net.TlsConfiguration.Permit.m58(byte, int, short):java.lang.String");
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        static void m59() {
            f98 = 5;
            f101 = true;
            f94 = true;
            f97 = new char[]{'N', 'S', 'X', 'J', 'H', 'Z', 'W', 'd', 'T', 'Y', 'Q', 'K', 'L', 'I', 'F', 'M', 'R'};
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        private static void m60() {
            f95 = new byte[]{65, -27, -86, -46, -10, Ascii.SI, -14, -40, 41, -14, -2};
            f99 = 25;
        }
    }

    public TlsConfiguration() {
        this.f92 = 30000;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001a, code lost:
        if (r11 != 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
        r0 = r0 + 51;
        com.gemalto.idp.mobile.core.net.TlsConfiguration.f86 = r0 % 128;
        r0 = r0 % 2;
        r11 = r11.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
        if (r11 != 0) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v2, types: [char[]] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m55(java.lang.String r11) {
        /*
            int r0 = com.gemalto.idp.mobile.core.net.TlsConfiguration.f85
            int r1 = r0 + 51
            int r2 = r1 % 128
            com.gemalto.idp.mobile.core.net.TlsConfiguration.f86 = r2
            r2 = 2
            int r1 = r1 % r2
            r3 = 36
            if (r1 != 0) goto L11
            r1 = 36
            goto L13
        L11:
            r1 = 35
        L13:
            if (r1 == r3) goto L18
            if (r11 == 0) goto L27
            goto L1c
        L18:
            r1 = 0
            int r1 = r1.length     // Catch: java.lang.Throwable -> L83
            if (r11 == 0) goto L27
        L1c:
            int r0 = r0 + 51
            int r1 = r0 % 128
            com.gemalto.idp.mobile.core.net.TlsConfiguration.f86 = r1
            int r0 = r0 % r2
            char[] r11 = r11.toCharArray()
        L27:
            char[] r11 = (char[]) r11
            int r0 = r11.length
            char[] r0 = new char[r0]
            char[] r1 = new char[r2]
            r3 = 0
            r4 = 0
        L30:
            int r5 = r11.length
            r6 = 65
            if (r4 >= r5) goto L38
            r5 = 22
            goto L3a
        L38:
            r5 = 65
        L3a:
            r7 = 1
            if (r5 == r6) goto L66
            int r5 = com.gemalto.idp.mobile.core.net.TlsConfiguration.f85
            int r5 = r5 + 17
            int r6 = r5 % 128
            com.gemalto.idp.mobile.core.net.TlsConfiguration.f86 = r6
            int r5 = r5 % r2
            char r5 = r11[r4]
            r1[r3] = r5
            int r5 = r4 + 1
            char r6 = r11[r5]
            r1[r7] = r6
            char r6 = com.gemalto.idp.mobile.core.net.TlsConfiguration.f88
            char r8 = com.gemalto.idp.mobile.core.net.TlsConfiguration.f87
            char r9 = com.gemalto.idp.mobile.core.net.TlsConfiguration.f84
            char r10 = com.gemalto.idp.mobile.core.net.TlsConfiguration.f89
            util.a.y.dm.bi.m6222(r1, r6, r8, r9, r10)
            char r6 = r1[r3]
            r0[r4] = r6
            char r6 = r1[r7]
            r0[r5] = r6
            int r4 = r4 + 2
            goto L30
        L66:
            char r11 = r0[r3]
            java.lang.String r1 = new java.lang.String
            r1.<init>(r0, r7, r11)
            int r11 = com.gemalto.idp.mobile.core.net.TlsConfiguration.f85
            int r11 = r11 + 113
            int r0 = r11 % 128
            com.gemalto.idp.mobile.core.net.TlsConfiguration.f86 = r0
            int r11 = r11 % r2
            if (r11 != 0) goto L79
            goto L7a
        L79:
            r7 = 0
        L7a:
            if (r7 == 0) goto L82
            r11 = 21
            int r11 = r11 / r3
            return r1
        L80:
            r11 = move-exception
            throw r11
        L82:
            return r1
        L83:
            r11 = move-exception
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.core.net.TlsConfiguration.m55(java.lang.String):java.lang.String");
    }

    public X509Certificate[] getCertificates() {
        X509Certificate[] x509CertificateArr;
        int i = f86 + 69;
        f85 = i % 128;
        Object obj = null;
        if (i % 2 != 0) {
            x509CertificateArr = this.f91;
            super.hashCode();
        } else {
            x509CertificateArr = this.f91;
        }
        int i2 = f86 + 115;
        f85 = i2 % 128;
        if ((i2 % 2 != 0 ? 'U' : '!') != '!') {
            super.hashCode();
            return x509CertificateArr;
        }
        return x509CertificateArr;
    }

    public Permit[] getPermits() {
        int i = f85 + 107;
        int i2 = i % 128;
        f86 = i2;
        int i3 = i % 2;
        Permit[] permitArr = this.f90;
        int i4 = i2 + 75;
        f85 = i4 % 128;
        if (i4 % 2 == 0) {
            return permitArr;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return permitArr;
    }

    public int getTimeout() {
        int i = f85 + 111;
        int i2 = i % 128;
        f86 = i2;
        int i3 = i % 2;
        int i4 = this.f92;
        int i5 = i2 + 65;
        f85 = i5 % 128;
        if ((i5 % 2 == 0 ? 'b' : (char) 2) != 'b') {
            int i6 = 86 / 0;
            return i4;
        }
        return i4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
        if ((!m56(com.gemalto.idp.mobile.core.net.TlsConfiguration.Permit.SELF_SIGNED_CERTIFICATES)) != true) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean isHostnameMismatchPermitted() {
        /*
            r4 = this;
            com.gemalto.idp.mobile.core.net.TlsConfiguration$Permit r0 = com.gemalto.idp.mobile.core.net.TlsConfiguration.Permit.HOSTNAME_MISMATCH
            boolean r0 = r4.m56(r0)
            r1 = 0
            r2 = 1
            if (r0 != 0) goto Lc
            r0 = 0
            goto Ld
        Lc:
            r0 = 1
        Ld:
            if (r0 == r2) goto L26
            int r0 = com.gemalto.idp.mobile.core.net.TlsConfiguration.f85
            int r0 = r0 + 39
            int r3 = r0 % 128
            com.gemalto.idp.mobile.core.net.TlsConfiguration.f86 = r3
            int r0 = r0 % 2
            com.gemalto.idp.mobile.core.net.TlsConfiguration$Permit r0 = com.gemalto.idp.mobile.core.net.TlsConfiguration.Permit.SELF_SIGNED_CERTIFICATES
            boolean r0 = r4.m56(r0)
            if (r0 == 0) goto L23
            r0 = 0
            goto L24
        L23:
            r0 = 1
        L24:
            if (r0 == r2) goto L27
        L26:
            r1 = 1
        L27:
            int r0 = com.gemalto.idp.mobile.core.net.TlsConfiguration.f86
            int r0 = r0 + 75
            int r2 = r0 % 128
            com.gemalto.idp.mobile.core.net.TlsConfiguration.f85 = r2
            int r0 = r0 % 2
            if (r0 == 0) goto L3a
            r0 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L38
            return r1
        L38:
            r0 = move-exception
            throw r0
        L3a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.core.net.TlsConfiguration.isHostnameMismatchPermitted():boolean");
    }

    public boolean isInsecureConnectionsPermitted() {
        int i = f85 + 31;
        f86 = i % 128;
        if ((i % 2 == 0 ? Typography.quote : 'D') != 'D') {
            boolean m56 = m56(Permit.INSECURE_CONNECTIONS);
            Object[] objArr = null;
            int length = objArr.length;
            return m56;
        }
        return m56(Permit.INSECURE_CONNECTIONS);
    }

    public boolean isSelfSignedServerCertificatesPermitted() {
        int i = f86 + 35;
        f85 = i % 128;
        int i2 = i % 2;
        boolean m56 = m56(Permit.SELF_SIGNED_CERTIFICATES);
        int i3 = f85 + 125;
        f86 = i3 % 128;
        int i4 = i3 % 2;
        return m56;
    }

    public TlsConfiguration(Permit... permitArr) {
        this(30000, permitArr);
    }

    public TlsConfiguration(int i) {
        this.f92 = 30000;
        this.f92 = i;
    }

    public TlsConfiguration(int i, Permit... permitArr) {
        this.f92 = 30000;
        if (permitArr.length <= 0) {
            this.f90 = permitArr;
            this.f92 = i;
            return;
        }
        throw new IllegalArgumentException(m55("慡ꒀ쑇\ue253⠥ॆ䧐㡚⸂涌ᆷₒ\ud818備\uf36bᮚ⺴\uf720힢푆韪菏壢ીퟯﾑ\uf5a5馬ᜥ舀亳䝞ᵴ觘룩鯊㎗\uddd9韪菏鍇\u09c5\ufae1܂⸂涌둋쎌햢笼⍤\uf1cd盇䃨").intern());
    }

    public TlsConfiguration(X509Certificate[] x509CertificateArr, Permit... permitArr) {
        this.f92 = 30000;
        if (permitArr.length > 0) {
            for (Permit permit : permitArr) {
                if (permit.equals(Permit.INSECURE_CONNECTIONS)) {
                    throw new IllegalArgumentException(m55("慡ꒀ쑇\ue253⠥ॆ䧐㡚⸂涌ᆷₒ\ud818備\uf36bᮚ⺴\uf720힢푆韪菏壢ીퟯﾑ\uf5a5馬ᜥ舀亳䝞ᵴ觘룩鯊㎗\uddd9韪菏鍇\u09c5\ufae1܂⸂涌둋쎌햢笼⍤\uf1cd盇䃨").intern());
                }
            }
        }
        if (x509CertificateArr != null && x509CertificateArr.length > 0) {
            this.f91 = x509CertificateArr;
            this.f90 = permitArr;
            return;
        }
        throw new IllegalArgumentException(m55("郞䝦頤ᅕ뮱⬦ﲍ븠룩鯊咢嫀茬뭓").intern());
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private boolean m56(Permit permit) {
        int i = f85;
        int i2 = i + 9;
        f86 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = i + 123;
        f86 = i4 % 128;
        int i5 = i4 % 2;
        return false;
    }

    public TlsConfiguration(int i, X509Certificate[] x509CertificateArr, Permit... permitArr) {
        this(x509CertificateArr, permitArr);
        this.f92 = i;
    }
}
