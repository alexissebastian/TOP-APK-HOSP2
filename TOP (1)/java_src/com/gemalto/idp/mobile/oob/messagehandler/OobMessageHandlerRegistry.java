package com.gemalto.idp.mobile.oob.messagehandler;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import android.webkit.URLUtil;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.IdpRuntimeException;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import com.google.common.base.Ascii;
import java.util.HashMap;
import java.util.Map;
import util.a.y.g.f;
/* loaded from: classes2.dex */
public class OobMessageHandlerRegistry {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static long f210;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f211;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static char[] f212;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f213 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static OobMessageHandlerRegistry f214;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static final Map<String, OobMessageHandler> f215;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f216 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f217;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f218;

    static {
        m107();
        f218 = 0;
        f211 = 1;
        m109();
        f215 = new HashMap();
        int i = f218 + 103;
        f211 = i % 128;
        int i2 = i % 2;
    }

    private OobMessageHandlerRegistry() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
        if (r0 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0025, code lost:
        if (com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandlerRegistry.f214 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0027, code lost:
        com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandlerRegistry.f214 = new com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandlerRegistry();
        r0 = com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandlerRegistry.f215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0065, code lost:
        if (r0.containsKey(m110(android.text.TextUtils.equals("", ""), (android.util.TypedValue.complexToFloat(0) > 0.0f ? 1 : (android.util.TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 158, (android.view.ViewConfiguration.getWindowTouchSlop() >> 8) + 55, android.text.TextUtils.indexOf("", "") + 22, "\u001a\u0005ￎ\u000f\u0014\f\u0001\r\u0005\u0007ￎ\u0004\u000e\u0016ￏ\u0005\u0007\u0001\u0013\u0013\u0005\r\u000e\u000f\u0013\nￋ\uffd0ￎ\uffd1\uffff\u000e\u000f\t\u0014\u0003\u0001\u0013\u000e\u0001\u0012\ufff4\u0019\u0006\t\u0012\u0005\ufff6ￎ\u0002\u000f\u000fￎ\u000f\t").intern()) != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
        r0.put(m110(!android.telephony.PhoneNumberUtils.isStartsPostDial('0'), 158 - (android.view.ViewConfiguration.getScrollBarFadeDuration() >> 16), 55 - (android.view.ViewConfiguration.getJumpTapTimeout() >> 16), android.graphics.Color.green(0) + 22, "\u001a\u0005ￎ\u000f\u0014\f\u0001\r\u0005\u0007ￎ\u0004\u000e\u0016ￏ\u0005\u0007\u0001\u0013\u0013\u0005\r\u000e\u000f\u0013\nￋ\uffd0ￎ\uffd1\uffff\u000e\u000f\t\u0014\u0003\u0001\u0013\u000e\u0001\u0012\ufff4\u0019\u0006\t\u0012\u0005\ufff6ￎ\u0002\u000f\u000fￎ\u000f\t").intern(), new util.a.y.aj.d());
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c0, code lost:
        if (r0.containsKey(m110(android.webkit.URLUtil.isHttpsUrl("https://"), android.text.TextUtils.getCapsMode("", 0, 0) + 159, 67 - android.text.AndroidCharacter.getEastAsianWidth('0'), android.graphics.Color.blue(0) + 22, "\u0019\u0004ￍ\u000e\u0013\u000b\u0000\f\u0004\u0006ￍ\u0003\r\u0015ￎ\u0004\u0006\u0000\u0012\u0012\u0004\f\r\u000e\u0012\tￊￏￍ\uffd0\ufffe\u0004\u0012\r\u000e\u000f\u0012\u0004\ufff1\r\u000e\b\u0013\u0002\u0000\u0012\r\u0000\u0011\ufff3\u0018\u0005\b\u0011\u0004\ufff5ￍ\u0001\u000e\u000eￍ\u000e\b").intern()) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c2, code lost:
        r0.put(m110(android.telephony.PhoneNumberUtils.isISODigit('0'), (android.view.ViewConfiguration.getEdgeSlop() >> 16) + 159, android.view.View.getDefaultSize(0, 0) + 63, android.text.AndroidCharacter.getEastAsianWidth('0') + 18, "\u0019\u0004ￍ\u000e\u0013\u000b\u0000\f\u0004\u0006ￍ\u0003\r\u0015ￎ\u0004\u0006\u0000\u0012\u0012\u0004\f\r\u000e\u0012\tￊￏￍ\uffd0\ufffe\u0004\u0012\r\u000e\u000f\u0012\u0004\ufff1\r\u000e\b\u0013\u0002\u0000\u0012\r\u0000\u0011\ufff3\u0018\u0005\b\u0011\u0004\ufff5ￍ\u0001\u000e\u000eￍ\u000e\b").intern(), new util.a.y.aj.f());
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00eb, code lost:
        r5 = new java.lang.Object[]{0};
        r11 = com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandlerRegistry.f213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x014c, code lost:
        if (r0.containsKey(m106((((java.lang.Integer) java.lang.Class.forName(m108((byte) (-r11[67]), r11[5], r11[11])).getMethod(m108(r11[18], r11[59], r11[37]), java.lang.Integer.TYPE).invoke(null, r5)).intValue() + 20) >> 6, (char) android.text.TextUtils.getOffsetBefore("", 0), 49 - (android.view.ViewConfiguration.getMaximumFlingVelocity() >> 16)).intern()) != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x014e, code lost:
        r0.put(m106(android.view.ViewConfiguration.getScrollBarSize() >> 8, (char) (android.util.TypedValue.complexToFloat(0) > 0.0f ? 1 : (android.util.TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), android.view.View.getDefaultSize(0, 0) + 49).intern(), new util.a.y.aj.h());
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x01cd, code lost:
        if (r0.containsKey(m110(!android.text.TextUtils.equals("", ""), android.widget.ExpandableListView.getPackedPositionGroup(0) + 157, 49 - (((java.lang.Integer) java.lang.Class.forName(m108((byte) (-r11[67]), r11[5], r11[11])).getMethod(m108(r11[37], r11[13], r11[24]), null).invoke(null, null)).intValue() >> 22), (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 41, "\u0017\u000f\u0005ￏ\b\u0006\u000e\u0002\r\u0015\u0010ￏ\u0006\u001b\n\u0010ￏ\u0010\u0010\u0003ￏ￦\u0013\u0013\u0010\u0013\ufff3\u0006\u0011\u0010\u0013\u0015\u0000ￒￏ\uffd1ￌ\u000b\u0014\u0010\u000f\u000e\u0006\u0014\u0014\u0002\b\u0006\uffd0").intern()) != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x01cf, code lost:
        r0.put(m110(android.telephony.PhoneNumberUtils.compare("", ""), android.text.TextUtils.indexOf("", "") + 157, android.text.TextUtils.indexOf("", "", 0, 0) + 49, android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0, 0) + 42, "\u0017\u000f\u0005ￏ\b\u0006\u000e\u0002\r\u0015\u0010ￏ\u0006\u001b\n\u0010ￏ\u0010\u0010\u0003ￏ￦\u0013\u0013\u0010\u0013\ufff3\u0006\u0011\u0010\u0013\u0015\u0000ￒￏ\uffd1ￌ\u000b\u0014\u0010\u000f\u000e\u0006\u0014\u0014\u0002\b\u0006\uffd0").intern(), new util.a.y.aj.e());
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x022f, code lost:
        if (r0.containsKey(m110(android.view.WindowManager.LayoutParams.mayUseInputMethod(0), (android.media.AudioTrack.getMaxVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 156, 53 - (android.view.ViewConfiguration.getEdgeSlop() >> 16), android.text.TextUtils.getOffsetBefore("", 0) + 25, "ￏ\u0010\n\u001b\u0006ￏ\u0010\u0015\r\u0002\u000e\u0006\bￏ\u0005\u000f\u0017\uffd0\u0006\b\u0002\u0014\u0014\u0006\u000e\u000f\u0010\u0014\u000bￌ\uffd1ￏￒ\u0000\u000f\u0010\n\u0015\u0004\u0002\u0014\u000f\u0002\u0013\ufff5\u000f\b\n\ufff4ￏ\u0003\u0010\u0010").intern()) != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0231, code lost:
        r0.put(m110(android.text.TextUtils.isDigitsOnly(""), android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0, 0) + 158, android.graphics.Color.blue(0) + 53, 24 - android.widget.ExpandableListView.getPackedPositionChild(0), "ￏ\u0010\n\u001b\u0006ￏ\u0010\u0015\r\u0002\u000e\u0006\bￏ\u0005\u000f\u0017\uffd0\u0006\b\u0002\u0014\u0014\u0006\u000e\u000f\u0010\u0014\u000bￌ\uffd1ￏￒ\u0000\u000f\u0010\n\u0015\u0004\u0002\u0014\u000f\u0002\u0013\ufff5\u000f\b\n\ufff4ￏ\u0003\u0010\u0010").intern(), new util.a.y.aj.a());
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0286, code lost:
        if (r0.containsKey(m110(!android.view.WindowManager.LayoutParams.mayUseInputMethod(0), 159 - android.graphics.Color.red(0), (android.view.ViewConfiguration.getMaximumFlingVelocity() >> 16) + 61, 16 - (android.os.SystemClock.uptimeMillis() > 0 ? 1 : (android.os.SystemClock.uptimeMillis() == 0 ? 0 : -1)), "\u0012\u000f\u000e\r\u0012\u0004\ufffe\uffd0ￍￏￊ\t\u0012\u000e\r\f\u0004\u0012\u0012\u0000\u0006\u0004ￎ\u0015\r\u0003ￍ\u0006\u0004\f\u0000\u000b\u0013\u000eￍ\u0004\u0019\b\u000eￍ\u000e\u000e\u0001ￍ\ufff2\b\u0006\r\ufff3\u0011\u0000\r\u0012\u0000\u0002\u0013\b\u000e\r\ufff1\u0004").intern()) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0288, code lost:
        r2 = java.lang.Class.forName(m108((byte) (-r11[67]), r11[5], r11[11]));
        r5 = r11[37];
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x02ba, code lost:
        r0.put(m110(!((java.lang.Boolean) r2.getMethod(m108(r11[18], r5, (byte) (r5 | 49)), null).invoke(null, null)).booleanValue(), 159 - (android.view.ViewConfiguration.getLongPressTimeout() >> 16), 61 - (android.view.ViewConfiguration.getScrollBarFadeDuration() >> 16), (android.media.AudioTrack.getMaxVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 14, "\u0012\u000f\u000e\r\u0012\u0004\ufffe\uffd0ￍￏￊ\t\u0012\u000e\r\f\u0004\u0012\u0012\u0000\u0006\u0004ￎ\u0015\r\u0003ￍ\u0006\u0004\f\u0000\u000b\u0013\u000eￍ\u0004\u0019\b\u000eￍ\u000e\u000e\u0001ￍ\ufff2\b\u0006\r\ufff3\u0011\u0000\r\u0012\u0000\u0002\u0013\b\u000e\r\ufff1\u0004").intern(), new util.a.y.aj.b());
        r0 = com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandlerRegistry.f211 + 89;
        com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandlerRegistry.f218 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x02ee, code lost:
        if ((r0 % 2) == 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0313, code lost:
        r0 = com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandlerRegistry.f214;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static synchronized com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandlerRegistry getInstance() {
        /*
            Method dump skipped, instructions count: 794
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandlerRegistry.getInstance():com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandlerRegistry");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m106(int i, char c, int i2) {
        char[] cArr = new char[i2];
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                return new String(cArr);
            }
            int i4 = f211 + 121;
            int i5 = i4 % 128;
            f218 = i5;
            int i6 = i4 % 2;
            cArr[i3] = (char) ((f212[i + i3] ^ (i3 * f210)) ^ c);
            i3++;
            int i7 = i5 + 37;
            f211 = i7 % 128;
            int i8 = i7 % 2;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m107() {
        f213 = new byte[]{71, 92, -44, 65, -4, 3, -2, -1, -5, -4, -1, 33, -36, 1, 10, -4, -16, -2, Ascii.FF, -16, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, 43, -36, 3, Ascii.FS, -43, -5, 34, -21, -14, 6, -14, 35, -23, 3, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
        f216 = 133;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m108(byte b, int i, int i2) {
        int i3 = b + 5;
        byte[] bArr = f213;
        int i4 = 115 - (i * 6);
        int i5 = 53 - i2;
        byte[] bArr2 = new byte[i3];
        int i6 = -1;
        int i7 = i3 - 1;
        if (bArr == null) {
            i4 = (i4 + (-i5)) - 2;
            i5++;
            bArr = bArr;
            bArr2 = bArr2;
            i6 = -1;
        }
        while (true) {
            int i8 = i6 + 1;
            bArr2[i8] = (byte) i4;
            if (i8 == i7) {
                return new String(bArr2, 0);
            }
            i4 = (i4 + (-bArr[i5])) - 2;
            i5++;
            bArr = bArr;
            bArr2 = bArr2;
            i6 = i8;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static void m109() {
        f217 = 62;
        f212 = new char[]{'m', 47626, 29869, 12094, 59869, 42060, 24319, 6438, 54030, 36233, 18482, 747, 48467, 30662, 12927, 60640, 42652, 24875, 7073, 54803, 37065, 19297, 1507, 49046, 31302, 13496, 61225, 43479, 25610, 7878, 55665, 37652, 19858, 2050, 49883, 32094, 14319, 62058, 44061, 26252, 8455, 56310, 38424, 20629, 2879, 50665, 32641, 14862, 62654, 'g', 47626, 29875, 12076, 59856, 42079, 24309, 36221, 14096, 63908, 41517};
        f210 = -6611798296996890001L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v5, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m110(boolean z, int i, int i2, int i3, String str) {
        if ((str != 0 ? (char) 20 : '2') != '2') {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[i2];
        int i4 = f211 + 41;
        f218 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            if ((i7 < i2 ? '/' : '5') != '/') {
                break;
            }
            cArr2[i7] = (char) (cArr[i7] + i);
            cArr2[i7] = (char) (cArr2[i7] - f217);
            i7++;
        }
        if ((i3 > 0 ? (char) 30 : '2') == 30) {
            int i8 = f218 + 107;
            f211 = i8 % 128;
            int i9 = i8 % 2;
            char[] cArr3 = new char[i2];
            System.arraycopy(cArr2, 0, cArr3, 0, i2);
            int i10 = i2 - i3;
            System.arraycopy(cArr3, 0, cArr2, i10, i3);
            System.arraycopy(cArr3, i3, cArr2, 0, i10);
        }
        if (z) {
            int i11 = f211 + 87;
            f218 = i11 % 128;
            int i12 = i11 % 2;
            char[] cArr4 = new char[i2];
            while (i6 < i2) {
                int i13 = f218 + 87;
                f211 = i13 % 128;
                if (i13 % 2 == 0) {
                    cArr4[i6] = cArr2[i2 * i6 * 1];
                    i6 += 94;
                } else {
                    cArr4[i6] = cArr2[(i2 - i6) - 1];
                    i6++;
                }
            }
            cArr2 = cArr4;
        }
        return new String(cArr2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
        if (com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandlerRegistry.f215.containsKey(r9) != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandler getOobMessageHandler(java.lang.String r9) {
        /*
            r8 = this;
            monitor-enter(r8)
            int r0 = com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandlerRegistry.f218     // Catch: java.lang.Throwable -> Ld4
            int r0 = r0 + 51
            int r1 = r0 % 128
            com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandlerRegistry.f211 = r1     // Catch: java.lang.Throwable -> Ld4
            int r0 = r0 % 2
            r1 = 89
            if (r0 != 0) goto L12
            r0 = 89
            goto L14
        L12:
            r0 = 20
        L14:
            r2 = 67
            r3 = 0
            if (r0 == r1) goto L22
            java.util.Map<java.lang.String, com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandler> r0 = com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandlerRegistry.f215     // Catch: java.lang.Throwable -> Ld4
            boolean r0 = r0.containsKey(r9)     // Catch: java.lang.Throwable -> Ld4
            if (r0 == 0) goto L40
            goto L2d
        L22:
            java.util.Map<java.lang.String, com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandler> r0 = com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandlerRegistry.f215     // Catch: java.lang.Throwable -> Ld4
            boolean r0 = r0.containsKey(r9)     // Catch: java.lang.Throwable -> Ld4
            r1 = 60
            int r1 = r1 / r3
            if (r0 == 0) goto L40
        L2d:
            java.util.Map<java.lang.String, com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandler> r0 = com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandlerRegistry.f215     // Catch: java.lang.Throwable -> Ld4
            java.lang.Object r9 = r0.get(r9)     // Catch: java.lang.Throwable -> Ld4
            com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandler r9 = (com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandler) r9     // Catch: java.lang.Throwable -> Ld4
            int r0 = com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandlerRegistry.f218     // Catch: java.lang.Throwable -> Ld4
            int r0 = r0 + r2
            int r1 = r0 % 128
            com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandlerRegistry.f211 = r1     // Catch: java.lang.Throwable -> Ld4
            int r0 = r0 % 2
            monitor-exit(r8)
            return r9
        L40:
            com.gemalto.idp.mobile.core.IdpRuntimeException r9 = new com.gemalto.idp.mobile.core.IdpRuntimeException     // Catch: java.lang.Throwable -> Ld4
            boolean r0 = android.view.Gravity.isVertical(r3)     // Catch: java.lang.Throwable -> Ld4
            long r4 = android.widget.ExpandableListView.getPackedPositionForGroup(r3)     // Catch: java.lang.Throwable -> Ld4
            r6 = 0
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            int r1 = r1 + 153
            java.lang.String r4 = ""
            r5 = 48
            int r4 = android.text.TextUtils.lastIndexOf(r4, r5, r3, r3)     // Catch: java.lang.Throwable -> Ld4
            int r4 = 58 - r4
            int r6 = android.view.View.resolveSize(r3, r3)     // Catch: java.lang.Throwable -> Ld4
            int r6 = 45 - r6
            java.lang.String r7 = "\n\u0013ￅ\u0012\n\u0018\u0018\u0006\f\nￅ\ufff2￮\ufff2￪ￅ\u0019\u001e\u0015\nￅ\r\u0006\u0018ￅ\u0013\u0014\u0019ￅ\u0007\n\n\u0013ￅ\u0017\n\f\u000e\u0018\u0019\n\u0017\n\tￆ￭\u0006\u0013\t\u0011\n\u0017ￅ\u0014\u000bￅ\f\u000e\u001b"
            java.lang.String r0 = m110(r0, r1, r4, r6, r7)     // Catch: java.lang.Throwable -> Ld4
            java.lang.String r0 = r0.intern()     // Catch: java.lang.Throwable -> Ld4
            java.lang.Object[] r1 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> Ld4
            r9.<init>(r0, r1)     // Catch: java.lang.Throwable -> Ld4
            byte[] r0 = com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandlerRegistry.f213     // Catch: java.lang.Throwable -> Lc9
            r1 = r0[r2]     // Catch: java.lang.Throwable -> Lc9
            int r1 = -r1
            byte r1 = (byte) r1     // Catch: java.lang.Throwable -> Lc9
            r2 = 5
            r2 = r0[r2]     // Catch: java.lang.Throwable -> Lc9
            byte r2 = (byte) r2     // Catch: java.lang.Throwable -> Lc9
            r4 = 11
            r4 = r0[r4]     // Catch: java.lang.Throwable -> Lc9
            byte r4 = (byte) r4     // Catch: java.lang.Throwable -> Lc9
            java.lang.String r1 = m108(r1, r2, r4)     // Catch: java.lang.Throwable -> Lc9
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.Throwable -> Lc9
            r2 = 37
            r2 = r0[r2]     // Catch: java.lang.Throwable -> Lc9
            byte r2 = (byte) r2     // Catch: java.lang.Throwable -> Lc9
            r4 = 13
            r4 = r0[r4]     // Catch: java.lang.Throwable -> Lc9
            byte r4 = (byte) r4     // Catch: java.lang.Throwable -> Lc9
            r6 = 24
            r0 = r0[r6]     // Catch: java.lang.Throwable -> Lc9
            byte r0 = (byte) r0     // Catch: java.lang.Throwable -> Lc9
            java.lang.String r0 = m108(r2, r4, r0)     // Catch: java.lang.Throwable -> Lc9
            r2 = 0
            java.lang.reflect.Method r0 = r1.getMethod(r0, r2)     // Catch: java.lang.Throwable -> Lc9
            java.lang.Object r0 = r0.invoke(r2, r2)     // Catch: java.lang.Throwable -> Lc9
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> Lc9
            int r0 = r0.intValue()     // Catch: java.lang.Throwable -> Lc9
            int r0 = r0 >> 22
            int r0 = 56 - r0
            r1 = 36115(0x8d13, float:5.0608E-41)
            java.lang.String r2 = ""
            int r2 = android.text.TextUtils.lastIndexOf(r2, r5)     // Catch: java.lang.Throwable -> Ld4
            int r2 = r2 + r1
            char r1 = (char) r2     // Catch: java.lang.Throwable -> Ld4
            int r2 = android.graphics.drawable.Drawable.resolveOpacity(r3, r3)     // Catch: java.lang.Throwable -> Ld4
            int r2 = 4 - r2
            java.lang.String r0 = m106(r0, r1, r2)     // Catch: java.lang.Throwable -> Ld4
            java.lang.String r0 = r0.intern()     // Catch: java.lang.Throwable -> Ld4
            util.a.y.g.f.m9344(r0, r9)     // Catch: java.lang.Throwable -> Ld4
            throw r9     // Catch: java.lang.Throwable -> Ld4
        Lc9:
            r9 = move-exception
            java.lang.Throwable r0 = r9.getCause()     // Catch: java.lang.Throwable -> Ld4
            if (r0 == 0) goto Ld1
            throw r0     // Catch: java.lang.Throwable -> Ld4
        Ld1:
            throw r9     // Catch: java.lang.Throwable -> Ld4
        Ld2:
            r9 = move-exception
            throw r9     // Catch: java.lang.Throwable -> Ld4
        Ld4:
            r9 = move-exception
            monitor-exit(r8)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandlerRegistry.getOobMessageHandler(java.lang.String):com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandler");
    }

    public boolean isRegistered(String str) {
        int i = f218 + 9;
        f211 = i % 128;
        int i2 = i % 2;
        boolean containsKey = f215.containsKey(str);
        int i3 = f218 + 73;
        f211 = i3 % 128;
        int i4 = i3 % 2;
        return containsKey;
    }

    public synchronized void register(String str, OobMessageHandler oobMessageHandler) {
        int i = f218 + 61;
        f211 = i % 128;
        int i2 = i % 2;
        if (!str.contains(m106(49 - TextUtils.indexOf("", "", 0, 0), (char) View.resolveSize(0, 0), 7 - (ViewConfiguration.getTapTimeout() >> 16)).intern())) {
            Map<String, OobMessageHandler> map = f215;
            if (!map.containsKey(str)) {
                map.put(str, oobMessageHandler);
                int i3 = f211 + 51;
                f218 = i3 % 128;
                if (i3 % 2 == 0) {
                    return;
                }
                Object obj = null;
                super.hashCode();
                return;
            }
            IdpRuntimeException idpRuntimeException = new IdpRuntimeException(m110(URLUtil.isAssetUrl("file:///android_asset/"), Color.argb(0, 0, 0, 0) + PrimitiveTags.INPUT_DATE, 58 - Color.green(0), View.resolveSize(0, 0) + 21, "\u0017\u0017\t\u0011ￄ\u0012\t\u001a\r\u000bￄ\n\u0013ￄ\u0016\t\u0010\b\u0012\u0005￬ￅ\b\t\u0016\t\u0018\u0017\r\u000b\t\u0016ￄ\u001d\b\u0005\t\u0016\u0010\u0005ￄ\u0017\u0005\fￄ\t\u0014\u001d\u0018ￄ￩\ufff1￭\ufff1ￄ\t\u000b\u0005").intern(), new Object[0]);
            f.m9344(m106(KeyEvent.getDeadChar(0, 0) + 56, (char) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 36113), ExpandableListView.getPackedPositionType(0L) + 4).intern(), idpRuntimeException);
            throw idpRuntimeException;
        }
        IdpRuntimeException idpRuntimeException2 = new IdpRuntimeException(m110(Gravity.isVertical(0), ExpandableListView.getPackedPositionType(0L) + 156, 37 - (KeyEvent.getMaxKeyCode() >> 16), 35 - (ViewConfiguration.getLongPressTimeout() >> 16), "\b\u0003\u0017\u000e\u0016ￂ\uffef\u000b\u000f\u0007ￂ\ufff6\u001b\u0012\u0007ￂ\u0003\u000e\u0014\u0007\u0003\u0006\u001bￂ\u0014\u0007\t\u000b\u0015\u0016\u0007\u0014\u0007\u0006ￃ￦\u0007").intern(), new Object[0]);
        f.m9344(m106(56 - (ViewConfiguration.getScrollBarSize() >> 8), (char) (36114 - (ViewConfiguration.getEdgeSlop() >> 16)), 5 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))).intern(), idpRuntimeException2);
        throw idpRuntimeException2;
    }

    public synchronized void unregister(String str) {
        int i = f218 + 61;
        f211 = i % 128;
        int i2 = i % 2;
        Object[] objArr = {""};
        byte[] bArr = f213;
        if (!str.contains(m106(48 - ((Integer) Class.forName(m108((byte) (-bArr[67]), bArr[5], bArr[11])).getMethod(m108(bArr[21], bArr[59], (byte) (-bArr[16])), String.class).invoke(null, objArr)).intValue(), (char) (AndroidCharacter.getEastAsianWidth('0') - 4), (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 6).intern())) {
            Map<String, OobMessageHandler> map = f215;
            if (map.containsKey(str)) {
                map.remove(str);
                int i3 = f218 + 23;
                f211 = i3 % 128;
                int i4 = i3 % 2;
            } else {
                IdpRuntimeException idpRuntimeException = new IdpRuntimeException(m110(!WindowManager.LayoutParams.mayUseInputMethod(0), 153 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), 60 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), 45 - Color.green(0), "\n\u0013ￅ\u0012\n\u0018\u0018\u0006\f\nￅ\ufff2￮\ufff2￪ￅ\u0019\u001e\u0015\nￅ\r\u0006\u0018ￅ\u0013\u0014\u0019ￅ\u0007\n\n\u0013ￅ\u0017\n\f\u000e\u0018\u0019\n\u0017\n\tￆ￭\u0006\u0013\t\u0011\n\u0017ￅ\u0014\u000bￅ\f\u000e\u001b").intern(), new Object[0]);
                f.m9344(m106(56 - ExpandableListView.getPackedPositionGroup(0L), (char) ((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 36114), TextUtils.getOffsetBefore("", 0) + 4).intern(), idpRuntimeException);
                throw idpRuntimeException;
            }
        } else {
            IdpRuntimeException idpRuntimeException2 = new IdpRuntimeException(m110(true ^ PhoneNumberUtils.is12Key('0'), 204 - AndroidCharacter.getMirror('0'), (ViewConfiguration.getEdgeSlop() >> 16) + 37, 35 - Drawable.resolveOpacity(0, 0), "\b\u0003\u0017\u000e\u0016ￂ\uffef\u000b\u000f\u0007ￂ\ufff6\u001b\u0012\u0007ￂ\u0003\u000e\u0014\u0007\u0003\u0006\u001bￂ\u0014\u0007\t\u000b\u0015\u0016\u0007\u0014\u0007\u0006ￃ￦\u0007").intern(), new Object[0]);
            f.m9344(m106(55 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), (char) ((((Integer) Class.forName(m108((byte) (-bArr[67]), bArr[5], bArr[11])).getMethod(m108(bArr[37], bArr[13], bArr[24]), null).invoke(null, null)).intValue() >> 22) + 36114), 3 - TextUtils.lastIndexOf("", '0')).intern(), idpRuntimeException2);
            throw idpRuntimeException2;
        }
    }
}
