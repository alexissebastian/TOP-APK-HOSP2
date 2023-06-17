package com.gemalto.idp.mobile.otp.cap.util;

import android.os.SystemClock;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.cap.CapToken;
import com.google.common.base.Ascii;
import java.util.Locale;
import util.a.y.af.g;
import util.a.y.af.k;
/* loaded from: classes2.dex */
public final class CapTools {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f268;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f269 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static long f270;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f271 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char[] f272;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f273;

    static {
        m127();
        f273 = 0;
        f268 = 1;
        f272 = new char[]{35366, 34638, 37048, 41498, 49000, 51405, 55842, 55170, 57509, 62037, 4012, 6418, 10879, 10198, 12579, 17111, 24572, 26936, 31433, 30689, 33090, 37559, 44097, 47474, 51926, 50238, 53661, 58033, 64541, 2493, 6942, 5219, 8669, 13058, 19559, 22984, 27501, 25751, 29166, 33543, 40117, 44553, 47996, 46297, 50740, 54155, 60592, 'T', 3377, 6871, 10367, 13590, 17142, 20546, 24055, 27266, 30781, 34245, 37733, 40966, 44518, 47944, 51431, 54670, 58201, 61672, 64914, 2936, 6348, 9841, 13056, 16575, 'T', 3377, 6871, 10367, 13590, 17142, 20546, 24055, 27266, 30781, 34245, 37733, 40966, 44518, 47944, 51431, 54670, 58201, 61672, 64914, 2936, 6338, 9851, 13085, 16624, 20061, 23521, 26763, 30244, 33738, '%', 3451, 6796, 10303, 13596, 17074, '%', 3438, 6798, 10306, '%', 3386};
        f270 = 6140896258477460830L;
    }

    private CapTools() {
    }

