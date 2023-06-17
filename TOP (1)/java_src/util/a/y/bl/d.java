package util.a.y.bl;

import android.graphics.Color;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.net.DskppTlsConfiguration;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.provisioning.DskppProvisioningCallback;
import com.google.common.base.Ascii;
import java.net.URL;
import java.util.List;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class d extends v {

    /* renamed from: ʾ  reason: contains not printable characters */
    private static char[] f3351;

    /* renamed from: ˉ  reason: contains not printable characters */
    private static int f3352;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private static int f3353;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private static boolean f3354;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private static boolean f3355;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private static int f3356;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f3357 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f3358 = 0;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private SecureString f3359;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private String f3360;

    /* renamed from: ʽ  reason: contains not printable characters */
    private final SecureString f3361;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private final List<SecureString> f3362;

    /* renamed from: ʿ  reason: contains not printable characters */
    private final List<Pair<String, SecureString>> f3363;

    /* renamed from: ˈ  reason: contains not printable characters */
    private DskppTlsConfiguration f3364;

    /* renamed from: ˊ  reason: contains not printable characters */
    private final DskppProvisioningCallback f3365;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private final SecureString f3366;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private SecureString f3367;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private final URL f3368;

    /* renamed from: ͺ  reason: contains not printable characters */
    private SecureString f3369;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final Handler f3370;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private SecureString f3371;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private SecureString f3372;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private boolean f3373;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private SecureString f3374;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private final SecureString f3375;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private boolean f3376;

    /* renamed from: ι  reason: contains not printable characters */
    private SecureString f3377;

    static {
        m3892();
        f3353 = 0;
        f3356 = 1;
        f3352 = 91;
        f3354 = true;
        f3355 = true;
        f3351 = new char[]{140, 145, Typography.registered, 202, 193, 207, 156, 201, 191, 205, 196, '{', 159, 192, 209, 190, 175, 199, 206, 194, 208, 188, 200, Typography.half, 137, 139};
    }

    public d(URL url, SecureString secureString, SecureString secureString2, int i, List<Pair<String, SecureString>> list, List<SecureString> list2, DskppProvisioningCallback dskppProvisioningCallback, Handler handler) {
        super(i);
        this.f3369 = null;
        this.f3367 = null;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int i2 = makeMeasureSpec & 127;
        this.f3371 = new util.a.y.af.g(m3894("\u0081", null, null, i2 + ((makeMeasureSpec ^ 127) | i2)).intern());
        int i3 = -TextUtils.indexOf((CharSequence) "", '0', 0);
        int i4 = i3 & 126;
        int i5 = -(-(i3 | 126));
        this.f3372 = new util.a.y.af.g(m3894("\u0082", null, null, ((i4 | i5) << 1) - (i5 ^ i4)).intern());
        this.f3373 = false;
        int i6 = -Color.red(0);
        int i7 = ((i6 ^ 127) | (i6 & 127)) << 1;
        int i8 = -((i6 & (-128)) | ((~i6) & 127));
        this.f3374 = new util.a.y.af.g(m3894("\u0086\u0085\u0084\u0083", null, null, (i7 & i8) + (i8 | i7)).intern());
        int i9 = -(-Color.alpha(0));
        int i10 = i9 & 127;
        this.f3377 = new util.a.y.af.g(m3894("\u008e\u0090\u008b\u008f\u008e\u008d\u008c\u0089\u008b\u0084\u008a\u0089\u0088\u0087", null, null, ((i9 | 127) & (~i10)) + (i10 << 1)).intern());
        int i11 = -ExpandableListView.getPackedPositionType(0L);
        int i12 = i11 & 127;
        this.f3359 = new util.a.y.af.g(m3894("\u0089\u008b\u0084\u008a\u0089\u0088\u0087", null, null, i12 + ((i11 ^ 127) | i12)).intern());
        this.f3376 = false;
        this.f3364 = new DskppTlsConfiguration();
        util.a.y.af.k.m2584(url);
        util.a.y.af.k.m2584(secureString);
        util.a.y.af.k.m2584(secureString2);
        util.a.y.af.k.m2584(Integer.valueOf(i));
        util.a.y.af.k.m2584(list);
        util.a.y.af.k.m2584(list2);
        util.a.y.af.k.m2584(dskppProvisioningCallback);
        this.f3365 = dskppProvisioningCallback;
        this.f3370 = handler;
        this.f3366 = secureString.clone();
        this.f3375 = secureString2.clone();
        this.f3368 = url;
        this.f3361 = null;
        this.f3363 = list;
        this.f3362 = list2;
    }

    /* renamed from: ʿ  reason: contains not printable characters */
    private static void m3892() {
        f3357 = new byte[]{77, -110, -43, 75, 0, 17, -34, 19, 4, 10, -8, 8, 0, -26, 39, -6, Ascii.VT, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 55, Ascii.SO, 1, 8, -13, Ascii.VT, 8, -68, Ascii.ETB, 46, 1, 8, -13, Ascii.NAK, -2, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 55, Ascii.SO, 1, 8, -13, Ascii.VT, 8, -68, 68, -1, -61, 36, 19, 4, 10, -8, 8, 0, -22, Ascii.SYN, Ascii.SI, -11, 8, 0, Ascii.SI, -15, Ascii.SI, 3, -8, 8, 1, -30, Ascii.NAK, Ascii.SO, -6, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 55, Ascii.SO, 1, 8, -13, Ascii.VT, 8, -68, 68, -1, -61, 36, 19, 4, 10, -8, 8, 0, -26, 39, -6, Ascii.VT, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -43, 36, -3, -28, 43, 5, -34, Ascii.NAK, Ascii.SO, -6, -5, Ascii.DC4, -9, -35, 46, -9, 3, 0, 17, -34, 19, 4, 10, -8, 8, 0, -22, Ascii.SYN, Ascii.SI, -11, 8, 0, Ascii.SI, 0, 17, -34, 19, 4, 10, -8, 8, 0, -21, Ascii.NAK, Ascii.SO, -6};
        f3358 = 62;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002d). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3893(short r7, short r8, int r9) {
        /*
            int r8 = 118 - r8
            int r9 = 33 - r9
            int r7 = 161 - r7
            byte[] r0 = util.a.y.bl.d.f3357
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L14
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            r9 = r8
            r8 = r7
            goto L2d
        L14:
            r3 = 0
        L15:
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            int r7 = r7 + 1
            if (r4 != r9) goto L24
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L24:
            r3 = r0[r7]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r9
            r9 = r6
        L2d:
            int r9 = r9 + r7
            int r7 = r9 + (-2)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r6 = r8
            r8 = r7
            r7 = r6
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.d.m3893(short, short, int):java.lang.String");
    }

    @Override // com.gemalto.idp.mobile.otp.provisioning.ProvisioningConfiguration
    public void wipe() {
        int i = f3353;
        int i2 = i & 97;
        int i3 = (i2 - (~(-(-((i ^ 97) | i2))))) - 1;
        int i4 = i3 % 128;
        f3356 = i4;
        int i5 = i3 % 2;
        SecureString secureString = this.f3361;
        if ((secureString != null ? '8' : ':') != ':') {
            int i6 = i4 ^ 21;
            int i7 = (i4 & 21) << 1;
            int i8 = (i6 & i7) + (i7 | i6);
            f3353 = i8 % 128;
            boolean z = i8 % 2 == 0;
            secureString.wipe();
            if (!z) {
                try {
                    byte[] bArr = f3357;
                    ((Integer) Object.class.getMethod(m3893(bArr[32], bArr[25], (byte) 25), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i9 = f3353;
            int i10 = (i9 & 115) + (i9 | 115);
            f3356 = i10 % 128;
            int i11 = i10 % 2;
        }
        SecureString secureString2 = this.f3366;
        if ((secureString2 != null ? (char) 16 : 'b') != 'b') {
            int i12 = f3353;
            int i13 = i12 ^ 13;
            int i14 = ((i12 & 13) | i13) << 1;
            int i15 = -i13;
            int i16 = (i14 ^ i15) + ((i14 & i15) << 1);
            f3356 = i16 % 128;
            int i17 = i16 % 2;
            secureString2.wipe();
            int i18 = f3356;
            int i19 = i18 & 77;
            int i20 = ((i18 | 77) & (~i19)) + (i19 << 1);
            f3353 = i20 % 128;
            int i21 = i20 % 2;
        }
        SecureString secureString3 = this.f3375;
        if ((secureString3 != null ? 'N' : (char) 11) == 'N') {
            int i22 = f3353;
            int i23 = (((i22 ^ 104) + ((i22 & 104) << 1)) - 0) - 1;
            f3356 = i23 % 128;
            int i24 = i23 % 2;
            secureString3.wipe();
            int i25 = (f3353 + 31) - 1;
            int i26 = (i25 ^ (-1)) + ((i25 & (-1)) << 1);
            f3356 = i26 % 128;
            int i27 = i26 % 2;
        }
        int i28 = f3353 + 78;
        int i29 = (i28 & (-1)) + (i28 | (-1));
        f3356 = i29 % 128;
        int i30 = i29 % 2;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public DskppTlsConfiguration m3895() {
        int i = f3353;
        int i2 = i & 69;
        int i3 = i2 + ((i ^ 69) | i2);
        f3356 = i3 % 128;
        if (i3 % 2 == 0) {
            DskppTlsConfiguration dskppTlsConfiguration = this.f3364;
            try {
                byte[] bArr = f3357;
                ((Integer) Object.class.getMethod(m3893(bArr[32], bArr[25], (byte) 25), null).invoke(null, null)).intValue();
                return dskppTlsConfiguration;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return this.f3364;
    }

    /* renamed from: ʻॱ  reason: contains not printable characters */
    public SecureString m3897() {
        int i = f3353;
        int i2 = (i ^ 14) + ((i & 14) << 1);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        int i4 = i3 % 128;
        f3356 = i4;
        int i5 = i3 % 2;
        SecureString secureString = this.f3359;
        int i6 = i4 & 61;
        int i7 = (i4 | 61) & (~i6);
        int i8 = i6 << 1;
        int i9 = ((i7 | i8) << 1) - (i7 ^ i8);
        f3353 = i9 % 128;
        if ((i9 % 2 == 0 ? (char) 2 : (char) 14) != 2) {
            int i10 = 7 / 0;
            return secureString;
        }
        return secureString;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public Handler m3898() {
        int i = f3356;
        int i2 = i & 59;
        int i3 = (~i2) & (i | 59);
        int i4 = i2 << 1;
        int i5 = (i3 & i4) + (i4 | i3);
        f3353 = i5 % 128;
        int i6 = i5 % 2;
        Handler handler = this.f3370;
        int i7 = i & 99;
        int i8 = (i | 99) & (~i7);
        int i9 = -(-(i7 << 1));
        int i10 = ((i8 | i9) << 1) - (i8 ^ i9);
        f3353 = i10 % 128;
        int i11 = i10 % 2;
        return handler;
    }

    /* renamed from: ʼॱ  reason: contains not printable characters */
    public String m3900() {
        int i = f3356;
        int i2 = (i & 71) + (i | 71);
        f3353 = i2 % 128;
        int i3 = i2 % 2;
        try {
            Object[] objArr = {""};
            byte[] bArr = f3357;
            int i4 = -(-((Integer) Class.forName(m3893((short) (-bArr[23]), bArr[37], bArr[17])).getMethod(m3893((short) (-bArr[142]), bArr[17], bArr[140]), String.class).invoke(null, objArr)).intValue());
            int i5 = i4 & 128;
            String intern = m3894("\u0089\u008b\u0084\u008a\u0089\u0088\u0087", null, null, ((i4 | 128) & (~i5)) + (i5 << 1)).intern();
            int i6 = f3353;
            int i7 = (((i6 | 69) << 1) - (~(-(((~i6) & 69) | (i6 & (-70)))))) - 1;
            f3356 = i7 % 128;
            int i8 = i7 % 2;
            return intern;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public DskppProvisioningCallback m3901() {
        DskppProvisioningCallback dskppProvisioningCallback;
        int i = f3356;
        int i2 = (((i ^ 40) + ((i & 40) << 1)) - 0) - 1;
        f3353 = i2 % 128;
        boolean z = i2 % 2 != 0;
        Object[] objArr = null;
        if (z) {
            dskppProvisioningCallback = this.f3365;
            int length = objArr.length;
        } else {
            dskppProvisioningCallback = this.f3365;
        }
        int i3 = (i ^ 85) + ((i & 85) << 1);
        f3353 = i3 % 128;
        if ((i3 % 2 != 0 ? (char) 31 : '3') != 31) {
            return dskppProvisioningCallback;
        }
        try {
            byte[] bArr = f3357;
            ((Integer) Object.class.getMethod(m3893(bArr[32], bArr[25], (byte) 25), null).invoke(null, null)).intValue();
            return dskppProvisioningCallback;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public String m3902() {
        int i = f3353;
        int i2 = i & 5;
        int i3 = i2 + ((i ^ 5) | i2);
        int i4 = i3 % 128;
        f3356 = i4;
        int i5 = i3 % 2;
        String str = this.f3360;
        int i6 = i4 & 15;
        int i7 = i6 + ((i4 ^ 15) | i6);
        f3353 = i7 % 128;
        int i8 = i7 % 2;
        return str;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public List<Pair<String, SecureString>> m3905() {
        List<Pair<String, SecureString>> list;
        int i = f3356;
        int i2 = i & 61;
        int i3 = (i2 - (~(-(-((i ^ 61) | i2))))) - 1;
        f3353 = i3 % 128;
        if ((i3 % 2 == 0 ? 'B' : '=') != 'B') {
            list = this.f3363;
            try {
                byte[] bArr = f3357;
                ((Integer) Object.class.getMethod(m3893(bArr[32], bArr[25], (byte) 25), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } else {
            list = this.f3363;
        }
        int i4 = f3353;
        int i5 = i4 & 69;
        int i6 = (i4 ^ 69) | i5;
        int i7 = (i5 & i6) + (i6 | i5);
        f3356 = i7 % 128;
        int i8 = i7 % 2;
        return list;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public SecureString m3906() {
        int i = (f3356 + 120) - 1;
        f3353 = i % 128;
        if ((i % 2 != 0 ? '9' : '1') != '1') {
            int i2 = 7 / 0;
            return this.f3375;
        }
        return this.f3375;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
        if (r5 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
        if (r16.f3367 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002e, code lost:
        r5 = com.gemalto.idp.mobile.core.ApplicationContextHolder.getContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
        r7 = (short) 145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
        r8 = util.a.y.bl.d.f3357;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c5, code lost:
        r16.f3367 = new util.a.y.af.g((java.lang.String) java.lang.Class.forName(m3893((short) 81, r8[37], r8[73])).getField(m3893((short) 91, r8[4], r8[65])).get(java.lang.Class.forName(m3893((short) 123, r8[37], r8[4])).getMethod(m3893((short) 158, r8[17], r8[7]), java.lang.String.class, java.lang.Integer.TYPE).invoke(java.lang.Class.forName(m3893(r7, r8[37], r8[9])).getMethod(m3893(r8[19], r8[17], r8[19]), null).invoke(r5, null), java.lang.Class.forName(m3893(r7, r8[37], r8[9])).getMethod(m3893(r8[4], r8[17], r8[7]), null).invoke(com.gemalto.idp.mobile.core.ApplicationContextHolder.getContext(), null), 0)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00f8, code lost:
        r2 = (util.a.y.bl.d.f3353 + 96) - 1;
        util.a.y.bl.d.f3356 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x011e, code lost:
        r3 = -(android.view.ViewConfiguration.getDoubleTapTimeout() >> 16);
        r0 = new util.a.y.af.g(m3894("\u009a\u0099\u0081", null, null, (((127 - (~(-((r3 | (-1)) & (~(r3 & (-1))))))) - 1) - 0) - 1).intern());
        r16.f3367 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0143, code lost:
        return r0;
     */
    /* renamed from: ˋॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.gemalto.idp.mobile.core.util.SecureString m3908() {
        /*
            Method dump skipped, instructions count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.d.m3908():com.gemalto.idp.mobile.core.util.SecureString");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public URL m3909() {
        int i = f3353;
        int i2 = i & 13;
        int i3 = -(-((i ^ 13) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f3356 = i4 % 128;
        boolean z = i4 % 2 == 0;
        URL url = this.f3368;
        if (z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        return url;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public SecureString m3911() {
        int i = f3353;
        int i2 = (((i & 98) + (i | 98)) + 0) - 1;
        f3356 = i2 % 128;
        int i3 = i2 % 2;
        SecureString secureString = this.f3366;
        int i4 = (i | 51) << 1;
        int i5 = -(((~i) & 51) | (i & (-52)));
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        f3356 = i6 % 128;
        int i7 = i6 % 2;
        return secureString;
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    public SecureString m3915() {
        int i = f3356;
        int i2 = i + 97;
        f3353 = i2 % 128;
        int i3 = i2 % 2;
        SecureString secureString = this.f3371;
        int i4 = i & 55;
        int i5 = -(-(i | 55));
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        f3353 = i6 % 128;
        int i7 = i6 % 2;
        return secureString;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
        if (r0 == null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
        r3 = com.gemalto.idp.mobile.core.ApplicationContextHolder.getContext();
        r4 = (short) 145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
        r5 = util.a.y.bl.d.f3357;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0061, code lost:
        r9.f3369 = new util.a.y.af.g((java.lang.String) java.lang.Class.forName(m3893(r4, r5[37], r5[9])).getMethod(m3893(r5[4], r5[17], r5[7]), null).invoke(r3, null));
        r0 = util.a.y.bl.d.f3353;
        r1 = r0 & 71;
        r0 = -(-((r0 ^ 71) | r1));
        r3 = (r1 ^ r0) + ((r0 & r1) << 1);
        util.a.y.bl.d.f3356 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x007c, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0080, code lost:
        if (r1 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0082, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0083, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
        if (r9.f3369 == null) goto L11;
     */
    /* renamed from: ͺ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.gemalto.idp.mobile.core.util.SecureString m3916() {
        /*
            r9 = this;
            int r0 = util.a.y.bl.d.f3356
            r1 = r0 & 41
            int r2 = ~r1
            r0 = r0 | 41
            r0 = r0 & r2
            r2 = 1
            int r1 = r1 << r2
            int r1 = -r1
            int r1 = -r1
            r3 = r0 | r1
            int r3 = r3 << r2
            r0 = r0 ^ r1
            int r3 = r3 - r0
            int r0 = r3 % 128
            util.a.y.bl.d.f3353 = r0
            int r3 = r3 % 2
            if (r3 == 0) goto L1b
            r0 = 0
            goto L1c
        L1b:
            r0 = 1
        L1c:
            r1 = 0
            if (r0 == 0) goto L24
            com.gemalto.idp.mobile.core.util.SecureString r0 = r9.f3369
            if (r0 != 0) goto L84
            goto L29
        L24:
            com.gemalto.idp.mobile.core.util.SecureString r0 = r9.f3369
            int r3 = r1.length     // Catch: java.lang.Throwable -> L98
            if (r0 != 0) goto L84
        L29:
            util.a.y.af.g r0 = new util.a.y.af.g
            android.content.Context r3 = com.gemalto.idp.mobile.core.ApplicationContextHolder.getContext()
            r4 = 145(0x91, float:2.03E-43)
            short r4 = (short) r4
            byte[] r5 = util.a.y.bl.d.f3357     // Catch: java.lang.Throwable -> L7b
            r6 = 37
            r6 = r5[r6]     // Catch: java.lang.Throwable -> L7b
            byte r6 = (byte) r6     // Catch: java.lang.Throwable -> L7b
            r7 = 9
            r7 = r5[r7]     // Catch: java.lang.Throwable -> L7b
            byte r7 = (byte) r7     // Catch: java.lang.Throwable -> L7b
            java.lang.String r4 = m3893(r4, r6, r7)     // Catch: java.lang.Throwable -> L7b
            java.lang.Class r4 = java.lang.Class.forName(r4)     // Catch: java.lang.Throwable -> L7b
            r6 = 4
            r6 = r5[r6]     // Catch: java.lang.Throwable -> L7b
            short r6 = (short) r6     // Catch: java.lang.Throwable -> L7b
            r7 = 17
            r7 = r5[r7]     // Catch: java.lang.Throwable -> L7b
            byte r7 = (byte) r7     // Catch: java.lang.Throwable -> L7b
            r8 = 7
            r5 = r5[r8]     // Catch: java.lang.Throwable -> L7b
            byte r5 = (byte) r5     // Catch: java.lang.Throwable -> L7b
            java.lang.String r5 = m3893(r6, r7, r5)     // Catch: java.lang.Throwable -> L7b
            java.lang.reflect.Method r4 = r4.getMethod(r5, r1)     // Catch: java.lang.Throwable -> L7b
            java.lang.Object r1 = r4.invoke(r3, r1)     // Catch: java.lang.Throwable -> L7b
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L7b
            r0.<init>(r1)
            r9.f3369 = r0
            int r0 = util.a.y.bl.d.f3353
            r1 = r0 & 71
            r0 = r0 ^ 71
            r0 = r0 | r1
            int r0 = -r0
            int r0 = -r0
            r3 = r1 ^ r0
            r0 = r0 & r1
            int r0 = r0 << r2
            int r3 = r3 + r0
            int r0 = r3 % 128
            util.a.y.bl.d.f3356 = r0
            int r3 = r3 % 2
            goto L84
        L7b:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()
            if (r1 == 0) goto L83
            throw r1
        L83:
            throw r0
        L84:
            com.gemalto.idp.mobile.core.util.SecureString r0 = r9.f3369
            int r1 = util.a.y.bl.d.f3353
            r3 = r1 & 71
            int r4 = ~r3
            r1 = r1 | 71
            r1 = r1 & r4
            int r2 = r3 << 1
            int r1 = r1 + r2
            int r2 = r1 % 128
            util.a.y.bl.d.f3356 = r2
            int r1 = r1 % 2
            return r0
        L98:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.d.m3916():com.gemalto.idp.mobile.core.util.SecureString");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public SecureString m3917() {
        int i = f3356;
        int i2 = (i | 115) << 1;
        int i3 = -(((~i) & 115) | (i & (-116)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        int i5 = i4 % 128;
        f3353 = i5;
        int i6 = i4 % 2;
        SecureString secureString = this.f3361;
        int i7 = (i5 & (-62)) | ((~i5) & 61);
        int i8 = -(-((i5 & 61) << 1));
        int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
        f3356 = i9 % 128;
        if (!(i9 % 2 == 0)) {
            return secureString;
        }
        int i10 = 11 / 0;
        return secureString;
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    public boolean m3919() {
        int i = f3356;
        int i2 = i & 43;
        int i3 = (i | 43) & (~i2);
        int i4 = i2 << 1;
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        int i6 = i5 % 128;
        f3353 = i6;
        int i7 = i5 % 2;
        boolean z = this.f3373;
        int i8 = i6 & 61;
        int i9 = ((i6 | 61) & (~i8)) + (i8 << 1);
        f3356 = i9 % 128;
        int i10 = i9 % 2;
        return z;
    }

    /* renamed from: ॱˋ  reason: contains not printable characters */
    public SecureString m3920() {
        int i = f3356;
        int i2 = ((i ^ 45) | (i & 45)) << 1;
        int i3 = -(((~i) & 45) | (i & (-46)));
        int i4 = (i2 & i3) + (i3 | i2);
        f3353 = i4 % 128;
        boolean z = i4 % 2 != 0;
        SecureString secureString = this.f3372;
        if (z) {
            int i5 = 98 / 0;
        }
        return secureString;
    }

    /* renamed from: ॱˎ  reason: contains not printable characters */
    public SecureString m3921() {
        SecureString secureString;
        int i = f3356 + 13;
        int i2 = i % 128;
        f3353 = i2;
        if ((i % 2 != 0 ? '7' : 'D') != 'D') {
            secureString = this.f3377;
            Object[] objArr = null;
            int length = objArr.length;
        } else {
            secureString = this.f3377;
        }
        int i3 = (i2 + 104) - 1;
        f3356 = i3 % 128;
        int i4 = i3 % 2;
        return secureString;
    }

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    public String m3922() {
        int i = f3353;
        int i2 = i ^ 103;
        int i3 = (i & 103) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        f3356 = i4 % 128;
        int i5 = i4 % 2;
        String str = Build.VERSION.RELEASE;
        int i6 = ((f3353 + 53) - 1) - 1;
        f3356 = i6 % 128;
        if (!(i6 % 2 == 0)) {
            return str;
        }
        try {
            byte[] bArr = f3357;
            ((Integer) Object.class.getMethod(m3893(bArr[32], bArr[25], (byte) 25), null).invoke(null, null)).intValue();
            return str;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public List<SecureString> m3923() {
        int i = f3356;
        int i2 = i & 17;
        int i3 = (i2 - (~(-(-((i ^ 17) | i2))))) - 1;
        int i4 = i3 % 128;
        f3353 = i4;
        int i5 = i3 % 2;
        List<SecureString> list = this.f3362;
        int i6 = i4 ^ 107;
        int i7 = ((i4 & 107) | i6) << 1;
        int i8 = -i6;
        int i9 = ((i7 | i8) << 1) - (i7 ^ i8);
        f3356 = i9 % 128;
        if ((i9 % 2 == 0 ? 'X' : 'Z') != 'Z') {
            Object[] objArr = null;
            int length = objArr.length;
            return list;
        }
        return list;
    }

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    public boolean m3924() {
        int i = f3353;
        int i2 = i + 26;
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f3356 = i3 % 128;
        int i4 = i3 % 2;
        boolean z = this.f3376;
        int i5 = (i & (-28)) | ((~i) & 27);
        int i6 = (i & 27) << 1;
        int i7 = (i5 & i6) + (i6 | i5);
        f3356 = i7 % 128;
        if ((i7 % 2 == 0 ? 'U' : Typography.amp) != '&') {
            int i8 = 11 / 0;
            return z;
        }
        return z;
    }

    /* renamed from: ι  reason: contains not printable characters */
    public SecureString m3925() {
        int i = f3356;
        int i2 = i & 107;
        int i3 = (i ^ 107) | i2;
        int i4 = (i2 ^ i3) + ((i2 & i3) << 1);
        f3353 = i4 % 128;
        int i5 = i4 % 2;
        SecureString secureString = this.f3374;
        int i6 = i & 77;
        int i7 = -(-((i ^ 77) | i6));
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        f3353 = i8 % 128;
        int i9 = i8 % 2;
        return secureString;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r7 = r7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v9, types: [byte[]] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3894(java.lang.String r6, java.lang.String r7, int[] r8, int r9) {
        /*
            Method dump skipped, instructions count: 181
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.d.m3894(java.lang.String, java.lang.String, int[], int):java.lang.String");
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public void m3896(SecureString secureString) {
        int i = f3356;
        int i2 = (i & 47) + (i | 47);
        f3353 = i2 % 128;
        boolean z = i2 % 2 == 0;
        this.f3377 = secureString;
        if (!z) {
            int i3 = 46 / 0;
        }
        int i4 = ((i | 83) << 1) - ((83 & (~i)) | (i & (-84)));
        f3353 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public void m3899(SecureString secureString) {
        int i = f3353;
        int i2 = i & 3;
        int i3 = ((i | 3) & (~i2)) + (i2 << 1);
        f3356 = i3 % 128;
        char c = i3 % 2 == 0 ? '?' : '#';
        this.f3359 = secureString;
        if (c != '#') {
            int i4 = 59 / 0;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m3903(SecureString secureString) {
        int i = f3356;
        int i2 = ((i & 71) - (~(-(-(i | 71))))) - 1;
        f3353 = i2 % 128;
        boolean z = i2 % 2 == 0;
        this.f3372 = secureString;
        if (z) {
            return;
        }
        try {
            byte[] bArr = f3357;
            ((Integer) Object.class.getMethod(m3893(bArr[32], bArr[25], (byte) 25), null).invoke(null, null)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m3907(SecureString secureString) {
        int i = f3356;
        int i2 = (i & 120) + (i | 120);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f3353 = i3 % 128;
        char c = i3 % 2 != 0 ? (char) 5 : '+';
        this.f3374 = secureString;
        if (c != 5) {
            return;
        }
        int i4 = 33 / 0;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m3910(SecureString secureString) {
        int i = f3353;
        int i2 = (i & 7) + (i | 7);
        int i3 = i2 % 128;
        f3356 = i3;
        int i4 = i2 % 2;
        this.f3369 = secureString;
        int i5 = (i3 ^ 73) + ((i3 & 73) << 1);
        f3353 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
        if (r7 != null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
        r6.f3364 = r7;
        r7 = util.a.y.bl.d.f3356;
        r0 = (((r7 ^ 100) + ((r7 & 100) << 1)) - 0) - 1;
        util.a.y.bl.d.f3353 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0060, code lost:
        r0 = android.text.TextUtils.indexOf("", "", 0, 0);
        r0 = 127 - (((~r0) & (-1)) | (r0 & 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0084, code lost:
        throw new java.lang.IllegalArgumentException(m3894("\u0092\u0092\u0095\u0088\u008c\u008e\u0098\u008c\u0086\u0084\u0088\u008c\u0086\u0093\u0095\u0097\u008c\u0088\u0084\u008b\u0086\u0096\u008a\u0095\u0094\u008b\u0085\u0088\u0084\u0090\u008c\u0093\u0092\u0091", null, null, (r0 ^ (-1)) + ((r0 & (-1)) << 1)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003b, code lost:
        if (r7 != null) goto L7;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m3912(com.gemalto.idp.mobile.core.net.DskppTlsConfiguration r7) {
        /*
            r6 = this;
            int r0 = util.a.y.bl.d.f3353
            int r0 = r0 + 97
            int r0 = r0 + (-1)
            int r0 = r0 + (-1)
            int r1 = r0 % 128
            util.a.y.bl.d.f3356 = r1
            int r0 = r0 % 2
            r1 = 51
            if (r0 != 0) goto L15
            r0 = 97
            goto L17
        L15:
            r0 = 51
        L17:
            r2 = 0
            r3 = 0
            if (r0 == r1) goto L49
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            byte[] r1 = util.a.y.bl.d.f3357     // Catch: java.lang.Throwable -> L3e
            r4 = 32
            r4 = r1[r4]     // Catch: java.lang.Throwable -> L3e
            short r4 = (short) r4     // Catch: java.lang.Throwable -> L3e
            r5 = 25
            r1 = r1[r5]     // Catch: java.lang.Throwable -> L3e
            byte r1 = (byte) r1     // Catch: java.lang.Throwable -> L3e
            byte r5 = (byte) r5     // Catch: java.lang.Throwable -> L3e
            java.lang.String r1 = m3893(r4, r1, r5)     // Catch: java.lang.Throwable -> L3e
            java.lang.reflect.Method r0 = r0.getMethod(r1, r3)     // Catch: java.lang.Throwable -> L3e
            java.lang.Object r0 = r0.invoke(r3, r3)     // Catch: java.lang.Throwable -> L3e
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L3e
            r0.intValue()     // Catch: java.lang.Throwable -> L3e
            if (r7 == 0) goto L60
            goto L4b
        L3e:
            r7 = move-exception
            java.lang.Throwable r0 = r7.getCause()     // Catch: java.lang.Throwable -> L47
            if (r0 == 0) goto L46
            throw r0     // Catch: java.lang.Throwable -> L47
        L46:
            throw r7     // Catch: java.lang.Throwable -> L47
        L47:
            r7 = move-exception
            throw r7
        L49:
            if (r7 == 0) goto L60
        L4b:
            r6.f3364 = r7
            int r7 = util.a.y.bl.d.f3356
            r0 = r7 ^ 100
            r7 = r7 & 100
            int r7 = r7 << 1
            int r0 = r0 + r7
            int r0 = r0 - r2
            int r0 = r0 + (-1)
            int r7 = r0 % 128
            util.a.y.bl.d.f3353 = r7
            int r0 = r0 % 2
            return
        L60:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.String r0 = ""
            int r0 = android.text.TextUtils.indexOf(r0, r0, r2, r2)
            r1 = r0 & 0
            int r0 = ~r0
            r0 = r0 & (-1)
            r0 = r0 | r1
            int r0 = 127 - r0
            r1 = r0 ^ (-1)
            r0 = r0 & (-1)
            int r0 = r0 << 1
            int r1 = r1 + r0
            java.lang.String r0 = "\u0092\u0092\u0095\u0088\u008c\u008e\u0098\u008c\u0086\u0084\u0088\u008c\u0086\u0093\u0095\u0097\u008c\u0088\u0084\u008b\u0086\u0096\u008a\u0095\u0094\u008b\u0085\u0088\u0084\u0090\u008c\u0093\u0092\u0091"
            java.lang.String r0 = m3894(r0, r3, r3, r1)
            java.lang.String r0 = r0.intern()
            r7.<init>(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.d.m3912(com.gemalto.idp.mobile.core.net.DskppTlsConfiguration):void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m3904(boolean z) {
        int i = (f3356 + 6) - 1;
        f3353 = i % 128;
        boolean z2 = i % 2 == 0;
        this.f3376 = z;
        if (!z2) {
            try {
                byte[] bArr = f3357;
                ((Integer) Object.class.getMethod(m3893(bArr[32], bArr[25], (byte) 25), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    @Override // util.a.y.bl.v
    /* renamed from: ˋ */
    public x mo3889(String str) {
        this.f3360 = str;
        f fVar = new f(this, this.f3364);
        int i = f3353;
        int i2 = (i & (-24)) | ((~i) & 23);
        int i3 = -(-((i & 23) << 1));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f3356 = i4 % 128;
        int i5 = i4 % 2;
        return fVar;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m3914(boolean z) {
        int i = f3353;
        int i2 = ((i | 69) << 1) - (i ^ 69);
        int i3 = i2 % 128;
        f3356 = i3;
        int i4 = i2 % 2;
        this.f3373 = z;
        int i5 = (i3 + 50) - 1;
        f3353 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m3913(SecureString secureString) {
        int i = f3353;
        int i2 = i & 73;
        int i3 = (i ^ 73) | i2;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = i4 % 128;
        f3356 = i5;
        int i6 = i4 % 2;
        this.f3371 = secureString;
        int i7 = ((((i5 | 60) << 1) - (i5 ^ 60)) + 0) - 1;
        f3353 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m3918(SecureString secureString) {
        int i = f3353 + 43;
        int i2 = i % 128;
        f3356 = i2;
        boolean z = i % 2 != 0;
        this.f3367 = secureString;
        if (!z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i3 = i2 & 81;
        int i4 = ((i2 ^ 81) | i3) << 1;
        int i5 = -((~i3) & (i2 | 81));
        int i6 = (i4 & i5) + (i4 | i5);
        f3353 = i6 % 128;
        if (i6 % 2 != 0) {
            int i7 = 95 / 0;
        }
    }

    public d(SecureString secureString, int i, List<Pair<String, SecureString>> list, List<SecureString> list2, DskppProvisioningCallback dskppProvisioningCallback, Handler handler) {
        super(i);
        this.f3369 = null;
        this.f3367 = null;
        int i2 = -View.resolveSize(0, 0);
        this.f3371 = new util.a.y.af.g(m3894("\u0081", null, null, (i2 & 127) + (i2 | 127)).intern());
        int jumpTapTimeout = ViewConfiguration.getJumpTapTimeout() >> 16;
        int i3 = ((~jumpTapTimeout) & 127) | (jumpTapTimeout & (-128));
        int i4 = (jumpTapTimeout & 127) << 1;
        this.f3372 = new util.a.y.af.g(m3894("\u0082", null, null, ((i3 | i4) << 1) - (i4 ^ i3)).intern());
        this.f3373 = false;
        int offsetAfter = TextUtils.getOffsetAfter("", 0);
        int i5 = offsetAfter & 127;
        this.f3374 = new util.a.y.af.g(m3894("\u0086\u0085\u0084\u0083", null, null, ((((offsetAfter ^ 127) | i5) << 1) - (~(-((offsetAfter | 127) & (~i5))))) - 1).intern());
        int i6 = -(-(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)));
        this.f3377 = new util.a.y.af.g(m3894("\u008e\u0090\u008b\u008f\u008e\u008d\u008c\u0089\u008b\u0084\u008a\u0089\u0088\u0087", null, null, (i6 ^ 126) + ((i6 & 126) << 1)).intern());
        int i7 = -(-TextUtils.lastIndexOf("", '0', 0, 0));
        int i8 = i7 & 128;
        this.f3359 = new util.a.y.af.g(m3894("\u0089\u008b\u0084\u008a\u0089\u0088\u0087", null, null, i8 + ((i7 ^ 128) | i8)).intern());
        this.f3376 = false;
        this.f3364 = new DskppTlsConfiguration();
        util.a.y.af.k.m2584(secureString);
        util.a.y.af.k.m2584(Integer.valueOf(i));
        util.a.y.af.k.m2584(list);
        util.a.y.af.k.m2584(list2);
        util.a.y.af.k.m2584(dskppProvisioningCallback);
        this.f3365 = dskppProvisioningCallback;
        this.f3370 = handler;
        this.f3366 = null;
        this.f3375 = null;
        this.f3368 = null;
        this.f3361 = secureString.clone();
        this.f3363 = list;
        this.f3362 = list2;
    }
}
