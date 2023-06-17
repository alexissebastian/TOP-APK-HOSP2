package util.a.y.bk;

import android.graphics.ImageFormat;
import android.text.TextUtils;
import android.util.Base64;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
class i {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f3144 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f3145;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static long f3146;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f3147;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f3148 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char[] f3149;

    static {
        m3663();
        f3147 = 0;
        f3145 = 1;
        f3149 = new char[]{'O', 6944, 14073, 20938, 27991, 35060, 41972, 48975, 55839, 62924, 4457, 11386, 18377, 25220, 32291, 39399, 46221, 53323, 60178, 1726, 8811, 15686, 22720, 29805, 36720, 43773, 50573, 57686, 64747, 6039, 13137, 19974, 27048, 34122, 41021, 48094, 54937, 62054, 3581, 10385, 17424, 24343, 31394, 38508, 45321, 52442, 59501, 822, 7808, 14790, 21842, 28927, 35764, 42826, 49757, 56812, 43877, 45061, 40395, 64228, 50801, 9165, 2196, 5225, 28972, 24305, 47702, 34589, 60649, 51638, 'U', 6938, 14042, 20935, 27904, 'T', 6950, 14073, 20938, 28008, 35028, 41874, 48898, 55830, 62923, 4450, 11321, 18396, 25247, 32299, 39420, 46272, 53340, 60185, 1726, 8813, 15636, 22746, 29799, 36660, 43710, 50562, 57679, 64740, 6074, 13066, 'M', 6927, 14047, 20938, 27913, 34982, 41911, 48973, 55837, 62926, 4473, 11310, 18377, 25218, 32301, 39421, 46222};
        f3146 = -5900844141533979826L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
        if ((r9 != null ? 'R' : '!') != '!') goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
        if ((r9 != null) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
        if (r11 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0053, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0054, code lost:
        if (r0 == true) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0056, code lost:
        r0 = r4 & 9;
        r0 = r0 + ((r4 ^ 9) | r0);
        util.a.y.bk.i.f3147 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0063, code lost:
        if ((r0 % 2) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0065, code lost:
        r6 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0067, code lost:
        if (r6 == 'Z') goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0069, code lost:
        if (r13 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006e, code lost:
        r0 = 70 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006f, code lost:
        if (r13 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0071, code lost:
        r0 = r13.length;
        r4 = -(-r11.length);
        r0 = new byte[(((~r4) & r0) | ((~r0) & r4)) + ((r0 & r4) << 1)];
        java.lang.System.arraycopy(r13, 0, r0, 0, r13.length);
        java.lang.System.arraycopy(r11, 0, r0, r13.length, r11.length);
        r8 = android.util.Base64.encodeToString(util.a.y.bk.o.m3777(r15).mo3806(util.a.y.y.e.m10072(util.a.y.w.d.f11654, r9.toByteArray(), r0, r10, 16), m3664(r8.toByteArray(), r14.toByteArray(), r13, r12), 16), 2);
        r9 = util.a.y.bk.i.f3145;
        r10 = (r9 ^ 101) + ((r9 & 101) << 1);
        util.a.y.bk.i.f3147 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b7, code lost:
        return r8;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m3660(com.gemalto.idp.mobile.core.util.SecureString r8, com.gemalto.idp.mobile.core.util.SecureString r9, int r10, byte[] r11, byte[] r12, byte[] r13, com.gemalto.idp.mobile.core.util.SecureString r14, com.gemalto.idp.mobile.core.util.SecureString r15) throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.i.m3660(com.gemalto.idp.mobile.core.util.SecureString, com.gemalto.idp.mobile.core.util.SecureString, int, byte[], byte[], byte[], com.gemalto.idp.mobile.core.util.SecureString, com.gemalto.idp.mobile.core.util.SecureString):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m3661(int i, int i2, short s) {
        int i3 = s + 8;
        byte[] bArr = f3144;
        int i4 = i2 + 4;
        int i5 = i + 97;
        byte[] bArr2 = new byte[i3];
        int i6 = -1;
        int i7 = i3 - 1;
        if (bArr == null) {
            i5 = (i5 + i4) - 2;
            i4++;
            i7 = i7;
            bArr = bArr;
            bArr2 = bArr2;
            i6 = -1;
        }
        while (true) {
            int i8 = i6 + 1;
            bArr2[i8] = (byte) i5;
            if (i8 == i7) {
                return new String(bArr2, 0);
            }
            int i9 = i7;
            int i10 = i4;
            byte[] bArr3 = bArr2;
            byte[] bArr4 = bArr;
            i5 = (i5 + bArr[i4]) - 2;
            i4 = i10 + 1;
            i7 = i9;
            bArr = bArr4;
            bArr2 = bArr3;
            i6 = i8;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static String m3662(byte[] bArr, String[] strArr, SecureString secureString) throws util.a.y.bm.c {
        try {
            util.a.y.k.h hVar = new util.a.y.k.h();
            int mo9744 = hVar.mo9744();
            int i = -(ViewConfiguration.getTouchSlop() >> 8);
            int i2 = (i | 106) << 1;
            int i3 = -(i ^ 106);
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            char deadChar = (char) KeyEvent.getDeadChar(0, 0);
            Object[] objArr = {""};
            byte[] bArr2 = f3144;
            byte b = bArr2[21];
            int i5 = -((Integer) Class.forName(m3661(b, b, (byte) (-bArr2[17]))).getMethod(m3661(bArr2[12], bArr2[22], bArr2[28]), String.class).invoke(null, objArr)).intValue();
            int i6 = i5 & 16;
            int i7 = (i5 | 16) & (~i6);
            int i8 = -(-(i6 << 1));
            String intern = m3665(i4, deadChar, (i7 ^ i8) + ((i7 & i8) << 1)).intern();
            Object[] objArr2 = {0};
            byte b2 = bArr2[21];
            Class<?> cls = Class.forName(m3661(b2, b2, (byte) (-bArr2[17])));
            byte b3 = bArr2[14];
            int intValue = (((Integer) cls.getMethod(m3661(bArr2[12], b3, (byte) (b3 >>> 2)), Integer.TYPE).invoke(null, objArr2)).intValue() + 20) >> 6;
            int i9 = intValue & 70;
            int i10 = i9 + ((intValue ^ 70) | i9);
            int longPressTimeout = ViewConfiguration.getLongPressTimeout() >> 16;
            int i11 = longPressTimeout & 5;
            int i12 = ((longPressTimeout ^ 5) | i11) << 1;
            int i13 = -((longPressTimeout | 5) & (~i11));
            byte[] bytes = intern.getBytes(m3665(i10, (char) View.resolveSize(0, 0), (i12 & i13) + (i13 | i12)).intern());
            int length = bytes.length;
            byte[] bArr3 = new byte[((length ^ mo9744) - (~((length & mo9744) << 1))) - 1];
            System.arraycopy(bytes, 0, bArr3, 0, bytes.length);
            int i14 = f3147;
            int i15 = i14 | 123;
            int i16 = (i15 << 1) - ((~(i14 & 123)) & i15);
            f3145 = i16 % 128;
            int i17 = i16 % 2;
            int i18 = 0;
            while (true) {
                if (!(i18 >= strArr.length)) {
                    int i19 = f3147;
                    int i20 = i19 & 85;
                    int i21 = (i19 ^ 85) | i20;
                    int i22 = ((i20 | i21) << 1) - (i21 ^ i20);
                    f3145 = i22 % 128;
                    int i23 = i22 % 2;
                    String str = strArr[i18];
                    int i24 = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                    int i25 = i24 ^ 69;
                    int i26 = ((i24 & 69) | i25) << 1;
                    int i27 = -i25;
                    int i28 = -KeyEvent.getDeadChar(0, 0);
                    byte[] bytes2 = str.getBytes(m3665((i26 ^ i27) + ((i26 & i27) << 1), (char) KeyEvent.getDeadChar(0, 0), (i28 & 5) + (i28 | 5)).intern());
                    hVar.mo9743(bytes2, 0, bytes2.length);
                    int i29 = ((i18 ^ 1) | (i18 & 1)) << 1;
                    int i30 = -(((~i18) & 1) | (i18 & (-2)));
                    i18 = (i29 ^ i30) + ((i29 & i30) << 1);
                    int i31 = (f3145 + 100) - 1;
                    f3147 = i31 % 128;
                    int i32 = i31 % 2;
                } else {
                    hVar.mo9745(bArr3, bytes.length);
                    String encodeToString = Base64.encodeToString(o.m3777(secureString).mo3806(bArr, bArr3, mo9744), 2);
                    int i33 = f3145;
                    int i34 = i33 & 49;
                    int i35 = -(-((i33 ^ 49) | i34));
                    int i36 = (i34 & i35) + (i35 | i34);
                    f3147 = i36 % 128;
                    int i37 = i36 % 2;
                    return encodeToString;
                }
            }
        } catch (Exception e) {
            try {
                throw new util.a.y.bm.c(1, (String) Exception.class.getMethod(m3661((byte) 19, (byte) 29, f3144[21]), null).invoke(e, null));
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m3663() {
        f3144 = new byte[]{73, 35, 81, 84, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -43, 36, -3, -28, 43, 5, -34, Ascii.NAK, Ascii.SO, -6, -3, -26, 35, 0, -7, 7, -5, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
        f3148 = 105;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
        if ((r8 != null ? '\n' : '(') != '\n') goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
        if ((r8 == null) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0041, code lost:
        r2 = r8.length;
        r1 = ((r1 & r2) << 1) + (r1 ^ r2);
        r2 = r0 & 109;
        r5 = (r0 ^ 109) | r2;
        r6 = (r2 ^ r5) + ((r2 & r5) << 1);
        util.a.y.bk.i.f3145 = r6 % 128;
        r6 = r6 % 2;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static byte[] m3664(byte[] r7, byte[] r8, byte[] r9, byte[] r10) {
        /*
            Method dump skipped, instructions count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.i.m3664(byte[], byte[], byte[], byte[]):byte[]");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m3665(int i, char c, int i2) {
        int i3 = f3145 + 7;
        f3147 = i3 % 128;
        int i4 = i3 % 2;
        char[] cArr = new char[i2];
        int i5 = 0;
        while (true) {
            if (i5 >= i2) {
                break;
            }
            cArr[i5] = (char) ((f3149[i + i5] ^ (i5 * f3146)) ^ c);
            i5++;
        }
        String str = new String(cArr);
        int i6 = f3145 + 35;
        f3147 = i6 % 128;
        if ((i6 % 2 != 0 ? 'F' : '`') != '`') {
            int i7 = 41 / 0;
            return str;
        }
        return str;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static String[] m3666(byte[] bArr, byte[] bArr2, byte[] bArr3, int i, SecureString secureString) throws util.a.y.bm.c {
        int i2 = f3147;
        int i3 = i2 & 39;
        int i4 = ((((i2 ^ 39) | i3) << 1) - (~(-((i2 | 39) & (~i3))))) - 1;
        f3145 = i4 % 128;
        int i5 = i4 % 2;
        Object[] objArr = null;
        try {
            int i6 = -ExpandableListView.getPackedPositionGroup(0L);
            int i7 = i6 & 43822;
            String intern = m3665((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 57, (char) ((((43822 | i6) & (~i7)) - (~(i7 << 1))) - 1), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 14).intern();
            int jumpTapTimeout = ViewConfiguration.getJumpTapTimeout() >> 16;
            byte[] bytes = intern.getBytes(m3665((jumpTapTimeout ^ 70) + ((jumpTapTimeout & 70) << 1), (char) TextUtils.indexOf("", ""), (((6 - (~(-(~ImageFormat.getBitsPerPixel(0))))) - 1) - 0) - 1).intern());
            int length = bytes.length;
            int i8 = -(-bArr.length);
            int i9 = length & i8;
            int i10 = -(-((length ^ i8) | i9));
            int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
            int i12 = -(-bArr2.length);
            byte[] bArr4 = new byte[(((~i12) & i11) | ((~i11) & i12)) + ((i12 & i11) << 1)];
            System.arraycopy(bytes, 0, bArr4, 0, bytes.length);
            System.arraycopy(bArr, 0, bArr4, bytes.length, bArr.length);
            int length2 = bytes.length;
            int length3 = bArr.length;
            System.arraycopy(bArr2, 0, bArr4, (((length2 | length3) << 1) - (~(-(length3 ^ length2)))) - 1, bArr2.length);
            byte[] mo3806 = o.m3777(secureString).mo3806(bArr3, bArr4, i);
            if (mo3806 != null) {
                int i13 = i / 2;
                byte[] bArr5 = new byte[i13];
                System.arraycopy(mo3806, 0, bArr5, 0, i13);
                System.arraycopy(mo3806, i13, bArr5, 0, i13);
                String[] strArr = {Base64.encodeToString(bArr5, 2), Base64.encodeToString(bArr5, 2)};
                int i14 = f3147;
                int i15 = ((i14 & (-64)) | ((~i14) & 63)) + ((i14 & 63) << 1);
                f3145 = i15 % 128;
                if (i15 % 2 == 0) {
                    int length4 = objArr.length;
                    return strArr;
                }
                return strArr;
            }
            int scrollBarSize = ViewConfiguration.getScrollBarSize() >> 8;
            int i16 = scrollBarSize ^ 75;
            int i17 = ((scrollBarSize & 75) | i16) << 1;
            int i18 = -i16;
            int pressedStateDuration = ViewConfiguration.getPressedStateDuration() >> 16;
            int i19 = ((~pressedStateDuration) & 31) | (pressedStateDuration & (-32));
            int i20 = (pressedStateDuration & 31) << 1;
            throw ((Throwable) Exception.class.getDeclaredConstructor(String.class).newInstance(m3665((i17 & i18) + (i17 | i18), (char) (ViewConfiguration.getScrollDefaultDelay() >> 16), (i19 ^ i20) + ((i20 & i19) << 1)).intern()));
        } catch (Exception e) {
            try {
                throw new util.a.y.bm.c(1, (String) Exception.class.getMethod(m3661((byte) 19, (byte) 29, f3144[21]), null).invoke(e, null));
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
    }
}
