package util.a.y.ex;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import java.util.Hashtable;
import kotlin.text.Typography;
import util.a.y.eq.i;
import util.a.y.eq.l;
import util.a.y.fj.d;
import util.a.y.fj.e;
/* loaded from: classes4.dex */
public class b implements l {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static Hashtable f9053;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f9054;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f9055 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static byte[] f9056;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f9057;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f9058 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static short[] f9059;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f9060;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f9061;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f9062;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f9063;

    /* renamed from: ʻ  reason: contains not printable characters */
    private e f9064;

    /* renamed from: ʼ  reason: contains not printable characters */
    private e f9065;

    /* renamed from: ˊ  reason: contains not printable characters */
    private int f9066;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private byte[] f9067;

    /* renamed from: ˋ  reason: contains not printable characters */
    private i f9068;

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f9069;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private byte[] f9070;

    static {
        m7548();
        f9062 = 0;
        f9061 = 1;
        m7551();
        Hashtable hashtable = new Hashtable();
        f9053 = hashtable;
        hashtable.put(m7547(!PhoneNumberUtils.is12Key('0'), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 147, ExpandableListView.getPackedPositionChild(0L) + 9, TextUtils.lastIndexOf("", '0') + 3, "\ufff1\ufff1\u0007\u000f\u0013\u0014\ufff3\ufff4").intern(), d.m8683(32));
        f9053.put(m7547(URLUtil.isNetworkUrl("http://"), (ViewConfiguration.getFadingEdgeLength() >> 16) + 149, (ViewConfiguration.getScrollBarSize() >> 8) + 3, 2 - TextUtils.lastIndexOf("", '0'), "\ufff1\u0003\f").intern(), d.m8683(16));
        f9053.put(m7547(!PhoneNumberUtils.isNonSeparator('0'), Color.red(0) + 149, View.MeasureSpec.getSize(0) + 3, TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 4, "\f\u0003\ufff3").intern(), d.m8683(64));
        Hashtable hashtable2 = f9053;
        boolean equals = TextUtils.equals("", "");
        int alpha = 150 - Color.alpha(0);
        int maxKeyCode = (KeyEvent.getMaxKeyCode() >> 16) + 3;
        try {
            byte[] bArr = f9055;
            byte b = (byte) (bArr[11] - 1);
            Class<?> cls = Class.forName(m7553(b, (byte) (b | 17), bArr[11]));
            byte b2 = bArr[11];
            hashtable2.put(m7547(equals, alpha, maxKeyCode, 3 - (((Integer) cls.getMethod(m7553(b2, (byte) (b2 | Ascii.DC4), (byte) (bArr[11] - 1)), null).invoke(null, null)).intValue() >> 22), "\ufff3\u0002\u000b").intern(), d.m8683(64));
            Hashtable hashtable3 = f9053;
            boolean isStartsPostDial = PhoneNumberUtils.isStartsPostDial('0');
            int i = 152 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
            try {
                byte b3 = (byte) (bArr[11] - 1);
                Class<?> cls2 = Class.forName(m7553(b3, (byte) (b3 | 17), bArr[11]));
                byte b4 = bArr[11];
                byte b5 = (byte) (b4 - 1);
                hashtable3.put(m7547(isStartsPostDial, i, 9 - (((Integer) cls2.getMethod(m7553(b4, b5, b5), null).invoke(null, null)).intValue() >> 22), '2' - AndroidCharacter.getMirror('0'), "\uffef\ufff5\u000f\u0006\r\u0002\n\u0001￮").intern(), d.m8683(64));
                f9053.put(m7547(!PhoneNumberUtils.isNonSeparator('0'), 151 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), 9 - KeyEvent.getDeadChar(0, 0), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 1, "\ufff4￮\u0010\u0007\u000e\u0003\u000b\u0002\uffef").intern(), d.m8683(64));
                f9053.put(m7550(1467355588 - (ViewConfiguration.getPressedStateDuration() >> 16), TextUtils.lastIndexOf("", '0') - 32, (short) ((ViewConfiguration.getDoubleTapTimeout() >> 16) + 77), (byte) ((ViewConfiguration.getLongPressTimeout() >> 16) - 7), 5530 - AndroidCharacter.getMirror('0')).intern(), d.m8683(64));
                Hashtable hashtable4 = f9053;
                boolean z = !TextUtils.isDigitsOnly("");
                int offsetAfter = TextUtils.getOffsetAfter("", 0) + 143;
                try {
                    byte b6 = (byte) (bArr[11] - 1);
                    Class<?> cls3 = Class.forName(m7553(b6, (byte) (b6 | 17), bArr[11]));
                    byte b7 = bArr[11];
                    hashtable4.put(m7547(z, offsetAfter, 7 - (((Integer) cls3.getMethod(m7553(b7, (byte) (b7 | Ascii.DC4), (byte) (bArr[11] - 1)), null).invoke(null, null)).intValue() >> 22), 1 - (KeyEvent.getMaxKeyCode() >> 16), "\ufff9\u0018\r\u0006\ufff2\ufff7\ufff7").intern(), d.m8683(64));
                    f9053.put(m7550(1467355588 - (ViewConfiguration.getWindowTouchSlop() >> 8), View.resolveSize(0, 0) - 31, (short) ((-117) - TextUtils.lastIndexOf("", '0', 0)), (byte) ((-37) - Color.blue(0)), TextUtils.getCapsMode("", 0, 0) + 2065503598).intern(), d.m8683(64));
                    Hashtable hashtable5 = f9053;
                    int size = 1467355588 - View.MeasureSpec.getSize(0);
                    int pressedStateDuration = (-31) - (ViewConfiguration.getPressedStateDuration() >> 16);
                    short s = (short) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 50);
                    try {
                        byte b8 = (byte) (bArr[11] - 1);
                        Class<?> cls4 = Class.forName(m7553(b8, (byte) (b8 | 17), bArr[11]));
                        byte b9 = bArr[11];
                        byte b10 = (byte) (b9 - 1);
                        hashtable5.put(m7550(size, pressedStateDuration, s, (byte) ((((Integer) cls4.getMethod(m7553(b9, b10, b10), null).invoke(null, null)).intValue() >> 22) + 73), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 2065503604).intern(), d.m8683(128));
                        f9053.put(m7550(1467355588 - TextUtils.indexOf("", ""), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 32, (short) (101 - Drawable.resolveOpacity(0, 0)), (byte) (TextUtils.lastIndexOf("", '0') + 56), (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 2065503609).intern(), d.m8683(128));
                        Hashtable hashtable6 = f9053;
                        boolean isNonSeparator = PhoneNumberUtils.isNonSeparator('0');
                        int minimumFlingVelocity = (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 185;
                        int i2 = (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 4;
                        try {
                            byte b11 = (byte) (bArr[11] - 1);
                            Class<?> cls5 = Class.forName(m7553(b11, (byte) (b11 | 17), bArr[11]));
                            byte b12 = bArr[11];
                            hashtable6.put(m7547(isNonSeparator, minimumFlingVelocity, i2, (((Integer) cls5.getMethod(m7553(b12, (byte) (b12 | Ascii.DC4), (byte) (bArr[11] - 1)), null).invoke(null, null)).intValue() >> 22) + 5, "\r\u0000\u0002\u0004\uffef").intern(), d.m8683(64));
                            f9053.put(m7547(KeyEvent.isModifierKey(0), Drawable.resolveOpacity(0, 0) + 190, (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 8, (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 9, "￭\ufffe\uffff\b\u0002\u0006\u0005\u0005\u0002").intern(), d.m8683(64));
                            int i3 = f9061 + 43;
                            f9062 = i3 % 128;
                            int i4 = i3 % 2;
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    } catch (Throwable th2) {
                        Throwable cause2 = th2.getCause();
                        if (cause2 == null) {
                            throw th2;
                        }
                        throw cause2;
                    }
                } catch (Throwable th3) {
                    Throwable cause3 = th3.getCause();
                    if (cause3 == null) {
                        throw th3;
                    }
                    throw cause3;
                }
            } catch (Throwable th4) {
                Throwable cause4 = th4.getCause();
                if (cause4 == null) {
                    throw th4;
                }
                throw cause4;
            }
        } catch (Throwable th5) {
            Throwable cause5 = th5.getCause();
            if (cause5 == null) {
                throw th5;
            }
            throw cause5;
        }
    }

    public b(i iVar) {
        this(iVar, m7552(iVar));
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m7547(boolean z, int i, int i2, int i3, String str) {
        char[] cArr;
        int i4 = f9062 + 45;
        f9061 = i4 % 128;
        int i5 = i4 % 2;
        char[] cArr2 = str;
        if (str != null) {
            cArr2 = str.toCharArray();
        }
        char[] cArr3 = cArr2;
        char[] cArr4 = new char[i2];
        int i6 = 0;
        int i7 = 0;
        while (true) {
            if (!(i7 < i2)) {
                break;
            }
            cArr4[i7] = (char) (cArr3[i7] + i);
            cArr4[i7] = (char) (cArr4[i7] - f9063);
            i7++;
        }
        if ((i3 > 0 ? 'R' : Typography.dollar) != '$') {
            int i8 = f9061 + 125;
            f9062 = i8 % 128;
            int i9 = i8 % 2;
            char[] cArr5 = new char[i2];
            System.arraycopy(cArr4, 0, cArr5, 0, i2);
            int i10 = i2 - i3;
            System.arraycopy(cArr5, 0, cArr4, i10, i3);
            System.arraycopy(cArr5, i3, cArr4, 0, i10);
        }
        if (z) {
            int i11 = f9062 + 41;
            f9061 = i11 % 128;
            if (i11 % 2 == 0) {
                cArr = new char[i2];
                i6 = 1;
            } else {
                cArr = new char[i2];
            }
            while (i6 < i2) {
                cArr[i6] = cArr4[(i2 - i6) - 1];
                i6++;
            }
            cArr4 = cArr;
        }
        return new String(cArr4);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m7548() {
        f9055 = new byte[]{35, 71, -30, Ascii.CAN, -14, 39, -27, 3, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, -14, 35, -23, 3};
        f9058 = 57;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
        if ((r7 != null) != true) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
        if ((util.a.y.ex.b.f9056 != null) != true) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0054, code lost:
        r7 = (short) (util.a.y.ex.b.f9059[util.a.y.ex.b.f9057 + r10] + util.a.y.ex.b.f9054);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0060, code lost:
        r7 = (byte) (util.a.y.ex.b.f9056[util.a.y.ex.b.f9057 + r10] + util.a.y.ex.b.f9054);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007f, code lost:
        if (r1 != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008d, code lost:
        if ((r1) != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008f, code lost:
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0090, code lost:
        r10 = r10 + r3;
        r6 = (char) (r6 + util.a.y.ex.b.f9060);
        r0.append(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0098, code lost:
        if (r4 >= r7) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009a, code lost:
        r1 = util.a.y.ex.b.f9056;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009c, code lost:
        if (r1 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009e, code lost:
        r2 = util.a.y.ex.b.f9062 + 81;
        util.a.y.ex.b.f9061 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a8, code lost:
        if ((r2 % 2) != 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00aa, code lost:
        r2 = r10 + 86;
        r6 = r6 * (((byte) (r1[r10] + r8)) & r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b4, code lost:
        r2 = r10 - 1;
        r6 = r6 + (((byte) (r1[r10] + r8)) ^ r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00bd, code lost:
        r2 = r10 - 1;
        r6 = r6 + (((short) (util.a.y.ex.b.f9059[r10] + r8)) ^ r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c7, code lost:
        r6 = (char) r6;
        r10 = r2;
        r0.append(r6);
        r4 = r4 + 1;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7550(int r6, int r7, short r8, byte r9, int r10) {
        /*
            Method dump skipped, instructions count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ex.b.m7550(int, int, short, byte, int):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static void m7551() {
        f9060 = -1467355505;
        f9057 = -2065503572;
        f9056 = new byte[]{-70, -22, -47, -58, Ascii.DC4, 38, -61, 100, Byte.MIN_VALUE, 19, 34, -46, -46, Ascii.ETB, 88, -122, -55, Ascii.FS, 19, Ascii.NAK, -49, -53, -80, -56, -77, -65, 78, 76, 82, -85, -106, -94, -124, Ascii.ESC, Ascii.RS, 116, Byte.MAX_VALUE, -117, -47, 102, -38, 118, 105, 93, 0, 0, 0, 0, 0};
        f9054 = 38;
        f9063 = 84;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
        if ((r8 instanceof util.a.y.eq.j ? 3 : kotlin.text.Typography.greater) != 3) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0025, code lost:
        if ((!(r8 instanceof util.a.y.eq.j)) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0027, code lost:
        r0 = (java.lang.Integer) util.a.y.ex.b.f9053.get(r8.mo7334());
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0033, code lost:
        if (r0 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
        r8 = r0.intValue();
        r0 = util.a.y.ex.b.f9061 + 37;
        util.a.y.ex.b.f9062 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0043, code lost:
        if ((r0 % 2) == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
        r0 = r0.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0047, code lost:
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004a, code lost:
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0097, code lost:
        throw new java.lang.IllegalArgumentException(m7550(1467355621 - android.graphics.ImageFormat.getBitsPerPixel(0), (-15) - (android.view.ViewConfiguration.getLongPressTimeout() >> 16), (short) ((android.view.ViewConfiguration.getTouchSlop() >> 8) - 115), (byte) ((android.view.ViewConfiguration.getDoubleTapTimeout() >> 16) - 95), (android.view.ViewConfiguration.getEdgeSlop() >> 16) + 2065503572).intern() + r8.mo7334());
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009e, code lost:
        return ((util.a.y.eq.j) r8).mo7339();
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int m7552(util.a.y.eq.i r8) {
        /*
            int r0 = util.a.y.ex.b.f9062
            int r0 = r0 + 37
            int r1 = r0 % 128
            util.a.y.ex.b.f9061 = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 != 0) goto L1e
            boolean r0 = r8 instanceof util.a.y.eq.j
            r2 = 25
            int r2 = r2 / r1
            r2 = 3
            if (r0 == 0) goto L17
            r0 = 3
            goto L19
        L17:
            r0 = 62
        L19:
            if (r0 == r2) goto L98
            goto L27
        L1c:
            r8 = move-exception
            throw r8
        L1e:
            boolean r0 = r8 instanceof util.a.y.eq.j
            if (r0 == 0) goto L24
            r0 = 0
            goto L25
        L24:
            r0 = 1
        L25:
            if (r0 == 0) goto L98
        L27:
            java.util.Hashtable r0 = util.a.y.ex.b.f9053
            java.lang.String r2 = r8.mo7334()
            java.lang.Object r0 = r0.get(r2)
            java.lang.Integer r0 = (java.lang.Integer) r0
            if (r0 == 0) goto L4b
            int r8 = r0.intValue()
            int r0 = util.a.y.ex.b.f9061
            int r0 = r0 + 37
            int r1 = r0 % 128
            util.a.y.ex.b.f9062 = r1
            int r0 = r0 % 2
            if (r0 == 0) goto L4a
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L48
            return r8
        L48:
            r8 = move-exception
            throw r8
        L4a:
            return r8
        L4b:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r3 = 1467355621(0x577611e5, float:2.70556717E14)
            int r1 = android.graphics.ImageFormat.getBitsPerPixel(r1)
            int r3 = r3 - r1
            int r1 = android.view.ViewConfiguration.getLongPressTimeout()
            int r1 = r1 >> 16
            int r1 = (-15) - r1
            int r4 = android.view.ViewConfiguration.getTouchSlop()
            int r4 = r4 >> 8
            int r4 = r4 + (-115)
            short r4 = (short) r4
            int r5 = android.view.ViewConfiguration.getDoubleTapTimeout()
            int r5 = r5 >> 16
            int r5 = r5 + (-95)
            byte r5 = (byte) r5
            r6 = 2065503572(0x7b1d1554, float:8.156232E35)
            int r7 = android.view.ViewConfiguration.getEdgeSlop()
            int r7 = r7 >> 16
            int r7 = r7 + r6
            java.lang.String r1 = m7550(r3, r1, r4, r5, r7)
            java.lang.String r1 = r1.intern()
            r2.append(r1)
            java.lang.String r8 = r8.mo7334()
            r2.append(r8)
            java.lang.String r8 = r2.toString()
            r0.<init>(r8)
            throw r0
        L98:
            util.a.y.eq.j r8 = (util.a.y.eq.j) r8
            int r8 = r8.mo7339()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ex.b.m7552(util.a.y.eq.i):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002c). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7553(short r7, int r8, short r9) {
        /*
            int r7 = r7 * 12
            int r7 = r7 + 97
            int r9 = r9 * 13
            int r9 = r9 + 5
            byte[] r0 = util.a.y.ex.b.f9055
            int r8 = 25 - r8
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L2c
        L16:
            r3 = 0
        L17:
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            if (r4 != r9) goto L24
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L24:
            r3 = r0[r8]
            r6 = r9
            r9 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L2c:
            int r8 = r8 + 1
            int r7 = -r7
            int r9 = r9 + r7
            int r7 = r9 + (-2)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ex.b.m7553(short, int, short):java.lang.String");
    }

    @Override // util.a.y.eq.l
    /* renamed from: ˋ */
    public int mo7340() {
        int i = f9061 + 29;
        f9062 = i % 128;
        if (!(i % 2 != 0)) {
            return this.f9066;
        }
        int i2 = this.f9066;
        Object obj = null;
        super.hashCode();
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
        if ((r0 > r2 ? '[' : 5) != 5) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0037, code lost:
        if (r0 > r4.f9069) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0039, code lost:
        r4.f9068.mo7336(r5, 0, r0);
        r4.f9068.mo7335(r4.f9070, 0);
        r5 = r4.f9066;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
        java.lang.System.arraycopy(r5, 0, r4.f9070, 0, r0);
        r5 = util.a.y.ex.b.f9061 + 39;
        util.a.y.ex.b.f9062 = r5 % 128;
        r5 = r5 % 2;
        r5 = r0;
     */
    @Override // util.a.y.eq.l
    /* renamed from: ˏ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo7343(util.a.y.eq.e r5) {
        /*
            Method dump skipped, instructions count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ex.b.mo7343(util.a.y.eq.e):void");
    }

    private b(i iVar, int i) {
        this.f9068 = iVar;
        int mo7337 = iVar.mo7337();
        this.f9066 = mo7337;
        this.f9069 = i;
        this.f9070 = new byte[i];
        this.f9067 = new byte[i + mo7337];
    }

    @Override // util.a.y.eq.l
    /* renamed from: ˋ */
    public void mo7341(byte[] bArr, int i, int i2) {
        int i3 = f9061 + 91;
        f9062 = i3 % 128;
        if (i3 % 2 == 0) {
            this.f9068.mo7336(bArr, i, i2);
        } else {
            this.f9068.mo7336(bArr, i, i2);
            Object obj = null;
            super.hashCode();
        }
        int i4 = f9061 + 3;
        f9062 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            int i5 = 39 / 0;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m7549(byte[] bArr, int i, byte b) {
        int i2 = f9062 + 1;
        f9061 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (true) {
            if (!(i4 < i)) {
                break;
            }
            int i5 = f9061 + 73;
            f9062 = i5 % 128;
            int i6 = i5 % 2;
            bArr[i4] = (byte) (bArr[i4] ^ b);
            i4++;
        }
        int i7 = f9061 + 117;
        f9062 = i7 % 128;
        if ((i7 % 2 != 0 ? 'P' : '1') != '1') {
            Object obj = null;
            super.hashCode();
        }
    }

    @Override // util.a.y.eq.l
    /* renamed from: ˏ */
    public int mo7342(byte[] bArr, int i) {
        this.f9068.mo7335(this.f9067, this.f9069);
        e eVar = this.f9064;
        if (eVar != null) {
            ((e) this.f9068).mo7464(eVar);
            i iVar = this.f9068;
            iVar.mo7336(this.f9067, this.f9069, iVar.mo7337());
        } else {
            i iVar2 = this.f9068;
            byte[] bArr2 = this.f9067;
            iVar2.mo7336(bArr2, 0, bArr2.length);
        }
        int mo7335 = this.f9068.mo7335(bArr, i);
        int i2 = this.f9069;
        while (true) {
            byte[] bArr3 = this.f9067;
            if (i2 >= bArr3.length) {
                break;
            }
            bArr3[i2] = 0;
            i2++;
        }
        e eVar2 = this.f9065;
        if (eVar2 != null) {
            ((e) this.f9068).mo7464(eVar2);
            int i3 = f9061 + 17;
            f9062 = i3 % 128;
            int i4 = i3 % 2;
        } else {
            i iVar3 = this.f9068;
            byte[] bArr4 = this.f9070;
            iVar3.mo7336(bArr4, 0, bArr4.length);
        }
        int i5 = f9062 + 91;
        f9061 = i5 % 128;
        if (!(i5 % 2 == 0)) {
            return mo7335;
        }
        int i6 = 66 / 0;
        return mo7335;
    }
}
