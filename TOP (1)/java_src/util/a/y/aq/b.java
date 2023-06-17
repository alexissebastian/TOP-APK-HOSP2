package util.a.y.aq;

import android.os.Handler;
import android.os.Looper;
import android.webkit.URLUtil;
import androidx.annotation.NonNull;
import com.gemalto.idp.mobile.oob.OobRequestParameter;
import com.gemalto.idp.mobile.oob.registration.OobRegistrationCallback;
import com.gemalto.idp.mobile.oob.registration.OobRegistrationManager;
import com.gemalto.idp.mobile.oob.registration.OobRegistrationRequest;
import com.gemalto.idp.mobile.oob.registration.OobRegistrationResponse;
import com.google.common.base.Ascii;
import kotlin.text.Typography;
import util.a.y.af.k;
/* loaded from: classes4.dex */
public class b implements OobRegistrationManager {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f2046;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char[] f2047;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f2048 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f2049;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f2050 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private util.a.y.ak.b f2051;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.a.y.aq.b$1  reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass1 {

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f2052 = 1;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f2053;

        /* renamed from: ˏ  reason: contains not printable characters */
        static final /* synthetic */ int[] f2054;

        static {
            int[] iArr = new int[OobRegistrationRequest.RegistrationMethod.valuesCustom().length];
            f2054 = iArr;
            try {
                iArr[OobRegistrationRequest.RegistrationMethod.REGISTRATION_CODE.ordinal()] = 1;
                int i = f2052;
                int i2 = ((i | 10) << 1) - (i ^ 10);
                int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
                f2053 = i3 % 128;
                int i4 = i3 % 2;
            } catch (NoSuchFieldError unused) {
            }
            int i5 = f2053;
            int i6 = ((i5 | 45) << 1) - (((~i5) & 45) | (i5 & (-46)));
            f2052 = i6 % 128;
            if ((i6 % 2 == 0 ? '5' : 'X') != 'X') {
                int i7 = 63 / 0;
            }
        }
    }

