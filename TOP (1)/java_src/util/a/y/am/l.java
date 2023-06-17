package util.a.y.am;

import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.oob.message.OobTransactionVerifyResponse;
import com.google.common.base.Ascii;
import java.util.Map;
/* loaded from: classes4.dex */
public class l extends f implements OobTransactionVerifyResponse {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f1906;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f1907 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static byte[] f1908;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f1909 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f1910;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f1911;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f1912;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static short[] f1913;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f1914;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "accepted")

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private OobTransactionVerifyResponse.OobTransactionVerifyResponseValue f1915;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "meta")

    /* renamed from: ॱ  reason: contains not printable characters */
    protected Map<String, String> f1916;

    static {
        m2814();
        f1910 = 0;
        f1911 = 1;
        f1912 = -506920153;
        f1906 = 1847684179;
        f1908 = new byte[]{-43, 68, -54, -54, -52, 57, -42, -42, 56, -54, 65, -44, 56, 69, -39, 68, 60, -38, -55, -44, 65, 54, -52, -46, 60, -38, -46, 59, 56, -42, 71, -99, -96, 19, -35, -95, 10, -97, -70, -94, -102, 7, -99, -99, -97, Ascii.SO, -7, -88, -99, 6, -105, -5, 10, -82, 7, Ascii.SI, -83, -2, -63, -7, -97, -107, Ascii.SI, Ascii.CR, -12, -48, -103, Ascii.FF, 75, 93, 6, -83, -9, -43, 93, -95, Ascii.DC4, 17, -104, Ascii.DC4, -98, -29, -46, -106, -92, 69, -46, -98, 6, -82, Ascii.FF, Ascii.SO, -92, 0, 0};
        f1914 = 55;
    }

    public l(OobTransactionVerifyResponse.OobTransactionVerifyResponseValue oobTransactionVerifyResponseValue, Map<String, String> map) {
        this.f1915 = oobTransactionVerifyResponseValue;
        this.f1916 = map;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m2812(int i, int i2, short s, byte b, int i3) {
        boolean z;
        int i4;
        int i5;
        StringBuilder sb = new StringBuilder();
        int i6 = f1914;
        int i7 = i2 + i6;
        int i8 = 0;
        int i9 = 1;
        if (i7 == -1) {
            int i10 = f1910 + 99;
            f1911 = i10 % 128;
            int i11 = i10 % 2;
            z = true;
        } else {
            z = false;
        }
        if (z) {
            byte[] bArr = f1908;
            if (bArr != null) {
                i7 = (byte) (bArr[f1906 + i3] + i6);
                int i12 = f1911 + 69;
                f1910 = i12 % 128;
                int i13 = i12 % 2;
            } else {
                i7 = (short) (f1913[f1906 + i3] + i6);
            }
        }
        if (i7 > 0) {
            int i14 = ((i3 + i7) - 2) + f1906;
            if ((z ? (char) 7 : '!') != '!') {
                int i15 = f1911 + 97;
                f1910 = i15 % 128;
                int i16 = i15 % 2;
                i8 = 1;
            }
            int i17 = i14 + i8;
            char c = (char) (i + f1912);
            sb.append(c);
            while (true) {
                if ((i9 < i7 ? '[' : '(') != '(') {
                    byte[] bArr2 = f1908;
                    if ((bArr2 != null ? (char) 22 : '!') != '!') {
                        i4 = i17 - 1;
                        i5 = (byte) (bArr2[i17] + s);
                    } else {
                        i4 = i17 - 1;
                        i5 = (short) (f1913[i17] + s);
                    }
                    c = (char) (c + (i5 ^ b));
                    i17 = i4;
                    sb.append(c);
                    i9++;
                    int i18 = f1910 + 9;
                    f1911 = i18 % 128;
                    int i19 = i18 % 2;
                }
            }
        }
        try {
            byte b2 = (byte) f1909;
            byte b3 = b2;
            return (String) Object.class.getMethod(m2813(b2, b3, (byte) (b3 | 32)), null).invoke(sb, null);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2813(int r7, byte r8, int r9) {
        /*
            int r8 = r8 + 8
            byte[] r0 = util.a.y.am.l.f1907
            int r9 = r9 + 4
            int r7 = 116 - r7
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L15
            r7 = r8
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L2f
        L15:
            r3 = 0
        L16:
            int r9 = r9 + 1
            byte r4 = (byte) r7
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L25
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L25:
            r3 = r0[r9]
            r5 = r8
            r8 = r7
            r7 = r5
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r1
            r1 = r6
        L2f:
            int r8 = r8 + r9
            int r8 = r8 + (-2)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.am.l.m2813(int, byte, int):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m2814() {
        f1907 = new byte[]{Ascii.DLE, 63, 74, -97, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, -3, -26, 35, 0, -7, 7, -5, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
        f1909 = 0;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessage
    public String getMessageMIMEType() {
        int i = f1910;
        int i2 = (i & 25) + (i | 25);
        f1911 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = -View.getDefaultSize(0, 0);
        int i5 = i4 & 506920262;
        int i6 = ((i4 ^ 506920262) | i5) << 1;
        int i7 = -((506920262 | i4) & (~i5));
        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
        int doubleTapTimeout = ViewConfiguration.getDoubleTapTimeout() >> 16;
        int i9 = doubleTapTimeout & 8;
        int i10 = (i9 - (~(-(-((doubleTapTimeout ^ 8) | i9))))) - 1;
        int i11 = -(-View.MeasureSpec.makeMeasureSpec(0, 0));
        int i12 = i11 ^ 43;
        int i13 = ((i11 & 43) | i12) << 1;
        int i14 = -i12;
        short s = (short) (((i13 | i14) << 1) - (i13 ^ i14));
        try {
            byte[] bArr = f1907;
            int i15 = -(((Long) Class.forName(m2813((byte) (f1909 | 19), (byte) (-bArr[33]), bArr[20])).getMethod(m2813(bArr[58], (byte) (-bArr[8]), bArr[23]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m2813((byte) (f1909 | 19), (byte) (-bArr[33]), bArr[20])).getMethod(m2813(bArr[58], (byte) (-bArr[8]), bArr[23]), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
            byte b = (byte) (((i15 | 56) << 1) - ((i15 & (-57)) | ((~i15) & 56)));
            int i16 = -(-TextUtils.getOffsetAfter("", 0));
            int i17 = (-1847684148) - (((~i16) & (-1)) | (i16 & 0));
            String intern = m2812(i8, i10, s, b, ((i17 | (-1)) << 1) - (i17 ^ (-1))).intern();
            int i18 = f1910;
            int i19 = ((i18 ^ 105) | (i18 & 105)) << 1;
            int i20 = -(((~i18) & 105) | (i18 & (-106)));
            int i21 = (i19 ^ i20) + ((i20 & i19) << 1);
            f1911 = i21 % 128;
            if ((i21 % 2 == 0 ? 'Y' : 'R') != 'R') {
                int i22 = 20 / 0;
                return intern;
            }
            return intern;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobOutgoingMessage
    public String getMessageType() {
        int i = f1910;
        int i2 = i & 99;
        int i3 = (i2 - (~((i ^ 99) | i2))) - 1;
        f1911 = i3 % 128;
        int i4 = i3 % 2;
        try {
            int i5 = f1909;
            byte[] bArr = f1907;
            int intValue = ((Integer) Class.forName(m2813((byte) (i5 | 19), (byte) (-bArr[33]), bArr[20])).getMethod(m2813(bArr[58], (byte) (-bArr[8]), (byte) (i5 | 39)), Integer.TYPE).invoke(null, 0)).intValue();
            int i6 = intValue & 20;
            int i7 = -(-((i6 + ((intValue ^ 20) | i6)) >> 6));
            int i8 = i7 & 506920232;
            int i9 = (506920232 | i7) & (~i8);
            int i10 = i8 << 1;
            int i11 = (i9 ^ i10) + ((i9 & i10) << 1);
            int i12 = -TextUtils.indexOf((CharSequence) "", '0', 0, 0);
            int i13 = i12 & (-24);
            int i14 = -(-((i12 ^ (-24)) | i13));
            int i15 = (i13 & i14) + (i14 | i13);
            int i16 = -(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
            short s = (short) ((((~i16) & 120) | (i16 & (-121))) + ((i16 & 120) << 1));
            int i17 = -TextUtils.lastIndexOf("", '0');
            int i18 = -(((~i17) & (-1)) | (i17 & 0));
            int i19 = -(-ExpandableListView.getPackedPositionGroup(0L));
            int i20 = i19 ^ (-1847684179);
            int i21 = ((-1847684179) & i19) << 1;
            String intern = m2812(i11, i15, s, (byte) ((((i18 | (-67)) << 1) - (i18 ^ (-67))) - 1), ((i20 | i21) << 1) - (i21 ^ i20)).intern();
            int i22 = f1910;
            int i23 = (i22 | 17) << 1;
            int i24 = -(((~i22) & 17) | (i22 & (-18)));
            int i25 = (i23 ^ i24) + ((i24 & i23) << 1);
            f1911 = i25 % 128;
            int i26 = i25 % 2;
            return intern;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if (r5.f1916 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
        r5.f1916 = new java.util.HashMap();
        r2 = util.a.y.am.l.f1911;
        r3 = ((((r2 ^ 69) | (r2 & 69)) << 1) - (~(-(((~r2) & 69) | (r2 & (-70)))))) - 1;
        util.a.y.am.l.f1910 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
        if (r5.f1916 == null) goto L10;
     */
    @Override // com.gemalto.idp.mobile.oob.message.OobMessageMeta
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.Map<java.lang.String, java.lang.String> getMeta() {
        /*
            r5 = this;
            int r0 = util.a.y.am.l.f1910
            r1 = r0 & 101(0x65, float:1.42E-43)
            r0 = r0 ^ 101(0x65, float:1.42E-43)
            r0 = r0 | r1
            int r0 = -r0
            int r0 = -r0
            r2 = r1 & r0
            r0 = r0 | r1
            int r2 = r2 + r0
            int r0 = r2 % 128
            util.a.y.am.l.f1911 = r0
            int r2 = r2 % 2
            r0 = 0
            r1 = 1
            if (r2 != 0) goto L19
            r2 = 1
            goto L1a
        L19:
            r2 = 0
        L1a:
            if (r2 == r1) goto L21
            java.util.Map<java.lang.String, java.lang.String> r2 = r5.f1916
            if (r2 != 0) goto L47
            goto L28
        L21:
            java.util.Map<java.lang.String, java.lang.String> r2 = r5.f1916
            r3 = 78
            int r3 = r3 / r0
            if (r2 != 0) goto L47
        L28:
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            r5.f1916 = r2
            int r2 = util.a.y.am.l.f1911
            r3 = r2 ^ 69
            r4 = r2 & 69
            r3 = r3 | r4
            int r3 = r3 << r1
            r4 = r2 & (-70)
            int r2 = ~r2
            r2 = r2 & 69
            r2 = r2 | r4
            int r2 = -r2
            int r2 = ~r2
            int r3 = r3 - r2
            int r3 = r3 - r1
            int r2 = r3 % 128
            util.a.y.am.l.f1910 = r2
            int r3 = r3 % 2
        L47:
            java.util.Map<java.lang.String, java.lang.String> r2 = r5.f1916
            int r3 = util.a.y.am.l.f1911
            r4 = r3 | 122(0x7a, float:1.71E-43)
            int r4 = r4 << r1
            r3 = r3 ^ 122(0x7a, float:1.71E-43)
            int r4 = r4 - r3
            int r4 = r4 - r0
            int r4 = r4 - r1
            int r0 = r4 % 128
            util.a.y.am.l.f1910 = r0
            int r4 = r4 % 2
            return r2
        L5a:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.am.l.getMeta():java.util.Map");
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobTransactionVerifyResponse
    public OobTransactionVerifyResponse.OobTransactionVerifyResponseValue getResponse() {
        int i = f1911;
        int i2 = i & 57;
        int i3 = i2 + ((i ^ 57) | i2);
        int i4 = i3 % 128;
        f1910 = i4;
        int i5 = i3 % 2;
        OobTransactionVerifyResponse.OobTransactionVerifyResponseValue oobTransactionVerifyResponseValue = this.f1915;
        int i6 = (i4 + 123) - 1;
        int i7 = (i6 & (-1)) + (i6 | (-1));
        f1911 = i7 % 128;
        if (i7 % 2 != 0) {
            return oobTransactionVerifyResponseValue;
        }
        int i8 = 21 / 0;
        return oobTransactionVerifyResponseValue;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessage
    public void wipe() {
        int i = f1910;
        int i2 = ((i & (-122)) | ((~i) & 121)) + ((i & 121) << 1);
        f1911 = i2 % 128;
        int i3 = i2 % 2;
    }
}
