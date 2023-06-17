package com.gemalto.idp.mobile.core.net;

import android.graphics.Color;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.core.net.TlsConfiguration;
import io.jsonwebtoken.JwtParser;
import java.security.cert.X509Certificate;
import kotlin.text.Typography;
/* loaded from: classes2.dex */
public final class DskppTlsConfiguration {
    public static final int DEFAULT_TIMEOUT = 30000;

    /* renamed from: ʻ  reason: contains not printable characters */
    private static char f76 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f77 = 1;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f78 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static long f79 = -8888102546104154160L;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f80;

    /* renamed from: ˋ  reason: contains not printable characters */
    private X509Certificate[] f81;

    /* renamed from: ˎ  reason: contains not printable characters */
    private TlsConfiguration.Permit[] f82;

    /* renamed from: ॱ  reason: contains not printable characters */
    private int f83;

    public DskppTlsConfiguration() {
        this.f83 = 30000;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private boolean m53(TlsConfiguration.Permit permit) {
        TlsConfiguration.Permit[] permitArr = this.f82;
        if ((permitArr != null ? ')' : (char) 15) != 15) {
            int length = permitArr.length;
            int i = f77 + 49;
            f78 = i % 128;
            int i2 = i % 2;
            for (int i3 = 0; i3 < length; i3++) {
                int i4 = f78 + 79;
                f77 = i4 % 128;
                if (i4 % 2 == 0) {
                    boolean equals = permitArr[i3].equals(permit);
                    Object obj = null;
                    super.hashCode();
                    if (equals) {
                        return true;
                    }
                } else {
                    if (!(!permitArr[i3].equals(permit))) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001c, code lost:
        if (r11 != 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
        r11 = r11.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
        if ((r11 == 0) != true) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v6, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m54(java.lang.String r7, java.lang.String r8, char r9, int r10, java.lang.String r11) {
        /*
            int r0 = com.gemalto.idp.mobile.core.net.DskppTlsConfiguration.f77
            int r0 = r0 + 53
            int r1 = r0 % 128
            com.gemalto.idp.mobile.core.net.DskppTlsConfiguration.f78 = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L1c
            r0 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L1a
            if (r11 == 0) goto L16
            r0 = 0
            goto L17
        L16:
            r0 = 1
        L17:
            if (r0 == r3) goto L22
            goto L1e
        L1a:
            r7 = move-exception
            throw r7
        L1c:
            if (r11 == 0) goto L22
        L1e:
            char[] r11 = r11.toCharArray()
        L22:
            char[] r11 = (char[]) r11
            if (r8 == 0) goto L3c
            int r0 = com.gemalto.idp.mobile.core.net.DskppTlsConfiguration.f78
            int r0 = r0 + 25
            int r4 = r0 % 128
            com.gemalto.idp.mobile.core.net.DskppTlsConfiguration.f77 = r4
            int r0 = r0 % r1
            char[] r8 = r8.toCharArray()
            int r0 = com.gemalto.idp.mobile.core.net.DskppTlsConfiguration.f77
            int r0 = r0 + 123
            int r4 = r0 % 128
            com.gemalto.idp.mobile.core.net.DskppTlsConfiguration.f78 = r4
            int r0 = r0 % r1
        L3c:
            char[] r8 = (char[]) r8
            if (r7 == 0) goto L41
            r3 = 0
        L41:
            if (r3 == 0) goto L44
            goto L51
        L44:
            int r0 = com.gemalto.idp.mobile.core.net.DskppTlsConfiguration.f78
            int r0 = r0 + 49
            int r3 = r0 % 128
            com.gemalto.idp.mobile.core.net.DskppTlsConfiguration.f77 = r3
            int r0 = r0 % r1
            char[] r7 = r7.toCharArray()
        L51:
            char[] r7 = (char[]) r7
            java.lang.Object r8 = r8.clone()
            char[] r8 = (char[]) r8
            java.lang.Object r7 = r7.clone()
            char[] r7 = (char[]) r7
            char r0 = r8[r2]
            r9 = r9 ^ r0
            char r9 = (char) r9
            r8[r2] = r9
            char r9 = r7[r1]
            char r10 = (char) r10
            int r9 = r9 + r10
            char r9 = (char) r9
            r7[r1] = r9
            int r9 = r11.length
            char[] r10 = new char[r9]
        L6f:
            if (r2 >= r9) goto L99
            int r0 = com.gemalto.idp.mobile.core.net.DskppTlsConfiguration.f77
            int r0 = r0 + 111
            int r3 = r0 % 128
            com.gemalto.idp.mobile.core.net.DskppTlsConfiguration.f78 = r3
            int r0 = r0 % r1
            util.a.y.dm.aw.m6217(r8, r7, r2)
            char r0 = r11[r2]
            int r3 = r2 + 3
            int r3 = r3 % 4
            char r3 = r8[r3]
            r0 = r0 ^ r3
            long r3 = (long) r0
            long r5 = com.gemalto.idp.mobile.core.net.DskppTlsConfiguration.f79
            long r3 = r3 ^ r5
            int r0 = com.gemalto.idp.mobile.core.net.DskppTlsConfiguration.f80
            long r5 = (long) r0
            long r3 = r3 ^ r5
            char r0 = com.gemalto.idp.mobile.core.net.DskppTlsConfiguration.f76
            long r5 = (long) r0
            long r3 = r3 ^ r5
            int r0 = (int) r3
            char r0 = (char) r0
            r10[r2] = r0
            int r2 = r2 + 1
            goto L6f
        L99:
            java.lang.String r7 = new java.lang.String
            r7.<init>(r10)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.core.net.DskppTlsConfiguration.m54(java.lang.String, java.lang.String, char, int, java.lang.String):java.lang.String");
    }

    public X509Certificate[] getCertificates() {
        int i = f77;
        int i2 = i + 71;
        f78 = i2 % 128;
        int i3 = i2 % 2;
        X509Certificate[] x509CertificateArr = this.f81;
        int i4 = i + 83;
        f78 = i4 % 128;
        if ((i4 % 2 != 0 ? ',' : '?') != '?') {
            Object obj = null;
            super.hashCode();
            return x509CertificateArr;
        }
        return x509CertificateArr;
    }

    public TlsConfiguration.Permit[] getPermits() {
        int i = f78 + 81;
        f77 = i % 128;
        if ((i % 2 == 0 ? '6' : JwtParser.SEPARATOR_CHAR) != '.') {
            int i2 = 27 / 0;
            return this.f82;
        }
        return this.f82;
    }

    public int getTimeout() {
        int i = f77 + 11;
        int i2 = i % 128;
        f78 = i2;
        int i3 = i % 2;
        int i4 = this.f83;
        int i5 = i2 + 101;
        f77 = i5 % 128;
        if ((i5 % 2 == 0 ? (char) 19 : (char) 18) != 19) {
            return i4;
        }
        Object obj = null;
        super.hashCode();
        return i4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
        if ((r0) != true) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
        if (m53(com.gemalto.idp.mobile.core.net.TlsConfiguration.Permit.HOSTNAME_MISMATCH) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
        r0 = com.gemalto.idp.mobile.core.net.DskppTlsConfiguration.f77 + 79;
        com.gemalto.idp.mobile.core.net.DskppTlsConfiguration.f78 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
        if (m53(com.gemalto.idp.mobile.core.net.TlsConfiguration.Permit.SELF_SIGNED_CERTIFICATES) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0047, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0048, code lost:
        if (r0 == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
        r0 = com.gemalto.idp.mobile.core.net.DskppTlsConfiguration.f77 + 37;
        com.gemalto.idp.mobile.core.net.DskppTlsConfiguration.f78 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
        return r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean isHostnameMismatchPermitted() {
        /*
            r4 = this;
            int r0 = com.gemalto.idp.mobile.core.net.DskppTlsConfiguration.f78
            int r0 = r0 + 41
            int r1 = r0 % 128
            com.gemalto.idp.mobile.core.net.DskppTlsConfiguration.f77 = r1
            int r0 = r0 % 2
            r1 = 23
            if (r0 != 0) goto L11
            r0 = 77
            goto L13
        L11:
            r0 = 23
        L13:
            r2 = 0
            r3 = 1
            if (r0 == r1) goto L2b
            com.gemalto.idp.mobile.core.net.TlsConfiguration$Permit r0 = com.gemalto.idp.mobile.core.net.TlsConfiguration.Permit.HOSTNAME_MISMATCH
            boolean r0 = r4.m53(r0)
            r1 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L29
            if (r0 != 0) goto L25
            r0 = 0
            goto L26
        L25:
            r0 = 1
        L26:
            if (r0 == r3) goto L4a
            goto L33
        L29:
            r0 = move-exception
            throw r0
        L2b:
            com.gemalto.idp.mobile.core.net.TlsConfiguration$Permit r0 = com.gemalto.idp.mobile.core.net.TlsConfiguration.Permit.HOSTNAME_MISMATCH
            boolean r0 = r4.m53(r0)
            if (r0 != 0) goto L4a
        L33:
            int r0 = com.gemalto.idp.mobile.core.net.DskppTlsConfiguration.f77
            int r0 = r0 + 79
            int r1 = r0 % 128
            com.gemalto.idp.mobile.core.net.DskppTlsConfiguration.f78 = r1
            int r0 = r0 % 2
            com.gemalto.idp.mobile.core.net.TlsConfiguration$Permit r0 = com.gemalto.idp.mobile.core.net.TlsConfiguration.Permit.SELF_SIGNED_CERTIFICATES
            boolean r0 = r4.m53(r0)
            if (r0 == 0) goto L47
            r0 = 1
            goto L48
        L47:
            r0 = 0
        L48:
            if (r0 == 0) goto L4b
        L4a:
            r2 = 1
        L4b:
            int r0 = com.gemalto.idp.mobile.core.net.DskppTlsConfiguration.f77
            int r0 = r0 + 37
            int r1 = r0 % 128
            com.gemalto.idp.mobile.core.net.DskppTlsConfiguration.f78 = r1
            int r0 = r0 % 2
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.core.net.DskppTlsConfiguration.isHostnameMismatchPermitted():boolean");
    }

    public boolean isInsecureConnectionsPermitted() {
        boolean m53;
        int i = f77 + 57;
        f78 = i % 128;
        Object[] objArr = null;
        if (!(i % 2 != 0)) {
            m53 = m53(TlsConfiguration.Permit.INSECURE_CONNECTIONS);
        } else {
            m53 = m53(TlsConfiguration.Permit.INSECURE_CONNECTIONS);
            int length = objArr.length;
        }
        int i2 = f78 + 51;
        f77 = i2 % 128;
        if (i2 % 2 != 0) {
            return m53;
        }
        super.hashCode();
        return m53;
    }

    public boolean isSelfSignedServerCertificatesPermitted() {
        int i = f78 + 39;
        f77 = i % 128;
        int i2 = i % 2;
        boolean m53 = m53(TlsConfiguration.Permit.SELF_SIGNED_CERTIFICATES);
        int i3 = f77 + 33;
        f78 = i3 % 128;
        if ((i3 % 2 != 0 ? Typography.quote : (char) 7) != '\"') {
            return m53;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return m53;
    }

    public DskppTlsConfiguration(TlsConfiguration.Permit... permitArr) {
        this.f83 = 30000;
        if (permitArr.length > 0) {
            for (TlsConfiguration.Permit permit : permitArr) {
                if (permit.equals(TlsConfiguration.Permit.INSECURE_CONNECTIONS)) {
                    throw new IllegalArgumentException(m54("蟐吷ᷓ蒧", "\udba4嬎껽䒬", (char) (44206 - View.resolveSize(0, 0)), '0' - AndroidCharacter.getMirror('0'), "黔¿拃亹㬣㗁\ue4cf笳或⏜̀㫟⡅뫷\ua9ea뱨Љ\ue41b襺闽卙挩ꏖ尧캭\ue7d9简\uf55d툝杴ﻍ\ue880왚㝙\ue8dc蝹ॅ酯ⷌ頾퉰圉琛룆㐎质ⓟⱏ銕䜄셯뀞").intern());
                }
            }
        }
        this.f82 = permitArr;
    }

    public DskppTlsConfiguration(X509Certificate[] x509CertificateArr, TlsConfiguration.Permit... permitArr) {
        this.f83 = 30000;
        if (permitArr.length > 0) {
            for (TlsConfiguration.Permit permit : permitArr) {
                if (permit.equals(TlsConfiguration.Permit.INSECURE_CONNECTIONS)) {
                    throw new IllegalArgumentException(m54("蟐吷ᷓ蒧", "\udba4嬎껽䒬", (char) (TextUtils.indexOf("", "") + 44206), Color.red(0), "黔¿拃亹㬣㗁\ue4cf笳或⏜̀㫟⡅뫷\ua9ea뱨Љ\ue41b襺闽卙挩ꏖ尧캭\ue7d9简\uf55d툝杴ﻍ\ue880왚㝙\ue8dc蝹ॅ酯ⷌ頾퉰圉琛룆㐎质ⓟⱏ銕䜄셯뀞").intern());
                }
            }
        }
        if (x509CertificateArr != null && x509CertificateArr.length > 0) {
            this.f81 = x509CertificateArr;
            this.f82 = permitArr;
            return;
        }
        throw new IllegalArgumentException(m54("蟐吷ᷓ蒧", "蚈ι猺눬", (char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 11380), (ViewConfiguration.getTapTimeout() >> 16) + 975158918, "쬩눏訩뱳큾肙ଋ襀㪚\uf378ꬣ둾\uf551").intern());
    }

    public DskppTlsConfiguration(int i, X509Certificate[] x509CertificateArr, TlsConfiguration.Permit... permitArr) {
        this(x509CertificateArr, permitArr);
        this.f83 = i;
    }

    public DskppTlsConfiguration(int i) {
        this.f83 = 30000;
        this.f83 = i;
    }
}
