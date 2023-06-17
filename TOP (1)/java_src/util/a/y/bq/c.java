package util.a.y.bq;

import android.graphics.Color;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.google.common.base.Ascii;
import kotlin.text.Typography;
import util.a.y.af.g;
/* loaded from: classes4.dex */
public class c {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f3767;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f3768;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f3769;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static byte[] f3770;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f3771 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f3772;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f3773 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f3774;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static short[] f3775;

    static {
        m4228();
        f3767 = 0;
        f3768 = 1;
        f3772 = 276655308;
        f3769 = 363653488;
        f3770 = new byte[]{-16, -17, -18, 19, -68, -16, Ascii.FF, -57, -23, Ascii.FF, -45, -13, -23, -24, -16, -110, -110, -110, -110, -110, -103, -110, -110, -110, -110, -110, -110, -110, -110, -110, -49, -94, -37, -64, -83, -52, 118, -56, -72, Ascii.VT, 102, -41, -82, -65, -16, -101, -80, -70, -10, -49, Byte.MAX_VALUE, -67, -32, -102, -46, -68, -30, -54, -42, Ascii.DC4, -115, -52, -50, -36, -68, -39, -42, Ascii.SUB, 120, -23, -64, -47, 2, -83, -62, -52, 8, -31, -111, -49, -14, -84, -28, -50, 0, 0, 0, 0};
        f3774 = 103;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002d -> B:11:0x0038). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4222(int r6, byte r7, int r8) {
        /*
            int r8 = r8 * 17
            int r8 = 20 - r8
            byte[] r0 = util.a.y.bq.c.f3773
            int r7 = r7 * 13
            int r7 = 18 - r7
            int r6 = r6 * 12
            int r6 = r6 + 97
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
            int r6 = r6 + 1
            byte r4 = (byte) r8
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
            int r7 = r0 + (-2)
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L20
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bq.c.m4222(int, byte, int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
        if ((r6 != null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
        if ((r6 != null ? '=' : 'X') != '=') goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0033, code lost:
        r1 = util.a.y.bq.c.f3768;
        r5 = ((r1 & 17) - (~(-(-(r1 | 17))))) - 1;
        util.a.y.bq.c.f3767 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0043, code lost:
        if ((r5 % 2) == 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0047, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0048, code lost:
        if (r1 == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0050, code lost:
        if (r6.length() != 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0052, code lost:
        r6 = 'V';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0055, code lost:
        r6 = 'T';
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0057, code lost:
        if (r6 == 'T') goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005a, code lost:
        r6 = r6.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005e, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0063, code lost:
        if (r6 != 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0065, code lost:
        r6 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0068, code lost:
        r6 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006a, code lost:
        if (r6 == '4') goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006c, code lost:
        r6 = util.a.y.bq.c.f3768;
        r1 = r6 & 53;
        r6 = -(-((r6 ^ 53) | r1));
        r3 = (r1 ^ r6) + ((r6 & r1) << 1);
        util.a.y.bq.c.f3767 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0080, code lost:
        if ((r3 % 2) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0083, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0084, code lost:
        if (r2 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0088, code lost:
        r6 = 27 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0089, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x008c, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x008d, code lost:
        r6 = util.a.y.bq.c.f3767;
        r0 = (r6 & 113) + (r6 | 113);
        util.a.y.bq.c.f3768 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x009a, code lost:
        if ((r0 % 2) != 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x009c, code lost:
        r6 = 24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x009f, code lost:
        r6 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a1, code lost:
        if (r6 == 17) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a3, code lost:
        r6 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a4, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00a7, code lost:
        return true;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m4224(java.lang.String r6) {
        /*
            Method dump skipped, instructions count: 170
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bq.c.m4224(java.lang.String):boolean");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m4225(int i, int i2, short s, byte b, int i3) {
        int i4;
        int i5;
        StringBuilder sb = new StringBuilder();
        int i6 = f3774;
        int i7 = i2 + i6;
        boolean z = i7 == -1;
        if (z) {
            byte[] bArr = f3770;
            if (!(bArr != null)) {
                i7 = (short) (f3775[f3769 + i3] + i6);
            } else {
                i7 = (byte) (bArr[f3769 + i3] + i6);
            }
        }
        if (i7 > 0) {
            int i8 = f3768 + 113;
            f3767 = i8 % 128;
            int i9 = i8 % 2;
            int i10 = ((i3 + i7) - 2) + f3769 + (z ? 1 : 0);
            char c = (char) (i + f3772);
            sb.append(c);
            int i11 = f3768 + 117;
            f3767 = i11 % 128;
            int i12 = i11 % 2;
            for (int i13 = 1; i13 < i7; i13++) {
                int i14 = f3767 + 27;
                f3768 = i14 % 128;
                int i15 = i14 % 2;
                byte[] bArr2 = f3770;
                if (bArr2 != null) {
                    i4 = i10 - 1;
                    i5 = (byte) (bArr2[i10] + s);
                } else {
                    i4 = i10 - 1;
                    i5 = (short) (f3775[i10] + s);
                }
                c = (char) (c + (i5 ^ b));
                i10 = i4;
                sb.append(c);
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
        if ((r17 == null ? 'G' : 3) != 3) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0036, code lost:
        if ((r17 == null ? '`' : 'M') != 'M') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0038, code lost:
        r2 = r1 & 101;
        r0 = ((r1 ^ 101) | r2) << 1;
        r1 = -((r1 | 101) & (~r2));
        r2 = ((r0 | r1) << 1) - (r0 ^ r1);
        util.a.y.bq.c.f3768 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
        r1 = new java.lang.StringBuilder(r17.length * 2);
        r4 = r17.length;
        r5 = util.a.y.bq.c.f3767;
        r6 = ((r5 | 92) << 1) - (r5 ^ 92);
        r5 = (r6 & (-1)) + (r6 | (-1));
        util.a.y.bq.c.f3768 = r5 % 128;
        r5 = r5 % 2;
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
        if (r5 >= r4) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006e, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0070, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0071, code lost:
        if (r6 == true) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0073, code lost:
        r0 = r1.toString();
        r1 = util.a.y.bq.c.f3768;
        r5 = r1 & 105;
        r3 = ((r1 ^ 105) | r5) << 1;
        r1 = -((r1 | 105) & (~r5));
        r4 = (r3 & r1) + (r1 | r3);
        util.a.y.bq.c.f3767 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0091, code lost:
        if ((r4 % 2) == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0093, code lost:
        r3 = 'T';
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0096, code lost:
        r3 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0098, code lost:
        if (r3 == 'T') goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009a, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009d, code lost:
        r1 = 74 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009e, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a2, code lost:
        r6 = util.a.y.bq.c.f3768;
        r7 = (r6 & 1) + (r6 | 1);
        util.a.y.bq.c.f3767 = r7 % 128;
        r7 = r7 % 2;
        r6 = r17[r5];
        r7 = -android.view.View.resolveSize(0, 0);
        r10 = r7 & (-276655260);
        r9 = ((r7 ^ (-276655260)) | r10) << 1;
        r7 = -((r7 | (-276655260)) & (~r10));
        r11 = -(-(android.view.ViewConfiguration.getZoomControlsTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getZoomControlsTimeout() == 0 ? 0 : -1)));
        r12 = ((r11 | (-88)) << 1) - (r11 ^ (-88));
        r11 = -android.widget.ExpandableListView.getPackedPositionGroup(0);
        r11 = -((r11 | (-1)) & (~(r11 & (-1))));
        r15 = (r11 & 111) + (r11 | 111);
        r9 = android.text.TextUtils.getTrimmedLength("");
        r1.append(m4225((r9 ^ r7) + ((r7 & r9) << 1), r12, (short) ((r15 & (-1)) + (r15 | (-1))), (byte) android.graphics.Color.alpha(0), ((r9 ^ (-363653473)) - (~(-(-((r9 & (-363653473)) << 1))))) - 1).intern().charAt((r6 & 240) >> 4));
        r9 = -android.widget.ExpandableListView.getPackedPositionGroup(0);
        r10 = (((r9 ^ (-276655260)) | (r9 & (-276655260))) << 1) - (((-276655260) & (~r9)) | (r9 & 276655259));
        r11 = (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) == 0 ? 0 : -1));
        r8 = r11 & (-86);
        r9 = (r11 ^ (-86)) | r8;
        r11 = (r8 & r9) + (r8 | r9);
        r8 = -(android.view.ViewConfiguration.getWindowTouchSlop() >> 8);
        r9 = r8 & 111;
        r1.append(m4225(r10, r11, (short) (((r8 | 111) & (~r9)) + (r9 << 1)), (byte) android.graphics.Color.alpha(0), (-363653473) - android.graphics.Color.red(0)).intern().charAt(r6 & com.google.common.base.Ascii.SI));
        r6 = r5 & 1;
        r5 = -(-((r5 ^ 1) | r6));
        r5 = ((r6 | r5) << 1) - (r5 ^ r6);
        r6 = util.a.y.bq.c.f3767;
        r7 = ((r6 | 9) << 1) - (r6 ^ 9);
        util.a.y.bq.c.f3768 = r7 % 128;
        r7 = r7 % 2;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m4226(byte[] r17) {
        /*
            Method dump skipped, instructions count: 388
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bq.c.m4226(byte[]):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0038, code lost:
        if (r11 != 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0041, code lost:
        if (r11.length() != 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
        r11 = util.a.y.bq.c.f3767;
        r0 = r11 ^ 43;
        r11 = -(-((r11 & 43) << 1));
        r2 = (r0 ^ r11) + ((r11 & r0) << 1);
        util.a.y.bq.c.f3768 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0056, code lost:
        return;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m4227(java.lang.String r11) throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 180
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bq.c.m4227(java.lang.String):void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m4228() {
        f3773 = new byte[]{75, 107, -115, -85, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, Ascii.SO, -35, Ascii.ETB, -3};
        f3771 = 3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x007f, code lost:
        if ((r14.charAt(r8) < 6) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008b, code lost:
        if ((r14.charAt(r8) >= 'A') != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0093, code lost:
        if (r14.charAt(r8) > 'F') goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0095, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0097, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0098, code lost:
        if (r9 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009b, code lost:
        r9 = util.a.y.bq.c.f3767;
        r10 = ((r9 ^ 65) | (r9 & 65)) << 1;
        r9 = -(((~r9) & 65) | (r9 & (-66)));
        r11 = (r10 & r9) + (r9 | r10);
        util.a.y.bq.c.f3768 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b2, code lost:
        if ((r11 % 2) != 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b4, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b6, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b7, code lost:
        if (r9 == true) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b9, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00bb, code lost:
        r9 = util.a.y.bq.c.f3767;
        r10 = (r9 ^ 81) + ((r9 & 81) << 1);
        util.a.y.bq.c.f3768 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c8, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0112, code lost:
        if ((r14.charAt(r8) <= '9' ? '_' : 'L') != 'L') goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0120, code lost:
        if ((r14.charAt(r8) <= '}') != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0122, code lost:
        r9 = util.a.y.bq.c.f3767;
        r11 = r9 & 91;
        r12 = ((~r11) & (r9 | 91)) + (r11 << 1);
        util.a.y.bq.c.f3768 = r12 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0131, code lost:
        if ((r12 % 2) != 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0133, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0135, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0136, code lost:
        if (r11 == true) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0138, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x013a, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x013b, code lost:
        r9 = (r9 + 40) - 1;
        util.a.y.bq.c.f3768 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0192 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0151 A[SYNTHETIC] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] m4229(java.lang.String r14) throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 648
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bq.c.m4229(java.lang.String):byte[]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
        if ((r6.stringLength() <= 0 ? '!' : '#') != '#') goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0058, code lost:
        if ((r6.stringLength() <= 0 ? 4 : '5') != 4) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005a, code lost:
        r6 = util.a.y.bq.c.f3767;
        r0 = (r6 & 35) + (r6 | 35);
        util.a.y.bq.c.f3768 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0066, code lost:
        if ((r0 % 2) != 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0068, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006b, code lost:
        if (r6 == true) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006d, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006e, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0071, code lost:
        return false;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m4223(com.gemalto.idp.mobile.core.util.SecureString r6) {
        /*
            int r0 = util.a.y.bq.c.f3767
            r1 = r0 & 29
            int r2 = ~r1
            r3 = r0 | 29
            r2 = r2 & r3
            r3 = 1
            int r1 = r1 << r3
            int r2 = r2 + r1
            int r1 = r2 % 128
            util.a.y.bq.c.f3768 = r1
            int r2 = r2 % 2
            r1 = 42
            if (r6 == 0) goto L18
            r2 = 16
            goto L1a
        L18:
            r2 = 42
        L1a:
            r4 = 0
            r5 = 0
            if (r2 == r1) goto L74
            r1 = r0 ^ 17
            r2 = r0 & 17
            r1 = r1 | r2
            int r1 = r1 << r3
            r2 = r0 & (-18)
            int r0 = ~r0
            r0 = r0 & 17
            r0 = r0 | r2
            int r1 = r1 - r0
            int r0 = r1 % 128
            util.a.y.bq.c.f3768 = r0
            int r1 = r1 % 2
            if (r1 != 0) goto L35
            r0 = 1
            goto L36
        L35:
            r0 = 0
        L36:
            r1 = 35
            if (r0 == 0) goto L4d
            int r6 = r6.stringLength()
            r0 = 18
            int r0 = r0 / r5
            if (r6 > 0) goto L46
            r6 = 33
            goto L48
        L46:
            r6 = 35
        L48:
            if (r6 == r1) goto L5a
            goto L74
        L4b:
            r6 = move-exception
            throw r6
        L4d:
            int r6 = r6.stringLength()
            r0 = 4
            if (r6 > 0) goto L56
            r6 = 4
            goto L58
        L56:
            r6 = 53
        L58:
            if (r6 == r0) goto L74
        L5a:
            int r6 = util.a.y.bq.c.f3767
            r0 = r6 & 35
            r6 = r6 | r1
            int r0 = r0 + r6
            int r6 = r0 % 128
            util.a.y.bq.c.f3768 = r6
            int r0 = r0 % 2
            if (r0 != 0) goto L6a
            r6 = 1
            goto L6b
        L6a:
            r6 = 0
        L6b:
            if (r6 == r3) goto L6e
            return r5
        L6e:
            super.hashCode()     // Catch: java.lang.Throwable -> L72
            return r5
        L72:
            r6 = move-exception
            throw r6
        L74:
            int r6 = util.a.y.bq.c.f3768
            r0 = r6 ^ 111(0x6f, float:1.56E-43)
            r6 = r6 & 111(0x6f, float:1.56E-43)
            int r6 = r6 << r3
            int r0 = r0 + r6
            int r6 = r0 % 128
            util.a.y.bq.c.f3767 = r6
            int r0 = r0 % 2
            if (r0 == 0) goto L85
            r5 = 1
        L85:
            if (r5 == 0) goto L8d
            super.hashCode()     // Catch: java.lang.Throwable -> L8b
            return r3
        L8b:
            r6 = move-exception
            throw r6
        L8d:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bq.c.m4223(com.gemalto.idp.mobile.core.util.SecureString):boolean");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static SecureString m4221(byte[] bArr) {
        int i = f3768;
        int i2 = i & 73;
        int i3 = ((((i ^ 73) | i2) << 1) - (~(-((i | 73) & (~i2))))) - 1;
        int i4 = i3 % 128;
        f3767 = i4;
        int i5 = i3 % 2;
        if (bArr == null) {
            int i6 = i4 ^ 87;
            int i7 = (((i4 & 87) | i6) << 1) - i6;
            int i8 = i7 % 128;
            f3768 = i8;
            int i9 = i7 % 2;
            int i10 = i8 + 94;
            int i11 = (i10 ^ (-1)) + ((i10 & (-1)) << 1);
            f3767 = i11 % 128;
            Object[] objArr = null;
            if ((i11 % 2 != 0 ? (char) 21 : 'c') != 'c') {
                int length = objArr.length;
                return null;
            }
            return null;
        }
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        int length2 = bArr.length;
        int i12 = f3767;
        int i13 = (i12 | 45) << 1;
        int i14 = -(((~i12) & 45) | (i12 & (-46)));
        int i15 = ((i13 | i14) << 1) - (i14 ^ i13);
        f3768 = i15 % 128;
        int i16 = i15 % 2;
        int i17 = 0;
        while (true) {
            if (!(i17 < length2)) {
                break;
            }
            int i18 = f3768 + 107;
            f3767 = i18 % 128;
            int i19 = i18 % 2;
            byte b = bArr[i17];
            int i20 = -(ViewConfiguration.getTouchSlop() >> 8);
            int i21 = i20 ^ (-276655260);
            int i22 = ((i20 & (-276655260)) | i21) << 1;
            int i23 = -i21;
            int i24 = -(~(-PhoneNumberUtils.toaFromString("")));
            int i25 = (i24 & 42) + (i24 | 42);
            int i26 = (i25 ^ (-1)) + ((i25 & (-1)) << 1);
            int i27 = -(KeyEvent.getMaxKeyCode() >> 16);
            int i28 = i27 | 111;
            short s = (short) ((i28 << 1) - ((~(i27 & 111)) & i28));
            int i29 = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
            int i30 = i29 & (-1);
            int i31 = (~i30) & (i29 | (-1));
            int i32 = -(-(i30 << 1));
            byte b2 = (byte) (((i31 | i32) << 1) - (i32 ^ i31));
            int i33 = -(-Color.argb(0, 0, 0, 0));
            int i34 = i33 & (-363653473);
            int i35 = ((i33 ^ (-363653473)) | i34) << 1;
            int i36 = -((i33 | (-363653473)) & (~i34));
            sb.append(m4225((i22 ^ i23) + ((i22 & i23) << 1), i26, s, b2, ((i35 | i36) << 1) - (i36 ^ i35)).intern().charAt((b & 240) >> 4));
            int maximumDrawingCacheSize = ViewConfiguration.getMaximumDrawingCacheSize() >> 24;
            int i37 = -(-TextUtils.lastIndexOf("", '0', 0, 0));
            int i38 = -((i37 | (-1)) & (~(i37 & (-1))));
            sb.append(m4225(((-276655260) - (~(-(ViewConfiguration.getJumpTapTimeout() >> 16)))) - 1, ((((maximumDrawingCacheSize ^ (-87)) | (maximumDrawingCacheSize & (-87))) << 1) - (~(-((maximumDrawingCacheSize & 86) | ((~maximumDrawingCacheSize) & (-87)))))) - 1, (short) (((i38 ^ 112) + ((i38 & 112) << 1)) - 1), (byte) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (-363653473) - View.MeasureSpec.makeMeasureSpec(0, 0)).intern().charAt(b & Ascii.SI));
            i17 = (((i17 - 34) - 1) + 37) - 1;
            int i39 = f3768;
            int i40 = i39 & 51;
            int i41 = ((i39 ^ 51) | i40) << 1;
            int i42 = -((i39 | 51) & (~i40));
            int i43 = (i41 ^ i42) + ((i42 & i41) << 1);
            f3767 = i43 % 128;
            int i44 = i43 % 2;
        }
        g gVar = new g(sb.toString());
        int i45 = f3768;
        int i46 = i45 & 93;
        int i47 = ((i45 | 93) & (~i46)) + (i46 << 1);
        f3767 = i47 % 128;
        if ((i47 % 2 != 0 ? Typography.dollar : ',') != '$') {
            return gVar;
        }
        int i48 = 71 / 0;
        return gVar;
    }
}