    public static SecureString prefixSequenceNumberAsHexToOtp(SecureString secureString, CapToken capToken) {
        int i = f268 + 9;
        f273 = i % 128;
        if (i % 2 != 0) {
        }
        return m126(secureString, capToken, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
        if (r9 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001c, code lost:
        if (r9 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x001e, code lost:
        r1 = r1 + 85;
        com.gemalto.idp.mobile.otp.cap.util.CapTools.f273 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
        if (r11 > 3) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0028, code lost:
        r10 = r10.getTokenSequenceNumber();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
        if (r10 == (-1)) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
        if (r11 == 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
        if (1 != r11) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
        if (r10 > 9) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
        throw new java.lang.IllegalArgumentException(m125(android.graphics.Color.green(0) + 72, (char) android.text.TextUtils.indexOf("", "", 0, 0), 30 - (android.view.ViewConfiguration.getTapTimeout() >> 16)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
        if (2 != r11) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
        r0 = com.gemalto.idp.mobile.otp.cap.util.CapTools.f273 + 107;
        com.gemalto.idp.mobile.otp.cap.util.CapTools.f268 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0068, code lost:
        if ((r0 % 2) != 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006a, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006c, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006d, code lost:
        if (r0 == true) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0071, code lost:
        if (r10 > 99) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0076, code lost:
        if (r10 > 126) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007b, code lost:
        r10 = new java.lang.Object[]{""};
        r11 = com.gemalto.idp.mobile.otp.cap.util.CapTools.f269;
        r6 = r11[21];
        r1 = java.lang.Class.forName(m124(r11[7], r6, r6));
        r11 = r11[7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00cc, code lost:
        throw new java.lang.IllegalArgumentException(m125(((java.lang.Integer) r1.getMethod(m124(r11[21], r11, r11), java.lang.String.class).invoke(null, r10)).intValue() + 73, (char) android.text.TextUtils.getOffsetAfter("", 0), (android.view.ViewConfiguration.getEdgeSlop() >> 16) + 30).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00cd, code lost:
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ce, code lost:
        r10 = r9.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d2, code lost:
        if (r10 != null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d4, code lost:
        throw r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d5, code lost:
        throw r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d6, code lost:
        r0 = java.util.Locale.US;
        r9 = new util.a.y.af.g(java.lang.String.format(r0, java.lang.String.format(r0, m125(102 - android.text.TextUtils.indexOf("", ""), (char) android.text.TextUtils.indexOf("", "", 0), (android.view.ViewConfiguration.getMaximumFlingVelocity() >> 16) + 6).intern(), java.lang.Integer.valueOf(r11)), java.lang.Integer.valueOf(r10))).append(r9);
        r10 = com.gemalto.idp.mobile.otp.cap.util.CapTools.f268 + 69;
        com.gemalto.idp.mobile.otp.cap.util.CapTools.f273 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x011d, code lost:
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0141, code lost:
        throw new java.lang.IllegalArgumentException(m125((android.view.ViewConfiguration.getScrollDefaultDelay() >> 16) + 47, (char) ((android.view.ViewConfiguration.getGlobalActionKeyTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getGlobalActionKeyTimeout() == 0 ? 0 : -1)) - 1), android.text.TextUtils.getCapsMode("", 0, 0) + 25).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0164, code lost:
        throw new java.lang.IllegalArgumentException(m125(android.graphics.Color.green(0), (char) (35446 - (android.os.SystemClock.elapsedRealtime() > 0 ? 1 : (android.os.SystemClock.elapsedRealtime() == 0 ? 0 : -1))), 47 - android.text.TextUtils.getOffsetAfter("", 0)).intern());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.gemalto.idp.mobile.core.util.SecureString prefixSequenceNumberToOtp(com.gemalto.idp.mobile.core.util.SecureString r9, com.gemalto.idp.mobile.otp.cap.CapToken r10, int r11) {
        /*
            Method dump skipped, instructions count: 363
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.cap.util.CapTools.prefixSequenceNumberToOtp(com.gemalto.idp.mobile.core.util.SecureString, com.gemalto.idp.mobile.otp.cap.CapToken, int):com.gemalto.idp.mobile.core.util.SecureString");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0030). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m124(byte r6, int r7, byte r8) {
        /*
            byte[] r0 = com.gemalto.idp.mobile.otp.cap.util.CapTools.f269
            int r7 = r7 * 6
            int r7 = r7 + 97
            int r8 = r8 * 5
            int r8 = 18 - r8
            int r6 = r6 * 17
            int r6 = 21 - r6
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L1a
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L30
        L1a:
            r3 = 0
        L1b:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            r3 = r0[r6]
            r5 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L30:
            int r7 = -r7
            int r6 = r6 + 1
            int r8 = r8 + r7
            int r7 = r8 + (-2)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.cap.util.CapTools.m124(byte, int, byte):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m125(int i, char c, int i2) {
        char[] cArr = new char[i2];
        int i3 = 0;
        int i4 = f273 + 107;
        f268 = i4 % 128;
        int i5 = i4 % 2;
        while (true) {
            if ((i3 < i2 ? 'U' : 'W') != 'U') {
                String str = new String(cArr);
                int i6 = f273 + 89;
                f268 = i6 % 128;
                int i7 = i6 % 2;
                return str;
            }
            cArr[i3] = (char) ((f272[i + i3] ^ (i3 * f270)) ^ c);
            i3++;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static SecureString m126(SecureString secureString, CapToken capToken, boolean z) {
        SecureString append;
        int i;
        k.m2584(capToken);
        k.m2584(secureString);
        int tokenSequenceNumber = capToken.getTokenSequenceNumber();
        if (tokenSequenceNumber != -1) {
            if (z) {
                append = new g(String.format(Locale.US, m125(108 - ExpandableListView.getPackedPositionType(0L), (char) (1 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), 4 - (ViewConfiguration.getFadingEdgeLength() >> 16)).intern(), Integer.valueOf(tokenSequenceNumber))).append(secureString);
                i = f268 + 47;
            } else {
                append = new g(String.format(Locale.US, m125(TextUtils.getOffsetAfter("", 0) + 112, (char) (ViewConfiguration.getFadingEdgeLength() >> 16), 3 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))).intern(), Integer.valueOf(tokenSequenceNumber))).append(secureString);
                i = f268 + 67;
            }
            f273 = i % 128;
            int i2 = i % 2;
            return append;
        }
        throw new IllegalArgumentException(m125(TextUtils.indexOf((CharSequence) "", '0') + 1, (char) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 35444), 47 - (ViewConfiguration.getWindowTouchSlop() >> 8)).intern());
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m127() {
        f269 = new byte[]{73, 35, 81, 84, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, 43, -36, 3, Ascii.FS, -43, -5, 34, -21, -14, 6};
        f271 = 140;
    }

    public static SecureString prefixSequenceNumberToOtp(SecureString secureString, CapToken capToken) {
        int i = f273 + 73;
        f268 = i % 128;
        int i2 = i % 2;
        SecureString m126 = m126(secureString, capToken, false);
        int i3 = f273 + 7;
        f268 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return m126;
        }
        return m126;
    }
}
