package util.a.y.o;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Color;
import android.graphics.PixelFormat;
import android.graphics.PointF;
import android.os.Build;
import android.os.SystemClock;
import android.provider.Settings;
import android.telephony.PhoneNumberUtils;
import android.telephony.TelephonyManager;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.ApplicationContextHolder;
import com.google.common.base.Ascii;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import util.a.y.af.k;
import util.a.y.g.f;
/* loaded from: classes4.dex */
public class d {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f11538;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static long f11539;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static final TelephonyManager f11540;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static char[] f11541;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f11542 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f11543;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f11544 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f11545;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f11546;

    /* renamed from: ॱ  reason: contains not printable characters */
    private TelephonyManager f11549;

    /* renamed from: ˏ  reason: contains not printable characters */
    private Context f11548 = ApplicationContextHolder.getContext();

    /* renamed from: ᐝ  reason: contains not printable characters */
    private ByteArrayOutputStream f11550 = new ByteArrayOutputStream();

    /* renamed from: ʼ  reason: contains not printable characters */
    private ByteArrayOutputStream f11547 = new ByteArrayOutputStream();

    static {
        m9839();
        f11546 = 0;
        f11543 = 1;
        m9837();
        f11540 = null;
        f11538 = 0;
        int i = f11546;
        int i2 = (i ^ 39) + ((i & 39) << 1);
        f11543 = i2 % 128;
        int i3 = i2 % 2;
    }