    private static void $$a() {
        $$a = new byte[]{Ascii.DC2, -21, -42, -105, -7, -24, Ascii.RS, -33, -23, -9, 9, -15, -7, -7, -24, 40, -39, -29, -7, 5};
        $$b = 243;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002e). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(byte r6, int r7, byte r8) {
        /*
            int r6 = r6 * 2
            int r6 = r6 + 8
            int r8 = r8 * 4
            int r8 = 103 - r8
            int r7 = r7 * 9
            int r7 = 12 - r7
            byte[] r0 = util.a.y.aq.b.$$a
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L19
            r4 = r8
            r3 = 0
            r8 = r7
            goto L2e
        L19:
            r3 = 0
        L1a:
            int r7 = r7 + 1
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r6) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r5
        L2e:
            int r4 = -r4
            int r7 = r7 + r4
            int r7 = r7 + (-9)
            r5 = r8
            r8 = r7
            r7 = r5
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.aq.b.$$c(byte, int, byte):java.lang.String");
    }

    static {
        $$a();
        m2879();
        f2049 = 0;
        f2046 = 1;
        f2047 = new char[]{'X', 208, 240, 244, 245, 203, 205, 242, 200, 198, 240, 244, 242, 243, 245, 240, 239, 205, 205, 239, 241, 248, 239, 240, 205, 198, 234, 226, 232, 247, 240, 241, 247, 239, 239, 205, 205, 247, 246, 248, 208, 201, 235, 232, 234, 233, 197, 198, 240, 238, 231, 236, 242, 204, 'I', 146, 154, 153, 146, 154, 154, 146, 'p', 'w', 153, 148, 149, 156, 153, 145, 130, Typography.cent, 159, 153, 157, 261, 260, Typography.less, 'z', '|', ' ', 'I', 'P', 270, 263, 185, 254, 251, 185, 269, 264, 263, 263, 250, 252, 185, 254, 270, 261, 250, 239, 274, 269, 265, 262, 254, 185, 267, 264, 185, 261, 261};
    }

    public b(util.a.y.ak.b bVar) {
        k.m2609(bVar, m2876(new int[]{0, 54, 132, 28}, "\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000", URLUtil.isNetworkUrl("http://")).intern());
        this.f2051 = bVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0062, code lost:
        if (util.a.y.g.e.m9306().m2563() == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0064, code lost:
        r3 = r0;
        util.a.y.af.k.m2584(r17);
        util.a.y.ar.e.m2906();
        util.a.y.ar.e.m2903();
        r13 = new java.util.ArrayList();
        r0 = r17.getNotificationProfiles().iterator();
        r9 = util.a.y.aq.b.f2046;
        r10 = ((r9 | 90) << 1) - (r9 ^ 90);
        r9 = (r10 & (-1)) + (r10 | (-1));
        util.a.y.aq.b.f2049 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0095, code lost:
        if (r0.hasNext() == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0097, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0099, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x009a, code lost:
        if (r9 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x009c, code lost:
        r9 = util.a.y.aq.b.f2046;
        r10 = r9 & 111;
        r9 = (r9 ^ 111) | r10;
        r11 = ((r10 | r9) << 1) - (r9 ^ r10);
        util.a.y.aq.b.f2049 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00af, code lost:
        if ((r11 % 2) == 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b1, code lost:
        r10 = '#';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00b4, code lost:
        r10 = 'J';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b6, code lost:
        if (r10 == 'J') goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b8, code lost:
        r13.add(util.a.y.ar.e.m2908(r0.next()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c5, code lost:
        r9 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ca, code lost:
        r13.add(util.a.y.ar.e.m2908(r0.next()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d8, code lost:
        r10 = m2878(r17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00de, code lost:
        r0 = r16.f2051.m2727(r17.getUserAliasForClient());
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ea, code lost:
        if (r18 != null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ec, code lost:
        r11 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ef, code lost:
        r11 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f1, code lost:
        if (r11 == '\b') goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00f3, code lost:
        r9 = util.a.y.aq.b.f2046;
        r11 = (r9 & 43) + (r9 | 43);
        util.a.y.aq.b.f2049 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ff, code lost:
        if ((r11 % 2) == 0) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0101, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0103, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0104, code lost:
        if (r9 == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0106, code lost:
        r0 = r0.m5774().mo5798(r10, r17.getUserId().getBytes(), r17.getRegistrationParameter().toByteArray(), r13);
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0122, code lost:
        r0 = r0.m5774().mo5798(r10, r17.getUserId().getBytes(), r17.getRegistrationParameter().toByteArray(), r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x013a, code lost:
        r9 = util.a.y.aq.b.f2049;
        r10 = (r9 | 23) << 1;
        r9 = -(((~r9) & 23) | (r9 & (-24)));
        r11 = (r10 & r9) + (r9 | r10);
        util.a.y.aq.b.f2046 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0150, code lost:
        r0 = r0.m5774().mo5799(r10, r17.getUserId().getBytes(), r17.getRegistrationParameter().toByteArray(), r13, new util.a.y.cz.e.a(util.a.y.ar.e.m2902(r18.getHeaders())).m5693());
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0179, code lost:
        r9 = (util.a.y.aq.b.f2049 + 13) - 1;
        r10 = (r9 ^ (-1)) + ((r9 & (-1)) << 1);
        util.a.y.aq.b.f2046 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0189, code lost:
        r9 = new util.a.y.aq.e(r0, null);
        r0 = new int[]{75, 2, 178, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x019d, code lost:
        r10 = util.a.y.aq.b.f2050;
        r12 = r10[7];
        r12 = java.lang.Class.forName(m2877(r12, (byte) (r12 - 1), r10[7]));
        r10 = r10[7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01cd, code lost:
        util.a.y.g.f.m9343(r3, m2876(r0, null, ((java.lang.Boolean) r12.getMethod(m2877((byte) (r10[7] - 1), r10, (byte) (r10 - 1)), null).invoke(null, null)).booleanValue()).intern(), r9.getClientId());
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01dc, code lost:
        util.a.y.g.f.m9354(r3, m2876(new int[]{77, 3, 42, 0}, "\u0001\u0001\u0001", android.webkit.URLUtil.isCookielessProxyUrl(null)).intern());
        r0 = util.a.y.aq.b.f2046;
        r1 = r0 & 97;
        r0 = -(-((r0 ^ 97) | r1));
        r3 = (r1 ^ r0) + ((r0 & r1) << 1);
        util.a.y.aq.b.f2049 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0205, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0206, code lost:
        r9 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x020a, code lost:
        if (r9 != null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x020c, code lost:
        throw r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x020d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x020e, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0211, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0213, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0215, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x021a, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x021d, code lost:
        util.a.y.g.f.m9357(r3, r0);
        r9 = new util.a.y.aq.e(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0225, code lost:
        r0 = m2876(new int[]{77, 3, 42, 0}, "\u0001\u0001\u0001", android.content.res.Configuration.needNewResources(0, 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0232, code lost:
        util.a.y.g.f.m9354(r3, r0.intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x023a, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x023d, code lost:
        util.a.y.g.f.m9357(r3, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0244, code lost:
        r6 = (byte) 0;
        r12 = r6;
        r6 = (java.lang.Throwable) util.a.y.da.d.class.getMethod($$c(r6, r12, r12), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0257, code lost:
        r12 = (byte) (util.a.y.aq.b.$$b & 5);
        r13 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0270, code lost:
        r9 = new util.a.y.aq.e(new com.gemalto.idp.mobile.oob.OobException(r6, (java.lang.String) util.a.y.da.d.class.getMethod($$c(r12, r13, (byte) (r13 - 1)), null).invoke(r0, null)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0276, code lost:
        r0 = m2876(new int[]{77, 3, 42, 0}, "\u0001\u0001\u0001", android.telephony.PhoneNumberUtils.isEmergencyNumber(""));
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0284, code lost:
        r0 = util.a.y.aq.b.f2046;
        r1 = ((r0 ^ 111) | (r0 & 111)) << 1;
        r0 = -(((~r0) & 111) | (r0 & (-112)));
        r3 = ((r1 | r0) << 1) - (r0 ^ r1);
        util.a.y.aq.b.f2049 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x029d, code lost:
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x02b0, code lost:
        r4 = android.telephony.PhoneNumberUtils.isNonSeparator('0');
        util.a.y.g.f.m9354(r3, m2876(new int[]{77, 3, 42, 0}, "\u0001\u0001\u0001", ((~(r4 ? 1 : 0)) & 1) | ((r4 ? 1 : 0) & (-2))).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x02cb, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x02cc, code lost:
        r2 = android.content.res.Configuration.needNewResources(0, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x02ed, code lost:
        throw new util.a.y.m.e(m2876(new int[]{54, 17, 46, 0}, "\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001", ((~(r2 ? 1 : 0)) & 1) | ((r2 ? 1 : 0) & (-2))).intern(), new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0045, code lost:
        if (util.a.y.g.e.m9306().m2563() == false) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.gemalto.idp.mobile.oob.registration.OobRegistrationResponse m2875(@androidx.annotation.NonNull com.gemalto.idp.mobile.oob.registration.OobRegistrationRequest r17, @androidx.annotation.Nullable com.gemalto.idp.mobile.oob.OobRequestParameter r18) {
        /*
            Method dump skipped, instructions count: 834
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.aq.b.m2875(com.gemalto.idp.mobile.oob.registration.OobRegistrationRequest, com.gemalto.idp.mobile.oob.OobRequestParameter):com.gemalto.idp.mobile.oob.registration.OobRegistrationResponse");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0031). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2877(byte r6, byte r7, int r8) {
        /*
            int r6 = r6 + 17
            int r8 = r8 * 18
            int r8 = 115 - r8
            int r7 = r7 * 16
            int r7 = 20 - r7
            byte[] r0 = util.a.y.aq.b.f2050
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L17
            r8 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r6
            goto L31
        L17:
            r3 = 0
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L1c:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r7) goto L29
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L29:
            r4 = r0[r8]
            r5 = r0
            r0 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L31:
            int r6 = r6 + r7
            int r6 = r6 + (-2)
            int r8 = r8 + 1
            r7 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.aq.b.m2877(byte, byte, int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
        if (r5 == 1) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
        r5 = util.a.y.cy.b.c.f6081;
        r0 = (util.a.y.aq.b.f2049 + 86) - 1;
        util.a.y.aq.b.f2046 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004f, code lost:
        if ((r0 % 2) != 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0053, code lost:
        if (r2 == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0057, code lost:
        r0 = 21 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0075, code lost:
        throw new java.lang.IllegalArgumentException(m2876(new int[]{83, 29, 153, 18}, null, android.webkit.URLUtil.isAboutUrl("about:")).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002d, code lost:
        if (util.a.y.aq.b.AnonymousClass1.f2054[r5.getRegistrationMethod().ordinal()] == 1) goto L11;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private util.a.y.cy.b.c m2878(com.gemalto.idp.mobile.oob.registration.OobRegistrationRequest r5) {
        /*
            r4 = this;
            int r0 = util.a.y.aq.b.f2049
            r1 = r0 & 43
            int r2 = ~r1
            r0 = r0 | 43
            r0 = r0 & r2
            r2 = 1
            int r1 = r1 << r2
            r3 = r0 | r1
            int r3 = r3 << r2
            r0 = r0 ^ r1
            int r3 = r3 - r0
            int r0 = r3 % 128
            util.a.y.aq.b.f2046 = r0
            int r3 = r3 % 2
            r0 = 88
            if (r3 != 0) goto L1c
            r1 = 88
            goto L1e
        L1c:
            r1 = 29
        L1e:
            r3 = 0
            if (r1 == r0) goto L30
            int[] r0 = util.a.y.aq.b.AnonymousClass1.f2054
            com.gemalto.idp.mobile.oob.registration.OobRegistrationRequest$RegistrationMethod r5 = r5.getRegistrationMethod()
            int r5 = r5.ordinal()
            r5 = r0[r5]
            if (r5 != r2) goto L5c
            goto L41
        L30:
            int[] r0 = util.a.y.aq.b.AnonymousClass1.f2054
            com.gemalto.idp.mobile.oob.registration.OobRegistrationRequest$RegistrationMethod r5 = r5.getRegistrationMethod()
            int r5 = r5.ordinal()
            r5 = r0[r5]
            super.hashCode()     // Catch: java.lang.Throwable -> L76
            if (r5 != r2) goto L5c
        L41:
            util.a.y.cy.b$c r5 = util.a.y.cy.b.c.f6081
            int r0 = util.a.y.aq.b.f2049
            int r0 = r0 + 86
            int r0 = r0 - r2
            int r1 = r0 % 128
            util.a.y.aq.b.f2046 = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 != 0) goto L52
            goto L53
        L52:
            r2 = 0
        L53:
            if (r2 == 0) goto L5b
            r0 = 21
            int r0 = r0 / r1
            return r5
        L59:
            r5 = move-exception
            throw r5
        L5b:
            return r5
        L5c:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r0 = 4
            int[] r0 = new int[r0]
            r0 = {x0078: FILL_ARRAY_DATA  , data: [83, 29, 153, 18} // fill-array
            java.lang.String r1 = "about:"
            boolean r1 = android.webkit.URLUtil.isAboutUrl(r1)
            java.lang.String r0 = m2876(r0, r3, r1)
            java.lang.String r0 = r0.intern()
            r5.<init>(r0)
            throw r5
        L76:
            r5 = move-exception
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.aq.b.m2878(com.gemalto.idp.mobile.oob.registration.OobRegistrationRequest):util.a.y.cy.b$c");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m2879() {
        f2050 = new byte[]{34, -55, -33, 82, 4, -3, 2, 1, 5, 4, 1, -33, 36, -1, -10, 4, Ascii.DLE, 2, -12, Ascii.DLE, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2};
        f2048 = 248;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static /* synthetic */ void m2881(b bVar, OobRegistrationCallback oobRegistrationCallback, e eVar) {
        int i = f2049;
        int i2 = (i & 29) + (i | 29);
        f2046 = i2 % 128;
        int i3 = i2 % 2;
        bVar.m2880(oobRegistrationCallback, eVar);
        int i4 = (f2049 + 85) - 1;
        int i5 = (i4 & (-1)) + (i4 | (-1));
        f2046 = i5 % 128;
        if (i5 % 2 == 0) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003d, code lost:
        if (util.a.y.g.e.m9306().m2563() == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005c, code lost:
        if (util.a.y.g.e.m9306().m2563() == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005e, code lost:
        r7 = r0;
        util.a.y.af.k.m2584(r19, r20);
        util.a.y.ar.e.m2903();
        r12 = m2878(r19);
        r15 = new java.util.ArrayList();
        r0 = new util.a.y.aq.b.AnonymousClass3(r18);
        r11 = r19.getNotificationProfiles().iterator();
        r13 = util.a.y.aq.b.f2046;
        r14 = r13 & 73;
        r14 = (r14 - (~((r13 ^ 73) | r14))) - 1;
        util.a.y.aq.b.f2049 = r14 % 128;
        r14 = r14 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0094, code lost:
        if (r11.hasNext() == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0096, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0098, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0099, code lost:
        if (r13 == true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009b, code lost:
        r11 = r18.f2051.m2727(r19.getUserAliasForClient());
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a5, code lost:
        if (r21 != null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a7, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a9, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00aa, code lost:
        if (r13 == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ac, code lost:
        r13 = util.a.y.aq.b.f2049;
        r14 = r13 & 85;
        r13 = (r13 ^ 85) | r14;
        r13 = (r14 ^ r13) + ((r13 & r14) << 1);
        util.a.y.aq.b.f2046 = r13 % 128;
        r13 = r13 % r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00be, code lost:
        r11.m5774().mo5800(r12, r19.getUserId().getBytes(), r19.getRegistrationParameter().toByteArray(), r15, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d7, code lost:
        r0 = (util.a.y.aq.b.f2046 + 118) - 1;
        util.a.y.aq.b.f2049 = r0 % 128;
        r0 = r0 % r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00e2, code lost:
        r11.m5774().mo5796(r12, r19.getUserId().getBytes(), r19.getRegistrationParameter().toByteArray(), r15, r0, new util.a.y.cz.e.a(util.a.y.ar.e.m2902(r21.getHeaders())).m5693());
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x010c, code lost:
        r0 = util.a.y.aq.b.f2049;
        r2 = (((r0 ^ 54) + ((r0 & 54) << 1)) - 0) - 1;
        util.a.y.aq.b.f2046 = r2 % 128;
        r2 = r2 % r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x011b, code lost:
        r2 = android.view.Gravity.isHorizontal(0);
        r8 = (r2 ? 1 : 0) & (-2);
        r2 = (((~(r2 ? 1 : 0)) & (-1)) | ((r2 ? 1 : 0) & 0)) & 1;
        util.a.y.g.f.m9354(r7, m2876(new int[]{80, 3, 0, 0}, "\u0001\u0001\u0001", (r2 & r8) | (r8 ^ r2)).intern());
        r0 = util.a.y.aq.b.f2049;
        r2 = (r0 & 15) + (r0 | 15);
        util.a.y.aq.b.f2046 = r2 % 128;
        r2 = r2 % r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0149, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x014c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x014d, code lost:
        util.a.y.g.f.m9357(r7, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0154, code lost:
        r14 = (byte) (util.a.y.aq.b.$$b & 5);
        r15 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x016d, code lost:
        r20.onOobRegistrationResponse(new util.a.y.aq.e(new com.gemalto.idp.mobile.oob.OobException(r0, (java.lang.String) util.a.y.da.d.class.getMethod($$c(r14, r15, (byte) (r15 - 1)), null).invoke(r0, null))));
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0176, code lost:
        r2 = android.graphics.PixelFormat.formatHasAlpha(0);
        r6 = (r2 ? 1 : 0) & (-2);
        r2 = (((r2 ? 1 : 0) | (-1)) & (~((r2 ? 1 : 0) & (-1)))) & 1;
        r0 = m2876(new int[]{80, 3, 0, 0}, "\u0001\u0001\u0001", (r2 & r6) | (r6 ^ r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x019a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x019b, code lost:
        util.a.y.g.f.m9357(r7, r0);
        r20.onOobRegistrationResponse(new util.a.y.aq.e(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01a6, code lost:
        r0 = m2876(new int[]{80, 3, 0, 0}, "\u0001\u0001\u0001", android.telephony.PhoneNumberUtils.isISODigit('0'));
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01b3, code lost:
        util.a.y.g.f.m9354(r7, r0.intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01ba, code lost:
        r0 = util.a.y.aq.b.f2046;
        r3 = r0 & 37;
        r2 = (((r0 ^ 37) | r3) << 1) - ((r0 | 37) & (~r3));
        util.a.y.aq.b.f2049 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01cd, code lost:
        if ((r2 % 2) != 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01cf, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01d0, code lost:
        if (r4 == true) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01d2, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01d3, code lost:
        r0 = r9.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01d4, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01d8, code lost:
        util.a.y.g.f.m9354(r7, m2876(new int[]{80, 3, 0, 0}, "\u0001\u0001\u0001", android.telephony.PhoneNumberUtils.isISODigit('0')).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01ec, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01ed, code lost:
        r6 = util.a.y.aq.b.f2046;
        r13 = ((r6 & 117) - (~(-(-(r6 | 117))))) - 1;
        util.a.y.aq.b.f2049 = r13 % 128;
        r6 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0200, code lost:
        if ((r13 % 2) == 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0202, code lost:
        r13 = '_';
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0205, code lost:
        r13 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0206, code lost:
        if (r13 == '_') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0208, code lost:
        r15.add(util.a.y.ar.e.m2908(r11.next()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0217, code lost:
        r15.add(util.a.y.ar.e.m2908(r11.next()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0224, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0246, code lost:
        throw new util.a.y.m.e(m2876(new int[]{54, 17, 46, 0}, "\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001", android.telephony.PhoneNumberUtils.isReallyDialable('0')).intern(), new java.lang.Object[0]);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01d2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01d3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m2882(@androidx.annotation.NonNull com.gemalto.idp.mobile.oob.registration.OobRegistrationRequest r19, @androidx.annotation.NonNull final com.gemalto.idp.mobile.oob.registration.OobRegistrationCallback r20, @androidx.annotation.Nullable com.gemalto.idp.mobile.oob.OobRequestParameter r21) {
        /*
            Method dump skipped, instructions count: 668
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.aq.b.m2882(com.gemalto.idp.mobile.oob.registration.OobRegistrationRequest, com.gemalto.idp.mobile.oob.registration.OobRegistrationCallback, com.gemalto.idp.mobile.oob.OobRequestParameter):void");
    }

    @Override // com.gemalto.idp.mobile.oob.registration.OobRegistrationManager
    public OobRegistrationResponse register(OobRegistrationRequest oobRegistrationRequest) {
        int i = f2046;
        int i2 = i & 31;
        int i3 = (i | 31) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = (i3 & i4) + (i3 | i4);
        f2049 = i5 % 128;
        boolean z = i5 % 2 != 0;
        Object[] objArr = null;
        OobRegistrationResponse m2875 = m2875(oobRegistrationRequest, null);
        if (z) {
            int length = objArr.length;
        }
        return m2875;
    }

    @Override // com.gemalto.idp.mobile.oob.registration.OobRegistrationManager
    public OobRegistrationResponse register(OobRegistrationRequest oobRegistrationRequest, OobRequestParameter oobRequestParameter) {
        int i = f2049;
        int i2 = (i | 75) << 1;
        int i3 = -(((~i) & 75) | (i & (-76)));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f2046 = i4 % 128;
        boolean z = i4 % 2 != 0;
        OobRegistrationResponse m2875 = m2875(oobRegistrationRequest, oobRequestParameter);
        if (!z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        return m2875;
    }

    @Override // com.gemalto.idp.mobile.oob.registration.OobRegistrationManager
    public void register(OobRegistrationRequest oobRegistrationRequest, OobRegistrationCallback oobRegistrationCallback) {
        int i = f2046;
        int i2 = i & 3;
        int i3 = i2 + ((i ^ 3) | i2);
        f2049 = i3 % 128;
        int i4 = i3 % 2;
        Object obj = null;
        m2882(oobRegistrationRequest, oobRegistrationCallback, null);
        int i5 = f2049;
        int i6 = (i5 ^ 100) + ((i5 & 100) << 1);
        int i7 = (i6 & (-1)) + (i6 | (-1));
        f2046 = i7 % 128;
        if (i7 % 2 != 0) {
            return;
        }
        super.hashCode();
    }

    @Override // com.gemalto.idp.mobile.oob.registration.OobRegistrationManager
    public void register(OobRegistrationRequest oobRegistrationRequest, OobRegistrationCallback oobRegistrationCallback, OobRequestParameter oobRequestParameter) {
        int i = f2049;
        int i2 = i & 95;
        int i3 = (i2 - (~(-(-((i ^ 95) | i2))))) - 1;
        f2046 = i3 % 128;
        boolean z = i3 % 2 == 0;
        m2882(oobRegistrationRequest, oobRegistrationCallback, oobRequestParameter);
        if (z) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private void m2880(@NonNull final OobRegistrationCallback oobRegistrationCallback, @NonNull final e eVar) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: util.a.y.aq.b.2

            /* renamed from: ˎ  reason: contains not printable characters */
            private static int f2055 = 0;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static int f2056 = 1;

            @Override // java.lang.Runnable
            public void run() {
                int i = f2055;
                int i2 = i & 89;
                int i3 = ((i | 89) & (~i2)) + (i2 << 1);
                f2056 = i3 % 128;
                if ((i3 % 2 == 0 ? '\b' : 'X') == 'X') {
                    oobRegistrationCallback.onOobRegistrationResponse(eVar);
                    return;
                }
                oobRegistrationCallback.onOobRegistrationResponse(eVar);
                int i4 = 95 / 0;
            }
        });
        int i = f2049;
        int i2 = (i ^ 61) + ((i & 61) << 1);
        f2046 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m2876(int[] iArr, String str, boolean z) {
        boolean z2 = str != null;
        byte[] bArr = str;
        if (z2) {
            byte[] bytes = str.getBytes("ISO-8859-1");
            int i = f2049 + 21;
            f2046 = i % 128;
            int i2 = i % 2;
            bArr = bytes;
        }
        byte[] bArr2 = bArr;
        int i3 = iArr[0];
        int i4 = iArr[1];
        int i5 = iArr[2];
        int i6 = iArr[3];
        char[] cArr = new char[i4];
        System.arraycopy(f2047, i3, cArr, 0, i4);
        if ((bArr2 != null ? Typography.less : 'P') != 'P') {
            char[] cArr2 = new char[i4];
            char c = 0;
            for (int i7 = 0; i7 < i4; i7++) {
                if ((bArr2[i7] == 1 ? '3' : 'N') != '3') {
                    cArr2[i7] = (char) ((cArr[i7] << 1) - c);
                } else {
                    cArr2[i7] = (char) (((cArr[i7] << 1) + 1) - c);
                }
                c = cArr2[i7];
            }
            int i8 = f2049 + 9;
            f2046 = i8 % 128;
            int i9 = i8 % 2;
            cArr = cArr2;
        }
        if ((i6 > 0 ? Typography.amp : Typography.quote) != '\"') {
            int i10 = f2046 + 119;
            f2049 = i10 % 128;
            int i11 = i10 % 2;
            char[] cArr3 = new char[i4];
            System.arraycopy(cArr, 0, cArr3, 0, i4);
            int i12 = i4 - i6;
            System.arraycopy(cArr3, 0, cArr, i12, i6);
            System.arraycopy(cArr3, i6, cArr, 0, i12);
            int i13 = f2046 + 81;
            f2049 = i13 % 128;
            int i14 = i13 % 2;
        }
        if (z) {
            int i15 = f2046 + 71;
            f2049 = i15 % 128;
            int i16 = i15 % 2;
            char[] cArr4 = new char[i4];
            for (int i17 = 0; i17 < i4; i17++) {
                cArr4[i17] = cArr[(i4 - i17) - 1];
            }
            cArr = cArr4;
        }
        if ((i5 > 0 ? ' ' : (char) 30) == ' ') {
            int i18 = f2046 + 71;
            f2049 = i18 % 128;
            for (int i19 = i18 % 2 != 0 ? 1 : 0; i19 < i4; i19++) {
                cArr[i19] = (char) (cArr[i19] - iArr[2]);
            }
        }
        return new String(cArr);
    }
}