    public d() {
        TelephonyManager telephonyManager = f11540;
        if (telephonyManager != null) {
            this.f11549 = telephonyManager;
            return;
        }
        Context context = this.f11548;
        int i = -(-(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)));
        int i2 = -(((~i) & (-1)) | (i & 0));
        int i3 = (i2 & (-1)) + (i2 | (-1));
        try {
            Object[] objArr = {m9834(((i3 | (-1)) << 1) - (i3 ^ (-1)), (char) View.MeasureSpec.makeMeasureSpec(0, 0), 5 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))).intern()};
            byte[] bArr = f11544;
            Class<?> cls = Class.forName(m9838(bArr[8], (short) 208, bArr[38]));
            byte b = bArr[25];
            this.f11549 = (TelephonyManager) cls.getMethod(m9838(b, (short) (b | 184), bArr[146]), String.class).invoke(context, objArr);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m9834(int i, char c, int i2) {
        int i3 = f11543;
        int i4 = i3 + 109;
        f11546 = i4 % 128;
        int i5 = i4 % 2;
        char[] cArr = new char[i2];
        int i6 = i3 + 15;
        f11546 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if (!(i8 < i2)) {
                return new String(cArr);
            }
            int i9 = f11543;
            int i10 = i9 + 73;
            f11546 = i10 % 128;
            int i11 = i10 % 2;
            cArr[i8] = (char) ((f11541[i + i8] ^ (i8 * f11539)) ^ c);
            i8++;
            int i12 = i9 + 103;
            f11546 = i12 % 128;
            int i13 = i12 % 2;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m9836(boolean z, int i, int i2, int i3, String str) {
        int i4 = f11543 + 63;
        int i5 = i4 % 128;
        f11546 = i5;
        int i6 = i4 % 2;
        char[] cArr = str;
        if (str != null) {
            int i7 = i5 + 103;
            f11543 = i7 % 128;
            int i8 = i7 % 2;
            char[] charArray = str.toCharArray();
            int i9 = f11543 + 75;
            f11546 = i9 % 128;
            int i10 = i9 % 2;
            cArr = charArray;
        }
        char[] cArr2 = cArr;
        char[] cArr3 = new char[i2];
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if ((i12 < i2 ? '7' : '4') == '4') {
                break;
            }
            cArr3[i12] = (char) (cArr2[i12] + i);
            cArr3[i12] = (char) (cArr3[i12] - f11545);
            i12++;
        }
        if (i3 > 0) {
            int i13 = f11543 + 63;
            f11546 = i13 % 128;
            int i14 = i13 % 2;
            char[] cArr4 = new char[i2];
            System.arraycopy(cArr3, 0, cArr4, 0, i2);
            int i15 = i2 - i3;
            System.arraycopy(cArr4, 0, cArr3, i15, i3);
            System.arraycopy(cArr4, i3, cArr3, 0, i15);
        }
        if (z) {
            char[] cArr5 = new char[i2];
            while (i11 < i2) {
                int i16 = f11543 + 83;
                f11546 = i16 % 128;
                if ((i16 % 2 != 0 ? '0' : '7') != '7') {
                    cArr5[i11] = cArr3[(i2 * i11) - 1];
                    i11 += 74;
                } else {
                    cArr5[i11] = cArr3[(i2 - i11) - 1];
                    i11++;
                }
            }
            cArr3 = cArr5;
        }
        String str2 = new String(cArr3);
        int i17 = f11546 + 99;
        f11543 = i17 % 128;
        int i18 = i17 % 2;
        return str2;
    }

    /* renamed from: ͺ  reason: contains not printable characters */
    static void m9837() {
        f11541 = new char[]{'p', 24669, 49157, 8433, 32945, 41151, 49398, 25297, 747, 41662, 16989, 57867, 33744, 9194, 50076, 25457, 777, 'H', 24702, 'C', 24673};
        f11539 = 6882038994050113589L;
        f11545 = 109;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9838(int r6, short r7, short r8) {
        /*
            int r7 = 212 - r7
            int r6 = r6 * 3
            int r6 = 109 - r6
            int r8 = 34 - r8
            byte[] r0 = util.a.y.o.d.f11544
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L17
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L2e
        L17:
            r3 = 0
        L18:
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r8) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L23:
            r4 = r0[r7]
            int r3 = r3 + 1
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L2e:
            int r7 = -r7
            int r8 = r8 + 1
            int r6 = r6 + r7
            int r6 = r6 + (-2)
            r7 = r8
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.o.d.m9838(int, short, short):java.lang.String");
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static void m9839() {
        f11544 = new byte[]{94, 74, 112, 89, -15, 8, -16, 1, 4, 3, 52, -55, -14, -1, -8, Ascii.CR, -11, -8, 68, -23, -46, -1, -8, Ascii.CR, -21, 2, 0, -17, Ascii.US, -40, 4, -3, Ascii.CR, -10, Ascii.CAN, -20, -15, -6, Ascii.VT, 4, -4, 0, -17, 45, -41, 9, -17, -5, Ascii.FF, -1, Ascii.US, -47, -7, Ascii.US, -23, -6, 6, -14, 39, -27, 3, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, 47, -46, -1, -8, Ascii.CR, -11, -8, 32, -21, -16, 2, 1, -12, Ascii.SI, -15, -15, 8, -16, 1, 4, 3, 52, -72, Ascii.CR, -9, 5, -13, 6, -9, -1, -13, 73, -40, -19, -9, 5, -13, 6, -9, -1, -13, 42, -22, -15, Ascii.VT, -8, 0, -15, 0, -17, 44, -37, -5, 5, -16, 45, -39, -11, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7, 0, -17, 49, -35, -19, 2, 1, -11, -1, Ascii.CR, 19, -19, -21, 10, 0, -17, 37, -26, -6, 3, 7, -23, 19, 49, -61, -8, 63, -26, -37, -5, 5, 0, -17, 46, -35, -19, Ascii.VT, 4, -4, Ascii.SUB, -29, -14, 35, -23, 3, 0, -17, 34, -19, -4, -10, 8, -8, 0, Ascii.NAK, -21, -14, 6, 0, -17, 41, -38, 6, -6};
        f11542 = 47;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ʻ  reason: contains not printable characters */
    public String m9840() {
        StringBuilder sb = new StringBuilder();
        Context context = this.f11548;
        try {
            byte[] bArr = f11544;
            byte[] bArr2 = null;
            sb.append((String) Class.forName(m9838(bArr[8], (short) 208, bArr[38])).getMethod(m9838(bArr[25], bArr[15], (byte) (-bArr[35])), null).invoke(context, null));
            sb.append(Build.MODEL);
            boolean formatHasAlpha = PixelFormat.formatHasAlpha(0);
            int i = (formatHasAlpha ? 1 : 0) & 1;
            boolean z = ((!formatHasAlpha ? 1 : 0) | i) & (~(i & (-1))) & (i | (-1));
            int i2 = -(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
            int i3 = i2 ^ 177;
            int i4 = (i2 & 177) << 1;
            int i5 = (i3 & i4) + (i4 | i3);
            int i6 = -(ViewConfiguration.getDoubleTapTimeout() >> 16);
            int i7 = -(-Color.rgb(0, 0, 0));
            sb.append(m9836(z, i5, (i6 & 40) + (i6 | 40), (i7 & 16777235) + (16777235 | i7), "\ufff4\uffef\ufff5\ufff2\u001e\ufff3￬\"\u001f\ufff5￬\ufff1\ufff5\ufff2￮!\"￬\ufff3 \ufff5\ufff3\ufff0\u001e￮!\u001f\ufff1\ufff4\ufff3\ufff3\ufff2\"\ufff2\ufff5\"\ufff4\ufff3 \u001e").intern());
            String sb2 = sb.toString();
            try {
                boolean isCookielessProxyUrl = URLUtil.isCookielessProxyUrl(null);
                boolean z2 = ((isCookielessProxyUrl ? 1 : 0) | 1) & (~((isCookielessProxyUrl ? 1 : 0) & 1));
                int i8 = -TextUtils.getCapsMode("", 0, 0);
                int i9 = ((~i8) & 177) | (i8 & (-178));
                int i10 = -(-((i8 & 177) << 1));
                int maximumFlingVelocity = ViewConfiguration.getMaximumFlingVelocity() >> 16;
                byte[] bytes = sb2.getBytes(m9836(z2, ((i9 | i10) << 1) - (i10 ^ i9), 5 - View.MeasureSpec.getMode(0), ((maximumFlingVelocity | 5) << 1) - (maximumFlingVelocity ^ 5), "\ufff4￩\u0002\u0010\u0011").intern());
                boolean isGraphic = TextUtils.isGraphic("");
                int i11 = (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
                int i12 = i11 | 168;
                int i13 = i12 << 1;
                int i14 = -((~(i11 & 168)) & i12);
                int i15 = (i13 ^ i14) + ((i14 & i13) << 1);
                int i16 = -(-TextUtils.lastIndexOf("", '0', 0, 0));
                int i17 = -TextUtils.indexOf("", "", 0, 0);
                int i18 = i17 & 3;
                bArr2 = util.a.y.y.d.m10056(m9836(isGraphic, i15, (i16 ^ 8) + ((8 & i16) << 1), i18 + ((i17 ^ 3) | i18), "\ufff6\ufff9\ufffa\u0017\f\u0005\ufff1").intern(), bytes, 0, bytes.length);
                int i19 = f11546;
                int i20 = i19 & 11;
                int i21 = ((i19 ^ 11) | i20) << 1;
                int i22 = -((i19 | 11) & (~i20));
                int i23 = (i21 & i22) + (i22 | i21);
                f11543 = i23 % 128;
                int i24 = i23 % 2;
            } catch (UnsupportedEncodingException unused) {
            }
            String m9877 = util.a.y.t.c.m9877(bArr2);
            int i25 = f11546;
            int i26 = (i25 ^ 24) + ((i25 & 24) << 1);
            int i27 = (i26 & (-1)) + (i26 | (-1));
            f11543 = i27 % 128;
            int i28 = i27 % 2;
            return m9877;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0038, code lost:
        if ((r14.f11549 != null ? '0' : '\r') != '0') goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
        if ((r3 != null ? 'B' : '2') != 'B') goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
        r3 = util.a.y.o.d.f11543;
        r10 = (r3 & (-84)) | ((~r3) & 83);
        r3 = (r3 & 83) << 1;
        r11 = ((r10 | r3) << 1) - (r3 ^ r10);
        util.a.y.o.d.f11546 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0062, code lost:
        if ((r11 % 2) == 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0065, code lost:
        r7 = '+';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0067, code lost:
        if (r7 == '+') goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006b, code lost:
        if (r0 < 119) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0070, code lost:
        if (r0 < 29) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0072, code lost:
        r0 = util.a.y.o.d.f11546;
        r1 = (r0 & (-54)) | ((~r0) & 53);
        r0 = -(-((r0 & 53) << 1));
        r3 = ((r1 | r0) << 1) - (r0 ^ r1);
        util.a.y.o.d.f11543 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0088, code lost:
        if ((r3 % 2) != 0) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008a, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008b, code lost:
        if (r5 == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008d, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0090, code lost:
        r0 = 61 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0091, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0094, code lost:
        r0 = r14.f11550.size();
        r3 = r14.f11549.getSubscriberId();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a0, code lost:
        if (r3 == null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a2, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a4, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a5, code lost:
        if (r7 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a8, code lost:
        r7 = util.a.y.o.d.f11546;
        r10 = r7 ^ 31;
        r7 = ((((r7 & 31) | r10) << 1) - (~(-r10))) - 1;
        util.a.y.o.d.f11543 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ba, code lost:
        if ((r7 % 2) != 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00bc, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00be, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00bf, code lost:
        if (r7 == true) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c1, code lost:
        r14.f11550.write(r3.getBytes());
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00cb, code lost:
        r14.f11550.write(r3.getBytes());
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d4, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d7, code lost:
        r3 = util.a.y.o.d.f11543;
        r10 = r3 & 53;
        r7 = ((r3 ^ 53) | r10) << 1;
        r3 = -((r3 | 53) & (~r10));
        r4 = (r7 ^ r3) + ((r3 & r7) << 1);
        util.a.y.o.d.f11546 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ee, code lost:
        r3 = android.webkit.URLUtil.isAssetUrl("file:///android_asset/");
        r4 = (r3 ? 1 : 0) & 1;
        r3 = ((!r3 ? 1 : 0) | r4) & ((r4 & 0) | ((~r4) & (-1)));
        r4 = android.widget.ExpandableListView.getPackedPositionGroup(0);
        r7 = r4 ^ 187;
        r4 = (r4 & 187) << 1;
        r13 = (r7 & r4) + (r4 | r7);
        r4 = -android.text.TextUtils.lastIndexOf("", '0');
        r7 = (r4 ^ 1) + ((r4 & 1) << 1);
        r4 = android.view.View.MeasureSpec.makeMeasureSpec(0, 0);
        r4 = (2 - (~(-(((~r4) & (-1)) | (r4 & 0))))) - 1;
        r0 = m9835(r0, m9836(r3, r13, r7, (r4 ^ (-1)) + ((r4 & (-1)) << 1), "\u0005\ufffb").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x013d, code lost:
        if (r0 == null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x013f, code lost:
        r4 = kotlin.text.Typography.greater;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0142, code lost:
        r4 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0144, code lost:
        if (r4 == '>') goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0148, code lost:
        r3 = util.a.y.o.d.f11543;
        r4 = r3 & 123;
        r3 = (r3 ^ 123) | r4;
        r7 = (r4 & r3) + (r3 | r4);
        util.a.y.o.d.f11546 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0159, code lost:
        if ((r7 % 2) == 0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x015b, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x015d, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x015e, code lost:
        if (r3 == true) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0160, code lost:
        r3 = r0.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0164, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0167, code lost:
        if (r3 <= 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0169, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x016b, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x016c, code lost:
        if (r3 == true) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0175, code lost:
        if (r0.length() <= 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0177, code lost:
        r3 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0179, code lost:
        r3 = 'S';
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x017b, code lost:
        if (r3 == 'S') goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x017d, code lost:
        r3 = util.a.y.o.d.f11538;
        r7 = android.text.TextUtils.equals("", "");
        r8 = -(-(android.widget.ExpandableListView.getPackedPositionForGroup(0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForGroup(0) == 0 ? 0 : -1)));
        r10 = r8 & 210;
        r8 = -(-((r8 ^ 210) | r10));
        r11 = (r10 & r8) + (r8 | r10);
        r1 = android.telephony.PhoneNumberUtils.toaFromString("");
        r8 = ((r1 ^ (-125)) | (r1 & (-125))) << 1;
        r1 = -((r1 & 124) | ((~r1) & (-125)));
        util.a.y.o.d.f11538 = util.a.y.g.f.m9346(r3, 32, m9836(r7, r11, ((r8 | r1) << 1) - (r1 ^ r8), (android.view.ViewConfiguration.getMaximumFlingVelocity() >> 16) + 4, "\uffff\u0001\uffff\u0001").intern(), r0, util.ib.c.WARN);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01c8, code lost:
        r0 = util.a.y.o.d.f11543;
        r1 = r0 & 13;
        r0 = (r0 ^ 13) | r1;
        r3 = (r1 & r0) + (r0 | r1);
        util.a.y.o.d.f11546 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01d8, code lost:
        r0 = util.a.y.o.d.f11546;
        r1 = r0 & 17;
        r0 = -(-(r0 | 17));
        r3 = ((r1 | r0) << 1) - (r0 ^ r1);
        util.a.y.o.d.f11543 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @java.lang.Deprecated
    /* renamed from: ʼ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m9841() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 529
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.o.d.m9841():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0106, code lost:
        if ((r3 > 0) != false) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ʽ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m9842() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 419
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.o.d.m9842():void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0091, code lost:
        if ((r1.length() > 0 ? 'I' : 'F') != 'I') goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x012a A[RETURN] */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m9844() {
        /*
            Method dump skipped, instructions count: 299
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.o.d.m9844():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0293, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0294, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0298, code lost:
        if (r2 != null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x029a, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x029b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
        if ((r5 != null ? 'C' : '#') != '#') goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003b, code lost:
        if ((r17.f11549 != null) != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
        r5 = util.a.y.o.d.f11546;
        r8 = r5 & 85;
        r8 = r8 + ((r5 ^ 85) | r8);
        util.a.y.o.d.f11543 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
        if ((r8 % 2) != 0) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
        r8 = 'P';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
        r8 = '?';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
        if (r8 == 'P') goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0057, code lost:
        if (r0 < 29) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005d, code lost:
        if (r0 < 86) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0061, code lost:
        r5 = r17.f11550.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0069, code lost:
        if (r0 >= 26) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006b, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006d, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006e, code lost:
        if (r0 == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0070, code lost:
        r0 = new util.a.y.af.b(r17.f11549);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007d, code lost:
        if (r0.m2562() == null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007f, code lost:
        r7 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0082, code lost:
        r7 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0084, code lost:
        if (r7 == 'Q') goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0086, code lost:
        r7 = util.a.y.o.d.f11543;
        r8 = r7 & 71;
        r8 = r8 + ((r7 ^ 71) | r8);
        util.a.y.o.d.f11546 = r8 % 128;
        r8 = r8 % 2;
        r17.f11550.write(r0.m2562().getBytes());
        r0 = util.a.y.o.d.f11546;
        r7 = r0 | 43;
        r8 = r7 << 1;
        r0 = -((~(r0 & 43)) & r7);
        r7 = (r8 ^ r0) + ((r0 & r8) << 1);
        util.a.y.o.d.f11543 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b8, code lost:
        r0 = (util.a.y.o.d.f11543 + 52) - 1;
        util.a.y.o.d.f11546 = r0 % 128;
        r0 = r0 % 2;
        r0 = r17.f11549;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c4, code lost:
        r9 = util.a.y.o.d.f11544;
        r11 = r9[8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f6, code lost:
        if (java.lang.Class.forName(m9838(r11, (short) (r11 | 113), r9[26])).getMethod(m9838(r9[25], (short) (-r9[59]), (byte) (-r9[19])), null).invoke(r0, null) == null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f8, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00fa, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00fb, code lost:
        if (r0 == true) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00fe, code lost:
        r0 = util.a.y.o.d.f11546;
        r6 = ((r0 | 31) << 1) - (r0 ^ 31);
        util.a.y.o.d.f11543 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x010c, code lost:
        if ((r6 % 2) != 0) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x010e, code lost:
        r6 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0110, code lost:
        r6 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0111, code lost:
        if (r6 == 4) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0113, code lost:
        r0 = r17.f11550;
        r6 = r17.f11549;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0117, code lost:
        r10 = r9[8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0141, code lost:
        r0.write(((java.lang.String) java.lang.Class.forName(m9838(r10, (short) (r10 | 113), r9[26])).getMethod(m9838(r9[25], (short) (-r9[59]), (byte) (-r9[19])), null).invoke(r6, null)).getBytes());
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x014b, code lost:
        r0 = 45 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0150, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0151, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0155, code lost:
        if (r2 != null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0157, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0158, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0159, code lost:
        r0 = r17.f11550;
        r6 = r17.f11549;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x015d, code lost:
        r10 = r9[8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0187, code lost:
        r0.write(((java.lang.String) java.lang.Class.forName(m9838(r10, (short) (r10 | 113), r9[26])).getMethod(m9838(r9[25], (short) (-r9[59]), (byte) (-r9[19])), null).invoke(r6, null)).getBytes());
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x018e, code lost:
        r0 = util.a.y.o.d.f11543 + 28;
        r6 = (r0 & (-1)) + (r0 | (-1));
        util.a.y.o.d.f11546 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x019e, code lost:
        r6 = android.view.Gravity.isVertical(0);
        r0 = (~((r6 ? 1 : 0) & 1)) & ((r6 ? 1 : 0) | 1);
        r6 = -android.text.TextUtils.getTrimmedLength("");
        r7 = r6 & 177;
        r6 = (r6 ^ 177) | r7;
        r9 = android.widget.ExpandableListView.getPackedPositionType(0);
        r10 = ((r9 | 2) << 1) - (r9 ^ 2);
        r11 = android.text.TextUtils.getCapsMode("", 0, 0);
        r9 = r11 & 1;
        r11 = -(-((r11 ^ 1) | r9));
        r0 = m9835(r5, m9836(r0, (r7 ^ r6) + ((r6 & r7) << 1), r10, (r9 ^ r11) + ((r9 & r11) << 1), "\u0000\u0000").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01e1, code lost:
        if (r0 == null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01e3, code lost:
        r8 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01e5, code lost:
        r8 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01e7, code lost:
        if (r8 == '!') goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01e9, code lost:
        r5 = util.a.y.o.d.f11546;
        r8 = (r5 ^ 55) + ((r5 & 55) << 1);
        util.a.y.o.d.f11543 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01fc, code lost:
        if (r0.length() <= 0) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01fe, code lost:
        r5 = 'J';
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0201, code lost:
        r5 = '0';
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0203, code lost:
        if (r5 == '0') goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0205, code lost:
        r5 = util.a.y.o.d.f11543;
        r10 = ((r5 ^ 99) | (r5 & 99)) << 1;
        r5 = -(((~r5) & 99) | (r5 & (-100)));
        r9 = (r10 ^ r5) + ((r5 & r10) << 1);
        util.a.y.o.d.f11546 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x021f, code lost:
        r5 = util.a.y.o.d.f11538;
        r9 = android.webkit.URLUtil.isAboutUrl("about:");
        r11 = -android.text.TextUtils.indexOf("", "", 0, 0);
        r2 = -android.text.TextUtils.lastIndexOf("", '0', 0);
        r8 = r2 & 3;
        r8 = r8 + ((r2 ^ 3) | r8);
        r2 = -android.widget.ExpandableListView.getPackedPositionChild(0);
        util.a.y.o.d.f11538 = util.a.y.g.f.m9346(r5, 1, m9836(r9, (r11 ^ 210) + ((r11 & 210) << 1), r8, (r2 & 3) + (r2 | 3), "\uffff\u0001\uffff\u0001").intern(), r0, util.ib.c.WARN);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x025a, code lost:
        r0 = util.a.y.o.d.f11546;
        r2 = r0 & 93;
        r0 = -(-(r0 | 93));
        r5 = (r2 ^ r0) + ((r0 & r2) << 1);
        util.a.y.o.d.f11543 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x026c, code lost:
        r0 = util.a.y.o.d.f11546;
        r2 = ((r0 ^ 60) + ((r0 & 60) << 1)) - 1;
        util.a.y.o.d.f11543 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x028a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x028b, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x028f, code lost:
        if (r2 != null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0291, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0292, code lost:
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @java.lang.Deprecated
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m9845() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 703
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.o.d.m9845():void");
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    public byte[] m9847() {
        int i = f11546;
        int i2 = (i & 123) + (i | 123);
        f11543 = i2 % 128;
        int i3 = i2 % 2;
        byte[] byteArray = this.f11547.toByteArray();
        int i4 = f11543;
        int i5 = i4 & 5;
        int i6 = (((i4 | 5) & (~i5)) - (~(i5 << 1))) - 1;
        f11546 = i6 % 128;
        int i7 = i6 % 2;
        return byteArray;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01c7, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01c8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01c9, code lost:
        r2 = android.webkit.URLUtil.isNetworkUrl("http://");
        r2 = ((r2 ? 1 : 0) | 1) & (~((r2 ? 1 : 0) & 1));
        r3 = -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0, 0);
        r14 = r3 & 171;
        r9 = ((r3 ^ 171) | r14) << 1;
        r3 = -((r3 | 171) & (~r14));
        r14 = ((r9 | r3) << 1) - (r3 ^ r9);
        r0 = -(-android.text.TextUtils.getOffsetAfter("", 0));
        r3 = ((~r0) & 2) | (r0 & (-3));
        r0 = (r0 & 2) << 1;
        r9 = ((r3 | r0) << 1) - (r0 ^ r3);
        r0 = android.view.ViewConfiguration.getDoubleTapTimeout() >> 16;
        r0 = m9835(r8, m9836(r2, r14, r9, (r0 ^ 2) + ((r0 & 2) << 1), "\u000e\ufff3").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0219, code lost:
        if (r0 == null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x021b, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x021d, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x021e, code lost:
        if (r2 == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0222, code lost:
        r2 = util.a.y.o.d.f11546;
        r3 = r2 & 91;
        r3 = (r3 - (~(-(-((r2 ^ 91) | r3))))) - 1;
        util.a.y.o.d.f11543 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x023a, code lost:
        if (r0.length() <= 0) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x023d, code lost:
        r11 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x023f, code lost:
        if (r11 == '!') goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0241, code lost:
        r2 = util.a.y.o.d.f11546;
        r3 = ((r2 | 73) << 1) - (r2 ^ 73);
        util.a.y.o.d.f11543 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x024e, code lost:
        r2 = util.a.y.o.d.f11538;
        r3 = android.view.Gravity.isVertical(0);
        r6 = (r3 ? 1 : 0) & 1;
        r3 = ((!r3 ? 1 : 0) | r6) & ((~(r6 & (-1))) & (r6 | (-1)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0263, code lost:
        r5 = -android.graphics.Color.alpha(0);
        r6 = r5 & 210;
        r6 = r6 + ((r5 ^ 210) | r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x026a, code lost:
        r5 = util.a.y.o.d.f11544;
        r8 = r5[8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x029f, code lost:
        r5 = -(((java.lang.Integer) java.lang.Class.forName(m9838(r8, (short) (r8 | 147), (byte) (-r5[6]))).getMethod(m9838(r5[26], (short) (-r5[27]), (byte) (-r5[194(0xc2, float:2.72E-43)])), null).invoke(null, null)).intValue() >> 22);
        r7 = (((~r5) & 4) | (r5 & (-5))) + ((r5 & 4) << 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x02ad, code lost:
        r5 = android.widget.ExpandableListView.getPackedPositionGroup(0);
        r9 = ((r5 ^ 4) | (r5 & 4)) << 1;
        r5 = -((r5 & (-5)) | ((~r5) & 4));
        util.a.y.o.d.f11538 = util.a.y.g.f.m9346(r2, 4, m9836(r3, r6, r7, (r9 ^ r5) + ((r5 & r9) << 1), "\uffff\u0001\uffff\u0001").intern(), r0, util.ib.c.WARN);
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x02d4, code lost:
        r0 = util.a.y.o.d.f11546;
        r2 = ((r0 ^ 116) + ((r0 & 116) << 1)) - 1;
        util.a.y.o.d.f11543 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x02ed, code lost:
        r0 = ((util.a.y.o.d.f11546 + 43) - 1) - 1;
        util.a.y.o.d.f11543 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
        if ((r17.f11549 == null) != false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0032, code lost:
        if ((r17.f11549 == null) != false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
        r3 = (r2 | 67) << 1;
        r2 = -(((~r2) & 67) | (r2 & (-68)));
        r8 = (r3 & r2) + (r2 | r3);
        util.a.y.o.d.f11543 = r8 % 128;
        r8 = r8 % 2;
        r2 = android.os.Build.VERSION.SDK_INT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
        if (r2 < 29) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
        r0 = util.a.y.o.d.f11543;
        r2 = ((r0 ^ 107) | (r0 & 107)) << 1;
        r0 = -(((~r0) & 107) | (r0 & (-108)));
        r3 = (r2 & r0) + (r0 | r2);
        util.a.y.o.d.f11546 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
        if ((r3 % 2) == 0) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006a, code lost:
        r0 = 'I';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006d, code lost:
        r0 = 'L';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006f, code lost:
        if (r0 == 'I') goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0071, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0072, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0075, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0079, code lost:
        r8 = r17.f11550.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0083, code lost:
        if (r2 < 26) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0085, code lost:
        r2 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0088, code lost:
        r2 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008a, code lost:
        r11 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008f, code lost:
        if (r2 == '4') goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0091, code lost:
        r2 = (util.a.y.o.d.f11546 + 34) - 1;
        util.a.y.o.d.f11543 = r2 % 128;
        r2 = r2 % 2;
        r2 = r17.f11549;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009e, code lost:
        r9 = util.a.y.o.d.f11544;
        r14 = r9[8];
        r2 = (java.lang.String) java.lang.Class.forName(m9838(r14, (short) (r14 | 113), r9[26])).getMethod(m9838(r9[25], r9[130(0x82, float:1.82E-43)], (byte) (-r9[59])), null).invoke(r2, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00cd, code lost:
        r3 = r17.f11549.getMeid(0);
        r9 = r17.f11549.getMeid(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00db, code lost:
        if (r2 == null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00dd, code lost:
        r15 = '_';
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e0, code lost:
        r15 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e2, code lost:
        if (r15 == ':') goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e4, code lost:
        r14 = util.a.y.o.d.f11546;
        r15 = r14 & 45;
        r14 = -(-((r14 ^ 45) | r15));
        r14 = ((r15 | r14) << 1) - (r14 ^ r15);
        util.a.y.o.d.f11543 = r14 % 128;
        r14 = r14 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00fe, code lost:
        if (r2.equalsIgnoreCase(r3) == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0100, code lost:
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0102, code lost:
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0103, code lost:
        if (r14 == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0105, code lost:
        r2 = util.a.y.o.d.f11546;
        r14 = r2 & 91;
        r3 = ((r2 ^ 91) | r14) << 1;
        r2 = -((r2 | 91) & (~r14));
        r14 = (r3 & r2) + (r2 | r3);
        util.a.y.o.d.f11543 = r14 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x011e, code lost:
        if ((r14 % 2) != 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0120, code lost:
        r3 = 'X';
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0123, code lost:
        r3 = 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0125, code lost:
        if (r3 == 31) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0129, code lost:
        r2 = 29 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x012a, code lost:
        if (r9 == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x012c, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x012e, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x012f, code lost:
        if (r2 == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0136, code lost:
        if (r9 == null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0138, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x013a, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x013b, code lost:
        if (r2 == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x013d, code lost:
        r17.f11550.write(r9.getBytes());
        r2 = (util.a.y.o.d.f11546 + 110) - 1;
        util.a.y.o.d.f11543 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0159, code lost:
        if (r2.equalsIgnoreCase(r9) == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x015b, code lost:
        r2 = kotlin.text.Typography.dollar;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x015e, code lost:
        r2 = 'D';
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0160, code lost:
        if (r2 == 'D') goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0162, code lost:
        r2 = util.a.y.o.d.f11546;
        r9 = r2 & 39;
        r14 = (((~r9) & (r2 | 39)) - (~(r9 << 1))) - 1;
        util.a.y.o.d.f11543 = r14 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0176, code lost:
        if ((r14 % 2) != 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0178, code lost:
        r14 = kotlin.text.Typography.amp;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x017b, code lost:
        r14 = 23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x017d, code lost:
        if (r14 == 23) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x017f, code lost:
        r9 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0180, code lost:
        if (r3 == null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0182, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0184, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0185, code lost:
        if (r9 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x018b, code lost:
        if (r3 == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x018d, code lost:
        r9 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x018f, code lost:
        r9 = 29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0191, code lost:
        if (r9 == 6) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0194, code lost:
        r9 = r2 & 117;
        r2 = -(-(r2 | 117));
        r14 = (r9 & r2) + (r2 | r9);
        util.a.y.o.d.f11543 = r14 % 128;
        r14 = r14 % 2;
        r17.f11550.write(r3.getBytes());
        r2 = util.a.y.o.d.f11546;
        r9 = ((r2 & (-80)) | ((~r2) & 79)) + ((r2 & 79) << 1);
        util.a.y.o.d.f11543 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01c0, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01c1, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01c5, code lost:
        if (r2 != null) goto L81;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m9849() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 778
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.o.d.m9849():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
        if ((r5.f11550.size() == 0) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002e, code lost:
        if ((1 == r5.f11550.size()) != true) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0030, code lost:
        r0 = r5.f11550.toByteArray();
        r2 = (util.a.y.o.d.f11543 + 33) - 1;
        r1 = (r2 & (-1)) + (r2 | (-1));
        util.a.y.o.d.f11546 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
        r0 = new byte[0];
        r2 = util.a.y.o.d.f11546;
        r3 = r2 ^ 115;
        r2 = (r2 & 115) << 1;
        r1 = ((r3 | r2) << 1) - (r2 ^ r3);
        util.a.y.o.d.f11543 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
        return r0;
     */
    /* renamed from: ˏॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] m9850() {
        /*
            r5 = this;
            int r0 = util.a.y.o.d.f11543
            int r0 = r0 + 21
            r1 = 1
            int r0 = r0 - r1
            int r0 = r0 - r1
            int r2 = r0 % 128
            util.a.y.o.d.f11546 = r2
            int r0 = r0 % 2
            r2 = 0
            if (r0 == 0) goto L12
            r0 = 1
            goto L13
        L12:
            r0 = 0
        L13:
            if (r0 == r1) goto L23
            java.io.ByteArrayOutputStream r0 = r5.f11550
            int r0 = r0.size()
            if (r0 != 0) goto L1f
            r0 = 1
            goto L20
        L1f:
            r0 = 0
        L20:
            if (r0 == 0) goto L30
            goto L47
        L23:
            java.io.ByteArrayOutputStream r0 = r5.f11550
            int r0 = r0.size()
            if (r1 != r0) goto L2d
            r0 = 1
            goto L2e
        L2d:
            r0 = 0
        L2e:
            if (r0 == r1) goto L47
        L30:
            java.io.ByteArrayOutputStream r0 = r5.f11550
            byte[] r0 = r0.toByteArray()
            int r2 = util.a.y.o.d.f11543
            int r2 = r2 + 33
            int r2 = r2 - r1
            r1 = r2 & (-1)
            r2 = r2 | (-1)
            int r1 = r1 + r2
            int r2 = r1 % 128
            util.a.y.o.d.f11546 = r2
            int r1 = r1 % 2
            return r0
        L47:
            byte[] r0 = new byte[r2]
            int r2 = util.a.y.o.d.f11546
            r3 = r2 ^ 115(0x73, float:1.61E-43)
            r2 = r2 & 115(0x73, float:1.61E-43)
            int r2 = r2 << r1
            r4 = r3 | r2
            int r1 = r4 << 1
            r2 = r2 ^ r3
            int r1 = r1 - r2
            int r2 = r1 % 128
            util.a.y.o.d.f11543 = r2
            int r1 = r1 % 2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.o.d.m9850():byte[]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
        if ((r3 != null) != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0046, code lost:
        if ((r17.f11549 != null ? 4 : 'D') != 'D') goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0048, code lost:
        r3 = android.os.Build.VERSION.SDK_INT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
        if (r3 < 29) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
        r5 = r17.f11550.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0056, code lost:
        if (r3 < 26) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0058, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005a, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005b, code lost:
        if (r3 == true) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005d, code lost:
        r3 = util.a.y.o.d.f11543;
        r10 = (r3 & (-104)) | ((~r3) & 103);
        r3 = (r3 & 103) << 1;
        r11 = (r10 & r3) + (r3 | r10);
        util.a.y.o.d.f11546 = r11 % 128;
        r11 = r11 % 2;
        r3 = r17.f11549;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0073, code lost:
        r10 = util.a.y.o.d.f11544;
        r12 = r10[8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a4, code lost:
        if (java.lang.Class.forName(m9838(r12, (short) (r12 | 113), r10[26])).getMethod(m9838(r10[25], r10[130(0x82, float:1.82E-43)], (byte) (-r10[59])), null).invoke(r3, null) == null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a6, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a8, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a9, code lost:
        if (r3 == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ab, code lost:
        r3 = util.a.y.o.d.f11546;
        r6 = r3 | 65;
        r7 = r6 << 1;
        r3 = -((~(r3 & 65)) & r6);
        r6 = ((r7 | r3) << 1) - (r3 ^ r7);
        util.a.y.o.d.f11543 = r6 % 128;
        r6 = r6 % 2;
        r3 = r17.f11550;
        r6 = r17.f11549;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c4, code lost:
        r7 = r10[8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ed, code lost:
        r3.write(((java.lang.String) java.lang.Class.forName(m9838(r7, (short) (r7 | 113), r10[26])).getMethod(m9838(r10[25], r10[130(0x82, float:1.82E-43)], (byte) (-r10[59])), null).invoke(r6, null)).getBytes());
        r3 = util.a.y.o.d.f11543;
        r6 = r3 & 59;
        r3 = -(-((r3 ^ 59) | r6));
        r7 = (r6 & r3) + (r3 | r6);
        util.a.y.o.d.f11546 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0107, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0108, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x010c, code lost:
        if (r2 != null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x010e, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x010f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0110, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0111, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0115, code lost:
        if (r2 != null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0117, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0118, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0119, code lost:
        r3 = -(android.view.ViewConfiguration.getTapTimeout() >> 16);
        r3 = -(((~r3) & (-1)) | (r3 & 0));
        r6 = (r3 ^ 5) + ((r3 & 5) << 1);
        r3 = (r6 ^ (-1)) + ((r6 & (-1)) << 1);
        r7 = -(android.view.ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (android.view.ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
        r6 = 41203 - ((r7 | (-1)) & (~(r7 & (-1))));
        r7 = -(~android.graphics.drawable.Drawable.resolveOpacity(0, 0));
        r8 = ((r7 | 2) << 1) - (r7 ^ 2);
        r3 = m9835(r5, m9834(r3, (char) (((r6 | (-1)) << 1) - (r6 ^ (-1))), (r8 ^ (-1)) + ((r8 & (-1)) << 1)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x016a, code lost:
        if (r3 == null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x016c, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x016e, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x016f, code lost:
        if (r5 == true) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0173, code lost:
        r5 = util.a.y.o.d.f11543;
        r6 = (r5 & 35) + (r5 | 35);
        util.a.y.o.d.f11546 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x017f, code lost:
        if ((r6 % 2) == 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0181, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0183, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0184, code lost:
        if (r5 == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x018d, code lost:
        r6 = 15 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0190, code lost:
        if (r3.length() <= 0) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0192, code lost:
        r5 = 'R';
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0195, code lost:
        r5 = io.jsonwebtoken.JwtParser.SEPARATOR_CHAR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0197, code lost:
        if (r5 == '.') goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01a1, code lost:
        if (r3.length() <= 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01a3, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01a5, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01a6, code lost:
        if (r5 == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01a8, code lost:
        r5 = util.a.y.o.d.f11543;
        r6 = (r5 ^ 41) + ((r5 & 41) << 1);
        util.a.y.o.d.f11546 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01b5, code lost:
        r5 = util.a.y.o.d.f11538;
        r6 = android.text.TextUtils.isEmpty("");
        r7 = -(~(-android.graphics.Color.red(0)));
        r8 = ((r7 | 210) << 1) - (r7 ^ 210);
        r7 = (r8 ^ (-1)) + ((r8 & (-1)) << 1);
        r8 = android.view.ViewConfiguration.getTapTimeout() >> 16;
        r0 = -(-android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0'));
        util.a.y.o.d.f11538 = util.a.y.g.f.m9346(r5, 2, m9836(r6, r7, (r8 & 4) + (r8 | 4), ((r0 | 5) << 1) - (r0 ^ 5), "\uffff\u0001\uffff\u0001").intern(), r3, util.ib.c.WARN);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01fa, code lost:
        r0 = util.a.y.o.d.f11546;
        r3 = (r0 & (-54)) | ((~r0) & 53);
        r0 = -(-((r0 & 53) << 1));
        r5 = (r3 ^ r0) + ((r0 & r3) << 1);
        util.a.y.o.d.f11543 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0211, code lost:
        r0 = util.a.y.o.d.f11543;
        r3 = (((r0 & 118) + (r0 | 118)) - 0) - 1;
        util.a.y.o.d.f11546 = r3 % 128;
        r3 = r3 % 2;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m9851() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 600
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.o.d.m9851():void");
    }

    /* renamed from: ॱˋ  reason: contains not printable characters */
    public void m9852() {
        this.f11550 = new ByteArrayOutputStream();
        this.f11547 = new ByteArrayOutputStream();
        int i = f11543;
        int i2 = ((i | 107) << 1) - (((~i) & 107) | (i & (-108)));
        f11546 = i2 % 128;
        if (i2 % 2 != 0) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ᐝ  reason: contains not printable characters */
    public void m9853() throws IOException {
        int i = f11546;
        int i2 = i & 49;
        int i3 = i | 49;
        int i4 = (i2 & i3) + (i3 | i2);
        f11543 = i4 % 128;
        int i5 = i4 % 2;
        Context context = this.f11548;
        try {
            byte[] bArr = f11544;
            Class<?> cls = Class.forName(m9838(bArr[8], (short) 208, bArr[38]));
            byte b = bArr[25];
            ContentResolver contentResolver = (ContentResolver) cls.getMethod(m9838(b, (short) (b | 132), (byte) (-bArr[6])), null).invoke(context, null);
            int i6 = (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
            int i7 = i6 & 7;
            int i8 = -(-View.getDefaultSize(0, 0));
            int i9 = i8 ^ 25264;
            int i10 = ((i8 & 25264) | i9) << 1;
            int i11 = -i9;
            char c = (char) ((i10 ^ i11) + ((i10 & i11) << 1));
            int i12 = ((-16777206) - (~(-(~(-Color.rgb(0, 0, 0)))))) - 1;
            String string = Settings.Secure.getString(contentResolver, m9834(((((i6 ^ 7) | i7) << 1) - (~(-((~i7) & (i6 | 7))))) - 1, c, (i12 ^ (-1)) + ((i12 & (-1)) << 1)).intern());
            int size = this.f11550.size();
            if (string != null) {
                int i13 = f11546;
                int i14 = ((i13 | 3) << 1) - (i13 ^ 3);
                f11543 = i14 % 128;
                int i15 = i14 % 2;
                this.f11550.write(string.getBytes());
                int i16 = (f11543 + 70) - 1;
                f11546 = i16 % 128;
                int i17 = i16 % 2;
            }
            try {
                boolean isHttpUrl = URLUtil.isHttpUrl("http://");
                int i18 = -(-TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                int i19 = i18 & 179;
                int i20 = (i18 ^ 179) | i19;
                int i21 = (i19 & i20) + (i20 | i19);
                int i22 = (2 - (~(-(~(ViewConfiguration.getEdgeSlop() >> 16))))) - 1;
                int i23 = ((i22 | (-1)) << 1) - (i22 ^ (-1));
                int i24 = -(-AndroidCharacter.getMirror('0'));
                int i25 = (i24 | (-47)) << 1;
                int i26 = -(((~i24) & (-47)) | (i24 & 46));
                String m9835 = m9835(size, m9836(isHttpUrl, i21, i23, ((i25 | i26) << 1) - (i25 ^ i26), "￼\u0004").intern());
                if ((m9835 != null ? '6' : 'a') != 'a') {
                    int i27 = f11546;
                    int i28 = ((i27 ^ 61) | (i27 & 61)) << 1;
                    int i29 = -(((~i27) & 61) | (i27 & (-62)));
                    int i30 = (i28 & i29) + (i29 | i28);
                    f11543 = i30 % 128;
                    int i31 = i30 % 2;
                    if ((m9835.length() > 0 ? '_' : (char) 19) != 19) {
                        int i32 = f11546;
                        int i33 = (i32 ^ 96) + ((i32 & 96) << 1);
                        int i34 = (i33 & (-1)) + (i33 | (-1));
                        f11543 = i34 % 128;
                        int i35 = i34 % 2;
                        int i36 = f11538;
                        boolean isStartsPostDial = PhoneNumberUtils.isStartsPostDial('0');
                        int i37 = (isStartsPostDial ? 1 : 0) & 1;
                        boolean z = ((isStartsPostDial ? 1 : 0) | 1) & (((~i37) & (-1)) | (i37 & 0));
                        int i38 = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                        int i39 = -(((~i38) & (-1)) | (i38 & 0));
                        int i40 = (((i39 | 209) << 1) - (i39 ^ 209)) - 1;
                        Object[] objArr = {0};
                        byte b2 = bArr[8];
                        int intValue = ((((Integer) Class.forName(m9838(b2, (short) (b2 | 147), (byte) (-bArr[6]))).getMethod(m9838(bArr[25], bArr[1], (byte) (-bArr[27])), Integer.TYPE).invoke(null, objArr)).intValue() + 21) - 1) >> 6;
                        int i41 = intValue ^ 4;
                        int i42 = -(-((intValue & 4) << 1));
                        int i43 = ((i41 | i42) << 1) - (i42 ^ i41);
                        int i44 = -View.MeasureSpec.getMode(0);
                        int i45 = -(((~i44) & (-1)) | (i44 & 0));
                        f11538 = f.m9346(i36, 64, m9836(z, i40, i43, (((i45 & 4) + (i45 | 4)) - 0) - 1, "\uffff\u0001\uffff\u0001").intern(), m9835, util.ib.c.WARN);
                        int i46 = ((f11543 + 73) - 1) - 1;
                        f11546 = i46 % 128;
                        int i47 = i46 % 2;
                    }
                }
                int i48 = (f11546 + 80) - 1;
                f11543 = i48 % 128;
                int i49 = i48 % 2;
            } catch (Exception unused) {
            }
            int i50 = f11543;
            int i51 = (i50 ^ 37) + ((i50 & 37) << 1);
            f11546 = i51 % 128;
            int i52 = i51 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x027a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x027b, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x027f, code lost:
        if (r2 != null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0281, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0282, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
        if ((r5 != null ? '6' : 14) != 14) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003f, code lost:
        if ((r16.f11549 == null) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0042, code lost:
        r3 = r3 + 5;
        util.a.y.o.d.f11543 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004c, code lost:
        if ((r3 % 2) != 0) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004e, code lost:
        r3 = '5';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0051, code lost:
        r3 = '=';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0055, code lost:
        if (r3 == '=') goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0057, code lost:
        if (r0 < 48) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005c, code lost:
        if (r0 < 29) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0072, code lost:
        r3 = r16.f11550.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007a, code lost:
        if (r0 < 26) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007c, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007e, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0081, code lost:
        if (r0 == true) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0085, code lost:
        r0 = util.a.y.o.d.f11543;
        r10 = (r0 & (-48)) | ((~r0) & 47);
        r0 = -(-((r0 & 47) << 1));
        r11 = (r10 ^ r0) + ((r0 & r10) << 1);
        util.a.y.o.d.f11546 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009d, code lost:
        if ((r11 % 2) == 0) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009f, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a1, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a6, code lost:
        if (r0 == true) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a8, code lost:
        r0 = r16.f11549;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00aa, code lost:
        r12 = util.a.y.o.d.f11544;
        r13 = r12[8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d5, code lost:
        if (java.lang.Class.forName(m9838(r13, (short) (r13 | 113), r12[26])).getMethod(m9838(r12[25], r12[26], (byte) (-r12[59])), null).invoke(r0, null) == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d7, code lost:
        r0 = 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00da, code lost:
        r0 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00dc, code lost:
        if (r0 == 17) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00df, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e0, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e4, code lost:
        if (r2 != null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e6, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e7, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e8, code lost:
        r0 = r16.f11549;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ea, code lost:
        r12 = util.a.y.o.d.f11544;
        r13 = r12[8];
        r0 = java.lang.Class.forName(m9838(r13, (short) (r13 | 113), r12[26])).getMethod(m9838(r12[25], r12[26], (byte) (-r12[59])), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0115, code lost:
        r12 = 45 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0116, code lost:
        if (r0 == null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0118, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x011a, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x011b, code lost:
        if (r0 == true) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x011d, code lost:
        r0 = util.a.y.o.d.f11546 + 70;
        r12 = (r0 ^ (-1)) + ((r0 & (-1)) << 1);
        util.a.y.o.d.f11543 = r12 % 128;
        r12 = r12 % 2;
        r0 = r16.f11550;
        r12 = r16.f11549;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0131, code lost:
        r13 = util.a.y.o.d.f11544;
        r14 = r13[8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x015c, code lost:
        r0.write(((java.lang.String) java.lang.Class.forName(m9838(r14, (short) (r14 | 113), r13[26])).getMethod(m9838(r13[25], r13[26], (byte) (-r13[59])), null).invoke(r12, null)).getBytes());
        r0 = util.a.y.o.d.f11546;
        r5 = (r0 & 7) + (r0 | 7);
        util.a.y.o.d.f11543 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0171, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0172, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0176, code lost:
        if (r2 != null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0178, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0179, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x017a, code lost:
        r0 = android.telephony.PhoneNumberUtils.isStartsPostDial('0');
        r5 = -(-android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0));
        r7 = -android.text.TextUtils.getTrimmedLength("");
        r0 = m9835(r3, m9836(r0, (r5 ^ 171) + ((r5 & 171) << 1), (3 - (~(-(android.os.SystemClock.elapsedRealtime() > 0 ? 1 : (android.os.SystemClock.elapsedRealtime() == 0 ? 0 : -1))))) - 1, (((r7 ^ 2) | (r7 & 2)) << 1) - ((r7 & (-3)) | ((~r7) & 2)), "\f\ufff4").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01b7, code lost:
        if (r0 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b9, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01bb, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01bc, code lost:
        if (r3 == true) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01be, code lost:
        r3 = util.a.y.o.d.f11543;
        r5 = ((r3 | 13) << 1) - (r3 ^ 13);
        util.a.y.o.d.f11546 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01d0, code lost:
        if (r0.length() <= 0) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01d2, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01d4, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01d5, code lost:
        if (r3 == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01d8, code lost:
        r3 = util.a.y.o.d.f11543 + 22;
        r5 = (r3 & (-1)) + (r3 | (-1));
        util.a.y.o.d.f11546 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01e7, code lost:
        r3 = util.a.y.o.d.f11538;
        r2 = android.text.TextUtils.regionMatches("", 0, "", 0, 0);
        r7 = (android.os.SystemClock.currentThreadTimeMillis() > (-1) ? 1 : (android.os.SystemClock.currentThreadTimeMillis() == (-1) ? 0 : -1));
        r5 = ((~r7) & 209) | (r7 & (-210));
        r6 = -(-((r7 & 209) << 1));
        r5 = -(-(android.util.TypedValue.complexToFloat(0) > 0.0f ? 1 : (android.util.TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)));
        util.a.y.o.d.f11538 = util.a.y.g.f.m9346(r3, 8, m9836(r2, ((r5 | r6) << 1) - (r5 ^ r6), (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) == 0 ? 0 : -1)) + 5, ((r5 & 4) - (~(-(-(r5 | 4))))) - 1, "\uffff\u0001\uffff\u0001").intern(), r0, util.ib.c.WARN);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0233, code lost:
        r0 = util.a.y.o.d.f11543;
        r3 = (((r0 ^ 23) | (r0 & 23)) << 1) - (((~r0) & 23) | (r0 & (-24)));
        util.a.y.o.d.f11546 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0249, code lost:
        r0 = util.a.y.o.d.f11543;
        r2 = ((r0 ^ 1) | (r0 & 1)) << 1;
        r0 = -(((~r0) & 1) | (r0 & (-2)));
        r3 = ((r2 | r0) << 1) - (r0 ^ r2);
        util.a.y.o.d.f11546 = r3 % 128;
        r3 = r3 % 2;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m9843() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 643
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.o.d.m9843():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01a2, code lost:
        if (r10 == null) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01a4, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01a6, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01a7, code lost:
        if (r8 == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01a9, code lost:
        r8 = r2 & 107;
        r2 = (r2 ^ 107) | r8;
        r9 = ((r8 | r2) << 1) - (r2 ^ r8);
        util.a.y.o.d.f11543 = r9 % 128;
        r9 = r9 % 2;
        r17.f11550.write(r10.getBytes());
        r2 = util.a.y.o.d.f11543;
        r8 = r2 | 101;
        r9 = (r8 << 1) - ((~(r2 & 101)) & r8);
        util.a.y.o.d.f11546 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01d3, code lost:
        r2 = android.telephony.PhoneNumberUtils.isStartsPostDial('0');
        r8 = -(android.view.ViewConfiguration.getWindowTouchSlop() >> 8);
        r9 = (r8 | 170) << 1;
        r8 = -((r8 & (-171)) | ((~r8) & 170));
        r10 = (r9 ^ r8) + ((r8 & r9) << 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01f0, code lost:
        r8 = android.text.TextUtils.getOffsetAfter("", 0) + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01f1, code lost:
        r9 = util.a.y.o.d.f11544;
        r11 = r9[8];
        r11 = java.lang.Class.forName(m9838(r11, (short) (r11 | 147), (byte) (-r9[6])));
        r12 = r9[25];
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0228, code lost:
        r2 = m9835(r3, m9836(r2, r10, r8, (((java.lang.Long) r11.getMethod(m9838(r12, (short) (r12 | 169), (byte) (-r9[27])), null).invoke(null, null)).longValue() > 0 ? 1 : (((java.lang.Long) r11.getMethod(m9838(r12, (short) (r12 | 169), (byte) (-r9[27])), null).invoke(null, null)).longValue() == 0 ? 0 : -1)), "\ufff5\f").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0238, code lost:
        if (r2 == null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x023a, code lost:
        r8 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x023d, code lost:
        r8 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x023f, code lost:
        if (r8 == ':') goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0243, code lost:
        r3 = ((util.a.y.o.d.f11543 + 113) - 1) - 1;
        util.a.y.o.d.f11546 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x024e, code lost:
        if ((r3 % 2) == 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0250, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0252, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0253, code lost:
        if (r3 == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0259, code lost:
        if (r2.length() <= 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x025b, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x025d, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x025e, code lost:
        if (r3 == true) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0261, code lost:
        r3 = r2.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0265, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0268, code lost:
        if (r3 <= 0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x026a, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x026c, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x026d, code lost:
        if (r3 == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x026f, code lost:
        r3 = util.a.y.o.d.f11538;
        r0 = android.telephony.PhoneNumberUtils.isGlobalPhoneNumber("");
        r8 = (r0 ? 1 : 0) & (-2);
        r0 = (~(r0 ? 1 : 0)) & 1;
        r9 = -(android.media.AudioTrack.getMinVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
        r9 = -(((~r9) & (-1)) | (r9 & 0));
        util.a.y.o.d.f11538 = util.a.y.g.f.m9346(r3, 16, m9836((r0 & r8) | (r8 ^ r0), android.graphics.drawable.Drawable.resolveOpacity(0, 0) + 210, (((r9 | 4) << 1) - (r9 ^ 4)) - 1, (4 - (~(-(android.view.ViewConfiguration.getFadingEdgeLength() >> 16)))) - 1, "\uffff\u0001\uffff\u0001").intern(), r2, util.ib.c.WARN);
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02b7, code lost:
        r0 = util.a.y.o.d.f11546;
        r3 = (r0 & (-38)) | ((~r0) & 37);
        r0 = -(-((r0 & 37) << 1));
        r2 = (r3 ^ r0) + ((r0 & r3) << 1);
        util.a.y.o.d.f11543 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x02ce, code lost:
        r0 = util.a.y.o.d.f11546;
        r2 = r0 & 45;
        r0 = -(-(r0 | 45));
        r3 = (r2 ^ r0) + ((r0 & r2) << 1);
        util.a.y.o.d.f11543 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
        if ((r2 != null) != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0305, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0306, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x030a, code lost:
        if (r2 != null) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x030c, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x030d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
        if ((r17.f11549 == null) != true) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0039, code lost:
        r2 = (((r3 | 70) << 1) - (r3 ^ 70)) - 1;
        util.a.y.o.d.f11543 = r2 % 128;
        r2 = r2 % 2;
        r2 = android.os.Build.VERSION.SDK_INT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
        if (r2 < 29) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
        r3 = r17.f11550.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0058, code lost:
        if (r2 < 26) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005a, code lost:
        r2 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005d, code lost:
        r2 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0063, code lost:
        if (r2 == 18) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0069, code lost:
        r2 = (util.a.y.o.d.f11546 + 58) - 1;
        util.a.y.o.d.f11543 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0077, code lost:
        if ((r2 % 2) != 0) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0079, code lost:
        r2 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007c, code lost:
        r2 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007e, code lost:
        if (r2 == 28) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0080, code lost:
        r2 = r17.f11549;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0082, code lost:
        r15 = util.a.y.o.d.f11544;
        r8 = r15[8];
        r2 = (java.lang.String) java.lang.Class.forName(m9838(r8, (short) (r8 | 113), r15[26])).getMethod(m9838(r15[25], r15[26], (byte) (-r15[59])), null).invoke(r2, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ad, code lost:
        r8 = r17.f11549.getImei(0);
        r10 = r17.f11549.getImei(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b9, code lost:
        if (r2 == null) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00bb, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bd, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00be, code lost:
        if (r11 == true) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c2, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c6, code lost:
        if (r2 != null) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c8, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c9, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ca, code lost:
        r2 = r17.f11549;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00cc, code lost:
        r8 = util.a.y.o.d.f11544;
        r11 = r8[8];
        r2 = (java.lang.String) java.lang.Class.forName(m9838(r11, (short) (r11 | 113), r8[26])).getMethod(m9838(r8[25], r8[26], (byte) (-r8[59])), null).invoke(r2, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f7, code lost:
        r8 = r17.f11549.getImei(1);
        r10 = r17.f11549.getImei(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0103, code lost:
        if (r2 == null) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0105, code lost:
        r11 = 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0108, code lost:
        r11 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0109, code lost:
        if (r11 == 25) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0113, code lost:
        if (r2.equalsIgnoreCase(r8) == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0115, code lost:
        r11 = 'D';
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0118, code lost:
        r11 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x011a, code lost:
        if (r11 == 'D') goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0122, code lost:
        if (r2.equalsIgnoreCase(r10) == false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0124, code lost:
        r2 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0127, code lost:
        r2 = '#';
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0129, code lost:
        if (r2 == '#') goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x012b, code lost:
        r2 = util.a.y.o.d.f11543;
        r10 = r2 & 119;
        r2 = -(-((r2 ^ 119) | r10));
        r11 = (r10 & r2) + (r2 | r10);
        util.a.y.o.d.f11546 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x013d, code lost:
        if ((r11 % 2) == 0) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x013f, code lost:
        r2 = '\'';
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0142, code lost:
        r2 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0144, code lost:
        if (r2 == 18) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0146, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0149, code lost:
        if (r8 == null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x014b, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x014d, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x014e, code lost:
        if (r2 == true) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0155, code lost:
        if (r8 == null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0157, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0159, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x015a, code lost:
        if (r2 == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x015c, code lost:
        r2 = util.a.y.o.d.f11543;
        r9 = (r2 & 48) + (r2 | 48);
        r2 = (r9 & (-1)) + (r9 | (-1));
        util.a.y.o.d.f11546 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x016e, code lost:
        if ((r2 % 2) == 0) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0170, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0172, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0173, code lost:
        if (r2 == false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0175, code lost:
        r17.f11550.write(r8.getBytes());
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0180, code lost:
        r2 = 35 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0186, code lost:
        r17.f11550.write(r8.getBytes());
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0191, code lost:
        r2 = util.a.y.o.d.f11546;
        r8 = r2 & 1;
        r9 = (r2 ^ 1) | r8;
        r11 = (r8 ^ r9) + ((r8 & r9) << 1);
        util.a.y.o.d.f11543 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m9848() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 813
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.o.d.m9848():void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private String m9835(int i, String str) {
        int i2;
        byte[] byteArray = this.f11550.toByteArray();
        StringBuilder sb = new StringBuilder();
        int length = byteArray.length;
        int i3 = -i;
        int i4 = (length ^ i3) + ((length & i3) << 1);
        if (i4 <= 0) {
            int i5 = f11543;
            i2 = (i5 ^ 71) + ((i5 & 71) << 1);
            f11546 = i2 % 128;
        } else {
            sb.append(str);
            sb.append('-');
            sb.append(f.m9352(byteArray, i, i4));
            try {
                this.f11547.write(sb.toString().getBytes());
                this.f11547.write(58);
                int i6 = f11546;
                i2 = (i6 & 51) + (i6 | 51);
                f11543 = i2 % 128;
            } catch (Exception unused) {
            }
        }
        int i7 = i2 % 2;
        k.m2603(byteArray);
        String sb2 = sb.toString();
        int i8 = f11546;
        int i9 = ((i8 ^ 121) | (i8 & 121)) << 1;
        int i10 = -(((~i8) & 121) | (i8 & (-122)));
        int i11 = (i9 & i10) + (i10 | i9);
        f11543 = i11 % 128;
        if ((i11 % 2 == 0 ? 'a' : (char) 19) != 19) {
            Object obj = null;
            super.hashCode();
            return sb2;
        }
        return sb2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
        if ((r13 != null ? 15 : '^') != 15) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
        if ((r13 == null) != true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0158, code lost:
        if ((r13 != null) != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x018e, code lost:
        if ((r13.length() > 0 ? 23 : '!') != '!') goto L38;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m9846(byte[] r13) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 557
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.o.d.m9846(byte[]):void");
    }
}
