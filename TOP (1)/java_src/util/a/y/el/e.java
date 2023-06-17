package util.a.y.el;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PixelFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
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
import com.google.android.gms.wallet.WalletConstants;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.google.mlkit.common.MlKitException;
import java.math.BigInteger;
import java.util.Hashtable;
import kotlin.text.Typography;
import util.a.y.dm.am;
import util.a.y.dm.aw;
import util.a.y.dm.bh;
import util.a.y.dm.bi;
import util.a.y.dm.r;
import util.a.y.ea.m;
import util.a.y.em.f;
import util.a.y.em.j;
import util.a.y.fd.e;
import util.a.y.fl.g;
/* loaded from: classes4.dex */
public class e {

    /* renamed from: ʻ  reason: contains not printable characters */
    static j f7893;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    static j f7894;

    /* renamed from: ʼ  reason: contains not printable characters */
    static j f7895;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    static j f7896;

    /* renamed from: ʽ  reason: contains not printable characters */
    static j f7897;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    static j f7898;

    /* renamed from: ʾ  reason: contains not printable characters */
    static j f7899;

    /* renamed from: ʿ  reason: contains not printable characters */
    static j f7900;

    /* renamed from: ˈ  reason: contains not printable characters */
    static j f7901;

    /* renamed from: ˉ  reason: contains not printable characters */
    static j f7902;

    /* renamed from: ˊ  reason: contains not printable characters */
    static j f7903;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    static j f7904;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    static j f7905;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    static j f7906;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    static j f7907;

    /* renamed from: ˋ  reason: contains not printable characters */
    static j f7908;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    static j f7909;

    /* renamed from: ˋˋ  reason: contains not printable characters */
    static final Hashtable f7910;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    static j f7911;

    /* renamed from: ˋᐝ  reason: contains not printable characters */
    static j f7912;

    /* renamed from: ˌ  reason: contains not printable characters */
    static j f7913;

    /* renamed from: ˍ  reason: contains not printable characters */
    static final Hashtable f7914;

    /* renamed from: ˎ  reason: contains not printable characters */
    static j f7915;

    /* renamed from: ˎˎ  reason: contains not printable characters */
    static j f7916;

    /* renamed from: ˎˏ  reason: contains not printable characters */
    public static final byte[] f7917 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    static j f7918;

    /* renamed from: ˏˎ  reason: contains not printable characters */
    private static char f7919;

    /* renamed from: ˏˏ  reason: contains not printable characters */
    static final Hashtable f7920;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    static j f7921;

    /* renamed from: ˑ  reason: contains not printable characters */
    public static final int f7922 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    static j f7923;

    /* renamed from: ͺॱ  reason: contains not printable characters */
    private static char[] f7924;

    /* renamed from: ـ  reason: contains not printable characters */
    private static int f7925;

    /* renamed from: ॱ  reason: contains not printable characters */
    static j f7926;

    /* renamed from: ॱʻ  reason: contains not printable characters */
    private static char f7927;

    /* renamed from: ॱʼ  reason: contains not printable characters */
    private static char f7928;

    /* renamed from: ॱʽ  reason: contains not printable characters */
    private static char f7929;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    static j f7930;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    static j f7931;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    static j f7932;

    /* renamed from: ॱͺ  reason: contains not printable characters */
    private static char f7933;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    static j f7934;

    /* renamed from: ᐝ  reason: contains not printable characters */
    static j f7935;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    static j f7936;

    /* renamed from: ᐝᐝ  reason: contains not printable characters */
    private static int f7937;

    /* renamed from: ι  reason: contains not printable characters */
    static j f7938;

    static {
        m7061();
        f7925 = 0;
        f7937 = 1;
        m7058();
        f7908 = new j() { // from class: util.a.y.el.e.3

            /* renamed from: ʼ  reason: contains not printable characters */
            private static int f8062;

            /* renamed from: ʽ  reason: contains not printable characters */
            private static byte[] f8063;

            /* renamed from: ˊ  reason: contains not printable characters */
            public static final int f8064 = 0;

            /* renamed from: ˊॱ  reason: contains not printable characters */
            private static short[] f8065;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static int f8066;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static int f8067;

            /* renamed from: ˏ  reason: contains not printable characters */
            public static final byte[] f8068 = null;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static int f8069;

            /* renamed from: ᐝ  reason: contains not printable characters */
            private static int f8070;

            static {
                m7115();
                f8070 = 0;
                f8062 = 1;
                f8069 = 2147473305;
                f8066 = -1426930839;
                f8063 = new byte[]{Byte.MAX_VALUE, 125, 115, 99, 120, 113, 120, -127, 116, 124, 109, 119, 117, 102, -123, 119, 99, -120, 113, 101, 121, 118, -124, 100, -127, 106, 115, -15, -7, -17, -33, -12, -19, -12, -3, -16, -8, -23, -13, -15, -30, 1, -13, -33, 4, -19, -31, -11, -14, 0, -32, -3, -26, -17, Ascii.DC4, 4, 36, Ascii.SYN, Ascii.CR, Ascii.SUB, Ascii.DC4, Ascii.FF, Ascii.NAK, 7, Ascii.NAK, 19, Ascii.DC4, 35, Ascii.EM, Ascii.FF, Ascii.SUB, 19, Ascii.CAN, 3, 19, Ascii.RS, 6, Ascii.NAK, 32, Ascii.CAN, 19, -101, -88, -65, -89, -83, -79, -89, -81, -80, -93, -77, -87, -86, -78, -88, -80, -89, -83, -86, -85, -82, -85, -83, -99, -69, -87, -81, -98, -68, -101, -71, -78, -82, -102, -66, -89, -101, -62, -84, -53, -21, -44, -38, -40, -52, -37, -44, -37, -27, -33, -43, -40, -53, -23, -37, -57, -20, -43, -55, -35, -38, -24, -56, -27, -50, -41, 55, 50, 53, 55, 40, 55, 77, 34, 76, 34, 73, 56, 40, 72, 36, 70, 57, 50, 54, 41, 60, 67, 39, 57, 65, 56, 46, SignedBytes.MAX_POWER_OF_TWO, 54, SignedBytes.MAX_POWER_OF_TWO, 33, 75, 38, 65, 42, 72, 55, 42, 67, 54, 41, 55, 71, 43, 67, 51, 55, 55, 61, 56, 50, 54, 59, 50, SignedBytes.MAX_POWER_OF_TWO, 51, 59, 0, 0, 0, 0, 0, 0};
                f8067 = 93;
            }

            /* renamed from: ˎ  reason: contains not printable characters */
            private static String m7114(int i, int i2, short s, byte b, int i3) {
                boolean z;
                byte[] bArr;
                int i4;
                int i5;
                StringBuilder sb = new StringBuilder();
                int i6 = f8067;
                int i7 = i2 + i6;
                int i8 = 0;
                if (i7 == -1) {
                    int i9 = f8070 + 107;
                    f8062 = i9 % 128;
                    if (i9 % 2 == 0) {
                    }
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    byte[] bArr2 = f8063;
                    if (bArr2 != null) {
                        int i10 = f8062 + 117;
                        f8070 = i10 % 128;
                        int i11 = i10 % 2;
                        i7 = (byte) (bArr2[f8066 + i3] + i6);
                    } else {
                        i7 = (short) (f8065[f8066 + i3] + i6);
                    }
                }
                if (i7 > 0) {
                    int i12 = ((i3 + i7) - 2) + f8066;
                    if ((z ? 'Z' : 'H') != 'Z') {
                        int i13 = f8070 + 35;
                        f8062 = i13 % 128;
                        int i14 = i13 % 2;
                    } else {
                        i8 = 1;
                    }
                    int i15 = i12 + i8;
                    char c = (char) (i + f8069);
                    sb.append(c);
                    for (int i16 = 1; i16 < i7; i16++) {
                        byte[] bArr3 = f8063;
                        if ((bArr3 != null ? '-' : 'D') != '-') {
                            i4 = i15 - 1;
                            i5 = (short) (f8065[i15] + s);
                        } else {
                            i4 = i15 - 1;
                            i5 = (byte) (bArr3[i15] + s);
                        }
                        c = (char) (c + (i5 ^ b));
                        i15 = i4;
                        sb.append(c);
                    }
                }
                try {
                    return (String) Object.class.getMethod(m7116((byte) 19, (byte) (-f8068[17]), bArr[33]), null).invoke(sb, null);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }

            /* renamed from: ˎ  reason: contains not printable characters */
            private static void m7115() {
                f8068 = new byte[]{1, 116, 104, 90, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, -3, -26, 35, 0, -7, 7, -5, Ascii.SO, -35, Ascii.ETB, -3, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
                f8064 = 124;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:11:0x002b). Please submit an issue!!! */
            /* renamed from: ˏ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7116(int r6, short r7, int r8) {
                /*
                    int r6 = r6 + 97
                    int r8 = r8 + 4
                    int r7 = 18 - r7
                    byte[] r0 = util.a.y.el.e.AnonymousClass3.f8068
                    byte[] r1 = new byte[r7]
                    r2 = 0
                    if (r0 != 0) goto L13
                    r3 = r1
                    r4 = 0
                    r1 = r0
                    r0 = r8
                    r8 = r7
                    goto L2b
                L13:
                    r3 = 0
                L14:
                    byte r4 = (byte) r6
                    r1[r3] = r4
                    int r3 = r3 + 1
                    if (r3 != r7) goto L21
                    java.lang.String r6 = new java.lang.String
                    r6.<init>(r1, r2)
                    return r6
                L21:
                    r4 = r0[r8]
                    r5 = r7
                    r7 = r6
                    r6 = r4
                    r4 = r3
                    r3 = r1
                    r1 = r0
                    r0 = r8
                    r8 = r5
                L2b:
                    int r0 = r0 + 1
                    int r7 = r7 + r6
                    int r6 = r7 + (-2)
                    r7 = r8
                    r8 = r0
                    r0 = r1
                    r1 = r3
                    r3 = r4
                    goto L14
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.AnonymousClass3.m7116(int, short, int):java.lang.String");
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger m7053 = e.m7053(m7114(10459 - AndroidCharacter.getMirror('0'), 64 - PhoneNumberUtils.toaFromString(""), (short) ((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) - 117), (byte) (1 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), TextUtils.getOffsetBefore("", 0) + 1426930839).intern());
                int i = (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) - 2147473237;
                int minimumFlingVelocity = (ViewConfiguration.getMinimumFlingVelocity() >> 16) - 65;
                try {
                    byte[] bArr = f8068;
                    byte b = bArr[24];
                    byte b2 = b;
                    Class<?> cls = Class.forName(m7116(b, b2, b2));
                    int i2 = f8064;
                    BigInteger m70532 = e.m7053(m7114(i, minimumFlingVelocity, (short) ((((Integer) cls.getMethod(m7116(bArr[36], bArr[46], (byte) (i2 & 26)), null).invoke(null, null)).intValue() >> 22) + 15), (byte) (ViewConfiguration.getMaximumFlingVelocity() >> 16), (ViewConfiguration.getScrollDefaultDelay() >> 16) + 1426930866).intern());
                    BigInteger m70533 = e.m7053(m7114(ImageFormat.getBitsPerPixel(0) - 2147473250, TextUtils.indexOf((CharSequence) "", '0', 0) - 64, (short) (ImageFormat.getBitsPerPixel(0) - 19), (byte) View.resolveSize(0, 0), 1426930893 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))).intern());
                    byte[] m8767 = g.m8767(m7114(Color.alpha(0) - 2147473257, (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) - 54, (short) (ExpandableListView.getPackedPositionChild(0L) + 85), (byte) ((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) - 1), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 1426930919).intern());
                    int doubleTapTimeout = (ViewConfiguration.getDoubleTapTimeout() >> 16) - 2147473237;
                    int scrollBarFadeDuration = (ViewConfiguration.getScrollBarFadeDuration() >> 16) - 65;
                    short trimmedLength = (short) (TextUtils.getTrimmedLength("") + 39);
                    try {
                        Object[] objArr = {0};
                        byte b3 = bArr[24];
                        byte b4 = b3;
                        BigInteger m70534 = e.m7053(m7114(doubleTapTimeout, scrollBarFadeDuration, trimmedLength, (byte) ((((Integer) Class.forName(m7116(b3, b4, b4)).getMethod(m7116(bArr[12], bArr[0], (byte) (i2 & 31)), Integer.TYPE).invoke(null, objArr)).intValue() + 20) >> 6), (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 1426930958).intern());
                        BigInteger valueOf = BigInteger.valueOf(1L);
                        util.a.y.fd.e m7051 = e.m7051(new e.b(m7053, m70532, m70533, m70534, valueOf));
                        f fVar = new f(m7051, new util.a.y.em.g(m7051, g.m8767(m7114((ViewConfiguration.getMaximumFlingVelocity() >> 16) - 2147473257, AndroidCharacter.getEastAsianWidth('0') - 39, (short) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) - 54), (byte) (ViewConfiguration.getScrollBarFadeDuration() >> 16), (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 1426930985).intern())), m70534, valueOf, m8767);
                        int i3 = f8062 + 101;
                        f8070 = i3 % 128;
                        int i4 = i3 % 2;
                        return fVar;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
        };
        f7915 = new j() { // from class: util.a.y.el.e.15

            /* renamed from: ʻ  reason: contains not printable characters */
            private static int f7967;

            /* renamed from: ˊ  reason: contains not printable characters */
            public static final byte[] f7968 = null;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static char f7969;

            /* renamed from: ˎ  reason: contains not printable characters */
            public static final int f7970 = 0;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static int f7971;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static long f7972;

            /* renamed from: ᐝ  reason: contains not printable characters */
            private static int f7973;

            static {
                m7077();
                f7967 = 0;
                f7973 = 1;
                f7969 = (char) 18337;
                f7972 = 0L;
                f7971 = 0;
            }

            /* renamed from: ˊ  reason: contains not printable characters */
            private static void m7077() {
                f7968 = new byte[]{94, 74, 112, 89, 0, -17, 45, -41, 9, -17, -5, Ascii.FF, -1, Ascii.US, -47, -7, Ascii.US, -23, -6, 6, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 5, -20, 9, 35, -46, 9, -3};
                f7970 = 253;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:11:0x0028). Please submit an issue!!! */
            /* renamed from: ˎ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7078(byte r6, int r7, short r8) {
                /*
                    byte[] r0 = util.a.y.el.e.AnonymousClass15.f7968
                    int r7 = r7 + 97
                    int r8 = r8 + 4
                    int r6 = r6 + 8
                    byte[] r1 = new byte[r6]
                    int r6 = r6 + (-1)
                    r2 = 0
                    if (r0 != 0) goto L13
                    r4 = r7
                    r3 = 0
                    r7 = r6
                    goto L28
                L13:
                    r3 = 0
                L14:
                    byte r4 = (byte) r7
                    int r8 = r8 + 1
                    r1[r3] = r4
                    if (r3 != r6) goto L21
                    java.lang.String r6 = new java.lang.String
                    r6.<init>(r1, r2)
                    return r6
                L21:
                    int r3 = r3 + 1
                    r4 = r0[r8]
                    r5 = r7
                    r7 = r6
                    r6 = r5
                L28:
                    int r4 = -r4
                    int r6 = r6 + r4
                    int r6 = r6 + (-2)
                    r5 = r7
                    r7 = r6
                    r6 = r5
                    goto L14
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.AnonymousClass15.m7078(byte, int, short):java.lang.String");
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
                if (r13 != null) goto L4;
             */
            /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
                r13 = r13.toCharArray();
             */
            /* JADX WARN: Code restructure failed: missing block: B:16:0x0045, code lost:
                r13 = r13;
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x0049, code lost:
                if (r10 == 0) goto L31;
             */
            /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
                r4 = true;
             */
            /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
                r4 = false;
             */
            /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
                if (r4 == false) goto L10;
             */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x0050, code lost:
                r4 = util.a.y.el.e.AnonymousClass15.f7973 + 121;
                util.a.y.el.e.AnonymousClass15.f7967 = r4 % 128;
                r4 = r4 % 2;
                r10 = r10.toCharArray();
             */
            /* JADX WARN: Code restructure failed: missing block: B:22:0x005d, code lost:
                r10 = (char[]) r10;
                r9 = r9;
             */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
                if (r9 == null) goto L13;
             */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
                r9 = r9.toCharArray();
             */
            /* JADX WARN: Code restructure failed: missing block: B:25:0x0065, code lost:
                r10 = (char[]) r10.clone();
                r9 = (char[]) r9.clone();
                r10[0] = (char) (r11 ^ r10[0]);
                r9[2] = (char) (r9[2] + ((char) r12));
                r11 = r13.length;
                r12 = new char[r11];
                r4 = 0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:26:0x0084, code lost:
                if (r4 >= r11) goto L27;
             */
            /* JADX WARN: Code restructure failed: missing block: B:27:0x0086, code lost:
                r5 = util.a.y.el.e.AnonymousClass15.f7967 + 45;
                util.a.y.el.e.AnonymousClass15.f7973 = r5 % 128;
             */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x008f, code lost:
                if ((r5 % 2) != 0) goto L26;
             */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x0091, code lost:
                r5 = true;
             */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x0093, code lost:
                r5 = false;
             */
            /* JADX WARN: Code restructure failed: missing block: B:31:0x0094, code lost:
                if (r5 == false) goto L19;
             */
            /* JADX WARN: Code restructure failed: missing block: B:32:0x0096, code lost:
                util.a.y.dm.aw.m6217(r10, r9, r4);
                r12[r4] = (char) ((((r13[r4] & r10[(r4 / 5) + 4]) - util.a.y.el.e.AnonymousClass15.f7972) & util.a.y.el.e.AnonymousClass15.f7971) % util.a.y.el.e.AnonymousClass15.f7969);
                r4 = r4 + 52;
             */
            /* JADX WARN: Code restructure failed: missing block: B:33:0x00b4, code lost:
                util.a.y.dm.aw.m6217(r10, r9, r4);
                r12[r4] = (char) ((((r13[r4] ^ r10[(r4 + 3) % 4]) ^ util.a.y.el.e.AnonymousClass15.f7972) ^ util.a.y.el.e.AnonymousClass15.f7971) ^ util.a.y.el.e.AnonymousClass15.f7969);
                r4 = r4 + 1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:35:0x00d7, code lost:
                return new java.lang.String(r12);
             */
            /* JADX WARN: Code restructure failed: missing block: B:5:0x0031, code lost:
                if (r13 != null) goto L4;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r10v2 */
            /* JADX WARN: Type inference failed for: r10v6, types: [char[]] */
            /* renamed from: ˏ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7079(java.lang.String r9, java.lang.String r10, char r11, int r12, java.lang.String r13) {
                /*
                    Method dump skipped, instructions count: 216
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.AnonymousClass15.m7079(java.lang.String, java.lang.String, char, int, java.lang.String):java.lang.String");
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger m7053 = e.m7053(m7079("\u0000\u0000\u0000\u0000", "쀸庮菮㻝", (char) (56707 - Color.green(0)), 1 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), "螴靉쮮㢗꽆ӴԖ蝃 䙂ꙅ鮮쇖䔥Ⲵ㵐∸䰿葛䥐변醗\uedb6ᖮ䡨쨏䘙精").intern());
                BigInteger m70532 = e.m7053(m7079("\u0000\u0000\u0000\u0000", "ꖍ⑯ᢊ⌕", (char) (View.MeasureSpec.getMode(0) + 5400), ViewConfiguration.getFadingEdgeLength() >> 16, "\u1c99솕\udee7ㅿ\ue5cc웺荖띵\uf2e7芈糝ౕ\u1c94ꄵ糎䖜䒘畫뾤㙸ﳆ이훿Җᰠ礵爉乭").intern());
                BigInteger m70533 = e.m7053(m7079("\u0000\u0000\u0000\u0000", "읞⊵㓸䀇", (char) (1844 - Color.green(0)), (-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), "賏깠旴磰馼ࢦ\u05f8햮觨廑ꞑ玕⺋䜅㧏쪗ꥂƷﮓ\ude6c歽샄\u1bfb\ue8bb洋绰ꐮꚉ").intern());
                try {
                    byte[] bArr = f7968;
                    byte[] m8767 = g.m8767(m7079("\u0000\u0000\u0000\u0000", "⋔ቡ˕뉫", (char) ((((Long) Class.forName(m7078(bArr[33], bArr[4], (byte) (-bArr[20]))).getMethod(m7078(bArr[8], bArr[19], bArr[12]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m7078(bArr[33], bArr[4], (byte) (-bArr[20]))).getMethod(m7078(bArr[8], bArr[19], bArr[12]), null).invoke(null, null)).longValue() == 0L ? 0 : -1)) + 27393), (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), "ﺁ\u0cdf弾ߧ㙑兺桒쬳\uf615롇Ṅΐ\u0a65㴽蒚嶙겺ꡖ\ud99e⾙\uf6fcℙᰉ䝕頀\ue6e3쪍뗧༒\ue158ꢾ߬缹ꌰ\u1cfb뻡\u2d72ꦺ貙䔸").intern());
                    BigInteger m70534 = e.m7053(m7079("\u0000\u0000\u0000\u0000", "ׂꯌ⌫ഉ", (char) (2339 - (ViewConfiguration.getMaximumFlingVelocity() >> 16)), ViewConfiguration.getTapTimeout() >> 16, "䗮觺ﹳ鴮\ue0c2奸\udee6옝씵ﭛꪶ䚍蛙骦潊庥簁㹡䫽䤹䨼匶ꅪꘄ丟騑걄슕").intern());
                    BigInteger valueOf = BigInteger.valueOf(4L);
                    util.a.y.fd.e m7051 = e.m7051(new e.b(m7053, m70532, m70533, m70534, valueOf));
                    f fVar = new f(m7051, new util.a.y.em.g(m7051, g.m8767(m7079("\u0000\u0000\u0000\u0000", "\u08ce\uf473瓥\udd4c", (char) (19572 - (ViewConfiguration.getJumpTapTimeout() >> 16)), Color.green(0), "\uf26a\ued9a䁧踽龴队\u0bc3桯ᠸ\ued82\uf18a媶珄껡瞭糕괽蒔레楮⾰쀪谯ᱟፋ诛쓿㥷\uea54薔驳潃ﳪ륂쌩ϸᄨ\uf57f萇뺵丄ῇ河䅣똅橶ᑺ⟥捇諘䄴匬㩯๗♚怑\u0084鈺").intern())), m70534, valueOf, m8767);
                    int i = f7973 + 15;
                    f7967 = i % 128;
                    if (i % 2 != 0) {
                        try {
                            ((Integer) Object.class.getMethod(m7078(bArr[4], (byte) (-bArr[15]), (byte) (f7970 & 32)), null).invoke(null, null)).intValue();
                            return fVar;
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause != null) {
                                throw cause;
                            }
                            throw th;
                        }
                    }
                    return fVar;
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
        };
        f7903 = new j() { // from class: util.a.y.el.e.24

            /* renamed from: ˊ  reason: contains not printable characters */
            public static final byte[] f8029 = null;

            /* renamed from: ˋ  reason: contains not printable characters */
            public static final int f8030 = 0;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static char[] f8031;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static int f8032;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static long f8033;

            /* renamed from: ᐝ  reason: contains not printable characters */
            private static int f8034;

            static {
                m7102();
                f8032 = 0;
                f8034 = 1;
                f8031 = new char[]{'F', 43745, 21768, 65459, 43738, 21765, 65452, 43733, 21886, 65433, 43712, 21867, 65426, 43581, 21860, 65423, 43574, 21841, 65528, 43555, 21834, 65525, 43548, 21831, 65518, 43529, 21680, 65499, 43522, 21677, 65492, 43647, 'F', 43745, 21768, 65459, 43738, 21765, 65452, 43733, 21886, 65433, 43712, 21867, 65426, 43581, 21860, 65423, 43574, 21841, 65528, 43555, 21834, 65525, 43548, 21831, 65518, 43529, 21680, 65499, 43522, 21677, 65492, 43642, 'E', 43679, 21881, 65472, 43691, 21882, 65449, 43680, 21769, 65519, 43697, 21780, 65426, 43599, 21777, 65421, 43572, 21807, 65420, 43601, 21813, 65418, 43625, 21826, 65434, 43532, 21683, 65496, 43633, 21678, 65494, 43530, 28327, 50176, 15337, 37159, 50235, 15248, 37193, 50242, 15257, 37233, 50215, 15359, 37237, 50395, 15235, 37222, 50384, 15285, 37151, 50371, 15278, 37141, 50426, 15267, 37135, 50331, 14882, 37178, 50400, 14909, 37169, 50330, 14912, 37155, 50429, 14962, 37336, 50306, 14954, 37343, 42463, 3960, 61585, 23082, 3907, 61596, 23093, 3917, 61585, 23158, 3887, 61572, 23165, 4050, 61579, 23136, 4062, 61627, 23142, 4047, 61605, 23150, 4082, 61658, 23048, 4070, 61788, 23100, 3996, 61763, 23098, 3989, '0', 43667, 21887, 65475, 43693, 21765, 65452, 43686, 21773, 65517, 43710, 21871, 65516, 43586, 21787, 65419, 43586, 21843, 65422, 43558, 21822, 65419, 43628, 21809, 65439, 43532, 21687, 65448, 43638, 21672, 65447, 43643, 21720, 65457, 43629, 21651, 65353, 43618, 21641, 65353, 43563, 21638, 65363, 43599, 21749, 65309, 43591, 21739, 65377, 43460, 21725, 65397, 43486, 21719, 65403, 43475, 21681, 65309, 43410, 21561, 65377, 43407, 21573, 65368, 43512, 21588};
                f8033 = 305910913444063911L;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0032). Please submit an issue!!! */
            /* renamed from: ˊ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7101(short r6, short r7, byte r8) {
                /*
                    int r7 = r7 + 17
                    int r6 = r6 * 17
                    int r6 = 21 - r6
                    int r8 = r8 * 6
                    int r8 = 103 - r8
                    byte[] r0 = util.a.y.el.e.AnonymousClass24.f8029
                    byte[] r1 = new byte[r7]
                    int r7 = r7 + (-1)
                    r2 = 0
                    if (r0 != 0) goto L1a
                    r3 = r1
                    r4 = 0
                    r1 = r0
                    r0 = r8
                    r8 = r7
                    r7 = r6
                    goto L32
                L1a:
                    r3 = 0
                L1b:
                    byte r4 = (byte) r8
                    r1[r3] = r4
                    if (r3 != r7) goto L26
                    java.lang.String r6 = new java.lang.String
                    r6.<init>(r1, r2)
                    return r6
                L26:
                    r4 = r0[r6]
                    int r3 = r3 + 1
                    r5 = r7
                    r7 = r6
                    r6 = r4
                    r4 = r3
                    r3 = r1
                    r1 = r0
                    r0 = r8
                    r8 = r5
                L32:
                    int r0 = r0 + r6
                    int r6 = r0 + (-2)
                    int r7 = r7 + 1
                    r0 = r1
                    r1 = r3
                    r3 = r4
                    r5 = r8
                    r8 = r6
                    r6 = r7
                    r7 = r5
                    goto L1b
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.AnonymousClass24.m7101(short, short, byte):java.lang.String");
            }

            /* renamed from: ˊ  reason: contains not printable characters */
            private static void m7102() {
                f8029 = new byte[]{56, -57, 114, -112, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
                f8030 = 144;
            }

            /* renamed from: ˋ  reason: contains not printable characters */
            private static String m7103(int i, char c, int i2) {
                char[] cArr;
                int i3;
                int i4 = f8034 + 73;
                f8032 = i4 % 128;
                if ((i4 % 2 != 0 ? 'O' : (char) 5) != 'O') {
                    cArr = new char[i2];
                    i3 = 0;
                } else {
                    cArr = new char[i2];
                    i3 = 1;
                }
                while (true) {
                    if (i3 >= i2) {
                        return new String(cArr);
                    }
                    int i5 = f8032 + 101;
                    int i6 = i5 % 128;
                    f8034 = i6;
                    int i7 = i5 % 2;
                    cArr[i3] = (char) ((f8031[i + i3] ^ (i3 * f8033)) ^ c);
                    i3++;
                    int i8 = i6 + 107;
                    f8032 = i8 % 128;
                    int i9 = i8 % 2;
                }
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                int bitsPerPixel = ImageFormat.getBitsPerPixel(0) + 1;
                char scrollDefaultDelay = (char) (ViewConfiguration.getScrollDefaultDelay() >> 16);
                try {
                    Object[] objArr = {0};
                    byte[] bArr = f8029;
                    byte b = (byte) (-bArr[7]);
                    byte b2 = b;
                    Class<?> cls = Class.forName(m7101(b, b2, b2));
                    byte b3 = bArr[21];
                    byte b4 = b3;
                    BigInteger m7053 = e.m7053(m7103(bitsPerPixel, scrollDefaultDelay, ((((Integer) cls.getMethod(m7101(b3, b4, b4), Integer.TYPE).invoke(null, objArr)).intValue() + 20) >> 6) + 32).intern());
                    BigInteger m70532 = e.m7053(m7103((ViewConfiguration.getEdgeSlop() >> 16) + 32, (char) KeyEvent.getDeadChar(0, 0), Color.argb(0, 0, 0, 0) + 32).intern());
                    BigInteger m70533 = e.m7053(m7103(Color.green(0) + 64, (char) ((-1) - TextUtils.lastIndexOf("", '0', 0)), Color.rgb(0, 0, 0) + 16777248).intern());
                    byte[] m8767 = g.m8767(m7103(AndroidCharacter.getMirror('0') + '0', (char) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 28310), 'X' - AndroidCharacter.getMirror('0')).intern());
                    BigInteger m70534 = e.m7053(m7103(136 - (ViewConfiguration.getLongPressTimeout() >> 16), (char) (TextUtils.getCapsMode("", 0, 0) + 42393), 32 - Color.red(0)).intern());
                    BigInteger valueOf = BigInteger.valueOf(1L);
                    util.a.y.fd.e m7051 = e.m7051(new e.b(m7053, m70532, m70533, m70534, valueOf));
                    f fVar = new f(m7051, new util.a.y.em.g(m7051, g.m8767(m7103(168 - (ViewConfiguration.getJumpTapTimeout() >> 16), (char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), 66 - TextUtils.getOffsetAfter("", 0)).intern())), m70534, valueOf, m8767);
                    int i = f8034 + 115;
                    f8032 = i % 128;
                    int i2 = i % 2;
                    return fVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        };
        f7926 = new j() { // from class: util.a.y.el.e.27

            /* renamed from: ˋ  reason: contains not printable characters */
            private static int[] f8046 = {838618028, 561389496, 797637542, 349386010, -379910602, -343501459, -1215877240, 299818709, -878902525, 1488087299, 133626420, -1751579999, -686633068, -2054380458, -1679554003, -286117670, 1823851666, -753811512};

            /* renamed from: ˏ  reason: contains not printable characters */
            private static int f8047 = 0;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static int f8048 = 1;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static String m7108(int[] iArr, int i) {
                int i2 = f8047 + 3;
                f8048 = i2 % 128;
                int i3 = i2 % 2;
                char[] cArr = new char[4];
                char[] cArr2 = new char[iArr.length << 1];
                int[] iArr2 = (int[]) f8046.clone();
                int i4 = 0;
                while (true) {
                    if (!(i4 < iArr.length)) {
                        String str = new String(cArr2, 0, i);
                        int i5 = f8048 + 15;
                        f8047 = i5 % 128;
                        int i6 = i5 % 2;
                        return str;
                    }
                    cArr[0] = (char) (iArr[i4] >> 16);
                    cArr[1] = (char) iArr[i4];
                    int i7 = i4 + 1;
                    cArr[2] = (char) (iArr[i7] >> 16);
                    cArr[3] = (char) iArr[i7];
                    r.m6229(cArr, iArr2, false);
                    int i8 = i4 << 1;
                    cArr2[i8] = cArr[0];
                    cArr2[i8 + 1] = cArr[1];
                    cArr2[i8 + 2] = cArr[2];
                    cArr2[i8 + 3] = cArr[3];
                    i4 += 2;
                }
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger m7053 = e.m7053(m7108(new int[]{328142044, -674681256, 557277798, 1016037678, 328142044, -674681256, 328142044, -674681256, 328142044, -674681256, 328142044, -674681256, 328142044, -674681256, 328142044, -674681256}, (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 31).intern());
                BigInteger m70532 = e.m7053(m7108(new int[]{-1225489536, 780884858, -935522198, 54317348, -277625529, -1176357581, 1693414362, 824266772, -1683397685, -36342782, 459097244, -1047009001, -603597570, 1433726987, 1906250913, 1559809364}, 32 - Drawable.resolveOpacity(0, 0)).intern());
                BigInteger m70533 = e.m7053(m7108(new int[]{-1916309797, 274551079, -1772622408, -2093560461, -1937595518, 1972487852, 777556007, 1124015071, -754530015, 928341025, -175707226, -628206541, -514043225, -1417936204, 2121202402, 1380624234}, ExpandableListView.getPackedPositionGroup(0L) + 32).intern());
                byte[] m8767 = g.m8767(m7108(new int[]{-1724935834, 1624927667, 221845865, 1377681049, 1188969283, -1317299294, -1059868796, -646296444, -90951863, 3379826, 1391191353, 293308726, 1339643099, -385811287, -807490688, 1345425071, 759587885, -1788037291, 1211768805, 1020354768}, AndroidCharacter.getMirror('0') - '\b').intern());
                BigInteger m70534 = e.m7053(m7108(new int[]{316063837, -2058902303, 328142044, -674681256, 709459437, -605184059, 328142044, -674681256, 1675816583, 1125289696, -1337787728, 2023824296, -974733525, -666891491, -184327371, 226174445}, Drawable.resolveOpacity(0, 0) + 32).intern());
                BigInteger valueOf = BigInteger.valueOf(4L);
                util.a.y.fd.e m7051 = e.m7051(new e.b(m7053, m70532, m70533, m70534, valueOf));
                f fVar = new f(m7051, new util.a.y.em.g(m7051, g.m8767(m7108(new int[]{-636247020, 260918277, 1052707325, -352358908, 1523754428, -1640583166, 1598894875, 203326049, -1538699618, 54226182, 925132523, -1512548071, 56858950, -1345517368, -2088733257, -587859064, 2074332970, 152829550, -2031183396, -742428782, -711471758, -1452223240, -139354063, -1567891683, 182163080, -622650181, -1734796190, 80222822, -1013254362, 218404910, 217344251, 877739182, 745980022, -1641689101}, 67 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))).intern())), m70534, valueOf, m8767);
                int i = f8047 + 39;
                f8048 = i % 128;
                if (!(i % 2 == 0)) {
                    return fVar;
                }
                Object[] objArr = null;
                int length = objArr.length;
                return fVar;
            }
        };
        f7918 = new j() { // from class: util.a.y.el.e.29

            /* renamed from: ʼ  reason: contains not printable characters */
            private static long f8053;

            /* renamed from: ʽ  reason: contains not printable characters */
            private static int f8054;

            /* renamed from: ˊ  reason: contains not printable characters */
            private static char f8055;

            /* renamed from: ˊॱ  reason: contains not printable characters */
            private static int f8056;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static char f8057;

            /* renamed from: ˎ  reason: contains not printable characters */
            public static final byte[] f8058 = null;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static char f8059;

            /* renamed from: ॱ  reason: contains not printable characters */
            public static final int f8060 = 0;

            /* renamed from: ᐝ  reason: contains not printable characters */
            private static char f8061;

            static {
                m7112();
                f8056 = 0;
                f8054 = 1;
                f8057 = (char) 24481;
                f8059 = (char) 64254;
                f8061 = (char) 58498;
                f8055 = (char) 31279;
                f8053 = 2863484902740634260L;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002c). Please submit an issue!!! */
            /* renamed from: ˊ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7110(byte r7, byte r8, byte r9) {
                /*
                    int r8 = r8 * 3
                    int r8 = r8 + 4
                    int r9 = r9 * 4
                    int r9 = 104 - r9
                    byte[] r0 = util.a.y.el.e.AnonymousClass29.f8058
                    int r7 = r7 * 4
                    int r7 = r7 + 8
                    byte[] r1 = new byte[r7]
                    r2 = 0
                    if (r0 != 0) goto L18
                    r3 = r9
                    r5 = 0
                    r9 = r8
                    r8 = r7
                    goto L2c
                L18:
                    r3 = 0
                L19:
                    byte r4 = (byte) r9
                    int r5 = r3 + 1
                    r1[r3] = r4
                    if (r5 != r7) goto L26
                    java.lang.String r7 = new java.lang.String
                    r7.<init>(r1, r2)
                    return r7
                L26:
                    r3 = r0[r8]
                    r6 = r8
                    r8 = r7
                    r7 = r9
                    r9 = r6
                L2c:
                    int r7 = r7 + r3
                    int r9 = r9 + 1
                    int r7 = r7 + 3
                    r3 = r5
                    r6 = r9
                    r9 = r7
                    r7 = r8
                    r8 = r6
                    goto L19
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.AnonymousClass29.m7110(byte, byte, byte):java.lang.String");
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
                if (r10 != null) goto L4;
             */
            /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
                r0 = util.a.y.el.e.AnonymousClass29.f8056 + 25;
                util.a.y.el.e.AnonymousClass29.f8054 = r0 % 128;
             */
            /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
                if ((r0 % 2) != 0) goto L16;
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
                r0 = 'O';
             */
            /* JADX WARN: Code restructure failed: missing block: B:18:0x0045, code lost:
                r0 = '(';
             */
            /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
                if (r0 == 'O') goto L9;
             */
            /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
                r10 = r10.toCharArray();
             */
            /* JADX WARN: Code restructure failed: missing block: B:22:0x0054, code lost:
                r0 = 51 / 0;
                r10 = r10.toCharArray();
             */
            /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
                r10 = util.a.y.dm.am.m6216(util.a.y.el.e.AnonymousClass29.f8053, r10);
                r2 = 4;
             */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x0064, code lost:
                if (r2 >= r10.length) goto L26;
             */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x0066, code lost:
                r3 = false;
             */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x0068, code lost:
                r3 = true;
             */
            /* JADX WARN: Code restructure failed: missing block: B:31:0x0069, code lost:
                if (r3 == true) goto L23;
             */
            /* JADX WARN: Code restructure failed: missing block: B:32:0x006b, code lost:
                r10[r2] = (char) ((r10[r2] ^ r10[r2 % 4]) ^ ((r2 - 4) * util.a.y.el.e.AnonymousClass29.f8053));
                r2 = r2 + 1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:34:0x008a, code lost:
                return new java.lang.String(r10, 4, r10.length - 4);
             */
            /* JADX WARN: Code restructure failed: missing block: B:5:0x0024, code lost:
                if (r10 != null) goto L4;
             */
            /* renamed from: ˊ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7111(java.lang.String r10) {
                /*
                    int r0 = util.a.y.el.e.AnonymousClass29.f8054
                    int r0 = r0 + 87
                    int r1 = r0 % 128
                    util.a.y.el.e.AnonymousClass29.f8056 = r1
                    int r0 = r0 % 2
                    r1 = 0
                    if (r0 == 0) goto L32
                    java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
                    byte r2 = (byte) r1     // Catch: java.lang.Throwable -> L27
                    byte r3 = (byte) r2     // Catch: java.lang.Throwable -> L27
                    byte r4 = (byte) r3     // Catch: java.lang.Throwable -> L27
                    java.lang.String r2 = m7110(r2, r3, r4)     // Catch: java.lang.Throwable -> L27
                    r3 = 0
                    java.lang.reflect.Method r0 = r0.getMethod(r2, r3)     // Catch: java.lang.Throwable -> L27
                    java.lang.Object r0 = r0.invoke(r3, r3)     // Catch: java.lang.Throwable -> L27
                    java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L27
                    r0.intValue()     // Catch: java.lang.Throwable -> L27
                    if (r10 == 0) goto L58
                    goto L34
                L27:
                    r10 = move-exception
                    java.lang.Throwable r0 = r10.getCause()     // Catch: java.lang.Throwable -> L30
                    if (r0 == 0) goto L2f
                    throw r0     // Catch: java.lang.Throwable -> L30
                L2f:
                    throw r10     // Catch: java.lang.Throwable -> L30
                L30:
                    r10 = move-exception
                    throw r10
                L32:
                    if (r10 == 0) goto L58
                L34:
                    int r0 = util.a.y.el.e.AnonymousClass29.f8056
                    int r0 = r0 + 25
                    int r2 = r0 % 128
                    util.a.y.el.e.AnonymousClass29.f8054 = r2
                    int r0 = r0 % 2
                    r2 = 79
                    if (r0 != 0) goto L45
                    r0 = 79
                    goto L47
                L45:
                    r0 = 40
                L47:
                    if (r0 == r2) goto L4e
                    char[] r10 = r10.toCharArray()
                    goto L58
                L4e:
                    char[] r10 = r10.toCharArray()
                    r0 = 51
                    int r0 = r0 / r1
                    goto L58
                L56:
                    r10 = move-exception
                    throw r10
                L58:
                    char[] r10 = (char[]) r10
                    long r2 = util.a.y.el.e.AnonymousClass29.f8053
                    char[] r10 = util.a.y.dm.am.m6216(r2, r10)
                    r0 = 4
                    r2 = 4
                L62:
                    int r3 = r10.length
                    r4 = 1
                    if (r2 >= r3) goto L68
                    r3 = 0
                    goto L69
                L68:
                    r3 = 1
                L69:
                    if (r3 == r4) goto L83
                    int r3 = r2 + (-4)
                    char r4 = r10[r2]
                    int r5 = r2 % 4
                    char r5 = r10[r5]
                    r4 = r4 ^ r5
                    long r4 = (long) r4
                    long r6 = (long) r3
                    long r8 = util.a.y.el.e.AnonymousClass29.f8053
                    long r6 = r6 * r8
                    long r3 = r4 ^ r6
                    int r4 = (int) r3
                    char r3 = (char) r4
                    r10[r2] = r3
                    int r2 = r2 + 1
                    goto L62
                L83:
                    java.lang.String r1 = new java.lang.String
                    int r2 = r10.length
                    int r2 = r2 - r0
                    r1.<init>(r10, r0, r2)
                    return r1
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.AnonymousClass29.m7111(java.lang.String):java.lang.String");
            }

            /* renamed from: ˎ  reason: contains not printable characters */
            private static void m7112() {
                f8058 = new byte[]{111, -124, 63, -24, -10, Ascii.SI, -14, -40, 41, -14, -2};
                f8060 = 25;
            }

            /* renamed from: ॱ  reason: contains not printable characters */
            private static String m7113(String str) {
                boolean z = str == null;
                char[] cArr = str;
                if (!z) {
                    int i = f8056 + 73;
                    f8054 = i % 128;
                    int i2 = i % 2;
                    cArr = str.toCharArray();
                }
                char[] cArr2 = cArr;
                char[] cArr3 = new char[cArr2.length];
                char[] cArr4 = new char[2];
                int i3 = 0;
                while (true) {
                    if ((i3 < cArr2.length ? 'K' : '\r') != 'K') {
                        String str2 = new String(cArr3, 1, (int) cArr3[0]);
                        int i4 = f8056 + 49;
                        f8054 = i4 % 128;
                        int i5 = i4 % 2;
                        return str2;
                    }
                    cArr4[0] = cArr2[i3];
                    int i6 = i3 + 1;
                    cArr4[1] = cArr2[i6];
                    bi.m6222(cArr4, f8057, f8055, f8059, f8061);
                    cArr3[i3] = cArr4[0];
                    cArr3[i6] = cArr4[1];
                    i3 += 2;
                }
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger m7053 = e.m7053(m7113("苿瓚鎔俞鎔俞鎔俞鎔俞鎔俞鎔俞鎔俞鎔俞鎔俞鎔俞鎔俞鎔俞鎔俞鎔俞鎔俞発゛鎔俞쇊晦ኪ錂韓\uffc9").intern());
                BigInteger bigInteger = util.a.y.fd.b.f9256;
                BigInteger valueOf = BigInteger.valueOf(7L);
                BigInteger m70532 = e.m7053(m7113("\ue613锉ꆌ髋抢偊抢偊抢偊抢偊抢偊抢偊抢偊抢偊抢偊⨛岻溕\uda2f㘚ꌎᏒꒋ쇊晦\ue197܋㌕䡥㘚ꌎ髴Ú髴Ú韓\uffc9").intern());
                BigInteger valueOf2 = BigInteger.valueOf(1L);
                util.a.y.fd.e m7052 = e.m7052(new e.b(m7053, bigInteger, valueOf, m70532, valueOf2), new util.a.y.ff.e(new BigInteger(m7113("嗚ゆ䕙䙹\uf78eꅿ邽\uf5e5ꪭ䢚\u0a7fꋦ邽\uf5e5\uf170푏킐넟鄷ꐀ䥮ᔧ\uf849⧭鬖졙\udd41\uf3ba澸䐹켥캗\ue270鸭Ὠ\u0e92\uf0b1鑮ꆌ髋먋\ua7c3").intern(), 16), new BigInteger(m7111("ʺ䗪˙㻟\uef4d\ue6f4ꢿ毎믊ᤫ钅덅噊ဘ숵䵁ﱍ䛾㿡\ue7b7\uaba8볻閟놴兾ᅘ쌗䩖｟䜌㣾\ue487ꫝ뷨雳뻲倽ቩ챖䬧︺䡏㨂").intern(), 16), new BigInteger[]{new BigInteger(m7113("ສ\udda6ぢ腳\uf0b1鑮Ｊጔ춗ᒗ휭⼬\uf24a悸\ue73f椯覝柛\ued96\udcbf媏㩴").intern(), 16), new BigInteger(m7113("讛ⱴ퉥\udb83⨑蟏켻\ude0f䙄륹홼뀌藥\uf13d䥮ᔧ㺍䄢녳ᴠ礵陯").intern(), 16)}, new BigInteger[]{new BigInteger(m7113("擂誰\ue8d2Ô駱縄擴佴ꐗ穀\ue73f椯\u0e64벵딑\ue559\uf180堟궟䳽䅎圻").intern(), 16), new BigInteger(m7113("ສ\udda6ぢ腳\uf0b1鑮Ｊጔ춗ᒗ휭⼬\uf24a悸\ue73f椯覝柛\ued96\udcbf媏㩴").intern(), 16)}, new BigInteger(m7113("㋼놞ぢ腳\uf0b1鑮Ｊጔ춗ᒗ휭⼬\uf24a悸\ue73f椯覝柛\ued96\udcbf뵩怆솑\uf742蜖仸").intern(), 16), new BigInteger(m7111("\uf69a숹\uf6a3\ue938梛\ueb24峂밣㰙ᒬ䍪뺑ꈰ鞗ᗒ䃃\u0860셽\ue858\uea32待㭺䉻뱣ꕕ雛ᒯ䟔").intern(), 16), 176));
                f fVar = new f(m7052, new util.a.y.em.g(m7052, g.m8767(m7111("㡕ပ㡥꽓몵×鈁煮\uee12Ｉԃ唝泷䗂叅\uab46욢፰긑ƴ鄜\ue953ѡ埡毅䒠勉갠얲ዷꥳʅ遦\ue847ݖ壱檣䞔嶤굑쒁ᶕ\uab87Ϡ鼇\ueb43ع姆椭䛲岖긼쎖᳔ꪓѤ鹍\uea57Ĵ媦桀䀅忶꽷슖ῃ떨շ鵝\uf517U宦眄䍦布뀖솆Ẳ듆م鮦\uf472ͤ峃癠䈤").intern())), m70532, valueOf2, null);
                int i = f8056 + 121;
                f8054 = i % 128;
                if (i % 2 != 0) {
                    return fVar;
                }
                Object[] objArr = null;
                int length = objArr.length;
                return fVar;
            }
        };
        f7906 = new j() { // from class: util.a.y.el.e.26

            /* renamed from: ʽ  reason: contains not printable characters */
            private static int f8040 = 1;

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f8041 = 0;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static char[] f8042 = {'O', '@', 'L', ':', 'B', 'K', 'N', Typography.greater, '=', 'M', 'J', 'A', '?', '9', Typography.less, ';'};

            /* renamed from: ˎ  reason: contains not printable characters */
            private static int f8043 = 9;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static boolean f8044 = true;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static boolean f8045 = true;

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger m7053 = e.m7053(m7107("\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0082\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081", null, null, (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 126).intern());
                BigInteger m70532 = e.m7053(m7107("\u0083\u0081\u0081\u0081\u0081\u0081\u0081\u0082\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081", null, null, (-16777089) - Color.rgb(0, 0, 0)).intern());
                BigInteger m70533 = e.m7053(m7107("\u0088\u0089\u008b\u0081\u0088\u008d\u0088\u0083\u008a\u008b\u0089\u008a\u0089\u008a\u0084\u008c\u0081\u0085\u008c\u0081\u0083\u008b\u0088\u008d\u0086\u008c\u008b\u0082\u008a\u0086\u0089\u0088\u0083\u0081\u0087\u0086\u0082\u0085\u0083\u0084", null, null, TextUtils.lastIndexOf("", '0', 0, 0) + 128).intern());
                byte[] m8767 = g.m8767(m7107("\u0088\u0089\u008f\u008f\u008c\u0081\u008f\u0081\u0086\u008f\u008f\u0088\u0082\u0084\u0088\u0084\u008d\u0088\u0082\u008c\u008d\u0082\u008d\u0087\u008d\u0085\u008d\u008a\u0089\u0084\u0083\u0090\u0089\u0087\u008a\u0083\u008f\u0088\u008e\u0084", null, null, 126 - TextUtils.lastIndexOf("", '0', 0)).intern());
                BigInteger m70534 = e.m7053(m7107("\u0082\u0088\u0090\u0090\u0088\u0082\u008b\u0083\u008f\u008a\u0087\u008b\u0082\u0090\u0085\u0081\u008c\u0083\u0089\u0081\u0084\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u0084\u008e", null, null, 127 - (ViewConfiguration.getTouchSlop() >> 8)).intern());
                BigInteger valueOf = BigInteger.valueOf(1L);
                util.a.y.fd.e m7051 = e.m7051(new e.b(m7053, m70532, m70533, m70534, valueOf));
                f fVar = new f(m7051, new util.a.y.em.g(m7051, g.m8767(m7107("\u0090\u008f\u0086\u0081\u0088\u0083\u008b\u0082\u0082\u008f\u0084\u0088\u008f\u0090\u0089\u008e\u0090\u0084\u0085\u0083\u0083\u008a\u0085\u0088\u008a\u0082\u0089\u0085\u008c\u008d\u0084\u008f\u0088\u0088\u008c\u0090\u008d\u008b\u008f\u0090\u0090\u008c\u0083\u0081\u0086\u0083\u008f\u0084\u0085\u0086\u0086\u008c\u008f\u0083\u008c\u008d\u0085\u008c\u0085\u008d\u0089\u008d\u008d\u0089\u008c\u0090\u008f\u0082\u0088\u0081\u0087\u008c\u008c\u008d\u0088\u0086\u008d\u0085\u008b\u0089\u0089\u008e", null, null, PhoneNumberUtils.toaFromString("") - 2).intern())), m70534, valueOf, m8767);
                int i = f8040 + 43;
                f8041 = i % 128;
                int i2 = i % 2;
                return fVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
                r6 = r6;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r5v1 */
            /* JADX WARN: Type inference failed for: r5v12, types: [byte[]] */
            /* renamed from: ॱ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7107(java.lang.String r5, java.lang.String r6, int[] r7, int r8) {
                /*
                    if (r6 == 0) goto L10
                    int r0 = util.a.y.el.e.AnonymousClass26.f8041
                    int r0 = r0 + 7
                    int r1 = r0 % 128
                    util.a.y.el.e.AnonymousClass26.f8040 = r1
                    int r0 = r0 % 2
                    char[] r6 = r6.toCharArray()
                L10:
                    char[] r6 = (char[]) r6
                    r0 = 70
                    if (r5 == 0) goto L19
                    r1 = 32
                    goto L1b
                L19:
                    r1 = 70
                L1b:
                    if (r1 == r0) goto L23
                    java.lang.String r0 = "ISO-8859-1"
                    byte[] r5 = r5.getBytes(r0)
                L23:
                    byte[] r5 = (byte[]) r5
                    char[] r0 = util.a.y.el.e.AnonymousClass26.f8042
                    int r1 = util.a.y.el.e.AnonymousClass26.f8043
                    boolean r2 = util.a.y.el.e.AnonymousClass26.f8044
                    r3 = 0
                    if (r2 == 0) goto L30
                    r2 = 0
                    goto L31
                L30:
                    r2 = 1
                L31:
                    if (r2 == 0) goto L87
                    boolean r5 = util.a.y.el.e.AnonymousClass26.f8045
                    r2 = 83
                    if (r5 == 0) goto L3c
                    r5 = 67
                    goto L3e
                L3c:
                    r5 = 83
                L3e:
                    if (r5 == r2) goto L5a
                    int r5 = r6.length
                    char[] r7 = new char[r5]
                L43:
                    if (r3 >= r5) goto L54
                    int r2 = r5 + (-1)
                    int r2 = r2 - r3
                    char r2 = r6[r2]
                    int r2 = r2 - r8
                    char r2 = r0[r2]
                    int r2 = r2 - r1
                    char r2 = (char) r2
                    r7[r3] = r2
                    int r3 = r3 + 1
                    goto L43
                L54:
                    java.lang.String r5 = new java.lang.String
                    r5.<init>(r7)
                    return r5
                L5a:
                    int r5 = r7.length
                    char[] r6 = new char[r5]
                L5d:
                    r2 = 44
                    if (r3 >= r5) goto L64
                    r4 = 52
                    goto L66
                L64:
                    r4 = 44
                L66:
                    if (r4 == r2) goto L81
                    int r2 = util.a.y.el.e.AnonymousClass26.f8040
                    int r2 = r2 + 53
                    int r4 = r2 % 128
                    util.a.y.el.e.AnonymousClass26.f8041 = r4
                    int r2 = r2 % 2
                    int r2 = r5 + (-1)
                    int r2 = r2 - r3
                    r2 = r7[r2]
                    int r2 = r2 - r8
                    char r2 = r0[r2]
                    int r2 = r2 - r1
                    char r2 = (char) r2
                    r6[r3] = r2
                    int r3 = r3 + 1
                    goto L5d
                L81:
                    java.lang.String r5 = new java.lang.String
                    r5.<init>(r6)
                    return r5
                L87:
                    int r6 = r5.length
                    char[] r7 = new char[r6]
                    int r2 = util.a.y.el.e.AnonymousClass26.f8041
                    int r2 = r2 + 61
                    int r4 = r2 % 128
                    util.a.y.el.e.AnonymousClass26.f8040 = r4
                    int r2 = r2 % 2
                L94:
                    if (r3 >= r6) goto La5
                    int r2 = r6 + (-1)
                    int r2 = r2 - r3
                    r2 = r5[r2]
                    int r2 = r2 + r8
                    char r2 = r0[r2]
                    int r2 = r2 - r1
                    char r2 = (char) r2
                    r7[r3] = r2
                    int r3 = r3 + 1
                    goto L94
                La5:
                    java.lang.String r5 = new java.lang.String
                    r5.<init>(r7)
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.AnonymousClass26.m7107(java.lang.String, java.lang.String, int[], int):java.lang.String");
            }
        };
        f7895 = new j() { // from class: util.a.y.el.e.32

            /* renamed from: ʼ  reason: contains not printable characters */
            private static int f8082 = 1;

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f8083 = 0;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static char f8084 = 21877;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static char f8085 = 5769;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static char f8086 = 21827;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static char f8087 = 54414;

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r11v1 */
            /* JADX WARN: Type inference failed for: r11v4, types: [char[]] */
            /* renamed from: ˏ  reason: contains not printable characters */
            private static String m7122(String str) {
                int i = f8082 + 87;
                f8083 = i % 128;
                int i2 = i % 2;
                if ((str != 0 ? (char) 19 : (char) 25) != 25) {
                    str = str.toCharArray();
                    int i3 = f8083 + 37;
                    f8082 = i3 % 128;
                    int i4 = i3 % 2;
                }
                char[] cArr = (char[]) str;
                char[] cArr2 = new char[cArr.length];
                char[] cArr3 = new char[2];
                for (int i5 = 0; i5 < cArr.length; i5 += 2) {
                    int i6 = f8082 + 7;
                    f8083 = i6 % 128;
                    int i7 = i6 % 2;
                    cArr3[0] = cArr[i5];
                    int i8 = i5 + 1;
                    cArr3[1] = cArr[i8];
                    bi.m6222(cArr3, f8087, f8085, f8084, f8086);
                    cArr2[i5] = cArr3[0];
                    cArr2[i8] = cArr3[1];
                }
                return new String(cArr2, 1, (int) cArr2[0]);
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger m7053 = e.m7053(m7122("荃ᦓ餽赸餽赸餽赸餽赸餽赸餽赸餽赸餽赸餽赸餽赸餽赸餽赸餽赸餽赸餽赸쮍ã餽赸柰퐇翦\uea92鮰\u2bc8").intern());
                BigInteger m70532 = e.m7053(m7122("荃ᦓ餽赸餽赸餽赸餽赸餽赸餽赸餽赸餽赸餽赸餽赸餽赸餽赸餽赸餽赸餽赸쮍ã餽赸柰퐇翦\uea92제㰤").intern());
                BigInteger m70533 = e.m7053(m7122("蹯ꑶꍦ䱩ꅓ㋖嘮\ue152洜厵\uf497꺱彧霞\uf2c2狨㓠ⳣ\uf497꺱㓪걦쭹⼌瀔警럾樅筤퐤ʹ\uab69뼩․궱淠惴庸ᚁ\u2bcb븒种").intern());
                byte[] m8767 = g.m8767(m7122("蹯ꑶ쬈ࡑ몡啧Ᏺ\uf5e7䳀嘑Ᏺ\uf5e7읛\uf593취슗ᖘ죀캺ឦ\uf254⟇嘮\ue152\uf3b3㝰젚\ue710饕⡡\ueda8\uea04㴈銂먐㒗쫄\u0d55㴈銂Ⱅ墠").intern());
                BigInteger m70534 = e.m7053(m7122("鶇ﴑ꺊훽ꤶ\ued4cꤶ\ued4cꤶ\ued4cꤶ\ued4cꤶ\ued4cꤶ\ued4cꤶ\ued4cꤶ\ued4cꤶ\ued4cĹ뙐쫄\u0d55팾䋼ⲷ畒髄㔫\ued08䇃䙘㜜邸ᗕꪖ\u1adbᝯᖱⳈ筙").intern());
                BigInteger valueOf = BigInteger.valueOf(1L);
                util.a.y.fd.e m7051 = e.m7051(new e.b(m7053, m70532, m70533, m70534, valueOf));
                f fVar = new f(m7051, new util.a.y.em.g(m7051, g.m8767(m7122("㑌佉\ud9ee傌ꁈꚷ䆍댧Ĺ뙐矬ᗰڟ抦㫹鸺㻗ꗷ兵ꚨ犘ᭊ餽赸머铠푾䐷犻\u13ff㏦鴃쬈ࡑ\ue08d\uf518\uda8f\ue6df唫썆㸾닏͑\u000f垼쇕餽赸쮍ãꦭ\uf6ecᔔ䲌儀㼲皈ꁿ젚\ue710\ue2f5낇儀㼲黖䅟͑\u000f쬈ࡑ챼횠♂\ue8d2垼쇕峮昘첑丈㦑厌\udc75넄").intern())), m70534, valueOf, m8767);
                int i = f8082 + 5;
                f8083 = i % 128;
                if ((i % 2 != 0 ? Typography.greater : '1') != '1') {
                    Object[] objArr = null;
                    int length = objArr.length;
                    return fVar;
                }
                return fVar;
            }
        };
        f7893 = new j() { // from class: util.a.y.el.e.31

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f8078 = 1;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static long f8079 = -6264708530560162703L;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static long f8080 = -3268014236480026651L;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static int f8081;

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r8v1 */
            /* JADX WARN: Type inference failed for: r8v4, types: [char[]] */
            /* renamed from: ˋ  reason: contains not printable characters */
            private static String m7120(String str) {
                int i = f8078 + 79;
                f8081 = i % 128;
                int i2 = i % 2;
                if ((str != 0 ? 'K' : 'N') != 'N') {
                    str = str.toCharArray();
                }
                char[] cArr = (char[]) str;
                char c = cArr[0];
                int i3 = 1;
                char[] cArr2 = new char[cArr.length - 1];
                while (true) {
                    if ((i3 < cArr.length ? (char) 30 : (char) 20) != 20) {
                        int i4 = f8081 + 11;
                        f8078 = i4 % 128;
                        int i5 = i4 % 2;
                        cArr2[i3 - 1] = (char) ((cArr[i3] ^ (i3 * c)) ^ f8079);
                        i3++;
                    } else {
                        return new String(cArr2);
                    }
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v7 */
            /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r9v1 */
            /* JADX WARN: Type inference failed for: r9v4, types: [char[]] */
            /* JADX WARN: Type inference failed for: r9v5, types: [char[]] */
            /* renamed from: ˎ  reason: contains not printable characters */
            private static String m7121(String str) {
                int i = f8078 + 49;
                int i2 = i % 128;
                f8081 = i2;
                int i3 = i % 2;
                if ((str != 0 ? 'N' : Typography.greater) == 'N') {
                    int i4 = i2 + 1;
                    f8078 = i4 % 128;
                    if (i4 % 2 == 0) {
                        str = str.toCharArray();
                        ?? r0 = 0;
                        int length = r0.length;
                    } else {
                        str = str.toCharArray();
                    }
                }
                char[] m6216 = am.m6216(f8080, (char[]) str);
                int i5 = 4;
                while (i5 < m6216.length) {
                    int i6 = f8078 + 37;
                    f8081 = i6 % 128;
                    if ((i6 % 2 != 0 ? '-' : '9') != '-') {
                        m6216[i5] = (char) ((m6216[i5] ^ m6216[i5 % 4]) ^ ((i5 - 4) * f8080));
                        i5++;
                    } else {
                        m6216[i5] = (char) ((m6216[i5] ^ m6216[i5 << 5]) % ((i5 << 2) / f8080));
                        i5 += 92;
                    }
                }
                return new String(m6216, 4, m6216.length - 4);
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger m7053 = e.m7053(m7121("챛찝\uef3dꢞꛯ⥣\uf72e\u20c7펉蠂虻+\uf335桶\ue7d7\ue1bf銡䧚잣섃뉍⥎✿ꊗ凹લҋ苻煥\uea26摧扏ᄑ쮊䗳䏓ソ\uabfeꕏ⌧퀩譢苛҈\uf7d5泖\ue2b7\ue41f靂䰹쉶쐒").intern());
                BigInteger bigInteger = util.a.y.fd.b.f9256;
                BigInteger valueOf = BigInteger.valueOf(3L);
                BigInteger m70532 = e.m7053(m7120("ᄹ㔎مវ惓爪䍡岸귿뼶蠍饄\uea9b\ufbd2픩♠㞧þስ挌籃䶚廑꠨륬諒鮍\uf534왿흂ₜㆧͦᰘ涥續䡌奸ꨱ믨铘\ue667\uf71f삦퇸⌲㰋ാẅ").intern());
                BigInteger valueOf2 = BigInteger.valueOf(1L);
                util.a.y.fd.e m7052 = e.m7052(new e.b(m7053, bigInteger, valueOf, m70532, valueOf2), new util.a.y.ff.e(new BigInteger(m7121("潪漈\uf851뿖ቤ鶖所뗚烈鼑㋹锺偱罥匆璯㇠廉獳吚ᅞ㹔鎴㞈\uf2e8ᶮ뀈២툧ﴹ탠\uf705뉟\udc96\uf122훃鏺벷ᆞ똻猸鱽㙝釁咑築噢焃㐅嬣盓兹").intern(), 16), new BigInteger(m7120("ꞓ菑欳티먉懈줱녂ᢊ쁫꿽ᜒﺦ\ua63eฟ\uf5db崣҆\uec41䮫㍩魋䋢⩲醏礛€袓灔\udfe1蝾溅혡붱旄촊듬ᰯﮖꌬહ\uf2ca婞Ƿ\ue900僂㠫\ue7ee俐").intern(), 16), new BigInteger[]{new BigInteger(m7121("냱냆㶂穖ᴙ鋢쀭឴꽜媙㷙㝙迪몼尠횘\uee7e鬓籗\uf67e컄ﯓ鲚闢ⴧ\ud87e뼪떏").intern(), 16), new BigInteger(m7121("ዀይ␣掤뉓㶪Q힘ശ䍩鋀\uf722ⷘꍊ\uf33dᛥ䱉苡팘㙛泴\ue275㏕嗌輜쇜ေ痷꿛").intern(), 16)}, new BigInteger[]{new BigInteger(m7120("貉\ua8c9㵑臟ᙤ髭漤\uf3a8䁜풘多ⶣ뉹ڴ譩ᡂ\uec84煞얱䨹\udef3ꍴ㞏葜\u089d鵴").intern(), 16), new BigInteger(m7121("냱냆㶂穖ᴙ鋢쀭឴꽜媙㷙㝙迪몼尠횘\uee7e鬓籗\uf67e컄ﯓ鲚闢ⴧ\ud87e뼪떏").intern(), 16)}, new BigInteger(m7120("䧓涕럦魯̋啗黡⃑櫞방왼ࡐ凷鯵ⷋ真륹쌗ᓃ庺\ue03d⨌籦藢쾈ᆎ嬯\ued56㝜").intern(), 16), new BigInteger(m7121("\ue48b\ue4e9\ue141ꚗ鄅ẩ뱊殇שּׁ蘌뇇䬹\udbc7昩퀸ꪨ메䟔\uf04e詅骸✑ბ\ue98d祙ҽ㌲즽姇\ue47f叒⥙").intern(), 16), 208));
                f fVar = new f(m7052, new util.a.y.em.g(m7052, g.m8767(m7121("\udf06\udf36⫡洰秓\uf65dﾠ⡍삦䷞奅\u08d2\ue01e궩㣬\ue947膏豷ᢞ짲ꄗ\uec91\uf875ꩩ䊠켘\udbc4詷扎⾎묧檷Ɉว髍䬯⎕湐稆\u2bab썳仍巧\u0c72\ue48c\ua97d㶊\uec96萟覐ᵍ쳨ꗁ\ue870ﳞ굽䖰죎\udc21跕攨⭘뾆渤ڟ\u0b46鼙仃☇毳罯⽻쟦䩩廵༐\ue72aꪜ㹞\uef82袸땅ᆣ퀽ꢥ閠\uf133낯䠚\uf5da탲鄲榆푄낛燾ॿ㒕遹初⫟ᝠ").intern())), m70532, valueOf2, null);
                int i = f8081 + 67;
                f8078 = i % 128;
                int i2 = i % 2;
                return fVar;
            }
        };
        f7935 = new j() { // from class: util.a.y.el.e.34

            /* renamed from: ʽ  reason: contains not printable characters */
            private static char f8088;

            /* renamed from: ˊ  reason: contains not printable characters */
            public static final int f8089 = 0;

            /* renamed from: ˊॱ  reason: contains not printable characters */
            private static int f8090;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static char f8091;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static char f8092;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static char f8093;

            /* renamed from: ॱ  reason: contains not printable characters */
            public static final byte[] f8094 = null;

            /* renamed from: ᐝ  reason: contains not printable characters */
            private static int f8095;

            static {
                m7124();
                f8090 = 0;
                f8095 = 1;
                f8091 = (char) 6448;
                f8092 = (char) 62184;
                f8088 = (char) 7608;
                f8093 = (char) 38141;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r11v1 */
            /* JADX WARN: Type inference failed for: r11v4, types: [char[]] */
            /* renamed from: ˋ  reason: contains not printable characters */
            private static String m7123(String str) {
                int i = f8095 + 13;
                f8090 = i % 128;
                int i2 = i % 2;
                if ((str != 0 ? Typography.dollar : (char) 2) == '$') {
                    str = str.toCharArray();
                }
                char[] cArr = (char[]) str;
                char[] cArr2 = new char[cArr.length];
                char[] cArr3 = new char[2];
                int i3 = 0;
                while (true) {
                    if (!(i3 < cArr.length)) {
                        return new String(cArr2, 1, (int) cArr2[0]);
                    }
                    int i4 = f8095 + 9;
                    f8090 = i4 % 128;
                    int i5 = i4 % 2;
                    cArr3[0] = cArr[i3];
                    int i6 = i3 + 1;
                    cArr3[1] = cArr[i6];
                    bi.m6222(cArr3, f8091, f8093, f8092, f8088);
                    cArr2[i3] = cArr3[0];
                    cArr2[i6] = cArr3[1];
                    i3 += 2;
                }
            }

            /* renamed from: ˋ  reason: contains not printable characters */
            private static void m7124() {
                f8094 = new byte[]{0, Byte.MIN_VALUE, 115, -127, -110, -10, Ascii.SI, -14, -40, 41, -14, -2};
                f8089 = 116;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0031). Please submit an issue!!! */
            /* renamed from: ˏ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7125(short r7, short r8, int r9) {
                /*
                    int r8 = r8 * 3
                    int r8 = 5 - r8
                    int r9 = r9 * 3
                    int r9 = r9 + 8
                    byte[] r0 = util.a.y.el.e.AnonymousClass34.f8094
                    int r7 = r7 * 3
                    int r7 = r7 + 104
                    byte[] r1 = new byte[r9]
                    r2 = 0
                    if (r0 != 0) goto L18
                    r3 = r1
                    r4 = 0
                    r1 = r0
                    r0 = r9
                    goto L31
                L18:
                    r3 = 0
                L19:
                    r6 = r9
                    r9 = r7
                    r7 = r6
                    int r4 = r3 + 1
                    byte r5 = (byte) r9
                    r1[r3] = r5
                    if (r4 != r7) goto L29
                    java.lang.String r7 = new java.lang.String
                    r7.<init>(r1, r2)
                    return r7
                L29:
                    r3 = r0[r8]
                    r6 = r9
                    r9 = r7
                    r7 = r3
                    r3 = r1
                    r1 = r0
                    r0 = r6
                L31:
                    int r0 = r0 + r7
                    int r7 = r0 + 3
                    int r8 = r8 + 1
                    r0 = r1
                    r1 = r3
                    r3 = r4
                    goto L19
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.AnonymousClass34.m7125(short, short, int):java.lang.String");
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger m7053 = e.m7053(m7123("蝬፞폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b\ue5e8懰폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b倐⽁").intern());
                BigInteger m70532 = e.m7053(m7123("蝬፞폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b\ue5e8懰폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b鞈麈").intern());
                BigInteger m70533 = e.m7053(m7123("ᘆ籘읜᳄\ud86e乵ᢟ甃挂\u0c5e\uddbc\uf4dc륩斅㞵ၳ☴⨑燲鎠⟵厍㣴ቐදₔ峋않萜ᬀ냧㴳\ue752⾫緶蛱턜걜⁍絙燈볖\ue6ac\udac3ꇠ䰓棺䘶쨥ᬑ").intern());
                byte[] m8767 = g.m8767(m7123("㴫䀕냧㴳캟\u1abb\ud7c8笟껩승ࠨ阋峋않뻪ﱆ䞹筕ᆈὟ㉺楙ၼ\uee49턜걜舖ꯠ鏵節㞵ၳ늄\u088b鏵節\ue5f1雡\ue878\udb55\uda65뛬").intern());
                BigInteger m70534 = e.m7053(m7123("蝬፞폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b폭\ue80b\uf07f뭒\u19ca㺲\ue5e8懰鈭猦嶇㛦궧䌃麱捡棺䘶밤减糋測峋않鈭猦쨥ᬑ").intern());
                BigInteger valueOf = BigInteger.valueOf(1L);
                util.a.y.fd.e m7051 = e.m7051(new e.b(m7053, m70532, m70533, m70534, valueOf));
                f fVar = new f(m7051, new util.a.y.em.g(m7051, g.m8767(m7123("䚔\u20f7\uf8c7\ue740夊䛣ልҖ薯쿼緶蛱塴巙仌\uf04c蝬፞罬룉퇮ᬆ役⩈㞵ၳ訉\u9fd8\uf14f\uf659ࠒ㹾薯쿼蝬፞䌺\u07b8縴\u0a5f䈅뚝⏦駭\ud97cࡗ笜虑\ueacb㸡\u0978즽\u001f\ud904垫\uecf0뗶퇱ḻ\uf7c2껩승턜걜\ue168䘩훒哩\ue9df㾞\ueacb㸡㭛䬧瑒钼撡꽓䠟\ue1f1ㅄ\uf6c1\u0af7ᱞ뜂聓䋿㲴攼壚㣂률쇈ࡄꝪ䤹ข鋚쨥ᬑ").intern())), m70534, valueOf, m8767);
                int i = f8095 + 35;
                f8090 = i % 128;
                if (!(i % 2 == 0)) {
                    try {
                        byte b = f8094[0];
                        byte b2 = b;
                        ((Integer) Object.class.getMethod(m7125(b, b2, b2), null).invoke(null, null)).intValue();
                        return fVar;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                }
                return fVar;
            }
        };
        f7897 = new j() { // from class: util.a.y.el.e.5

            /* renamed from: ʻ  reason: contains not printable characters */
            private static char f8099;

            /* renamed from: ʼ  reason: contains not printable characters */
            private static char f8100;

            /* renamed from: ʽ  reason: contains not printable characters */
            private static char f8101;

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f8102;

            /* renamed from: ˊॱ  reason: contains not printable characters */
            private static byte[] f8103;

            /* renamed from: ˋ  reason: contains not printable characters */
            public static final byte[] f8104 = null;

            /* renamed from: ˋॱ  reason: contains not printable characters */
            private static char f8105;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static int f8106;

            /* renamed from: ˏ  reason: contains not printable characters */
            public static final int f8107 = 0;

            /* renamed from: ˏॱ  reason: contains not printable characters */
            private static int f8108;

            /* renamed from: ͺ  reason: contains not printable characters */
            private static int f8109;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static int f8110;

            /* renamed from: ᐝ  reason: contains not printable characters */
            private static short[] f8111;

            static {
                m7130();
                f8109 = 0;
                f8108 = 1;
                f8102 = -1437241692;
                f8110 = 258690626;
                f8103 = new byte[]{-5, -12, 5, 10, -11, -11, -11, -12, 10, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, 43, -49, 53, 38, -41, -39, 37, -36, 32, 36, 34, -53, 48, -33, 36, -43, 38, -35, 33, 41, 36, -55, 52, -42, 41, -40, 37, -55, -37, -38, -38, -38, -38, -38, -38, -38, -38, -38, -38, -38, -38, -38, -38, -38, -38, -38, -38, -38, -38, -38, -38, -38, -38, -38, -38, 37, -37, Ascii.NAK, -24, Ascii.SYN, -59, 39, -21, -63, 58, -40, Ascii.DC4, 59, 19, -57, 61, Ascii.DC2, -22, -62, 61, Ascii.DC4, -40, 36, -58, 37, -20, -22, -64, 56, -22, Ascii.ETB, -58, 36, -23, Ascii.NAK, -21, -59, 60, Ascii.US, -32, Ascii.US, -20, -24, 19, -20, -60, 38, -59, 58, Ascii.DC2, Ascii.ETB, -18, -24, -60, 34, -36, -24, Ascii.DC4, Ascii.NAK, Ascii.ETB, -37, 56, -62, 57, Ascii.SYN, Ascii.DLE, -23, Ascii.DC4, -59, 61, -57, 59, Ascii.DC2, -22, -38, 37, Ascii.NAK, -60, -22, 56, Ascii.DC2, -24, 19, -21, -17, -58, Ascii.DC4, Ascii.SYN, 36, -37, -23, Ascii.NAK, Ascii.DC4, Ascii.DC4, 59, -59, Ascii.ETB, 38, -39, Ascii.NAK, -21, 59, -59, 59, Ascii.DLE, -21, -21, -38, Ascii.NAK, -21, 32, -18, -86, 86, 87, -85, 83, Byte.MIN_VALUE, 121, -121, Byte.MAX_VALUE, 80, -82, 83, 82, -121, 124, -84, -124, -84, 125, -126, Byte.MAX_VALUE, 85, -104, 81, 121, -124, 126, Ascii.US, -35, 41, 41, 41, -27, Ascii.ESC, -46, 43, -5, 7, -4, 43, 5, 40, -47, 47, -48, -7, Ascii.SUB, -8, Ascii.ESC, -26, 46, 4, -43, 40, 43, -5, Ascii.ESC, -30, -53, Ascii.US, 48, -55, -25, Ascii.RS, -30, Ascii.EM, -31, -49, Ascii.EM, 61, -56, 53, -56, -31, -55, Ascii.ESC, -31, Ascii.GS, 53, 48, 54, -1, 54, 55, Ascii.GS, -30, 0, 0, 0, 0, 0, 0, 0};
                f8106 = 3;
                f8099 = (char) 15698;
                f8100 = (char) 41662;
                f8105 = (char) 39319;
                f8101 = (char) 47648;
            }

            /* renamed from: ˊ  reason: contains not printable characters */
            private static String m7127(String str) {
                int i = f8108;
                int i2 = i + 31;
                f8109 = i2 % 128;
                int i3 = i2 % 2;
                char[] cArr = str;
                if (str != null) {
                    int i4 = i + 53;
                    f8109 = i4 % 128;
                    int i5 = i4 % 2;
                    char[] charArray = str.toCharArray();
                    int i6 = f8109 + 93;
                    f8108 = i6 % 128;
                    int i7 = i6 % 2;
                    cArr = charArray;
                }
                char[] cArr2 = cArr;
                char[] cArr3 = new char[cArr2.length];
                char[] cArr4 = new char[2];
                int i8 = 0;
                while (true) {
                    if ((i8 < cArr2.length ? (char) 4 : '\r') != 4) {
                        break;
                    }
                    cArr4[0] = cArr2[i8];
                    int i9 = i8 + 1;
                    cArr4[1] = cArr2[i9];
                    bi.m6222(cArr4, f8099, f8101, f8100, f8105);
                    cArr3[i8] = cArr4[0];
                    cArr3[i9] = cArr4[1];
                    i8 += 2;
                }
                String str2 = new String(cArr3, 1, (int) cArr3[0]);
                int i10 = f8108 + 9;
                f8109 = i10 % 128;
                if (!(i10 % 2 != 0)) {
                    return str2;
                }
                try {
                    byte[] bArr = f8104;
                    ((Integer) Object.class.getMethod(m7128((byte) (bArr[6] - 1), bArr[25], bArr[11]), null).invoke(null, null)).intValue();
                    return str2;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0028). Please submit an issue!!! */
            /* renamed from: ˋ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7128(byte r6, int r7, short r8) {
                /*
                    int r6 = r6 + 4
                    byte[] r0 = util.a.y.el.e.AnonymousClass5.f8104
                    int r7 = r7 + 5
                    int r8 = 116 - r8
                    byte[] r1 = new byte[r7]
                    r2 = 0
                    if (r0 != 0) goto L12
                    r8 = r7
                    r4 = r8
                    r3 = 0
                    r7 = r6
                    goto L28
                L12:
                    r3 = 0
                L13:
                    int r6 = r6 + 1
                    byte r4 = (byte) r8
                    r1[r3] = r4
                    int r3 = r3 + 1
                    if (r3 != r7) goto L22
                    java.lang.String r6 = new java.lang.String
                    r6.<init>(r1, r2)
                    return r6
                L22:
                    r4 = r0[r6]
                    r5 = r7
                    r7 = r6
                    r6 = r8
                    r8 = r5
                L28:
                    int r4 = -r4
                    int r6 = r6 + r4
                    int r6 = r6 + (-2)
                    r5 = r8
                    r8 = r6
                    r6 = r7
                    r7 = r5
                    goto L13
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.AnonymousClass5.m7128(byte, int, short):java.lang.String");
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
                if (util.a.y.el.e.AnonymousClass5.f8103 != null) goto L14;
             */
            /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
                if ((util.a.y.el.e.AnonymousClass5.f8103 == null) != false) goto L13;
             */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
                r1 = (short) (util.a.y.el.e.AnonymousClass5.f8111[util.a.y.el.e.AnonymousClass5.f8110 + r11] + r1);
                r8 = r8 + 21;
                util.a.y.el.e.AnonymousClass5.f8108 = r8 % 128;
                r8 = r8 % 2;
                r8 = r1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
                r8 = (byte) (util.a.y.el.e.AnonymousClass5.f8103[util.a.y.el.e.AnonymousClass5.f8110 + r11] + r1);
             */
            /* renamed from: ˋ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7129(int r7, int r8, short r9, byte r10, int r11) {
                /*
                    Method dump skipped, instructions count: 231
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.AnonymousClass5.m7129(int, int, short, byte, int):java.lang.String");
            }

            /* renamed from: ˎ  reason: contains not printable characters */
            private static void m7130() {
                f8104 = new byte[]{50, 120, -94, 37, 0, -17, 45, -41, 9, -17, -5, Ascii.FF, -1, Ascii.US, -47, -7, Ascii.US, -23, -6, 6, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, 43, -36, 3, Ascii.FS, -43, -5, 34, -21, -14, 6, 5, -20, 9, 35, -46, 9, -3, 3, Ascii.SUB, -35, 0, 7, -7, 5, -14, 35, -23, 3};
                f8107 = 51;
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                int indexOf = TextUtils.indexOf("", "", 0, 0) + 1437241762;
                try {
                    byte[] bArr = f8104;
                    byte b = (byte) (-bArr[20]);
                    int i = f8107;
                    Class<?> cls = Class.forName(m7128(b, (byte) (b - 2), (byte) (i & 95)));
                    byte b2 = bArr[11];
                    BigInteger m7053 = e.m7053(m7129(indexOf, (((Long) cls.getMethod(m7128(bArr[12], b2, (byte) (b2 + 1)), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls.getMethod(m7128(bArr[12], b2, (byte) (b2 + 1)), null).invoke(null, null)).longValue() == 0L ? 0 : -1)) + 52, (short) (ViewConfiguration.getMaximumFlingVelocity() >> 16), (byte) ((-11) - (ViewConfiguration.getDoubleTapTimeout() >> 16)), (-258690626) - TextUtils.getOffsetBefore("", 0)).intern());
                    BigInteger bigInteger = util.a.y.fd.b.f9256;
                    BigInteger valueOf = BigInteger.valueOf(5L);
                    BigInteger m70532 = e.m7053(m7129(1437241740 - ExpandableListView.getPackedPositionGroup(0L), PhoneNumberUtils.toaFromString("") - 74, (short) (ViewConfiguration.getScrollDefaultDelay() >> 16), (byte) ((-38) - TextUtils.getTrimmedLength("")), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) - 258690571).intern());
                    BigInteger valueOf2 = BigInteger.valueOf(1L);
                    int fadingEdgeLength = 1437241794 - (ViewConfiguration.getFadingEdgeLength() >> 16);
                    int minimumFlingVelocity = (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 53;
                    short argb = (short) Color.argb(0, 0, 0, 0);
                    try {
                        Object[] objArr = {""};
                        byte b3 = (byte) (-bArr[20]);
                        Class<?> cls2 = Class.forName(m7128(b3, (byte) (b3 - 2), (byte) (i & 95)));
                        byte b4 = bArr[21];
                        BigInteger bigInteger2 = new BigInteger(m7129(fadingEdgeLength, minimumFlingVelocity, argb, (byte) (22 - ((Integer) cls2.getMethod(m7128((byte) (i & 232), b4, (byte) (b4 + 5)), String.class).invoke(null, objArr)).intValue()), View.resolveSize(0, 0) - 258690514).intern(), 16);
                        int i2 = (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 1437241745;
                        int i3 = 53 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
                        try {
                            byte b5 = (byte) (-bArr[20]);
                            Class<?> cls3 = Class.forName(m7128(b5, (byte) (b5 - 2), (byte) (i & 95)));
                            byte b6 = bArr[12];
                            byte b7 = bArr[11];
                            BigInteger bigInteger3 = new BigInteger(m7129(i2, i3, (short) ((((Long) cls3.getMethod(m7128(b6, b7, (byte) (b7 + 1)), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls3.getMethod(m7128(b6, b7, (byte) (b7 + 1)), null).invoke(null, null)).longValue() == 0L ? 0 : -1)) - 1), (byte) (21 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), (ViewConfiguration.getWindowTouchSlop() >> 8) - 258690459).intern(), 16);
                            BigInteger[] bigIntegerArr = new BigInteger[2];
                            try {
                                byte b8 = (byte) (-bArr[20]);
                                bigIntegerArr[0] = new BigInteger(m7129(1437241746 - (((Integer) Class.forName(m7128(b8, (byte) (b8 - 2), (byte) (i & 95))).getMethod(m7128((byte) 58, bArr[4], bArr[60]), null).invoke(null, null)).intValue() >> 22), 25 - (ViewConfiguration.getLongPressTimeout() >> 16), (short) (ViewConfiguration.getEdgeSlop() >> 16), (byte) (82 - KeyEvent.getDeadChar(0, 0)), (-258690404) - TextUtils.indexOf("", "", 0, 0)).intern(), 16);
                                bigIntegerArr[1] = new BigInteger(m7127("뮡獫ꊺゝ绱ᒥ떚先ﶴ꽽\ue0f2姒升\uee8c\uf844ＬＳ\uf615䤊൩뢂虓菭쾕畐\u0012╏㤧ꒅ쐲").intern(), 16);
                                BigInteger[] bigIntegerArr2 = new BigInteger[2];
                                int scrollDefaultDelay = 1437241741 - (ViewConfiguration.getScrollDefaultDelay() >> 16);
                                try {
                                    byte b9 = (byte) (-bArr[20]);
                                    Class<?> cls4 = Class.forName(m7128(b9, (byte) (b9 - 2), (byte) (i & 95)));
                                    byte b10 = bArr[11];
                                    bigIntegerArr2[0] = new BigInteger(m7129(scrollDefaultDelay, (((Long) cls4.getMethod(m7128(bArr[12], b10, (byte) (b10 + 1)), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls4.getMethod(m7128(bArr[12], b10, (byte) (b10 + 1)), null).invoke(null, null)).longValue() == 0L ? 0 : -1)) + 25, (short) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (byte) (AndroidCharacter.getEastAsianWidth('0') + 38), View.getDefaultSize(0, 0) - 258690377).intern(), 16);
                                    bigIntegerArr2[1] = new BigInteger(m7129((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 1437241747, (ViewConfiguration.getLongPressTimeout() >> 16) + 25, (short) (ViewConfiguration.getTapTimeout() >> 16), (byte) (TextUtils.indexOf((CharSequence) "", '0') + 83), (-258690404) - (ViewConfiguration.getEdgeSlop() >> 16)).intern(), 16);
                                    util.a.y.fd.e m7052 = e.m7052(new e.b(m7053, bigInteger, valueOf, m70532, valueOf2), new util.a.y.ff.e(bigInteger2, bigInteger3, bigIntegerArr, bigIntegerArr2, new BigInteger(m7127("掩墩ꊺゝ┃\ufdee䈀匽襃⧮\ue4f2轰쎌片ꆳ蛞㜑⿰䟇ᝥম걫►\ue29b题닇觟㹼橍\uee50吜ֽ턄框").intern(), 16), new BigInteger(m7129(1437241790 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), TextUtils.getCapsMode("", 0, 0) + 29, (short) (1 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), (byte) ((ViewConfiguration.getLongPressTimeout() >> 16) + 52), (-258690349) - (ViewConfiguration.getScrollBarFadeDuration() >> 16)).intern(), 16), 240));
                                    f fVar = new f(m7052, new util.a.y.em.g(m7052, g.m8767(m7127("堃蝲榾랳㍂륵\udc85蠗瓘儑Ｓ\uf615㱂폌䤊൩碷ﺈ䕘꿦槥밝빶윮릑냂湼織Ἷ囍Ӷ䅓ヒ䝮駯심덯泩䈀匽哟졂\uf4bb긎䰎魖鱿ಬ舌걧ꏢꝐ偈锔睖⛦跳濺쯫ꖎ⏔͋㜑⿰怕삌摂\uf666슗ḃ䢇蕳㲂緿\ueae6腍龂┺给눬Ꮹ\u070e鮨๗ヒ䝮呥\u07bc昨㐺毼蠥緹㡰緹㡰牡薃駯심龂┺㤫쩮Ꮹ\u070e\u0de7ុ\ue4f6\ueb5f᤺現菵槸鐭᯼").intern())), m70532, valueOf2, null);
                                    int i4 = f8109 + 101;
                                    f8108 = i4 % 128;
                                    if (i4 % 2 == 0) {
                                        int i5 = 44 / 0;
                                        return fVar;
                                    }
                                    return fVar;
                                } catch (Throwable th) {
                                    Throwable cause = th.getCause();
                                    if (cause != null) {
                                        throw cause;
                                    }
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                Throwable cause2 = th2.getCause();
                                if (cause2 != null) {
                                    throw cause2;
                                }
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            Throwable cause3 = th3.getCause();
                            if (cause3 != null) {
                                throw cause3;
                            }
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        Throwable cause4 = th4.getCause();
                        if (cause4 != null) {
                            throw cause4;
                        }
                        throw th4;
                    }
                } catch (Throwable th5) {
                    Throwable cause5 = th5.getCause();
                    if (cause5 != null) {
                        throw cause5;
                    }
                    throw th5;
                }
            }
        };
        f7911 = new j() { // from class: util.a.y.el.e.4

            /* renamed from: ˊ  reason: contains not printable characters */
            private static char[] f8096 = {'#', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', ';', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', ';', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'I', 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 146, 146, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 146, '=', 128, 135, 134, '~', Ascii.MAX, Ascii.MAX, '~', '{', '{', '}', 'v', 't', 't', 'w', 'w', 'u', 't', 't', 't', 'v', Ascii.MAX, 134, 131, '|', '|', '}', 't', '{', '{', 't', 'x', '~', 'z', 't', 't', 't', '}', '}', '}', 134, 136, Ascii.MAX, 'w', 'v', 't', 't', 'u', 'x', 'x', '|', '{', 'u', 'v', '{', 131, 'h', 208, 207, 206, 208, 217, 223, Typography.times, 216, 222, 217, 210, 210, 217, Typography.times, 218, 219, 217, 221, 217, 217, 214, 214, 223, 219, 211, Typography.times, Typography.times, 208, Typography.times, 223, 223, 224, 218, 217, 216, 216, 218, 213, 212, '!', ':', '9', ':', ';', 'E', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', ';', '3', ';', '9', ';', ':', '9', '=', '?', ';', '1', Typography.less, ';', '2', ';', 'D', ';', '5', '6', '4', '5', Typography.less, Typography.less, '0', 'c', 'l', 'm', 'd', 'k', 'k', 'j', 's', 't', 'n', 'm', 's', 'l', 'l', 'u', 'o', 'o', 'm', 'c', 'b', 'c', 'g', 'e', 'j', 'n', 'g', 'k', 'i', 'b', 'l', 'k', 'k', 'l', 'e', 'f', 'm', 'k', 'b', 'b', 'b', 'c', 'c', 'd', 'd', 'c', 'f', 'e', 'k', 'n', 'd', 'b', 'd', 'm', 'k', 'k', 'l', 'b', 'j', 't', 'l', 'f', 'g', 'e', 'f', 'i', 'n', 'l', 'n', 'o', 'e', 'c', 'm', 'u', 'l', 'l', 'k', 'c', 'l', 'v', 'v', 'n', 'm', 't', 'm', 'd', 'f', 'g', 'l', 'i', 'c', 'l', 'i', 'd', 'f', 'f', 'g', 'f', 'e', 'e', 'm', 'm', 'g', 'e', 'f', 'j', 'i', 'g', 'c', 'a', 'd', 'o', 'm', 'd'};

            /* renamed from: ˋ  reason: contains not printable characters */
            private static int f8097 = 1;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static int f8098;

            /* JADX WARN: Code restructure failed: missing block: B:13:0x001a, code lost:
                if ((r13 != 0) != true) goto L7;
             */
            /* JADX WARN: Code restructure failed: missing block: B:15:0x001d, code lost:
                r13 = r13.getBytes("ISO-8859-1");
             */
            /* JADX WARN: Code restructure failed: missing block: B:33:0x0063, code lost:
                if (r13[r7] == 1) goto L24;
             */
            /* JADX WARN: Code restructure failed: missing block: B:39:0x006d, code lost:
                if ((r13[r7] == 1) != false) goto L24;
             */
            /* JADX WARN: Code restructure failed: missing block: B:40:0x006f, code lost:
                r0[r7] = (char) (((r8[r7] << 1) + 1) - r9);
             */
            /* JADX WARN: Code restructure failed: missing block: B:41:0x0078, code lost:
                r0[r7] = (char) ((r8[r7] << 1) - r9);
             */
            /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
                if (r13 != 0) goto L57;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v28 */
            /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r13v1, types: [byte[]] */
            /* JADX WARN: Type inference failed for: r13v2 */
            /* renamed from: ॱ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7126(int[] r12, java.lang.String r13, boolean r14) {
                /*
                    Method dump skipped, instructions count: 248
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.AnonymousClass4.m7126(int[], java.lang.String, boolean):java.lang.String");
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger m7053 = e.m7053(m7126(new int[]{0, 56, 0, 35}, "\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000", PhoneNumberUtils.isEmergencyNumber("")).intern());
                BigInteger m70532 = e.m7053(m7126(new int[]{56, 56, 77, 0}, "\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001", !URLUtil.isAboutUrl("about:")).intern());
                BigInteger m70533 = e.m7053(m7126(new int[]{112, 56, 66, 38}, "\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001", !PhoneNumberUtils.isWellFormedSmsAddress("")).intern());
                byte[] m8767 = g.m8767(m7126(new int[]{168, 40, 156, 7}, "\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000", PhoneNumberUtils.isNonSeparator('0')).intern());
                BigInteger m70534 = e.m7053(m7126(new int[]{208, 56, 0, 5}, "\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000", !TextUtils.equals("", "")).intern());
                BigInteger valueOf = BigInteger.valueOf(1L);
                util.a.y.fd.e m7051 = e.m7051(new e.b(m7053, m70532, m70533, m70534, valueOf));
                f fVar = new f(m7051, new util.a.y.em.g(m7051, g.m8767(m7126(new int[]{264, 114, 49, 0}, "\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001", !URLUtil.isContentUrl("content:")).intern())), m70534, valueOf, m8767);
                int i = f8098 + 109;
                f8097 = i % 128;
                int i2 = i % 2;
                return fVar;
            }
        };
        f7921 = new j() { // from class: util.a.y.el.e.1

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f7939;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static int[] f7940;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static int f7941;

            /* renamed from: ˏ  reason: contains not printable characters */
            public static final int f7942 = 0;

            /* renamed from: ॱ  reason: contains not printable characters */
            public static final byte[] f7943 = null;

            /* renamed from: ᐝ  reason: contains not printable characters */
            private static int f7944;

            static {
                m7063();
                f7939 = 0;
                f7944 = 1;
                f7941 = 46;
                f7940 = new int[]{-1273704897, 2008070208, -1491976739, 1452147596, -158683034, 82391356, 2065981069, -210483160, -269164120, -1968878819, -1446897762, 500810704, -118875255, -424374972, 1166255697, -395125397, -449610651, -331022276};
            }

            /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
                r9 = r9;
             */
            /* renamed from: ˊ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7062(boolean r5, int r6, int r7, int r8, java.lang.String r9) {
                /*
                    if (r9 == 0) goto L10
                    int r0 = util.a.y.el.e.AnonymousClass1.f7939
                    int r0 = r0 + 17
                    int r1 = r0 % 128
                    util.a.y.el.e.AnonymousClass1.f7944 = r1
                    int r0 = r0 % 2
                    char[] r9 = r9.toCharArray()
                L10:
                    char[] r9 = (char[]) r9
                    char[] r0 = new char[r7]
                    r1 = 0
                    r2 = 0
                L16:
                    if (r2 >= r7) goto L29
                    char r3 = r9[r2]
                    int r3 = r3 + r6
                    char r3 = (char) r3
                    r0[r2] = r3
                    char r3 = r0[r2]
                    int r4 = util.a.y.el.e.AnonymousClass1.f7941
                    int r3 = r3 - r4
                    char r3 = (char) r3
                    r0[r2] = r3
                    int r2 = r2 + 1
                    goto L16
                L29:
                    r6 = 1
                    if (r8 <= 0) goto L2e
                    r9 = 0
                    goto L2f
                L2e:
                    r9 = 1
                L2f:
                    if (r9 == r6) goto L3e
                    char[] r9 = new char[r7]
                    java.lang.System.arraycopy(r0, r1, r9, r1, r7)
                    int r2 = r7 - r8
                    java.lang.System.arraycopy(r9, r1, r0, r2, r8)
                    java.lang.System.arraycopy(r9, r8, r0, r1, r2)
                L3e:
                    if (r5 == 0) goto L73
                    char[] r5 = new char[r7]
                    int r8 = util.a.y.el.e.AnonymousClass1.f7939
                    int r8 = r8 + 39
                    int r9 = r8 % 128
                    util.a.y.el.e.AnonymousClass1.f7944 = r9
                    int r8 = r8 % 2
                    r8 = 0
                L4d:
                    if (r8 >= r7) goto L51
                    r9 = 1
                    goto L52
                L51:
                    r9 = 0
                L52:
                    if (r9 == 0) goto L68
                    int r9 = util.a.y.el.e.AnonymousClass1.f7939
                    int r9 = r9 + 77
                    int r2 = r9 % 128
                    util.a.y.el.e.AnonymousClass1.f7944 = r2
                    int r9 = r9 % 2
                    int r9 = r7 - r8
                    int r9 = r9 - r6
                    char r9 = r0[r9]
                    r5[r8] = r9
                    int r8 = r8 + 1
                    goto L4d
                L68:
                    int r6 = util.a.y.el.e.AnonymousClass1.f7939
                    int r6 = r6 + 115
                    int r7 = r6 % 128
                    util.a.y.el.e.AnonymousClass1.f7944 = r7
                    int r6 = r6 % 2
                    r0 = r5
                L73:
                    java.lang.String r5 = new java.lang.String
                    r5.<init>(r0)
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.AnonymousClass1.m7062(boolean, int, int, int, java.lang.String):java.lang.String");
            }

            /* renamed from: ˊ  reason: contains not printable characters */
            private static void m7063() {
                f7943 = new byte[]{1, 104, Ascii.CR, 104, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, -14, 35, -23, 3};
                f7942 = 42;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002f). Please submit an issue!!! */
            /* renamed from: ˋ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7064(short r7, short r8, int r9) {
                /*
                    byte[] r0 = util.a.y.el.e.AnonymousClass1.f7943
                    int r7 = r7 * 12
                    int r7 = r7 + 97
                    int r8 = r8 * 17
                    int r8 = 20 - r8
                    int r9 = r9 * 13
                    int r9 = r9 + 5
                    byte[] r1 = new byte[r9]
                    r2 = 0
                    if (r0 != 0) goto L18
                    r3 = r1
                    r4 = 0
                    r1 = r0
                    r0 = r9
                    goto L2f
                L18:
                    r3 = 0
                L19:
                    int r4 = r3 + 1
                    byte r5 = (byte) r7
                    r1[r3] = r5
                    int r8 = r8 + 1
                    if (r4 != r9) goto L28
                    java.lang.String r7 = new java.lang.String
                    r7.<init>(r1, r2)
                    return r7
                L28:
                    r3 = r0[r8]
                    r6 = r0
                    r0 = r9
                    r9 = r3
                    r3 = r1
                    r1 = r6
                L2f:
                    int r9 = -r9
                    int r7 = r7 + r9
                    int r7 = r7 + (-2)
                    r9 = r0
                    r0 = r1
                    r1 = r3
                    r3 = r4
                    goto L19
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.AnonymousClass1.m7064(short, short, int):java.lang.String");
            }

            /* renamed from: ˋ  reason: contains not printable characters */
            private static String m7065(int[] iArr, int i) {
                char[] cArr;
                char[] cArr2;
                Object clone;
                int i2 = f7939 + 99;
                f7944 = i2 % 128;
                if (i2 % 2 == 0) {
                    cArr = new char[2];
                    cArr2 = new char[iArr.length >>> 0];
                    clone = f7940.clone();
                } else {
                    cArr = new char[4];
                    cArr2 = new char[iArr.length << 1];
                    clone = f7940.clone();
                }
                int[] iArr2 = (int[]) clone;
                int i3 = f7939 + 81;
                f7944 = i3 % 128;
                int i4 = i3 % 2;
                int i5 = 0;
                while (true) {
                    if ((i5 < iArr.length ? (char) 28 : '\'') != 28) {
                        return new String(cArr2, 0, i);
                    }
                    int i6 = f7939 + 31;
                    f7944 = i6 % 128;
                    int i7 = i6 % 2;
                    cArr[0] = (char) (iArr[i5] >> 16);
                    cArr[1] = (char) iArr[i5];
                    int i8 = i5 + 1;
                    cArr[2] = (char) (iArr[i8] >> 16);
                    cArr[3] = (char) iArr[i8];
                    r.m6229(cArr, iArr2, false);
                    int i9 = i5 << 1;
                    cArr2[i9] = cArr[0];
                    cArr2[i9 + 1] = cArr[1];
                    cArr2[i9 + 2] = cArr[2];
                    cArr2[i9 + 3] = cArr[3];
                    i5 += 2;
                }
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger m7053 = e.m7053(m7062(PhoneNumberUtils.isEmergencyNumber(""), 115 - (ViewConfiguration.getEdgeSlop() >> 16), 63 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), 44 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\ufffe￭\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001").intern());
                BigInteger bigInteger = util.a.y.fd.b.f9256;
                BigInteger valueOf = BigInteger.valueOf(7L);
                BigInteger m70532 = e.m7053(m7065(new int[]{-604595028, -970984489, -604595028, -970984489, -604595028, -970984489, -604595028, -970984489, -604595028, -970984489, -604595028, -970984489, -604595028, -970984489, -1304786787, -1353193613, 2125103483, 326219090, -1159248459, -1489762739, -1993343821, -1968701842, 967137784, -744646863, -164290277, -1952784977, -830200736, -1288810672, 92426211, -223089377, 1636190793, 1743884778}, 64 - View.MeasureSpec.getSize(0)).intern());
                BigInteger valueOf2 = BigInteger.valueOf(1L);
                util.a.y.fd.e m7052 = e.m7052(new e.b(m7053, bigInteger, valueOf, m70532, valueOf2), new util.a.y.ff.e(new BigInteger(m7062(URLUtil.isAboutUrl("about:"), ExpandableListView.getPackedPositionType(0L) + 111, View.MeasureSpec.getMode(0) + 64, TextUtils.getCapsMode("", 0, 0) + 38, "\ufff8\ufff3\uffef%\"\ufff8\ufff8$\ufff3\ufff2\ufff3\ufff2\" $\ufff8\ufff6\ufff3\ufff3\ufff5$\ufff5\uffef\ufff0\ufff6\uffef\"\ufff6\ufff4\ufff5!\ufff1 \ufff5\ufff8$ \ufff6$$\ufff0\uffef\ufff4\ufff8\ufff0\ufff6\ufff7\ufff1\"\ufff5\ufff8\ufff2\ufff0\"\ufff4\ufff8\ufff8\ufff7\ufff4%\ufff1\ufff0\ufff4\ufff6").intern(), 16), new BigInteger(m7065(new int[]{364935708, -81848795, -1816892016, -763735592, -1471328467, 1598539775, 1519078821, -2111193287, -1965793863, -2059730924, -1501856317, 175218781, 1038177044, -808160382, -135274166, 1258156633, -191470558, 936355334, -1033610659, 1456294711, 1720036203, -403599785, -679049356, 300346383, 1574014124, 2025778812, 1211416593, -1687029727, 665804641, 259676837, 1341171140, -1391132180}, (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 64).intern(), 16), new BigInteger[]{new BigInteger(m7065(new int[]{1500964626, -22051353, -1951481063, 1734327322, 458387815, 443152172, -2121028953, 736114851, -861277626, 29289440, -1522121349, -242556692, -2063116594, -1120355241, 841405124, -54414190}, 32 - View.getDefaultSize(0, 0)).intern(), 16), new BigInteger(m7065(new int[]{843949430, -2103160282, 624484230, -1019214498, -516455803, -1182722004, -817897339, -384252860, 1952886538, -943199514, 1521574356, -146764989, 97914791, 1562314791, -104816717, -1930864250, 1824508229, 1275326150}, 33 - (ViewConfiguration.getEdgeSlop() >> 16)).intern(), 16)}, new BigInteger[]{new BigInteger(m7065(new int[]{-935112810, 152376568, 1263734871, 98852344, 335519424, -2029639751, 276501306, 246335815, 1433049745, -961210929, -1661517241, 463292315, -1531191284, -24388602, 1037564904, -639563320, -2102801388, 440672196}, 37 - AndroidCharacter.getEastAsianWidth('0')).intern(), 16), new BigInteger(m7065(new int[]{1500964626, -22051353, -1951481063, 1734327322, 458387815, 443152172, -2121028953, 736114851, -861277626, 29289440, -1522121349, -242556692, -2063116594, -1120355241, 841405124, -54414190}, TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 33).intern(), 16)}, new BigInteger(m7062(PixelFormat.formatHasAlpha(0), 117 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), 35 - TextUtils.indexOf((CharSequence) "", '0', 0), Color.alpha(0) + 14, "\u001f￮\ufff3￬\ufff2￮\u001f\u001c￫\uffef￭\u001e\u001b\u001c￭￪\ufff2\ufff0\u001e￬￬￫\u001b\ufff1\u001e￮\ufff0\u001c\u001d\u001e\u001f\ufff2\ufff0\u001d\ufff3￪").intern(), 16), new BigInteger(m7062(!PhoneNumberUtils.isDialable('0'), (-16777102) - Color.rgb(0, 0, 0), (ViewConfiguration.getLongPressTimeout() >> 16) + 36, 30 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), "! \ufff2￬￭￬!\ufff4\ufff4￮\ufff4\ufff2\"\ufff1\ufff0\ufff3\"\u001d\ufff5￬\u001d\u001e\"!\ufff0\u001f\ufff0￮￮￭￮!\ufff0\ufff0\uffef\ufff3").intern(), 16), 272));
                boolean isVertical = Gravity.isVertical(0);
                int windowTouchSlop = (ViewConfiguration.getWindowTouchSlop() >> 8) + 104;
                int indexOf = 129 - TextUtils.indexOf((CharSequence) "", '0', 0);
                try {
                    byte[] bArr = f7943;
                    byte b = bArr[0];
                    Class<?> cls = Class.forName(m7064((byte) (bArr[0] - 1), b, b));
                    byte b2 = bArr[0];
                    byte b3 = (byte) (b2 - 1);
                    f fVar = new f(m7052, new util.a.y.em.g(m7052, g.m8767(m7062(isVertical, windowTouchSlop, indexOf, (((Integer) cls.getMethod(m7064(b2, b3, b3), null).invoke(null, null)).intValue() >> 22) + 117, "\t\b\b\u0007\t\ufffb\ufffb\u0007\ufff6￼\ufff8\uffff\ufffb\t\u000b\ufffe�\ufff6\b\ufff6�\ufff6\ufff8\uffff\b\f\t\n\b\ufff8\n\t\u000b\ufff8\ufffe\n\uffff\ufffb\uffff\f\ufff8\ufffe\ufff7\ufffb\b\ufff7￼\f\ufffe\ufff7�\uffff\ufffe\ufffa\ufffe\ufff9\u0007\n\u0007��\ufff8￼\u0007\ufff9\t\ufffa￼\ufffb\ufffb\n\u0007\ufffa\f\b\f\t\ufff6\u000b\ufff7\ufff7\ufff6\ufffe\u0007\ufffe\f\n\ufff7�\b\ufffa\ufffa\ufffe\u0007￼\ufffe\ufffb\ufffb\ufffa\ufff7\uffff\uffff\t\ufffa�\n\ufff6\ufffe\f\f\b\ufff7\ufff6\n\ufffa\b\ufffe\ufff6\ufffa�\uffff\b\u000b￼￼�\u000b\f\uffff\n").intern())), m70532, valueOf2, null);
                    int i = f7944 + 23;
                    f7939 = i % 128;
                    int i2 = i % 2;
                    return fVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        };
        f7931 = new j() { // from class: util.a.y.el.e.2

            /* renamed from: ʻ  reason: contains not printable characters */
            private static int f8002;

            /* renamed from: ʽ  reason: contains not printable characters */
            private static boolean f8003;

            /* renamed from: ˊ  reason: contains not printable characters */
            public static final byte[] f8004 = null;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static boolean f8005;

            /* renamed from: ˎ  reason: contains not printable characters */
            public static final int f8006 = 0;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static char[] f8007;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static int f8008;

            /* renamed from: ᐝ  reason: contains not printable characters */
            private static int f8009;

            static {
                m7092();
                f8002 = 0;
                f8009 = 1;
                f8008 = 54;
                f8005 = true;
                f8003 = true;
                f8007 = new char[]{'|', 'f', 'g', 'y', 'k', 'w', 'l', 'i', 'z', 'n', 'o', '{', 'm', 'x', 'h', 'j'};
            }

            /* renamed from: ˊ  reason: contains not printable characters */
            private static void m7092() {
                f8004 = new byte[]{111, -124, 63, -24, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2};
                f8006 = 81;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002a). Please submit an issue!!! */
            /* renamed from: ˎ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7093(byte r6, int r7, short r8) {
                /*
                    byte[] r0 = util.a.y.el.e.AnonymousClass2.f8004
                    int r8 = r8 * 6
                    int r8 = r8 + 97
                    int r7 = r7 + 4
                    int r6 = r6 + 17
                    byte[] r1 = new byte[r6]
                    int r6 = r6 + (-1)
                    r2 = 0
                    if (r0 != 0) goto L15
                    r3 = r8
                    r4 = 0
                    r8 = r7
                    goto L2a
                L15:
                    r3 = 0
                L16:
                    int r7 = r7 + 1
                    byte r4 = (byte) r8
                    r1[r3] = r4
                    int r4 = r3 + 1
                    if (r3 != r6) goto L25
                    java.lang.String r6 = new java.lang.String
                    r6.<init>(r1, r2)
                    return r6
                L25:
                    r3 = r0[r7]
                    r5 = r8
                    r8 = r7
                    r7 = r5
                L2a:
                    int r7 = r7 + r3
                    int r7 = r7 + (-2)
                    r3 = r4
                    r5 = r8
                    r8 = r7
                    r7 = r5
                    goto L16
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.AnonymousClass2.m7093(byte, int, short):java.lang.String");
            }

            /* JADX WARN: Code restructure failed: missing block: B:10:0x0015, code lost:
                r8 = r8.toCharArray();
             */
            /* JADX WARN: Code restructure failed: missing block: B:11:0x0019, code lost:
                r8 = r8;
                r0 = 0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
                if (r7 == 0) goto L60;
             */
            /* JADX WARN: Code restructure failed: missing block: B:13:0x001f, code lost:
                r3 = false;
             */
            /* JADX WARN: Code restructure failed: missing block: B:14:0x0021, code lost:
                r3 = true;
             */
            /* JADX WARN: Code restructure failed: missing block: B:15:0x0022, code lost:
                if (r3 == true) goto L10;
             */
            /* JADX WARN: Code restructure failed: missing block: B:16:0x0024, code lost:
                r7 = r7.getBytes("ISO-8859-1");
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x002a, code lost:
                r7 = (byte[]) r7;
                r3 = util.a.y.el.e.AnonymousClass2.f8007;
                r4 = util.a.y.el.e.AnonymousClass2.f8008;
             */
            /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
                if (util.a.y.el.e.AnonymousClass2.f8003 == false) goto L19;
             */
            /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
                r8 = r7.length;
                r9 = new char[r8];
             */
            /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
                if (r0 >= r8) goto L15;
             */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
                r1 = util.a.y.el.e.AnonymousClass2.f8002 + 91;
                util.a.y.el.e.AnonymousClass2.f8009 = r1 % 128;
                r1 = r1 % 2;
                r9[r0] = (char) (r3[r7[(r8 - 1) - r0] + r10] - r4);
                r0 = r0 + 1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
                return new java.lang.String(r9);
             */
            /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
                if (util.a.y.el.e.AnonymousClass2.f8005 == false) goto L59;
             */
            /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
                r7 = kotlin.text.Typography.quote;
             */
            /* JADX WARN: Code restructure failed: missing block: B:27:0x0061, code lost:
                r7 = 'K';
             */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x0063, code lost:
                if (r7 == '\"') goto L44;
             */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x0065, code lost:
                r7 = r9.length;
                r8 = new char[r7];
             */
            /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
                if (r0 >= r7) goto L43;
             */
            /* JADX WARN: Code restructure failed: missing block: B:32:0x006c, code lost:
                r2 = 22;
             */
            /* JADX WARN: Code restructure failed: missing block: B:33:0x006f, code lost:
                r2 = kotlin.text.Typography.less;
             */
            /* JADX WARN: Code restructure failed: missing block: B:34:0x0071, code lost:
                if (r2 == '<') goto L40;
             */
            /* JADX WARN: Code restructure failed: missing block: B:35:0x0073, code lost:
                r1 = util.a.y.el.e.AnonymousClass2.f8002 + 23;
                util.a.y.el.e.AnonymousClass2.f8009 = r1 % 128;
             */
            /* JADX WARN: Code restructure failed: missing block: B:36:0x007f, code lost:
                if ((r1 % 2) != 0) goto L39;
             */
            /* JADX WARN: Code restructure failed: missing block: B:37:0x0081, code lost:
                r1 = '\f';
             */
            /* JADX WARN: Code restructure failed: missing block: B:38:0x0084, code lost:
                r1 = 21;
             */
            /* JADX WARN: Code restructure failed: missing block: B:39:0x0086, code lost:
                if (r1 == '\f') goto L32;
             */
            /* JADX WARN: Code restructure failed: missing block: B:40:0x0088, code lost:
                r8[r0] = (char) (r3[r9[(r7 - 1) - r0] - r10] - r4);
                r0 = r0 + 1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:41:0x0097, code lost:
                r8[r0] = (char) (r3[r9[(r7 / 0) - r0] << r10] - r4);
                r0 = r0 + 77;
             */
            /* JADX WARN: Code restructure failed: missing block: B:43:0x00ab, code lost:
                return new java.lang.String(r8);
             */
            /* JADX WARN: Code restructure failed: missing block: B:44:0x00ac, code lost:
                r7 = util.a.y.el.e.AnonymousClass2.f8002 + 85;
                util.a.y.el.e.AnonymousClass2.f8009 = r7 % 128;
                r7 = r7 % 2;
                r7 = r8.length;
                r9 = new char[r7];
                r5 = 0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:45:0x00ba, code lost:
                if (r5 >= r7) goto L47;
             */
            /* JADX WARN: Code restructure failed: missing block: B:46:0x00bc, code lost:
                r9[r5] = (char) (r3[r8[(r7 - 1) - r5] - r10] - r4);
                r5 = r5 + 1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:47:0x00cb, code lost:
                r7 = new java.lang.String(r9);
                r8 = util.a.y.el.e.AnonymousClass2.f8002 + 17;
                util.a.y.el.e.AnonymousClass2.f8009 = r8 % 128;
             */
            /* JADX WARN: Code restructure failed: missing block: B:48:0x00da, code lost:
                if ((r8 % 2) != 0) goto L50;
             */
            /* JADX WARN: Code restructure failed: missing block: B:50:0x00dd, code lost:
                r0 = 1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:51:0x00de, code lost:
                if (r0 == 0) goto L53;
             */
            /* JADX WARN: Code restructure failed: missing block: B:52:0x00e0, code lost:
                return r7;
             */
            /* JADX WARN: Code restructure failed: missing block: B:53:0x00e1, code lost:
                r8 = r1.length;
             */
            /* JADX WARN: Code restructure failed: missing block: B:54:0x00e2, code lost:
                return r7;
             */
            /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
                if (r8 != null) goto L4;
             */
            /* JADX WARN: Code restructure failed: missing block: B:9:0x0013, code lost:
                if (r8 != null) goto L4;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v1 */
            /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r7v17, types: [byte[]] */
            /* JADX WARN: Type inference failed for: r7v2 */
            /* renamed from: ˏ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7094(java.lang.String r7, java.lang.String r8, int[] r9, int r10) {
                /*
                    Method dump skipped, instructions count: 229
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.AnonymousClass2.m7094(java.lang.String, java.lang.String, int[], int):java.lang.String");
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger m7053 = e.m7053(m7094("\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0083\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081", null, null, ExpandableListView.getPackedPositionGroup(0L) + 127).intern());
                BigInteger m70532 = e.m7053(m7094("\u0084\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0083\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081", null, null, (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 126).intern());
                BigInteger m70533 = e.m7053(m7094("\u008e\u0090\u0082\u0087\u008f\u0089\u008d\u008f\u008c\u0088\u0084\u0088\u008c\u0084\u008e\u0088\u0087\u0081\u0082\u008e\u0088\u0085\u0084\u0084\u0082\u008e\u0087\u0082\u0089\u0083\u0085\u0087\u0084\u008e\u0087\u008a\u008a\u008b\u0087\u008d\u0085\u0085\u0089\u008e\u008e\u008c\u0088\u008e\u008d\u008c\u0088\u008b\u0086\u0088\u0086\u0086\u008a\u0089\u0085\u0088\u0087\u0084\u0086\u0085", null, null, 128 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))).intern());
                byte[] m8767 = g.m8767(m7094("\u0082\u008b\u008c\u008d\u0081\u008b\u0083\u008a\u008d\u008e\u0087\u008f\u0089\u008b\u0088\u0083\u0083\u008c\u008a\u008d\u0087\u0087\u0086\u0087\u0088\u008b\u0090\u0082\u008d\u008c\u0087\u008a\u008a\u0082\u0087\u0088\u0089\u008b\u0090\u0084", null, null, PhoneNumberUtils.toaFromString("") - 2).intern());
                BigInteger m70534 = e.m7053(m7094("\u0083\u0085\u0085\u008f\u0088\u0087\u0084\u0081\u008f\u0084\u0086\u0084\u008b\u008e\u0088\u0081\u0090\u008a\u008c\u008b\u008d\u0083\u008d\u0086\u0089\u0086\u0086\u0081\u0087\u008c\u0084\u008e\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081", null, null, 127 - TextUtils.indexOf("", "", 0)).intern());
                BigInteger valueOf = BigInteger.valueOf(1L);
                util.a.y.fd.e m7051 = e.m7051(new e.b(m7053, m70532, m70533, m70534, valueOf));
                try {
                    byte[] bArr = f8004;
                    f fVar = new f(m7051, new util.a.y.em.g(m7051, g.m8767(m7094("\u0085\u0081\u0083\u0085\u0081\u008e\u008d\u0088\u008a\u0087\u0082\u0090\u0087\u008e\u008e\u0084\u008c\u0084\u008c\u0085\u0083\u0088\u008e\u0087\u008d\u0085\u0088\u0088\u008c\u0084\u008e\u008f\u0087\u0083\u008c\u008b\u0081\u0082\u0084\u008d\u0086\u0090\u008e\u008c\u008d\u008c\u008c\u008a\u008e\u008b\u0081\u008d\u0086\u0083\u008c\u0081\u008f\u008c\u008f\u0090\u0088\u008c\u0081\u0090\u0087\u008b\u008f\u0084\u008a\u008b\u008a\u0089\u0085\u0090\u008b\u0088\u0083\u0086\u0090\u0081\u0082\u0086\u0088\u0088\u008e\u008c\u0089\u008f\u0083\u008a\u0089\u008d\u0088\u0082\u008d\u008d\u008f\u0081\u0082\u0090\u0090\u0086\u0088\u0087\u0085\u008c\u0087\u008c\u0084\u008e\u008a\u0081\u008d\u0090\u008f\u0090\u0084\u008f\u0083\u008c\u008f\u0081\u0083\u0089\u008d\u0083\u008e\u0087\u0090\u0082", null, null, 128 - (((Long) Class.forName(m7093(bArr[12], bArr[20], bArr[4])).getMethod(m7093(bArr[4], bArr[23], bArr[12]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m7093(bArr[12], bArr[20], bArr[4])).getMethod(m7093(bArr[4], bArr[23], bArr[12]), null).invoke(null, null)).longValue() == 0L ? 0 : -1))).intern())), m70534, valueOf, m8767);
                    int i = f8009 + 81;
                    f8002 = i % 128;
                    if ((i % 2 != 0 ? '@' : 'A') != '@') {
                        return fVar;
                    }
                    int i2 = 79 / 0;
                    return fVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        };
        f7923 = new j() { // from class: util.a.y.el.e.6

            /* renamed from: ʻ  reason: contains not printable characters */
            private static int f8112 = 1;

            /* renamed from: ˊ  reason: contains not printable characters */
            private static char f8113 = 22522;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static char f8114 = 42819;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static char f8115 = 34982;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static int f8116 = 0;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static char f8117 = 55178;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static String m7131(String str) {
                char c = str != null ? 'L' : '=';
                char[] cArr = str;
                if (c != '=') {
                    char[] charArray = str.toCharArray();
                    int i = f8112 + 119;
                    f8116 = i % 128;
                    int i2 = i % 2;
                    cArr = charArray;
                }
                char[] cArr2 = cArr;
                char[] cArr3 = new char[cArr2.length];
                char[] cArr4 = new char[2];
                for (int i3 = 0; i3 < cArr2.length; i3 += 2) {
                    int i4 = f8116 + 117;
                    f8112 = i4 % 128;
                    int i5 = i4 % 2;
                    cArr4[0] = cArr2[i3];
                    int i6 = i3 + 1;
                    cArr4[1] = cArr2[i6];
                    bi.m6222(cArr4, f8115, f8114, f8117, f8113);
                    cArr3[i3] = cArr4[0];
                    cArr3[i6] = cArr4[1];
                }
                return new String(cArr3, 1, (int) cArr3[0]);
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger m7053 = e.m7053(m7131("\uf17f깁\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ辂伳\u0abbඞ\u0abbඞ\u0abbඞ鈘Aꆤ䷪ꆤ䷪ꆤ䷪ꆤ䷪ꆤ䷪ꆤ䷪ꆤ䷪脚Ș\u0abbඞ\u0abbඞ\u0abbඞ꩒∧").intern());
                BigInteger m70532 = e.m7053(m7131("\uf17f깁\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ辂伳\u0abbඞ\u0abbඞ\u0abbඞ鈘Aꆤ䷪ꆤ䷪ꆤ䷪ꆤ䷪ꆤ䷪ꆤ䷪ꆤ䷪脚Ș\u0abbඞ\u0abbඞ\u0abbඞ賎ᡚ").intern());
                BigInteger m70533 = e.m7053(m7131("㈖짔\u0a55\uf4cf残⾀䓕ﲊ醳甶\uf1b3렑㰖利醳甶\ue22b\uf715稧亼\ue2d0묑嵸\ue27c\u31ebଖ냝㊪ꄇ椌ꖸ\u1cb6ꋇ᱈\uf2ed뿄栽㈸弄퍗辂伳ឤ\u0529\uedf9绰笵ꄗㅫ鸰ꢲ곍䬏\u0002稧亼\u1acaә돀ᗼ湕銽窣䮚揮둗춗麂뫞裼矻ꀎ똚\ue81f\udf36\uea67쭟䃷綶埍랗\uf769撅齓පμ繕\ue9d3媨恴褐奔桍䈪餀떄꩒∧").intern());
                byte[] m8767 = g.m8767(m7131("ﳠ兞\u0a55\uf4cf鐼꿴泤哲胿挳ꢲ곍\uef55ᬱ\uebf9נּኒ⌬ꚻ㮛稓뙡ꃶ里\uef13\uaaf9줦ఽ뒐\uea0d坶⳦\uebf9נּ揮둗膁襎鼲촄絩崷").intern());
                BigInteger m70534 = e.m7053(m7131("\uf17f깁\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ\u0abbඞ鋼痿艫\ue34dᐨ傜똚\ue81f왝芊㊠⠋☁ힲ媨恴\u1acaә\uf2ed뿄ਖ਼\uea99猛弿\uf658흾⺃먿飘氀줦ఽ餀떄䯄憔휲铿ꃶ里揮둗ଶ\ud90a˱熍ᚚ聮絩崷").intern());
                BigInteger valueOf = BigInteger.valueOf(1L);
                util.a.y.fd.e m7051 = e.m7051(new e.b(m7053, m70532, m70533, m70534, valueOf));
                f fVar = new f(m7051, new util.a.y.em.g(m7051, g.m8767(m7131("⼒ﰔ并ꍶ撅齓ᛇ\ued69\udf36\uea67ᰚ뤬ឤ\u0529켏麃\udb90\udb49ꖍ㲺裶驧䝖Ⴄ팵\udfc6辂伳\udaafⱥ飘氀\u1a1c\udf5e戅\ue12aળ쏶鏱⎖\uecde\uf8d0䈋\ue774㛤兵閫횦髁㓭\uf3df큒\uf6c0䑻촕薉鑠앟稓뙡뷶Ⴡ䀫쓠엞끑\uf3df큒\ue6e5ퟨ亨ᨿ뷶Ⴡ猛弿\u1acaә˱熍ꃶ里젪쾚ᬺ잲ⱀ\u10c9\ue105쮎ᦈ땏\uebf9נּ腸呗惘亖욝붂몲듧뗂\ude4f朵閚ㄻ䧍萳髭萳髭弄퍗\u1acaә栽㈸쒙塬⺃먿汍헫\uf309\ue275龽駺桍䈪\uf6c0䑻ⴝ\uef9c윖\uf8d7猛弿랗\uf769ﵓǔኒ⌬\ue46c묜䯄憔釺鵺엞끑笵ꄗ瓃\uf418ⶾ헀ມ\ue569휰쒷ꆤ䷪\uef13\uaaf9ມ\ue569䝖Ⴄળ쏶\u1a1c\udf5eឤ\u0529綶埍\u1a1c\udf5e厅귶ꢲ곍\u1a1c\udf5e㶳Ã쟅션ਖ਼\uea99幨厵꩒∧").intern())), m70534, valueOf, m8767);
                int i = f8116 + 117;
                f8112 = i % 128;
                int i2 = i % 2;
                return fVar;
            }
        };
        f7930 = new j() { // from class: util.a.y.el.e.10

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f7945;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static char[] f7946;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static char f7947;

            /* renamed from: ˏ  reason: contains not printable characters */
            public static final byte[] f7948 = null;

            /* renamed from: ॱ  reason: contains not printable characters */
            public static final int f7949 = 0;

            /* renamed from: ᐝ  reason: contains not printable characters */
            private static int f7950;

            static {
                m7068();
                f7945 = 0;
                f7950 = 1;
                f7947 = (char) 4;
                f7946 = new char[]{'0', '1', 'F', 'C', '5', '9', '3', 'E', 'B', '6', '8', 'A', '2', '4', 'D', '7'};
            }

            /* JADX WARN: Code restructure failed: missing block: B:27:0x006a, code lost:
                if ((r6 != r7) != false) goto L27;
             */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x0073, code lost:
                if (r6 == r7) goto L24;
             */
            /* JADX WARN: Code restructure failed: missing block: B:31:0x0075, code lost:
                r2[r3] = (char) (r6 - r12);
                r2[r3 + 1] = (char) (r7 - r12);
             */
            /* JADX WARN: Code restructure failed: missing block: B:32:0x0080, code lost:
                r8 = util.a.y.dm.bh.m6221(r6, r1);
                r6 = util.a.y.dm.bh.m6218(r6, r1);
                r9 = util.a.y.dm.bh.m6221(r7, r1);
                r7 = util.a.y.dm.bh.m6218(r7, r1);
             */
            /* JADX WARN: Code restructure failed: missing block: B:33:0x0090, code lost:
                if (r6 != r7) goto L31;
             */
            /* JADX WARN: Code restructure failed: missing block: B:34:0x0092, code lost:
                r8 = util.a.y.dm.bh.m6219(r8, r1);
                r9 = util.a.y.dm.bh.m6219(r9, r1);
                r6 = util.a.y.dm.bh.m6220(r8, r6, r1);
                r7 = util.a.y.dm.bh.m6220(r9, r7, r1);
                r2[r3] = r0[r6];
                r2[r3 + 1] = r0[r7];
             */
            /* JADX WARN: Code restructure failed: missing block: B:35:0x00ad, code lost:
                if (r8 != r9) goto L34;
             */
            /* JADX WARN: Code restructure failed: missing block: B:36:0x00af, code lost:
                r6 = util.a.y.dm.bh.m6219(r6, r1);
                r7 = util.a.y.dm.bh.m6219(r7, r1);
                r6 = util.a.y.dm.bh.m6220(r8, r6, r1);
                r7 = util.a.y.dm.bh.m6220(r9, r7, r1);
                r2[r3] = r0[r6];
                r2[r3 + 1] = r0[r7];
             */
            /* JADX WARN: Code restructure failed: missing block: B:37:0x00ca, code lost:
                r7 = util.a.y.dm.bh.m6220(r8, r7, r1);
                r6 = util.a.y.dm.bh.m6220(r9, r6, r1);
                r2[r3] = r0[r7];
                r2[r3 + 1] = r0[r6];
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r10v1 */
            /* JADX WARN: Type inference failed for: r10v5, types: [char[]] */
            /* JADX WARN: Type inference failed for: r11v5 */
            /* renamed from: ˋ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7066(java.lang.String r10, int r11, byte r12) {
                /*
                    Method dump skipped, instructions count: 257
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.AnonymousClass10.m7066(java.lang.String, int, byte):java.lang.String");
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0034). Please submit an issue!!! */
            /* renamed from: ˋ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7067(short r7, byte r8, int r9) {
                /*
                    int r9 = r9 * 13
                    int r9 = 18 - r9
                    int r7 = r7 + 4
                    byte[] r0 = util.a.y.el.e.AnonymousClass10.f7948
                    int r8 = r8 * 12
                    int r8 = 109 - r8
                    byte[] r1 = new byte[r9]
                    int r9 = r9 + (-1)
                    r2 = 0
                    if (r0 != 0) goto L19
                    r8 = r7
                    r3 = r1
                    r4 = 0
                    r1 = r0
                    r0 = r9
                    goto L34
                L19:
                    r3 = 0
                L1a:
                    int r7 = r7 + 1
                    byte r4 = (byte) r8
                    r1[r3] = r4
                    if (r3 != r9) goto L27
                    java.lang.String r7 = new java.lang.String
                    r7.<init>(r1, r2)
                    return r7
                L27:
                    int r3 = r3 + 1
                    r4 = r0[r7]
                    r5 = r8
                    r8 = r7
                    r7 = r5
                    r6 = r0
                    r0 = r9
                    r9 = r4
                    r4 = r3
                    r3 = r1
                    r1 = r6
                L34:
                    int r7 = r7 + r9
                    int r7 = r7 + (-2)
                    r9 = r0
                    r0 = r1
                    r1 = r3
                    r3 = r4
                    r5 = r8
                    r8 = r7
                    r7 = r5
                    goto L1a
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.AnonymousClass10.m7067(short, byte, int):java.lang.String");
            }

            /* renamed from: ˎ  reason: contains not printable characters */
            private static void m7068() {
                f7948 = new byte[]{86, -114, 84, 8, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2};
                f7949 = 227;
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger m7053 = e.m7053(m7066("\u0001\u0002\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096\u0096", (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 132, (byte) (View.getDefaultSize(0, 0) + 80)).intern());
                BigInteger m70532 = e.m7053(m7066("\u0001\u0002µµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµµ\u0003\u0000", (ViewConfiguration.getLongPressTimeout() >> 16) + 132, (byte) (110 - TextUtils.lastIndexOf("", '0'))).intern());
                int lastIndexOf = 131 - TextUtils.lastIndexOf("", '0', 0, 0);
                try {
                    byte[] bArr = f7948;
                    byte b = (byte) (-bArr[11]);
                    Class<?> cls = Class.forName(m7067((byte) (-bArr[7]), b, (byte) (b - 1)));
                    byte b2 = bArr[11];
                    BigInteger m70533 = e.m7053(m7066("\u0083\u0083\u0005\u0000\u0006\u0005\u0007\u0004\t\u0004\r\u0005\u000b\u0006\u0002\u0000\u0007\t\u0002\u0003\u0004\r\u0007\t\r\u0000\b\u0003\t\n\b\u0006\f\u0001\u0098\u0098\b\u000f\u000f\n\f\r\b\f\u008c\u008c\n\u0004\u0000\u0005\u0006\n\t\u000b\t\f\t\u0006\t\u0005\u000b\u0006\u0003\u0002\u0001\u0004\u0005\u0003\u0005\b\u0005\t\u0007\u0006\u0005\u0000\u000b\u0007\u0003\u000b\u0006\u0007\f\u000b\u0005\r\b\u0000\u0000\u0001\n\f\u0004\n\t\u0000\n\u0000\u0003\f\u0007\u0005\u000e\u0007\u0002\u0006\u008b\u008b\n\u0002\u000f\u0000\u0005\u000e\u0003\u0002\u0006\u0003\f\u0005\u0002\u0003\u000f\u000e\n\t\b\u0004\n\u0006\u0083\u0083", lastIndexOf, (byte) ((((Integer) cls.getMethod(m7067(b2, (byte) (b2 + 1), (byte) (-bArr[11])), null).invoke(null, null)).intValue() >> 22) + 83)).intern());
                    byte[] m8767 = g.m8767(m7066("\f\u0002\u0006\u0004°°¨¨\r\u0004\u0002\u0000\t\u000b\u0005\u0007\t\r»»\u000b\r\u0003\r\u0007\u0006\u0004\u000e\t\u000e¹¹\b\u0003\u000f\n\r\u0001\t\b", 40 - (ViewConfiguration.getJumpTapTimeout() >> 16), (byte) (120 - TextUtils.indexOf("", "", 0, 0))).intern());
                    BigInteger m70534 = e.m7053(m7066("\u0001\u0002································································\u0003\n\u0005\u0000\u000b\n\u000b\u000e\u000e\n\n\u0000\u000e\u0000\t\r\n\t\u000e\u0003´´\u0001\u0002\u000e\t\u0003\u000e\u0001\u0004\b\u0007\f\u0002\u0004\n\f\b\u0001\u0007\t\u000b\t\u0006\u0007\u0001\u000e\f\u000f\u000b³³\n\u0001\u000b\f\u0003\u0005\t\u0005\n\u000e\r\u0001\u0001\u0004", TextUtils.lastIndexOf("", '0', 0) + 133, (byte) (Color.rgb(0, 0, 0) + 16777329)).intern());
                    BigInteger valueOf = BigInteger.valueOf(1L);
                    util.a.y.fd.e m7051 = e.m7051(new e.b(m7053, m70532, m70533, m70534, valueOf));
                    f fVar = new f(m7051, new util.a.y.em.g(m7051, g.m8767(m7066("\u0001\f¬¬\u0001\u000b\b\u0006\u000b\u0006\u0001\b\u000b\f\u0001\f\u0001\f\u0004\u0006\u0002\u000f\u0006\u0004\u0007\u0004\u0000\u000b²²\u000e\u0004\u0006\u0005\t\f\u000e\r\u0007\u0001\r\u0001\t\u0002\u0007\u0006\u0004\b\n\u0006\f\b\r\u0000\u0006\u000e\u000e\b\n\u0003\b\u0001\n\t\u000e\u000f\n\u0002\t\b\t\u0003\f\t\u0005\u0004³³\u0006\u0003\u000b\u0003\u0005\u0006\u000e\b\u0003\u0006\u0002\r\u0000\u0002\r\f\b\u000fÂÂ\b\u000b\u000f\u0006¯¯\u000e\t\n\u0004\u0000\u0002\b\u0006\n\b\u000e\r\u0004\t\u0001\u0006\u0003\u000b\u0003\u000b\u0005\u0002\u0000\u000f\u0004\u0005\n\f²²\u0001\u0002\u0002\t\u0007\u0006\r\u0004\n\b\u000e\u000b\u0007\t\u0004\n\u0000\u0001\u0001\f\u0007\u0000\u000b\b\u0006\u0000\t\f\u000f\u0000\f\u000f\u0000\t\r\u0006\u0006\t\u0000\u0006°°\u0001\t\u0007\f\u0004\t°°\n\u000b\u0003\r\n\u0003\n\f\u0003\r\r\f\u0007\u0004²²\u000f\u0000\u0007\rÁÁ\f\rµµ\u0005\u0004\u0001\u000e\r\b\f\u0001\u0000\u0007\b\u0004\t\u0004\u0001\u0002\n\u0006\n\u000f\u0003\f\r\u0005\u0007\u0005\u0007\u0002\f\u0003\u000b\n\b\u000f\f\r\u0000\u000f\f\u0001´´\u000b\u0004\t\u0001\r\u000b\u0006\u0001\r\u0002²²\b\u0004", (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 266, (byte) ((ViewConfiguration.getTapTimeout() >> 16) + 124)).intern())), m70534, valueOf, m8767);
                    int i = f7950 + 61;
                    f7945 = i % 128;
                    int i2 = i % 2;
                    return fVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        };
        f7938 = new j() { // from class: util.a.y.el.e.8

            /* renamed from: ʻ  reason: contains not printable characters */
            private static int f8123;

            /* renamed from: ˊ  reason: contains not printable characters */
            public static final byte[] f8124 = null;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static int f8125;

            /* renamed from: ˎ  reason: contains not printable characters */
            public static final int f8126 = 0;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static char[] f8127;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static long f8128;

            static {
                m7134();
                f8125 = 0;
                f8123 = 1;
                f8127 = new char[]{24391, 31487, 5172, 11887, 51631, 58327, 48405, 22346, 29319, 3148, 9734, 49577, 39826, 46360, 20260, 27272, 1201, 56842, 63921, 37867, 44334, 18220, 25314, 15559, 54786, 61879, 35829, 42287, 32529, 6808, 48244, 39372, 63345, 52564, 10982, 153, 24145, 46200, 37312, 61199, 50481, 8862, 30934, 22058, 44132, 35259, 59376, 15688, 6789, 28884, 19996, 42014, 33233, 57340, 13633, 4741, 26807, 17947, 40022, 63919, '1', 9608, 19253, 28959, 38610, 48299, 57873, 2122, 11761, 21324, 31092, 40670, 50329, 60014, 4181, 13822, 23479, 33038, 42696, 52383, 62037, 6190, 15841, 25533, 35185, 44751, 54405, 64094, 8294, 17821, 27602, 37134, 46904, 56574, 563, 10346, 19924, 29601, 39185, 48945, '0', 9609, 19264, 28952, 38608, 48296, 57952, 2104, 11760, 21320, 30976, 40664, 50320, 60008, 4128, 13816, 23492, 33025, 42675, 52459, 61989, 6235, 15848, 25545, 35187, 44737, 54517, 64093, 8214, 17822, 58057, 51061, 43449, 37857, 29728, 24101, 158, 60098, 53007, 45488, 39935, 31831, 9834, 2196, 62127, 55045, 47416, 25475, 17464, 11877, 4265, 64214, 57197, 33094, 27530, 19508, 13951, 6307, 49818, 42768, 35161, 29687, 21961, 15985, 57544, 51940, 44843, 37209, 31642, 24001, 1547, 59574, 54014, 46888, 39276, 17305, 9644, 3700, 61505, 56053, 48973, 24928, 19370, 11728, 5660, 63540, 41725, 34610, 27000, 21417, 13793, 7703};
                f8128 = 6358576052013835704L;
            }

            /* renamed from: ˊ  reason: contains not printable characters */
            private static String m7133(int i, char c, int i2) {
                int i3 = f8123 + 115;
                f8125 = i3 % 128;
                int i4 = i3 % 2;
                char[] cArr = new char[i2];
                int i5 = 0;
                while (true) {
                    if ((i5 < i2 ? 'V' : 'Z') == 'Z') {
                        return new String(cArr);
                    }
                    int i6 = f8123;
                    int i7 = i6 + 53;
                    f8125 = i7 % 128;
                    int i8 = i7 % 2;
                    cArr[i5] = (char) ((f8127[i + i5] ^ (i5 * f8128)) ^ c);
                    i5++;
                    int i9 = i6 + 27;
                    f8125 = i9 % 128;
                    int i10 = i9 % 2;
                }
            }

            /* renamed from: ˊ  reason: contains not printable characters */
            private static void m7134() {
                f8124 = new byte[]{6, Ascii.SUB, -32, 46, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, -5, Ascii.DC4, -9, -35, 46, -9, 3};
                f8126 = 1;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:11:0x002a). Please submit an issue!!! */
            /* renamed from: ˎ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7135(short r7, short r8, short r9) {
                /*
                    byte[] r0 = util.a.y.el.e.AnonymousClass8.f8124
                    int r7 = 109 - r7
                    int r9 = 41 - r9
                    int r8 = 18 - r8
                    byte[] r1 = new byte[r8]
                    r2 = 0
                    if (r0 != 0) goto L13
                    r7 = r8
                    r3 = r1
                    r5 = 0
                    r1 = r0
                    r0 = r9
                    goto L2a
                L13:
                    r3 = 0
                L14:
                    byte r4 = (byte) r7
                    int r5 = r3 + 1
                    r1[r3] = r4
                    if (r5 != r8) goto L21
                    java.lang.String r7 = new java.lang.String
                    r7.<init>(r1, r2)
                    return r7
                L21:
                    r3 = r0[r9]
                    r6 = r9
                    r9 = r7
                    r7 = r8
                    r8 = r3
                    r3 = r1
                    r1 = r0
                    r0 = r6
                L2a:
                    int r9 = r9 + r8
                    int r8 = r9 + (-2)
                    int r9 = r0 + 1
                    r0 = r1
                    r1 = r3
                    r3 = r5
                    r6 = r8
                    r8 = r7
                    r7 = r6
                    goto L14
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.AnonymousClass8.m7135(short, short, short):java.lang.String");
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger m7053 = e.m7053(m7133(TextUtils.getCapsMode("", 0, 0), (char) ((ViewConfiguration.getFadingEdgeLength() >> 16) + 24439), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 30).intern());
                try {
                    byte[] bArr = f8124;
                    Class<?> cls = Class.forName(m7135((byte) (-bArr[11]), bArr[4], bArr[5]));
                    int i = f8126;
                    byte b = (byte) i;
                    BigInteger m70532 = e.m7053(m7133(31 - (((Long) cls.getMethod(m7135(bArr[0], b, (byte) (b | 36)), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls.getMethod(m7135(bArr[0], b, (byte) (b | 36)), null).invoke(null, null)).longValue() == 0L ? 0 : -1)), (char) (48196 - TextUtils.getOffsetAfter("", 0)), (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 30).intern());
                    byte[] m8767 = g.m8767(m7133(View.getDefaultSize(0, 0) + 60, (char) (ImageFormat.getBitsPerPixel(0) + 1), (-16777176) - Color.rgb(0, 0, 0)).intern());
                    int jumpTapTimeout = (ViewConfiguration.getJumpTapTimeout() >> 16) + 100;
                    try {
                        Class<?> cls2 = Class.forName(m7135((byte) (-bArr[11]), bArr[4], bArr[5]));
                        byte b2 = bArr[4];
                        BigInteger m70533 = e.m7053(m7133(jumpTapTimeout, (char) (((Integer) cls2.getMethod(m7135(b2, (byte) (b2 | Ascii.CR), (byte) (i | 20)), null).invoke(null, null)).intValue() >> 22), ExpandableListView.getPackedPositionChild(0L) + 31).intern());
                        BigInteger valueOf = BigInteger.valueOf(2L);
                        util.a.y.fd.e m7051 = e.m7051(new e.d(113, 9, m7053, m70532, m70533, valueOf));
                        try {
                            byte b3 = (byte) i;
                            f fVar = new f(m7051, new util.a.y.em.g(m7051, g.m8767(m7133((((Long) Class.forName(m7135((byte) (-bArr[11]), bArr[4], bArr[5])).getMethod(m7135(bArr[0], b3, (byte) (b3 | 36)), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m7135((byte) (-bArr[11]), bArr[4], bArr[5])).getMethod(m7135(bArr[0], b3, (byte) (b3 | 36)), null).invoke(null, null)).longValue() == 0L ? 0 : -1)) + 129, (char) (58105 - View.MeasureSpec.getSize(0)), 62 - View.MeasureSpec.getMode(0)).intern())), m70533, valueOf, m8767);
                            int i2 = f8123 + 9;
                            f8125 = i2 % 128;
                            if ((i2 % 2 != 0 ? ';' : (char) 15) != ';') {
                                return fVar;
                            }
                            try {
                                ((Integer) Object.class.getMethod(m7135(bArr[10], (byte) (-bArr[37]), bArr[4]), null).invoke(null, null)).intValue();
                                return fVar;
                            } catch (Throwable th) {
                                Throwable cause = th.getCause();
                                if (cause != null) {
                                    throw cause;
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            Throwable cause2 = th2.getCause();
                            if (cause2 != null) {
                                throw cause2;
                            }
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        Throwable cause3 = th3.getCause();
                        if (cause3 != null) {
                            throw cause3;
                        }
                        throw th3;
                    }
                } catch (Throwable th4) {
                    Throwable cause4 = th4.getCause();
                    if (cause4 != null) {
                        throw cause4;
                    }
                    throw th4;
                }
            }
        };
        f7932 = new j() { // from class: util.a.y.el.e.7

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f8118 = 0;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static char f8119 = 0;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static int f8120 = 0;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static int f8121 = 1;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static long f8122 = -222107744744131437L;

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r6v1 */
            /* JADX WARN: Type inference failed for: r6v6, types: [char[]] */
            /* renamed from: ˎ  reason: contains not printable characters */
            private static String m7132(String str, String str2, char c, int i, String str3) {
                int i2 = f8118 + 23;
                f8121 = i2 % 128;
                int i3 = i2 % 2;
                char[] cArr = str3;
                if (str3 != null) {
                    cArr = str3.toCharArray();
                }
                char[] cArr2 = cArr;
                char[] cArr3 = str2;
                if (str2 != null) {
                    int i4 = f8118 + 87;
                    f8121 = i4 % 128;
                    if (i4 % 2 == 0) {
                        int i5 = 4 / 0;
                        cArr3 = str2.toCharArray();
                    } else {
                        cArr3 = str2.toCharArray();
                    }
                }
                char[] cArr4 = cArr3;
                if ((str != 0 ? (char) 15 : 'O') == 15) {
                    int i6 = f8121 + 31;
                    f8118 = i6 % 128;
                    int i7 = i6 % 2;
                    str = str.toCharArray();
                }
                char[] cArr5 = (char[]) cArr4.clone();
                char[] cArr6 = (char[]) ((char[]) str).clone();
                cArr5[0] = (char) (c ^ cArr5[0]);
                cArr6[2] = (char) (cArr6[2] + ((char) i));
                int length = cArr2.length;
                char[] cArr7 = new char[length];
                int i8 = 0;
                while (true) {
                    if (!(i8 >= length)) {
                        aw.m6217(cArr5, cArr6, i8);
                        cArr7[i8] = (char) ((((cArr2[i8] ^ cArr5[(i8 + 3) % 4]) ^ f8122) ^ f8120) ^ f8119);
                        i8++;
                    } else {
                        return new String(cArr7);
                    }
                }
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger m7053 = e.m7053(m7132("뒓풩\uea2eﳪ", "\ueb21ㄢ\ue9c1\uf609", (char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 2536), KeyEvent.getDeadChar(0, 0), "ꓴ丛જ\udb1a䵄ୗ탾뿨⳥ꀸڴ炁츩礳\u2006鉡ꚰ㓵\udff1Ｆ\uf871\ue5cd鋅ퟵ쎭\ufdff䟡썻㾅֚").intern());
                BigInteger m70532 = e.m7053(m7132("뒓풩\uea2eﳪ", "⧁Ⴌ삛됏", (char) ((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 4032), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) - 1, "ꑕ鐃\ue071琛ꗤ钥ｊ掄ᦚ\ude73샘ី\uf875曈ꣴ\uebc4ឮ\u187a㊷䛉\uf63b\ue06fㅢ嚰Ꝧ\uf273䟙얷襼솱").intern());
                byte[] m8767 = g.m8767(m7132("뒓풩\uea2eﳪ", "椐飚㣲䏫", (char) (60216 - ExpandableListView.getPackedPositionGroup(0L)), 129 - PhoneNumberUtils.toaFromString(""), "\u0bfb✇諴磗Ⓨ\uef54疽甗蝭쓫赱榩ᴭ弐죔\ue027\uefd9浔㷔៓뇸ᯑ폭炔흚롯匯吨屄掷깘\ud8f6浐\u0ae4췍岞壿앧썝베").intern());
                BigInteger m70533 = e.m7053(m7132("뒓풩\uea2eﳪ", "淉ᇨ㦘┕", (char) (TextUtils.lastIndexOf("", '0', 0) + 5434), ViewConfiguration.getScrollBarSize() >> 8, "㌌⢆귒\uf8dc弈泽럴乗ﭺ\ue4f6儅ꖅ쁩璴掝椢흛⼌㿟ꉅ愆\u0d54樊䀑ᢼ棕뿭鰝滳ᶙ").intern());
                BigInteger valueOf = BigInteger.valueOf(2L);
                util.a.y.fd.e m7051 = e.m7051(new e.d(113, 9, m7053, m70532, m70533, valueOf));
                f fVar = new f(m7051, new util.a.y.em.g(m7051, g.m8767(m7132("뒓풩\uea2eﳪ", "⬌ﭛ䩺⊭", (char) Drawable.resolveOpacity(0, 0), ViewConfiguration.getScrollBarFadeDuration() >> 16, "\u23f7䎡ᩴ踃햄䡱ᆂ㇄ത\uf54d盻䜌ꚇ\uf3bd춈橿ห⚥\u200aẊ⥳Ꜳ햪狏众섋\u0886㔕ჹ\ua83c鎲℄\u0df6癀\uab68\u09d0꽻\u0eedଯ舉\ue89f\ud90d\uf8bd㹖\ue98c펪\uec2aⷺ\uf676㨲㽼琚ἔ℄㛫묖䖪\u12c7\uf6f9뭂\ude07ᤒ").intern())), m70533, valueOf, m8767);
                int i = f8121 + 121;
                f8118 = i % 128;
                int i2 = i % 2;
                return fVar;
            }
        };
        f7934 = new j() { // from class: util.a.y.el.e.9

            /* renamed from: ʼ  reason: contains not printable characters */
            private static boolean f8129;

            /* renamed from: ˊ  reason: contains not printable characters */
            private static char[] f8130;

            /* renamed from: ˊॱ  reason: contains not printable characters */
            private static int f8131;

            /* renamed from: ˋ  reason: contains not printable characters */
            public static final byte[] f8132 = null;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static int f8133;

            /* renamed from: ˏ  reason: contains not printable characters */
            public static final int f8134 = 0;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static boolean f8135;

            /* renamed from: ᐝ  reason: contains not printable characters */
            private static int f8136;

            static {
                m7136();
                f8131 = 0;
                f8136 = 1;
                f8133 = 157;
                f8135 = true;
                f8129 = true;
                f8130 = new char[]{205, 212, 222, 206, 223, 214, 211, 210, 207, 209, 213, 227, 208, 224, 225, 226};
            }

            /* renamed from: ˋ  reason: contains not printable characters */
            private static void m7136() {
                f8132 = new byte[]{92, -91, -127, Ascii.NAK, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2};
                f8134 = 184;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0033). Please submit an issue!!! */
            /* renamed from: ˎ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7137(byte r7, byte r8, byte r9) {
                /*
                    int r9 = r9 * 12
                    int r9 = r9 + 97
                    byte[] r0 = util.a.y.el.e.AnonymousClass9.f8132
                    int r8 = r8 * 13
                    int r8 = 18 - r8
                    int r7 = r7 * 4
                    int r7 = 7 - r7
                    byte[] r1 = new byte[r8]
                    r2 = 0
                    if (r0 != 0) goto L1a
                    r3 = r1
                    r4 = 0
                    r1 = r0
                    r0 = r9
                    r9 = r8
                    r8 = r7
                    goto L33
                L1a:
                    r3 = 0
                L1b:
                    int r4 = r3 + 1
                    byte r5 = (byte) r9
                    r1[r3] = r5
                    if (r4 != r8) goto L28
                    java.lang.String r7 = new java.lang.String
                    r7.<init>(r1, r2)
                    return r7
                L28:
                    int r7 = r7 + 1
                    r3 = r0[r7]
                    r6 = r8
                    r8 = r7
                    r7 = r3
                    r3 = r1
                    r1 = r0
                    r0 = r9
                    r9 = r6
                L33:
                    int r0 = r0 + r7
                    int r7 = r0 + (-2)
                    r0 = r1
                    r1 = r3
                    r3 = r4
                    r6 = r9
                    r9 = r7
                    r7 = r8
                    r8 = r6
                    goto L1b
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.AnonymousClass9.m7137(byte, byte, byte):java.lang.String");
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r2v8 */
            /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r5v1 */
            /* JADX WARN: Type inference failed for: r5v9, types: [byte[]] */
            /* renamed from: ॱ  reason: contains not printable characters */
            private static String m7138(String str, String str2, int[] iArr, int i) {
                int i2 = 0;
                char[] cArr = str2;
                if (str2 != null) {
                    int i3 = f8136 + 5;
                    f8131 = i3 % 128;
                    if (!(i3 % 2 == 0)) {
                        char[] charArray = str2.toCharArray();
                        ?? r2 = 0;
                        int length = r2.length;
                        cArr = charArray;
                    } else {
                        cArr = str2.toCharArray();
                    }
                }
                char[] cArr2 = cArr;
                if ((str != 0 ? '4' : '^') == '4') {
                    str = str.getBytes("ISO-8859-1");
                }
                byte[] bArr = (byte[]) str;
                char[] cArr3 = f8130;
                int i4 = f8133;
                if (f8129) {
                    int length2 = bArr.length;
                    char[] cArr4 = new char[length2];
                    while (i2 < length2) {
                        cArr4[i2] = (char) (cArr3[bArr[(length2 - 1) - i2] + i] - i4);
                        i2++;
                    }
                    return new String(cArr4);
                }
                if (f8135) {
                    int length3 = cArr2.length;
                    char[] cArr5 = new char[length3];
                    while (i2 < length3) {
                        cArr5[i2] = (char) (cArr3[cArr2[(length3 - 1) - i2] - i] - i4);
                        i2++;
                    }
                    return new String(cArr5);
                }
                int length4 = iArr.length;
                char[] cArr6 = new char[length4];
                int i5 = f8131 + 95;
                f8136 = i5 % 128;
                int i6 = i5 % 2;
                while (i2 < length4) {
                    cArr6[i2] = (char) (cArr3[iArr[(length4 - 1) - i2] - i] - i4);
                    i2++;
                }
                return new String(cArr6);
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger m7053 = e.m7053(m7138("\u008b\u0085\u0081\u0082\u0088\u0089\u008e\u008b\u008c\u008c\u008d\u008c\u008c\u008b\u0084\u008a\u008a\u008a\u0084\u0089\u0087\u0088\u0085\u0087\u0082\u0083\u0086\u0081\u0085\u0084\u0084\u0083\u0082\u0081", null, null, (ViewConfiguration.getPressedStateDuration() >> 16) + 127).intern());
                BigInteger m70532 = e.m7053(m7138("\u0084\u008a\u008d\u008f\u0086\u008c\u008b\u0082\u0087\u0084\u0086\u0089\u0082\u008e\u0087\u008e\u0086\u0085\u008d\u0087\u0085\u008a\u008b\u008b\u0081\u0084\u0087\u0088\u0081\u008e\u0082\u0084\u0089\u0081", null, null, 127 - ExpandableListView.getPackedPositionType(0L)).intern());
                byte[] m8767 = g.m8767(m7138("\u0089\u0090\u0082\u0086\u0083\u008d\u008a\u0085\u0084\u0089\u0083\u008f\u0083\u0085\u008f\u0083\u008d\u008f\u0085\u0088\u008b\u0086\u0088\u0082\u0084\u0088\u0084\u0087\u0088\u0082\u008b\u0087\u0082\u0087\u0090\u0087\u0086\u0087\u008f\u008a", null, null, 127 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))).intern());
                try {
                    byte[] bArr = f8132;
                    byte b = (byte) (bArr[11] + 1);
                    byte b2 = b;
                    Class<?> cls = Class.forName(m7137(b, b2, b2));
                    byte b3 = (byte) (-bArr[11]);
                    byte b4 = b3;
                    BigInteger m70533 = e.m7053(m7138("\u008f\u008a\u0088\u0085\u008a\u0087\u008a\u0086\u0083\u008d\u0088\u0086\u008d\u0089\u0084\u008d\u0089\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u008a\u0081", null, null, (((Integer) cls.getMethod(m7137(b3, b4, b4), null).invoke(null, null)).intValue() >> 22) + 127).intern());
                    BigInteger valueOf = BigInteger.valueOf(2L);
                    util.a.y.fd.e m7051 = e.m7051(new e.d(131, 2, 3, 8, m7053, m70532, m70533, valueOf));
                    f fVar = new f(m7051, new util.a.y.em.g(m7051, g.m8767(m7138("\u0081\u0088\u0084\u0090\u0086\u008c\u0090\u008a\u0085\u0084\u0085\u008a\u008d\u0084\u008b\u008e\u008d\u0082\u008c\u0084\u0081\u0081\u008e\u008b\u008d\u0083\u0090\u0082\u0090\u0087\u008e\u008b\u0082\u0081\u0086\u0086\u008d\u008b\u008d\u0087\u008d\u008a\u008d\u0084\u008b\u0084\u008e\u0086\u008c\u0081\u008a\u008e\u008d\u008d\u008b\u0086\u008c\u008f\u008c\u0084\u0086\u008c\u0083\u0085\u0084\u008b\u0081\u0081\u008a\u0081", null, null, 127 - View.MeasureSpec.getMode(0)).intern())), m70533, valueOf, m8767);
                    int i = f8136 + 123;
                    f8131 = i % 128;
                    if (!(i % 2 == 0)) {
                        int i2 = 44 / 0;
                        return fVar;
                    }
                    return fVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        };
        f7894 = new j() { // from class: util.a.y.el.e.13

            /* renamed from: ˊ  reason: contains not printable characters */
            private static long f7959;

            /* renamed from: ˋ  reason: contains not printable characters */
            public static final int f7960 = 0;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static int f7961;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static int f7962;

            /* renamed from: ॱ  reason: contains not printable characters */
            public static final byte[] f7963 = null;

            static {
                m7074();
                f7961 = 0;
                f7962 = 1;
                f7959 = 3468361884302512033L;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002b -> B:11:0x0034). Please submit an issue!!! */
            /* renamed from: ˋ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7073(byte r6, byte r7, int r8) {
                /*
                    int r8 = r8 * 3
                    int r8 = 8 - r8
                    byte[] r0 = util.a.y.el.e.AnonymousClass13.f7963
                    int r7 = r7 * 3
                    int r7 = 3 - r7
                    int r6 = r6 * 3
                    int r6 = r6 + 104
                    byte[] r1 = new byte[r8]
                    int r8 = r8 + (-1)
                    r2 = 0
                    if (r0 != 0) goto L1b
                    r6 = r7
                    r3 = r1
                    r4 = 0
                    r1 = r0
                    r0 = r8
                    goto L34
                L1b:
                    r3 = 0
                L1c:
                    int r7 = r7 + 1
                    byte r4 = (byte) r6
                    r1[r3] = r4
                    int r4 = r3 + 1
                    if (r3 != r8) goto L2b
                    java.lang.String r6 = new java.lang.String
                    r6.<init>(r1, r2)
                    return r6
                L2b:
                    r3 = r0[r7]
                    r5 = r8
                    r8 = r6
                    r6 = r7
                    r7 = r3
                    r3 = r1
                    r1 = r0
                    r0 = r5
                L34:
                    int r7 = -r7
                    int r8 = r8 + r7
                    int r7 = r8 + 3
                    r8 = r0
                    r0 = r1
                    r1 = r3
                    r3 = r4
                    r5 = r7
                    r7 = r6
                    r6 = r5
                    goto L1c
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.AnonymousClass13.m7073(byte, byte, int):java.lang.String");
            }

            /* renamed from: ˋ  reason: contains not printable characters */
            private static void m7074() {
                f7963 = new byte[]{98, Ascii.ETB, -100, -90, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
                f7960 = 152;
            }

            /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
                r9 = r9;
             */
            /* renamed from: ॱ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7075(java.lang.String r9) {
                /*
                    if (r9 == 0) goto L21
                    int r0 = util.a.y.el.e.AnonymousClass13.f7962
                    int r0 = r0 + 103
                    int r1 = r0 % 128
                    util.a.y.el.e.AnonymousClass13.f7961 = r1
                    int r0 = r0 % 2
                    r1 = 1
                    if (r0 == 0) goto L11
                    r0 = 0
                    goto L12
                L11:
                    r0 = 1
                L12:
                    if (r0 == r1) goto L1d
                    char[] r9 = r9.toCharArray()
                    r0 = 0
                    int r0 = r0.length     // Catch: java.lang.Throwable -> L1b
                    goto L21
                L1b:
                    r9 = move-exception
                    throw r9
                L1d:
                    char[] r9 = r9.toCharArray()
                L21:
                    char[] r9 = (char[]) r9
                    long r0 = util.a.y.el.e.AnonymousClass13.f7959
                    char[] r9 = util.a.y.dm.am.m6216(r0, r9)
                    r0 = 4
                    r1 = 4
                L2b:
                    int r2 = r9.length
                    r3 = 87
                    if (r1 >= r2) goto L33
                    r2 = 87
                    goto L34
                L33:
                    r2 = 5
                L34:
                    if (r2 == r3) goto L3e
                    java.lang.String r1 = new java.lang.String
                    int r2 = r9.length
                    int r2 = r2 - r0
                    r1.<init>(r9, r0, r2)
                    return r1
                L3e:
                    int r2 = util.a.y.el.e.AnonymousClass13.f7961
                    int r2 = r2 + 79
                    int r3 = r2 % 128
                    util.a.y.el.e.AnonymousClass13.f7962 = r3
                    int r2 = r2 % 2
                    int r2 = r1 + (-4)
                    char r3 = r9[r1]
                    int r4 = r1 % 4
                    char r4 = r9[r4]
                    r3 = r3 ^ r4
                    long r3 = (long) r3
                    long r5 = (long) r2
                    long r7 = util.a.y.el.e.AnonymousClass13.f7959
                    long r5 = r5 * r7
                    long r2 = r3 ^ r5
                    int r3 = (int) r2
                    char r2 = (char) r3
                    r9[r1] = r2
                    int r1 = r1 + 1
                    goto L2b
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.AnonymousClass13.m7075(java.lang.String):java.lang.String");
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger m7053 = e.m7053(m7075("悆悶䤅퇰毂䚗幃컷䔔\u088a錉⡊ᶿ쨇勹\ueec8\udb49跻ᑿ꼸體你힑淖堧\u0ee4餑≔៝쀜墜\ue0d8픬莟᨞ꅘ铤䕤").intern());
                BigInteger m70532 = e.m7053(m7075("으윌熦\ue7f3㮴縳力\uf8f3ᕯ〠ꔃ硉먀\uf2ac擺뺱粅딨∈Ｗ㵭矁\ue196㶯ﾜ㙅꽠爫뀜\uf8cc溙낥犘뭈Ⱏ\uf121㌥緀").intern());
                byte[] m8767 = g.m8767(m7075("㍞㍧\u2e59䘦ཌ⇀ඞ契⇭濖Ӗ䳎且괨앟訲袖\ueadb莦쮴줋⡇䀴न௲槂າ䚬䑷Ꝍ켺萡蛷\ue4bc趽얣으∵䨀ʯǃ掲ࣲ䁙").intern());
                BigInteger m70533 = e.m7053(m7075("\u0bda௪\uf861噢盀\uf7f4㕮䤐堓맡ᓦ㕄盢筭핪\uf3c8끦㳩鏮뉌\uf1faﹴ側烙㍻뿵ẇ㽖糱煾\udf7a\ufddc빿㊋鶏뱕ￂ\uf473").intern());
                BigInteger valueOf = BigInteger.valueOf(2L);
                util.a.y.fd.e m7051 = e.m7051(new e.d(131, 2, 3, 8, m7053, m70532, m70533, valueOf));
                f fVar = new f(m7051, new util.a.y.em.g(m7051, g.m8767(m7075("ῤ\u1fd4⛺﹂\uf4cb⥯⅕\ue130\uda1b杼벲뜿抨ꗾ紼燂ꐮ\ue27b㯋い\ue5c7⃯\uf823\uf2ac❆慯뛔봨棎꿥睓翕ꩉ\uec10㖬㹗\uebf2⪘\uf213鸞⵰欜냢뮤溊ꦖ煬穔끰阔\u2fe9ҭ\uf1e0풎\uec03윽㍣ᔌ꫰臈瓥右歸䀶뙭遶⦋ʽ\uf7e1\udecc\ue680촌㤐Ὄ").intern())), m70533, valueOf, m8767);
                int i = f7962 + 97;
                f7961 = i % 128;
                if ((i % 2 != 0 ? '\b' : '_') != '\b') {
                    return fVar;
                }
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m7073(b, b2, b2), null).invoke(null, null)).intValue();
                    return fVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        };
        f7936 = new j() { // from class: util.a.y.el.e.12

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f7954;

            /* renamed from: ˋ  reason: contains not printable characters */
            public static final byte[] f7955 = null;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static long f7956;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static int f7957;

            /* renamed from: ॱ  reason: contains not printable characters */
            public static final int f7958 = 0;

            static {
                m7072();
                f7957 = 0;
                f7954 = 1;
                f7956 = -2271765322623096638L;
            }

            /* JADX WARN: Code restructure failed: missing block: B:13:0x001a, code lost:
                if ((r10 == 0) != false) goto L7;
             */
            /* JADX WARN: Code restructure failed: missing block: B:15:0x001d, code lost:
                r10 = r10.toCharArray();
             */
            /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
                if (r10 != 0) goto L18;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v7 */
            /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r10v1, types: [char[]] */
            /* JADX WARN: Type inference failed for: r10v2 */
            /* renamed from: ˋ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7070(java.lang.String r10) {
                /*
                    int r0 = util.a.y.el.e.AnonymousClass12.f7954
                    int r0 = r0 + 91
                    int r1 = r0 % 128
                    util.a.y.el.e.AnonymousClass12.f7957 = r1
                    int r0 = r0 % 2
                    r1 = 0
                    r2 = 1
                    if (r0 == 0) goto L15
                    r0 = 0
                    int r0 = r0.length     // Catch: java.lang.Throwable -> L13
                    if (r10 == 0) goto L21
                    goto L1d
                L13:
                    r10 = move-exception
                    throw r10
                L15:
                    if (r10 == 0) goto L19
                    r0 = 0
                    goto L1a
                L19:
                    r0 = 1
                L1a:
                    if (r0 == 0) goto L1d
                    goto L21
                L1d:
                    char[] r10 = r10.toCharArray()
                L21:
                    char[] r10 = (char[]) r10
                    char r0 = r10[r1]
                    int r3 = r10.length
                    int r3 = r3 - r2
                    char[] r3 = new char[r3]
                    r4 = 1
                L2a:
                    int r5 = r10.length
                    if (r4 >= r5) goto L2f
                    r5 = 1
                    goto L30
                L2f:
                    r5 = 0
                L30:
                    if (r5 == r2) goto L38
                    java.lang.String r10 = new java.lang.String
                    r10.<init>(r3)
                    return r10
                L38:
                    int r5 = util.a.y.el.e.AnonymousClass12.f7954
                    int r5 = r5 + 17
                    int r6 = r5 % 128
                    util.a.y.el.e.AnonymousClass12.f7957 = r6
                    int r5 = r5 % 2
                    int r5 = r4 + (-1)
                    char r6 = r10[r4]
                    int r7 = r4 * r0
                    r6 = r6 ^ r7
                    long r6 = (long) r6
                    long r8 = util.a.y.el.e.AnonymousClass12.f7956
                    long r6 = r6 ^ r8
                    int r7 = (int) r6
                    char r6 = (char) r7
                    r3[r5] = r6
                    int r4 = r4 + 1
                    goto L2a
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.AnonymousClass12.m7070(java.lang.String):java.lang.String");
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0031). Please submit an issue!!! */
            /* renamed from: ˎ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7071(int r7, int r8, short r9) {
                /*
                    byte[] r0 = util.a.y.el.e.AnonymousClass12.f7955
                    int r9 = r9 * 3
                    int r9 = 104 - r9
                    int r7 = r7 * 3
                    int r7 = r7 + 8
                    int r8 = r8 * 4
                    int r8 = r8 + 4
                    byte[] r1 = new byte[r7]
                    r2 = 0
                    if (r0 != 0) goto L1a
                    r9 = r8
                    r3 = r1
                    r4 = 0
                    r8 = r7
                    r1 = r0
                    r0 = r9
                    goto L31
                L1a:
                    r3 = 0
                L1b:
                    int r4 = r3 + 1
                    byte r5 = (byte) r9
                    r1[r3] = r5
                    if (r4 != r7) goto L28
                    java.lang.String r7 = new java.lang.String
                    r7.<init>(r1, r2)
                    return r7
                L28:
                    r3 = r0[r8]
                    r6 = r8
                    r8 = r7
                    r7 = r3
                    r3 = r1
                    r1 = r0
                    r0 = r9
                    r9 = r6
                L31:
                    int r9 = r9 + 1
                    int r0 = r0 + r7
                    int r7 = r0 + 3
                    r0 = r1
                    r1 = r3
                    r3 = r4
                    r6 = r9
                    r9 = r7
                    r7 = r8
                    r8 = r6
                    goto L1b
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.AnonymousClass12.m7071(int, int, short):java.lang.String");
            }

            /* renamed from: ˎ  reason: contains not printable characters */
            private static void m7072() {
                f7955 = new byte[]{110, -78, Ascii.EM, 77, -10, Ascii.SI, -14, -40, 41, -14, -2};
                f7958 = 171;
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger valueOf = BigInteger.valueOf(1L);
                BigInteger valueOf2 = BigInteger.valueOf(1L);
                BigInteger m7053 = e.m7053(m7070("뛗帥蕘챷㎮竁ꇸᜓ幊蕽첔㏏竦ꀙᜰ幫薂첵㏬礇ꀾᝑ床薣쳛㈍礬ꀮ\u1774廜藀첈㉡祅ꀈឞ廇薗쬐㉂祯ꃨែ").intern());
                BigInteger valueOf3 = BigInteger.valueOf(2L);
                util.a.y.fd.e m7051 = e.m7051(new e.d(163, 3, 6, 7, valueOf, valueOf2, m7053, valueOf3));
                f fVar = new f(m7051, new util.a.y.em.g(m7051, g.m8767(m7070("宱덃徔ﯡ蘴⋱캡椤㕹톸簘ᡬ꒽伈\ueb2e럟厑︲骁⚠셕洆\u09b5퐕灭\u1ccf꜏䍐\uefad讋嘹\uf299麧㤥씄懄ౣꡢ瓇Ἄ뭞䟞\ue38d踼⪖\uf6ef鄾㶅\ud9cb搓g겱睰ጥ뾤寰\ue63e芘⻠쥏闸㇚\udc24硾Ұ꼂䬦ឣ뎃幏杖蛥ℿ춈槞㑝큻糌ܔꌞ俑\ueb87똱勠ﻥ饃▍").intern())), m7053, valueOf3, null);
                int i = f7954 + 111;
                f7957 = i % 128;
                if (!(i % 2 == 0)) {
                    try {
                        byte b = (byte) 0;
                        byte b2 = b;
                        ((Integer) Object.class.getMethod(m7071(b, b2, b2), null).invoke(null, null)).intValue();
                        return fVar;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                }
                return fVar;
            }
        };
        f7901 = new j() { // from class: util.a.y.el.e.11

            /* renamed from: ˋ  reason: contains not printable characters */
            private static char[] f7951 = {24, '3', Typography.less, Typography.less, '7', '8', '5', ':', 'B', 'A', 'C', 'E', 'C', Typography.less, '6', '=', '?', '7', '5', '4', '=', 'F', '?', '6', '3', '5', '=', 'C', Typography.greater, '8', Typography.greater, ';', '3', '5', '=', ';', '4', '7', '5', '9', 'C', ';', '#', 'F', 'E', 'D', '=', '4', ':', 'C', 'C', '?', '8', '7', Typography.greater, 'E', 'D', ';', '7', '@', 'D', '?', '7', '=', '@', '7', Typography.less, 'E', 'A', '9', '8', Typography.greater, 'E', 'G', '@', '6', '5', '6', '4', '6', '5', '3', '=', 'E', '^', 192, 194, 193, 202, 209, 198, 198, 206, 197, 199, 201, 200, 198, 191, 199, 200, 200, 197, 190, 193, 201, 201, 200, 197, 190, 200, 201, 195, 195, 201, 201, 194, 194, 195, 195, 194, 193, 191, 191, 'V', Typography.registered, 185, 195, 195, 195, 195, 195, 195, 195, 195, 195, 195, 195, 195, 195, 195, 195, 195, 195, 195, 195, 186, 179, 185, 190, 190, 185, 180, 181, 187, Typography.middleDot, 178, 187, 191, 185, Typography.plusMinus, 173, Typography.registered, Typography.plusMinus, 181, 186, '(', 'R', 'R', 'Q', 'T', 'W', 'Y', 'X', 'X', 'W', 'W', 'X', '\\', 'a', '[', 'S', 'U', 'X', 'X', 'W', 'W', 'X', 'W', 'U', 'V', 'V', 'W', 'X', 'W', 'U', 'V', '^', '^', 'W', 'W', '\\', '\\', 'W', 'W', 'V', '[', '[', 'U', 'T', 'R', 'P', 'R', 'S', 'T', ']', 'd', 'c', '[', 'S', '[', 'e', 'c', 'c', 'd', 'Z', 'U', 'X', 'X', '^', '\\', 'S', '[', 'e', 'e', 'd', 'd', '\\', '[', ']', 'T', 'T', 'X', 'X', '_', ']', 'R', '[', 'f', '_', 'X', 'U'};

            /* renamed from: ˎ  reason: contains not printable characters */
            private static int f7952 = 1;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static int f7953;

            /* JADX WARN: Code restructure failed: missing block: B:10:0x0014, code lost:
                if (r12 != null) goto L47;
             */
            /* JADX WARN: Code restructure failed: missing block: B:11:0x0016, code lost:
                r12 = r12.getBytes("ISO-8859-1");
             */
            /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
                if (r12 != null) goto L47;
             */
            /* renamed from: ॱ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7069(int[] r11, java.lang.String r12, boolean r13) {
                /*
                    Method dump skipped, instructions count: 189
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.AnonymousClass11.m7069(int[], java.lang.String, boolean):java.lang.String");
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger m7053 = e.m7053(m7069(new int[]{0, 42, 0, 0}, "\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001", !TextUtils.isDigitsOnly("")).intern());
                BigInteger m70532 = e.m7053(m7069(new int[]{42, 42, 2, 33}, "\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001", PhoneNumberUtils.isWellFormedSmsAddress("")).intern());
                byte[] m8767 = g.m8767(m7069(new int[]{84, 40, 140, 13}, "\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000", !TextUtils.isDigitsOnly("")).intern());
                BigInteger m70533 = e.m7053(m7069(new int[]{124, 42, 125, 0}, "\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001", URLUtil.isCookielessProxyUrl(null)).intern());
                BigInteger valueOf = BigInteger.valueOf(2L);
                util.a.y.fd.e m7051 = e.m7051(new e.d(163, 3, 6, 7, m7053, m70532, m70533, valueOf));
                f fVar = new f(m7051, new util.a.y.em.g(m7051, g.m8767(m7069(new int[]{166, 86, 32, 0}, "\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001", !URLUtil.isHttpUrl("http://")).intern())), m70533, valueOf, m8767);
                int i = f7952 + 15;
                f7953 = i % 128;
                int i2 = i % 2;
                return fVar;
            }
        };
        f7898 = new j() { // from class: util.a.y.el.e.14

            /* renamed from: ˋ  reason: contains not printable characters */
            private static int f7964 = 0;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static long f7965 = 2417058972448760184L;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static int f7966 = 1;

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r10v1 */
            /* JADX WARN: Type inference failed for: r10v4, types: [char[]] */
            /* renamed from: ˋ  reason: contains not printable characters */
            private static String m7076(String str) {
                if (str != 0) {
                    str = str.toCharArray();
                }
                char[] m6216 = am.m6216(f7965, (char[]) str);
                int i = f7966 + 113;
                f7964 = i % 128;
                int i2 = i % 2;
                int i3 = 4;
                while (true) {
                    if ((i3 < m6216.length ? (char) 26 : 'U') != 26) {
                        return new String(m6216, 4, m6216.length - 4);
                    }
                    int i4 = f7964 + 1;
                    f7966 = i4 % 128;
                    int i5 = i4 % 2;
                    m6216[i3] = (char) ((m6216[i3] ^ m6216[i3 % 4]) ^ ((i3 - 4) * f7965));
                    i3++;
                }
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger valueOf = BigInteger.valueOf(1L);
                BigInteger m7053 = e.m7053(m7076("㝅嫵贺㝵﮿쿺겵䢜늣\udcd7ܛ웄㲅嚰脈岥Ꚗ좞᭟\uda8e₶䌆閻坩ꨭ앖\u2fefⴿᐄ㼷\ua9ffꬬ鹧녡⏝℅ᡂ\u2bf3븾뾜莦귕㠚㗈ෳ⟃").intern());
                byte[] m8767 = g.m8767(m7076("벞ᯂ숉벦몏肼풍プ㥳鶕䠪뺀띓៴츴⒓ⴴ覥吚ꋆ\uab62ȵ\udafd⽗⇶葦惚唃\u9fd1縂\ue6b9팖ᗀ\uf02e注夵鏣櫁\uf175쟖ࠇ\uece5睚䷽").intern());
                BigInteger m70532 = e.m7053(m7076("奎껖⽵奾ྚ涵\ue9e9න\udcae⣲ꕕ莑劎ꊒ⌵᧱죮㲲뤕\u9fd1从띒㟵ሱ쐮ㅰ跜栓穸쭧ல\uee76\uf01b䔵膕搢癏\udfd0ᰄ蝹\uedac姱驑烢掍펑").intern());
                BigInteger valueOf2 = BigInteger.valueOf(2L);
                util.a.y.fd.e m7051 = e.m7051(new e.d(163, 3, 6, 7, valueOf, m7053, m70532, valueOf2));
                f fVar = new f(m7051, new util.a.y.em.g(m7051, g.m8767(m7076("쌺뿢出쌊Ắጺ㐲큩䚬㧆\udbaf常좋뎧嶼쐨劒ⶀ쟫䈈퓎ꙣ䥽쾟師⁆\uf353뗃\ue07b\uda27甼㎢橮吂３릃\uec3e컠拹❭瞯䣎\ue4d9굎粒싓溹⬬Κ粆ხ鄏薻蘿騈ẙཛྷ猵ᱝ蓋鄋\ued26蘺ʣᬞ杰\u086b袈鵉\ue192뎎癯⃞鯃㖨ﱋ\uaafbᗕ뾿穙Ⲛ迵↝\ue003뚽\u0865\uab78淮㠬艇").intern())), m70532, valueOf2, m8767);
                int i = f7964 + 45;
                f7966 = i % 128;
                if (!(i % 2 != 0)) {
                    int i2 = 33 / 0;
                    return fVar;
                }
                return fVar;
            }
        };
        f7899 = new j() { // from class: util.a.y.el.e.20

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f8010;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static char[] f8011;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static int f8012;

            /* renamed from: ˏ  reason: contains not printable characters */
            public static final byte[] f8013 = null;

            /* renamed from: ॱ  reason: contains not printable characters */
            public static final int f8014 = 0;

            static {
                m7095();
                f8010 = 0;
                f8012 = 1;
                f8011 = new char[]{'x', 240, 240, 244, 247, 246, 246, 255, 261, 259, 252, 252, 253, 248, 248, 248, 246, 243, 243, 247, 255, 251, 244, 244, 251, 254, 247, 252, 251, 242, 244, 247, 253, 260, 250, 244, 248, 252, 258, 253, 252, 253, 245, 241, 250, 261, 254, 252, 249, 240, ' ', 'C', '?', '8', Typography.less, ':', ';', Typography.less, '=', 'E', 'D', '=', '6', ';', 'D', 'E', 'E', ';', '0', '2', '2', '4', '8', '7', '5', '2', '2', '5', Typography.greater, Typography.less, '=', ';', ':', ':', ':', 'C', '=', '=', 'B', 'B', ';', '=', ';', '9', Typography.less, Typography.less, 'A', 'B', 'B', 'B', 24, '0', '1', Typography.less, 'C', 'C', 'D', '=', '5', Typography.less, '=', '7', '7', '=', '=', '6', '6', '7', '7', '6', '5', '3', '3', '3', '4', '6', '6', '7', '7', Typography.greater, 'D', Typography.less, ';', '9', '5', '5', ';', 'E', Typography.less, '1', 'j', 213, 213, 213, 217, 219, 223, 230, 232, 223, 214, 218, 227, 232, 231, 223, 216, 217, 226, 228, 220, 220, 225, 223, 216, 225, 227, 226, 222, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 213, 'A', 133, 133, 131, 142, 144, 137, 135, 140, 149, 143, 144, 142, 142, 153, 146, 137, 141, 143, 136, 141, 149, 144, 143, 150, 152, 145, 145, 152, 151, 152, 144, 142, 151, 145, 134, 135, 139, 138, 135, 134, 135, 136, 135, 142, 145, 144, 140, 140, 143, 144, 142, 131, 131, 132, 134, 144, 143, 137, 140, 146, 143, 136, 135, 132, 136, 135, 132, 141, 150, 151, 143, 143, 150, 144, 146, 143, 141, 140, 140, 149, 141, 135, 145, 151, 140, 140, 141, 133, 132, 131, 140, 143, 142, 150, 145, 144, 151, 142, 140, 140, 133};
            }

            /* renamed from: ˊ  reason: contains not printable characters */
            private static void m7095() {
                f8013 = new byte[]{69, -3, -20, 90, 4, -3, 2, 1, 5, 4, 1, -33, 36, -1, -10, 4, Ascii.DLE, 2, -12, Ascii.DLE, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2};
                f8014 = 221;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002e). Please submit an issue!!! */
            /* renamed from: ˏ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7096(byte r7, int r8, int r9) {
                /*
                    int r8 = r8 * 18
                    int r8 = r8 + 97
                    byte[] r0 = util.a.y.el.e.AnonymousClass20.f8013
                    int r7 = r7 + 17
                    int r9 = r9 * 16
                    int r9 = r9 + 4
                    byte[] r1 = new byte[r7]
                    r2 = 0
                    if (r0 != 0) goto L17
                    r8 = r7
                    r3 = r1
                    r5 = 0
                    r1 = r0
                    r0 = r9
                    goto L2e
                L17:
                    r3 = 0
                L18:
                    byte r4 = (byte) r8
                    int r5 = r3 + 1
                    r1[r3] = r4
                    if (r5 != r7) goto L25
                    java.lang.String r7 = new java.lang.String
                    r7.<init>(r1, r2)
                    return r7
                L25:
                    r3 = r0[r9]
                    r6 = r8
                    r8 = r7
                    r7 = r3
                    r3 = r1
                    r1 = r0
                    r0 = r9
                    r9 = r6
                L2e:
                    int r9 = r9 + r7
                    int r7 = r0 + 1
                    int r9 = r9 + (-2)
                    r0 = r1
                    r1 = r3
                    r3 = r5
                    r6 = r9
                    r9 = r7
                    r7 = r8
                    r8 = r6
                    goto L18
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.AnonymousClass20.m7096(byte, int, int):java.lang.String");
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r13v1 */
            /* JADX WARN: Type inference failed for: r13v17, types: [byte[]] */
            /* renamed from: ॱ  reason: contains not printable characters */
            private static String m7097(int[] iArr, String str, boolean z) {
                if ((str != 0 ? 'Q' : ' ') == 'Q') {
                    str = str.getBytes("ISO-8859-1");
                }
                byte[] bArr = (byte[]) str;
                int i = iArr[0];
                int i2 = iArr[1];
                int i3 = iArr[2];
                int i4 = iArr[3];
                char[] cArr = new char[i2];
                System.arraycopy(f8011, i, cArr, 0, i2);
                if ((bArr != null ? 'X' : 'E') != 'E') {
                    int i5 = f8012 + 91;
                    f8010 = i5 % 128;
                    int i6 = i5 % 2;
                    char[] cArr2 = new char[i2];
                    int i7 = 0;
                    char c = 0;
                    while (true) {
                        if ((i7 < i2 ? (char) 29 : 'V') != 29) {
                            break;
                        }
                        int i8 = f8012 + 49;
                        f8010 = i8 % 128;
                        int i9 = i8 % 2;
                        if (bArr[i7] == 1) {
                            cArr2[i7] = (char) (((cArr[i7] << 1) + 1) - c);
                        } else {
                            cArr2[i7] = (char) ((cArr[i7] << 1) - c);
                        }
                        c = cArr2[i7];
                        i7++;
                    }
                    cArr = cArr2;
                }
                if (i4 > 0) {
                    char[] cArr3 = new char[i2];
                    System.arraycopy(cArr, 0, cArr3, 0, i2);
                    int i10 = i2 - i4;
                    System.arraycopy(cArr3, 0, cArr, i10, i4);
                    System.arraycopy(cArr3, i4, cArr, 0, i10);
                }
                if (z) {
                    int i11 = f8012 + 71;
                    f8010 = i11 % 128;
                    int i12 = i11 % 2;
                    char[] cArr4 = new char[i2];
                    int i13 = 0;
                    while (i13 < i2) {
                        int i14 = f8010 + 87;
                        f8012 = i14 % 128;
                        if ((i14 % 2 == 0 ? 'M' : 'F') != 'M') {
                            cArr4[i13] = cArr[(i2 - i13) - 1];
                            i13++;
                        } else {
                            cArr4[i13] = cArr[(i2 >> i13) >>> 0];
                            i13 += 65;
                        }
                    }
                    cArr = cArr4;
                }
                if (!(i3 <= 0)) {
                    for (int i15 = 0; i15 < i2; i15++) {
                        cArr[i15] = (char) (cArr[i15] - iArr[2]);
                    }
                }
                String str2 = new String(cArr);
                int i16 = f8010 + 95;
                f8012 = i16 % 128;
                int i17 = i16 % 2;
                return str2;
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger m7053 = e.m7053(m7097(new int[]{0, 50, 192, 0}, "\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001", Gravity.isVertical(0)).intern());
                BigInteger m70532 = e.m7053(m7097(new int[]{50, 50, 0, 19}, "\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000", !KeyEvent.isModifierKey(0)).intern());
                int[] iArr = {100, 40, 0, 0};
                try {
                    byte[] bArr = f8013;
                    byte b = bArr[7];
                    Class<?> cls = Class.forName(m7096(b, (byte) (b - 1), bArr[7]));
                    byte b2 = bArr[7];
                    byte[] m8767 = g.m8767(m7097(iArr, "\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001", !((Boolean) cls.getMethod(m7096((byte) (bArr[7] - 1), b2, (byte) (b2 - 1)), null).invoke(null, null)).booleanValue()).intern());
                    BigInteger m70533 = e.m7053(m7097(new int[]{140, 50, 165, 4}, "\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000", URLUtil.isJavaScriptUrl("javascript:")).intern());
                    BigInteger valueOf = BigInteger.valueOf(2L);
                    util.a.y.fd.e m7051 = e.m7051(new e.d(193, 15, m7053, m70532, m70533, valueOf));
                    f fVar = new f(m7051, new util.a.y.em.g(m7051, g.m8767(m7097(new int[]{190, 102, 83, 0}, "\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001", !URLUtil.isContentUrl("content:")).intern())), m70533, valueOf, m8767);
                    int i = f8012 + 31;
                    f8010 = i % 128;
                    int i2 = i % 2;
                    return fVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        };
        f7896 = new j() { // from class: util.a.y.el.e.16

            /* renamed from: ˊ  reason: contains not printable characters */
            private static long f7974;

            /* renamed from: ˊॱ  reason: contains not printable characters */
            private static int f7975;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static char[] f7976;

            /* renamed from: ˎ  reason: contains not printable characters */
            public static final int f7977 = 0;

            /* renamed from: ˏ  reason: contains not printable characters */
            public static final byte[] f7978 = null;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static int f7979;

            static {
                m7080();
                f7979 = 0;
                f7975 = 1;
                f7976 = new char[]{'0', 22907, 45730, 3053, 25966, 48705, 6025, 28999, 51813, 9131, 31959, 54809, 12091, 35056, 57935, 15123, 38035, 60847, 18293, 41032, 63885, 21334, 44132, 1424, 24262, 47117, 4533, 27383, 50216, 7456, 30364, 53172, 10499, 33470, 56295, 13659, 36395, 59382, 16586, 39551, 62377, 19693, 42515, 65369, 22664, 45616, 2939, 25766, 48601, 5992, '0', 22906, 45783, 3047, 25962, 48688, 6021, 28995, 51816, 9123, 31958, 54809, 12092, 35062, 57928, 15200, 38036, 60841, 18183, 41033, 63999, 21335, 44142, 1511, 24242, 47112, 4540, 27387, 50222, 7459, 30361, 53172, 10609, 33468, 56209, 13613, 36397, 59380, 16574, 39537, 62422, 19692, 42517, 65322, 22668, 45617, 2941, 25760, 48545, 5999, '1', 22906, 45782, 3049, 25962, 48710, 6136, 28976, 51817, 9132, 31905, 54808, 12111, 35060, 57908, 15201, 38037, 60892, 18181, 41035, 63993, 21285, 44137, 1431, 24259, 47117, 4551, 27382, 50265, 7507, 30362, 53168, 10500, 33466, 56208, 13663, 36442, 59264, 16589, 39543, '0', 22907, 45732, 3054, 25880, 48706, 6028, 28982, 51808, 9130, 31956, 54814, 12104, 35058, 57916, 15206, 38032, 60890, 18180, 41038, 63992, 21282, 44140, 1430, 24256, 47115, 4529, 27279, 50265, 7456, 30361, 53184, 10609, 33480, 56292, 13614, 36445, 59270, 16589, 39541, 62419, 19609, 42592, 65370, 22781, 45639, 2933, 25775, 48548, 5919, 750, 23456, 45178, 2352, 26546, 48277, 5408, 29678, 51385, 8448, 32267, 54473, 11668, 35417, 57570, 14779, 38472, 61187, 17833, 41624, 64294, 20991, 44740, 1867, 23575, 47777, 4971, 26705, 50929, 8185, 29770, 52506, 11229, 32789, 55611, 14324, 36087, 58714, 16919, 39081, 61821, 20017, 42186, 65009, 23079, 45209, 2468, 26233, 48905, 5553, 29330, 52006, 8678, 32445, 55041, 11389, 35543, 58256, 14377, 38627, 61363, 17482, 40194, 64479, 20509, 43303, 2042, 23732, 46391, 4719, 26832, 49505, 7755, 29939, 52734, 10805, 33632, 55774, 13846, 36657, 58813, 17141, 39770, 61457, 20176, 42873, 64571, 23246, 46056, 2141, 26344, 49063, 5236, 27918, 52166, 8427, 31066, 55185, 11465, 34054, 57856, 14511};
                f7974 = -7229992796299503286L;
            }

            /* renamed from: ˊ  reason: contains not printable characters */
            private static void m7080() {
                f7978 = new byte[]{56, 107, -97, -6, -14, 39, -27, 3, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
                f7977 = 132;
            }

            /* renamed from: ˏ  reason: contains not printable characters */
            private static String m7081(byte b, int i, short s) {
                int i2 = b + 5;
                byte[] bArr = f7978;
                int i3 = (s * 6) + 97;
                int i4 = i + 4;
                byte[] bArr2 = new byte[i2];
                int i5 = -1;
                int i6 = i2 - 1;
                if (bArr == null) {
                    i3 = (i6 + (-i4)) - 2;
                    i6 = i6;
                    i4++;
                }
                while (true) {
                    i5++;
                    bArr2[i5] = (byte) i3;
                    if (i5 == i6) {
                        return new String(bArr2, 0);
                    }
                    i3 = (i3 + (-bArr[i4])) - 2;
                    i6 = i6;
                    i4++;
                }
            }

            /* renamed from: ˏ  reason: contains not printable characters */
            private static String m7082(int i, char c, int i2) {
                int i3 = f7975 + 89;
                f7979 = i3 % 128;
                if (i3 % 2 != 0) {
                }
                int i4 = 0;
                char[] cArr = new char[i2];
                while (true) {
                    if ((i4 < i2 ? (char) 14 : 'I') != 14) {
                        return new String(cArr);
                    }
                    cArr[i4] = (char) ((f7976[i + i4] ^ (i4 * f7974)) ^ c);
                    i4++;
                    int i5 = f7979 + 9;
                    f7975 = i5 % 128;
                    int i6 = i5 % 2;
                }
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger m7053 = e.m7053(m7082(ViewConfiguration.getFadingEdgeLength() >> 16, (char) (ImageFormat.getBitsPerPixel(0) + 1), 54 - AndroidCharacter.getEastAsianWidth('0')).intern());
                try {
                    byte[] bArr = f7978;
                    Class<?> cls = Class.forName(m7081((byte) (-bArr[39]), bArr[12], bArr[25]));
                    byte b = bArr[25];
                    BigInteger m70532 = e.m7053(m7082((((Integer) cls.getMethod(m7081(b, b, bArr[31]), null).invoke(null, null)).intValue() >> 22) + 50, (char) TextUtils.getOffsetAfter("", 0), 50 - (ViewConfiguration.getMinimumFlingVelocity() >> 16)).intern());
                    try {
                        Object[] objArr = {0};
                        Class<?> cls2 = Class.forName(m7081((byte) (-bArr[39]), bArr[12], bArr[25]));
                        byte b2 = (byte) 21;
                        String m7081 = m7081((byte) (-bArr[29]), b2, bArr[11]);
                        Class<?> cls3 = Integer.TYPE;
                        byte[] m8767 = g.m8767(m7082(100 - ((((Integer) cls2.getMethod(m7081, cls3).invoke(null, objArr)).intValue() + 20) >> 6), (char) (TextUtils.lastIndexOf("", '0', 0) + 1), 40 - View.MeasureSpec.makeMeasureSpec(0, 0)).intern());
                        try {
                            BigInteger m70533 = e.m7053(m7082(140 - ((((Integer) Class.forName(m7081((byte) (-bArr[39]), bArr[12], bArr[25])).getMethod(m7081((byte) (-bArr[29]), b2, bArr[11]), cls3).invoke(null, 0)).intValue() + 20) >> 6), (char) View.MeasureSpec.makeMeasureSpec(0, 0), AndroidCharacter.getMirror('0') + 2).intern());
                            BigInteger valueOf = BigInteger.valueOf(2L);
                            util.a.y.fd.e m7051 = e.m7051(new e.d(193, 15, m7053, m70532, m70533, valueOf));
                            f fVar = new f(m7051, new util.a.y.em.g(m7051, g.m8767(m7082(190 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), (char) (734 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))), 102 - Color.red(0)).intern())), m70533, valueOf, m8767);
                            int i = f7975 + 17;
                            f7979 = i % 128;
                            if (i % 2 != 0) {
                                int i2 = 65 / 0;
                                return fVar;
                            }
                            return fVar;
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause != null) {
                                throw cause;
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        Throwable cause2 = th2.getCause();
                        if (cause2 != null) {
                            throw cause2;
                        }
                        throw th2;
                    }
                } catch (Throwable th3) {
                    Throwable cause3 = th3.getCause();
                    if (cause3 != null) {
                        throw cause3;
                    }
                    throw th3;
                }
            }
        };
        f7900 = new j() { // from class: util.a.y.el.e.18

            /* renamed from: ʻ  reason: contains not printable characters */
            private static int f7985;

            /* renamed from: ʼ  reason: contains not printable characters */
            private static boolean f7986;

            /* renamed from: ˊ  reason: contains not printable characters */
            private static char[] f7987;

            /* renamed from: ˊॱ  reason: contains not printable characters */
            private static int f7988;

            /* renamed from: ˋ  reason: contains not printable characters */
            public static final int f7989 = 0;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static boolean f7990;

            /* renamed from: ˏ  reason: contains not printable characters */
            public static final byte[] f7991 = null;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static int f7992;

            static {
                m7088();
                f7988 = 0;
                f7985 = 1;
                f7992 = 243;
                f7990 = true;
                f7986 = true;
                f7987 = new char[]{299, 291, 297, 300, 311, 296, 309, 292, 310, 295, 312, 313, 308, 298, 294, 293};
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0031). Please submit an issue!!! */
            /* renamed from: ˊ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7086(byte r6, short r7, int r8) {
                /*
                    int r7 = r7 * 2
                    int r7 = r7 + 104
                    int r8 = r8 * 4
                    int r8 = r8 + 8
                    int r6 = r6 * 2
                    int r6 = r6 + 4
                    byte[] r0 = util.a.y.el.e.AnonymousClass18.f7991
                    byte[] r1 = new byte[r8]
                    int r8 = r8 + (-1)
                    r2 = 0
                    if (r0 != 0) goto L1a
                    r3 = r1
                    r4 = 0
                    r1 = r0
                    r0 = r8
                    goto L31
                L1a:
                    r3 = 0
                L1b:
                    byte r4 = (byte) r7
                    r1[r3] = r4
                    if (r3 != r8) goto L26
                    java.lang.String r6 = new java.lang.String
                    r6.<init>(r1, r2)
                    return r6
                L26:
                    int r3 = r3 + 1
                    r4 = r0[r6]
                    r5 = r8
                    r8 = r7
                    r7 = r4
                    r4 = r3
                    r3 = r1
                    r1 = r0
                    r0 = r5
                L31:
                    int r8 = r8 + r7
                    int r7 = r8 + 3
                    int r6 = r6 + 1
                    r8 = r0
                    r0 = r1
                    r1 = r3
                    r3 = r4
                    goto L1b
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.AnonymousClass18.m7086(byte, short, int):java.lang.String");
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v12 */
            /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r7v1 */
            /* JADX WARN: Type inference failed for: r7v12, types: [byte[]] */
            /* renamed from: ˊ  reason: contains not printable characters */
            private static String m7087(String str, String str2, int[] iArr, int i) {
                int i2 = f7985;
                int i3 = i2 + 71;
                f7988 = i3 % 128;
                int i4 = i3 % 2;
                char[] cArr = str2;
                if (str2 != null) {
                    int i5 = i2 + 105;
                    f7988 = i5 % 128;
                    if (i5 % 2 != 0) {
                        char[] charArray = str2.toCharArray();
                        ?? r0 = 0;
                        int length = r0.length;
                        cArr = charArray;
                    } else {
                        cArr = str2.toCharArray();
                    }
                }
                char[] cArr2 = cArr;
                int i6 = 0;
                if (str != 0) {
                    int i7 = f7988 + 7;
                    f7985 = i7 % 128;
                    int i8 = i7 % 2;
                    str = str.getBytes("ISO-8859-1");
                }
                byte[] bArr = (byte[]) str;
                char[] cArr3 = f7987;
                int i9 = f7992;
                if (f7986) {
                    int i10 = f7985 + 97;
                    f7988 = i10 % 128;
                    int i11 = i10 % 2;
                    int length2 = bArr.length;
                    char[] cArr4 = new char[length2];
                    int i12 = 0;
                    while (i12 < length2) {
                        int i13 = f7988 + 11;
                        f7985 = i13 % 128;
                        if (i13 % 2 == 0) {
                            cArr4[i12] = (char) (cArr3[bArr[(length2 % 1) >> i12] % i] >>> i9);
                            i12 += 22;
                        } else {
                            cArr4[i12] = (char) (cArr3[bArr[(length2 - 1) - i12] + i] - i9);
                            i12++;
                        }
                    }
                    return new String(cArr4);
                } else if (f7990) {
                    int i14 = f7985 + 33;
                    f7988 = i14 % 128;
                    int i15 = i14 % 2;
                    int length3 = cArr2.length;
                    char[] cArr5 = new char[length3];
                    while (true) {
                        if ((i6 < length3 ? (char) 21 : '2') != '2') {
                            int i16 = f7985 + 31;
                            f7988 = i16 % 128;
                            if (i16 % 2 != 0) {
                                cArr5[i6] = (char) (cArr3[cArr2[(length3 * 0) - i6] % i] % i9);
                                i6 += 57;
                            } else {
                                cArr5[i6] = (char) (cArr3[cArr2[(length3 - 1) - i6] - i] - i9);
                                i6++;
                            }
                        } else {
                            return new String(cArr5);
                        }
                    }
                } else {
                    int length4 = iArr.length;
                    char[] cArr6 = new char[length4];
                    int i17 = f7988 + 79;
                    f7985 = i17 % 128;
                    int i18 = i17 % 2;
                    while (true) {
                        if ((i6 < length4 ? 'W' : Typography.amp) != 'W') {
                            return new String(cArr6);
                        }
                        int i19 = f7988 + 125;
                        f7985 = i19 % 128;
                        if (i19 % 2 == 0) {
                            cArr6[i6] = (char) (cArr3[iArr[(length4 % 1) << i6] % i] + i9);
                            i6 += 116;
                        } else {
                            cArr6[i6] = (char) (cArr3[iArr[(length4 - 1) - i6] - i] - i9);
                            i6++;
                        }
                    }
                }
            }

            /* renamed from: ˊ  reason: contains not printable characters */
            private static void m7088() {
                f7991 = new byte[]{123, -101, 41, 70, -10, Ascii.SI, -14, -40, 41, -14, -2};
                f7989 = MlKitException.CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR;
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger bigInteger = util.a.y.fd.b.f9256;
                BigInteger valueOf = BigInteger.valueOf(1L);
                BigInteger m7053 = e.m7053(m7087("\u008c\u0085\u0087\u008d\u008f\u008e\u0088\u008c\u0086\u0085\u008d\u0088\u0087\u008c\u008b\u0083\u008a\u0085\u0089\u0087\u0086\u0088\u0084\u0087\u0087\u0086\u0085\u0084\u0083\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0081", null, null, 127 - ExpandableListView.getPackedPositionGroup(0L)).intern());
                BigInteger valueOf2 = BigInteger.valueOf(4L);
                util.a.y.fd.e m7051 = e.m7051(new e.d(233, 74, bigInteger, valueOf, m7053, valueOf2));
                f fVar = new f(m7051, new util.a.y.em.g(m7051, g.m8767(m7087("\u008f\u008d\u0083\u008b\u008d\u008c\u0083\u0086\u0082\u0088\u0088\u0089\u0082\u008b\u0083\u0086\u0087\u0084\u0087\u008b\u008d\u0081\u0088\u008c\u0087\u0084\u0085\u0089\u0081\u008d\u008e\u0090\u008a\u0089\u008e\u0083\u008d\u0086\u0086\u0086\u008c\u0082\u008e\u008c\u008e\u0087\u0084\u0088\u0081\u008b\u0089\u008b\u0085\u008e\u008f\u0086\u0087\u0085\u0088\u0082\u0083\u0090\u0088\u0083\u0085\u008d\u008c\u008b\u008b\u0083\u0085\u0084\u0089\u008a\u008d\u0082\u0086\u008c\u0087\u0083\u0090\u0089\u0084\u0088\u008a\u008d\u008f\u0083\u0086\u0084\u008a\u0088\u008a\u008c\u008c\u0090\u0090\u008c\u0084\u0090\u0088\u008c\u008d\u0088\u008f\u008e\u008b\u008e\u008d\u008f\u0086\u0081\u008d\u0087\u0090\u008f\u0090\u008e\u0088\u0082\u008a\u0082", null, null, PhoneNumberUtils.toaFromString("") - 2).intern())), m7053, valueOf2, null);
                int i = f7985 + 77;
                f7988 = i % 128;
                if ((i % 2 != 0 ? 'P' : ')') != ')') {
                    try {
                        byte b = (byte) 0;
                        byte b2 = b;
                        ((Integer) Object.class.getMethod(m7086(b, b2, b2), null).invoke(null, null)).intValue();
                        return fVar;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                }
                return fVar;
            }
        };
        f7904 = new j() { // from class: util.a.y.el.e.19

            /* renamed from: ʻ  reason: contains not printable characters */
            private static short[] f7993;

            /* renamed from: ʼ  reason: contains not printable characters */
            private static byte[] f7994;

            /* renamed from: ʽ  reason: contains not printable characters */
            private static int f7995;

            /* renamed from: ˊ  reason: contains not printable characters */
            public static final byte[] f7996 = null;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static int f7997;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static int f7998;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static int f7999;

            /* renamed from: ॱ  reason: contains not printable characters */
            public static final int f8000 = 0;

            /* renamed from: ᐝ  reason: contains not printable characters */
            private static int f8001;

            static {
                m7091();
                f8001 = 0;
                f7995 = 1;
                f7997 = 410280422;
                f7999 = -1004361239;
                f7994 = new byte[]{3, 17, -9, -13, Ascii.SO, -12, Ascii.CR, -15, 17, 4, 0, -20, -1, Ascii.NAK, -7, 6, -2, -17, 2, 10, -12, Ascii.NAK, -2, -16, Ascii.SI, 0, 0, -15, Ascii.SI, 2, -1, -6, 3, -13, 0, Ascii.SI, 1, -7, 9, -19, Ascii.VT, -14, Ascii.SI, -12, 17, -1, 0, -16, Ascii.CR, -15, 1, -1, Ascii.SO, 3, -2, 0, 0, 6, 0, -16, 19, -5, -13, 9, 5, 4, -18, -2, Ascii.DC2, -15, 17, -2, -16, Ascii.SO, 0, 1, -15, Ascii.SO, 3, -16, -4, Ascii.NAK, -20, 17, 2, -3, -14, Ascii.FF, -16, Ascii.SI, 7, -22, 0, Ascii.CR, 4, -15, Ascii.DLE, -3, -13, Ascii.DC4, -21, -1, 3, Ascii.DLE, 3, -6, 4, -18, 19, -2, 3, -2, 0, -7, 3, -11, 9, -14, Ascii.DC4, -5, -14, 17, -3, -2, -12, Ascii.DC2, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 1, -3, 5, -1, -7, -14, Ascii.NAK, 1, -21, Ascii.SO, -15, Ascii.DLE, 5, -6, 1, 3, -14, -2, Ascii.FF, -10, 10, 1, -2, -14, 0, 1, 3, Ascii.DC2, -17, 9, -14, 4, -3, 3, 10, 6, -3, -3, 3, -16, Ascii.CR, 1, 1, 6, -5, 2, 0, 3, -9, 8, -3, -13, 9, 8, -17, Ascii.VT, 6, 0, -1, 1, -18, 10, 3, 0, -15, -2, Ascii.NAK, -6, 4, -4, -11, -3, Ascii.CR, -14, Ascii.SO, -14, Ascii.DLE, 3, -15, 10, -14, Ascii.NAK, -8, 6, -16, 1, Ascii.CR, -1, -16, 1, -1, 17, 0, -2, -11, 0, 17, -21, Ascii.CR, 6, 2, -1, -16, 0, Ascii.SI, 2, -2, -5, -11, 2, -1, -1, -3, 2, Ascii.VT, -10, 2, -5, Ascii.SYN, 0, -4, 4, 0, 0, 0, 0};
                f7998 = 3;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002a). Please submit an issue!!! */
            /* renamed from: ˊ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7089(int r6, byte r7, int r8) {
                /*
                    byte[] r0 = util.a.y.el.e.AnonymousClass19.f7996
                    int r7 = 54 - r7
                    int r6 = 18 - r6
                    int r8 = r8 + 97
                    byte[] r1 = new byte[r6]
                    int r6 = r6 + (-1)
                    r2 = 0
                    if (r0 != 0) goto L14
                    r3 = r8
                    r4 = 0
                    r8 = r7
                    r7 = r6
                    goto L2a
                L14:
                    r3 = 0
                L15:
                    byte r4 = (byte) r8
                    r1[r3] = r4
                    int r7 = r7 + 1
                    int r4 = r3 + 1
                    if (r3 != r6) goto L24
                    java.lang.String r6 = new java.lang.String
                    r6.<init>(r1, r2)
                    return r6
                L24:
                    r3 = r0[r7]
                    r5 = r7
                    r7 = r6
                    r6 = r8
                    r8 = r5
                L2a:
                    int r3 = -r3
                    int r6 = r6 + r3
                    int r6 = r6 + (-2)
                    r3 = r4
                    r5 = r8
                    r8 = r6
                    r6 = r7
                    r7 = r5
                    goto L15
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.AnonymousClass19.m7089(int, byte, int):java.lang.String");
            }

            /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
                if ((r2 == null) != false) goto L15;
             */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x0063, code lost:
                if ((util.a.y.el.e.AnonymousClass19.f7994 != null ? 'Z' : ' ') != 'Z') goto L15;
             */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x0065, code lost:
                r2 = (short) (util.a.y.el.e.AnonymousClass19.f7993[r18 + util.a.y.el.e.AnonymousClass19.f7999] + util.a.y.el.e.AnonymousClass19.f7998);
             */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x0072, code lost:
                r2 = (byte) (util.a.y.el.e.AnonymousClass19.f7994[r18 + util.a.y.el.e.AnonymousClass19.f7999] + util.a.y.el.e.AnonymousClass19.f7998);
             */
            /* renamed from: ˊ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7090(int r14, int r15, short r16, byte r17, int r18) {
                /*
                    Method dump skipped, instructions count: 271
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.AnonymousClass19.m7090(int, int, short, byte, int):java.lang.String");
            }

            /* renamed from: ˊ  reason: contains not printable characters */
            private static void m7091() {
                f7996 = new byte[]{Ascii.SO, -44, 126, -54, 0, -17, 45, -41, 9, -17, -5, Ascii.FF, -1, Ascii.US, -47, -7, Ascii.US, -23, -6, 6, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 5, -20, 9, 35, -46, 9, -3, 3, Ascii.SUB, -35, 0, 7, -7, 5, -14, 35, -23, 3, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
                f8000 = 167;
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger valueOf = BigInteger.valueOf(1L);
                int minimumFlingVelocity = (-410280374) - (ViewConfiguration.getMinimumFlingVelocity() >> 16);
                int i = 58 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                short s = (short) ((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)));
                try {
                    Object[] objArr = {0};
                    byte[] bArr = f7996;
                    Class<?> cls = Class.forName(m7089(bArr[4], bArr[40], bArr[4]));
                    String m7089 = m7089(bArr[23], bArr[4], bArr[19]);
                    Class<?> cls2 = Integer.TYPE;
                    try {
                        BigInteger m7053 = e.m7053(m7090(minimumFlingVelocity, i, s, (byte) ((((Integer) cls.getMethod(m7089, cls2).invoke(null, objArr)).intValue() + 20) >> 6), 1004361239 - (((Integer) Class.forName(m7089(bArr[4], bArr[40], bArr[4])).getMethod(m7089((byte) (-bArr[69]), bArr[24], bArr[11]), null).invoke(null, null)).intValue() >> 22)).intern());
                        try {
                            byte[] m8767 = g.m8767(m7090(Drawable.resolveOpacity(0, 0) - 410280367, (ViewConfiguration.getPressedStateDuration() >> 16) + 37, (short) (((Integer) Class.forName(m7089(bArr[4], bArr[40], bArr[4])).getMethod(m7089((byte) (-bArr[69]), bArr[24], bArr[11]), null).invoke(null, null)).intValue() >> 22), (byte) (ViewConfiguration.getScrollDefaultDelay() >> 16), 1004361298 - (ViewConfiguration.getMinimumFlingVelocity() >> 16)).intern());
                            int trimmedLength = (-410280374) - TextUtils.getTrimmedLength("");
                            try {
                                Class<?> cls3 = Class.forName(m7089(bArr[4], bArr[40], bArr[4]));
                                byte b = bArr[23];
                                BigInteger m70532 = e.m7053(m7090(trimmedLength, 58 - (((Long) cls3.getMethod(m7089(b, (byte) (b | 50), bArr[19]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls3.getMethod(m7089(b, (byte) (b | 50), bArr[19]), null).invoke(null, null)).longValue() == 0L ? 0 : -1)), (short) Color.red(0), (byte) (KeyEvent.getMaxKeyCode() >> 16), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 1004361337).intern());
                                BigInteger valueOf2 = BigInteger.valueOf(2L);
                                util.a.y.fd.e m7051 = e.m7051(new e.d(233, 74, valueOf, m7053, m70532, valueOf2));
                                try {
                                    f fVar = new f(m7051, new util.a.y.em.g(m7051, g.m8767(m7090(TextUtils.indexOf((CharSequence) "", '0', 0, 0) - 410280373, ((((Integer) Class.forName(m7089(bArr[4], bArr[40], bArr[4])).getMethod(m7089(bArr[23], bArr[4], bArr[19]), cls2).invoke(null, 0)).intValue() + 20) >> 6) + 119, (short) Color.argb(0, 0, 0, 0), (byte) Color.green(0), 1004361396 - (ViewConfiguration.getScrollDefaultDelay() >> 16)).intern())), m70532, valueOf2, m8767);
                                    int i2 = f7995 + 25;
                                    f8001 = i2 % 128;
                                    if ((i2 % 2 != 0 ? '\n' : '4') != '\n') {
                                        return fVar;
                                    }
                                    try {
                                        ((Integer) Object.class.getMethod(m7089(bArr[33], bArr[63], bArr[48]), null).invoke(null, null)).intValue();
                                        return fVar;
                                    } catch (Throwable th) {
                                        Throwable cause = th.getCause();
                                        if (cause != null) {
                                            throw cause;
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    Throwable cause2 = th2.getCause();
                                    if (cause2 != null) {
                                        throw cause2;
                                    }
                                    throw th2;
                                }
                            } catch (Throwable th3) {
                                Throwable cause3 = th3.getCause();
                                if (cause3 != null) {
                                    throw cause3;
                                }
                                throw th3;
                            }
                        } catch (Throwable th4) {
                            Throwable cause4 = th4.getCause();
                            if (cause4 != null) {
                                throw cause4;
                            }
                            throw th4;
                        }
                    } catch (Throwable th5) {
                        Throwable cause5 = th5.getCause();
                        if (cause5 != null) {
                            throw cause5;
                        }
                        throw th5;
                    }
                } catch (Throwable th6) {
                    Throwable cause6 = th6.getCause();
                    if (cause6 != null) {
                        throw cause6;
                    }
                    throw th6;
                }
            }
        };
        f7905 = new j() { // from class: util.a.y.el.e.17

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f7980;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static char[] f7981;

            /* renamed from: ˎ  reason: contains not printable characters */
            public static final int f7982 = 0;

            /* renamed from: ˏ  reason: contains not printable characters */
            public static final byte[] f7983 = null;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static int f7984;

            static {
                m7085();
                f7980 = 0;
                f7984 = 1;
                f7981 = new char[]{25, '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '4', '6', Typography.greater, '?', ':', '8', '?', '=', '3', '7', '?', 'E', '=', '=', '=', Typography.greater, Typography.greater, '8', 'B', '@', '?', 'E', '@', '9', '?', 'G', 'H', 'B', ';', '?', Typography.greater, '5', '3', '3', '3', '3', Typography.cent, 164, 159, 175, Typography.degree, Typography.registered, 157, 158, Typography.cent, Typography.nbsp, 164, 178, 166, 165, 157, Typography.nbsp, 157, 158, Typography.degree, 158, 158, 157, 175, Typography.plusMinus, 175, 166, 161, Typography.cent, 178, 159, 158, 179, 161, 157, 165, 157, 158, Typography.nbsp, Typography.pound, 164, Typography.degree, Typography.plusMinus, Typography.cent, Typography.nbsp, 157, Typography.nbsp, 166, 158, Typography.cent, Typography.cent, Typography.cent, Typography.pound, Typography.registered, 159, 175, 164, Typography.degree, Typography.degree, 159, Typography.degree, Typography.degree, 161, 161, Typography.degree, Typography.pound, 159, 158, Typography.plusMinus, 159, 175, 165, Typography.registered, 164, 159, 164, 165, Typography.pound, Typography.registered, 165, 165, 166, 157, Typography.nbsp, 164, 166, 178, Typography.nbsp, 165, 166, Typography.registered, 164, 165, 165, Typography.registered, Typography.pound, 175, 157, Typography.registered, 166, 159, 161, 157, Typography.registered, Typography.degree, 157, 179, Typography.nbsp, Typography.cent, Typography.cent, Typography.pound, 164, 175, Typography.pound, Typography.degree, Typography.plusMinus, Typography.cent, Typography.registered, 159, 158, Typography.nbsp, Typography.degree, 179};
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0034). Please submit an issue!!! */
            /* renamed from: ˊ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7083(short r6, short r7, int r8) {
                /*
                    byte[] r0 = util.a.y.el.e.AnonymousClass17.f7983
                    int r7 = r7 * 4
                    int r7 = 3 - r7
                    int r8 = r8 * 3
                    int r8 = r8 + 8
                    int r6 = r6 * 2
                    int r6 = 104 - r6
                    byte[] r1 = new byte[r8]
                    int r8 = r8 + (-1)
                    r2 = 0
                    if (r0 != 0) goto L1b
                    r6 = r7
                    r3 = r1
                    r4 = 0
                    r1 = r0
                    r0 = r8
                    goto L34
                L1b:
                    r3 = 0
                L1c:
                    byte r4 = (byte) r6
                    r1[r3] = r4
                    int r4 = r3 + 1
                    if (r3 != r8) goto L29
                    java.lang.String r6 = new java.lang.String
                    r6.<init>(r1, r2)
                    return r6
                L29:
                    int r7 = r7 + 1
                    r3 = r0[r7]
                    r5 = r8
                    r8 = r6
                    r6 = r7
                    r7 = r3
                    r3 = r1
                    r1 = r0
                    r0 = r5
                L34:
                    int r8 = r8 + r7
                    int r7 = r8 + 3
                    r8 = r0
                    r0 = r1
                    r1 = r3
                    r3 = r4
                    r5 = r7
                    r7 = r6
                    r6 = r5
                    goto L1c
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.AnonymousClass17.m7083(short, short, int):java.lang.String");
            }

            /* JADX WARN: Code restructure failed: missing block: B:17:0x0038, code lost:
                if ((r12 == 0) != false) goto L7;
             */
            /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
                r12 = r12.getBytes("ISO-8859-1");
             */
            /* JADX WARN: Code restructure failed: missing block: B:20:0x0041, code lost:
                r12 = (byte[]) r12;
                r0 = r11[0];
                r4 = r11[1];
                r5 = r11[2];
                r6 = r11[3];
                r8 = new char[r4];
                java.lang.System.arraycopy(util.a.y.el.e.AnonymousClass17.f7981, r0, r8, 0, r4);
             */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x0053, code lost:
                if (r12 == null) goto L23;
             */
            /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
                r0 = new char[r4];
                r7 = 0;
                r9 = 0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
                if (r7 >= r4) goto L21;
             */
            /* JADX WARN: Code restructure failed: missing block: B:25:0x005d, code lost:
                if (r12[r7] != 1) goto L20;
             */
            /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
                r10 = false;
             */
            /* JADX WARN: Code restructure failed: missing block: B:27:0x0061, code lost:
                r10 = true;
             */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x0062, code lost:
                if (r10 == true) goto L18;
             */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x0064, code lost:
                r0[r7] = (char) (((r8[r7] << 1) + 1) - r9);
             */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x006d, code lost:
                r0[r7] = (char) ((r8[r7] << 1) - r9);
                r9 = util.a.y.el.e.AnonymousClass17.f7980 + 43;
                util.a.y.el.e.AnonymousClass17.f7984 = r9 % 128;
                r9 = r9 % 2;
             */
            /* JADX WARN: Code restructure failed: missing block: B:31:0x007d, code lost:
                r9 = r0[r7];
                r7 = r7 + 1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:32:0x0082, code lost:
                r8 = r0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:33:0x0083, code lost:
                if (r6 <= 0) goto L50;
             */
            /* JADX WARN: Code restructure failed: missing block: B:34:0x0085, code lost:
                r12 = false;
             */
            /* JADX WARN: Code restructure failed: missing block: B:35:0x0087, code lost:
                r12 = true;
             */
            /* JADX WARN: Code restructure failed: missing block: B:36:0x0088, code lost:
                if (r12 == true) goto L27;
             */
            /* JADX WARN: Code restructure failed: missing block: B:37:0x008a, code lost:
                r12 = new char[r4];
                java.lang.System.arraycopy(r8, 0, r12, 0, r4);
                r0 = r4 - r6;
                java.lang.System.arraycopy(r12, 0, r8, r0, r6);
                java.lang.System.arraycopy(r12, r6, r8, 0, r0);
             */
            /* JADX WARN: Code restructure failed: missing block: B:39:0x0098, code lost:
                if (r13 == false) goto L49;
             */
            /* JADX WARN: Code restructure failed: missing block: B:40:0x009a, code lost:
                r13 = 22;
             */
            /* JADX WARN: Code restructure failed: missing block: B:41:0x009d, code lost:
                r13 = 4;
             */
            /* JADX WARN: Code restructure failed: missing block: B:42:0x009e, code lost:
                if (r13 == 4) goto L39;
             */
            /* JADX WARN: Code restructure failed: missing block: B:43:0x00a0, code lost:
                r12 = new char[r4];
                r13 = 0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:44:0x00a3, code lost:
                if (r13 >= r4) goto L38;
             */
            /* JADX WARN: Code restructure failed: missing block: B:45:0x00a5, code lost:
                r0 = true;
             */
            /* JADX WARN: Code restructure failed: missing block: B:46:0x00a7, code lost:
                r0 = false;
             */
            /* JADX WARN: Code restructure failed: missing block: B:47:0x00a8, code lost:
                if (r0 == false) goto L36;
             */
            /* JADX WARN: Code restructure failed: missing block: B:48:0x00aa, code lost:
                r12[r13] = r8[(r4 - r13) - 1];
                r13 = r13 + 1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:49:0x00b4, code lost:
                r8 = r12;
             */
            /* JADX WARN: Code restructure failed: missing block: B:50:0x00b5, code lost:
                if (r5 <= 0) goto L41;
             */
            /* JADX WARN: Code restructure failed: missing block: B:51:0x00b7, code lost:
                r3 = false;
             */
            /* JADX WARN: Code restructure failed: missing block: B:52:0x00b8, code lost:
                if (r3 == false) goto L42;
             */
            /* JADX WARN: Code restructure failed: missing block: B:54:0x00bb, code lost:
                r12 = util.a.y.el.e.AnonymousClass17.f7984 + 41;
                util.a.y.el.e.AnonymousClass17.f7980 = r12 % 128;
                r12 = r12 % 2;
             */
            /* JADX WARN: Code restructure failed: missing block: B:55:0x00c4, code lost:
                if (r2 >= r4) goto L45;
             */
            /* JADX WARN: Code restructure failed: missing block: B:56:0x00c6, code lost:
                r8[r2] = (char) (r8[r2] - r11[2]);
                r2 = r2 + 1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:58:0x00d6, code lost:
                return new java.lang.String(r8);
             */
            /* JADX WARN: Code restructure failed: missing block: B:5:0x0025, code lost:
                if (r12 != 0) goto L6;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r12v16, types: [byte[]] */
            /* JADX WARN: Type inference failed for: r12v2 */
            /* renamed from: ˊ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7084(int[] r11, java.lang.String r12, boolean r13) {
                /*
                    Method dump skipped, instructions count: 215
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.AnonymousClass17.m7084(int[], java.lang.String, boolean):java.lang.String");
            }

            /* renamed from: ˋ  reason: contains not printable characters */
            private static void m7085() {
                f7983 = new byte[]{Ascii.SO, -63, 78, 54, -10, Ascii.SI, -14, -40, 41, -14, -2};
                f7982 = 139;
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger bigInteger = util.a.y.fd.b.f9256;
                BigInteger valueOf = BigInteger.valueOf(1L);
                BigInteger m7053 = e.m7053(m7084(new int[]{0, 60, 3, 25}, "\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000", !PhoneNumberUtils.isWellFormedSmsAddress("")).intern());
                BigInteger valueOf2 = BigInteger.valueOf(4L);
                util.a.y.fd.e m7051 = e.m7051(new e.d(239, 158, bigInteger, valueOf, m7053, valueOf2));
                Object[] objArr = null;
                f fVar = new f(m7051, new util.a.y.em.g(m7051, g.m8767(m7084(new int[]{60, 122, 109, 102}, (String) null, PhoneNumberUtils.isISODigit('0')).intern())), m7053, valueOf2, null);
                int i = f7980 + 119;
                f7984 = i % 128;
                if ((i % 2 == 0 ? Typography.quote : 'I') != '\"') {
                    return fVar;
                }
                int length = objArr.length;
                return fVar;
            }
        };
        f7909 = new j() { // from class: util.a.y.el.e.23

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f8026 = 1;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static int f8027 = 0;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static int f8028 = 56;

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r10v1 */
            /* JADX WARN: Type inference failed for: r10v7, types: [char[]] */
            /* renamed from: ˏ  reason: contains not printable characters */
            private static String m7100(boolean z, int i, int i2, int i3, String str) {
                char[] cArr;
                int i4 = 0;
                if (str != 0) {
                    str = str.toCharArray();
                }
                char[] cArr2 = (char[]) str;
                char[] cArr3 = new char[i2];
                int i5 = 0;
                while (true) {
                    if ((i5 < i2 ? Typography.dollar : 'Q') == 'Q') {
                        break;
                    }
                    int i6 = f8027 + 123;
                    f8026 = i6 % 128;
                    if (i6 % 2 == 0) {
                        cArr3[i5] = (char) (i << cArr2[i5]);
                        cArr3[i5] = (char) (cArr3[i5] - f8028);
                        i5 += 100;
                    } else {
                        cArr3[i5] = (char) (cArr2[i5] + i);
                        cArr3[i5] = (char) (cArr3[i5] - f8028);
                        i5++;
                    }
                }
                if ((i3 > 0 ? 'a' : 'A') != 'A') {
                    char[] cArr4 = new char[i2];
                    System.arraycopy(cArr3, 0, cArr4, 0, i2);
                    int i7 = i2 - i3;
                    System.arraycopy(cArr4, 0, cArr3, i7, i3);
                    System.arraycopy(cArr4, i3, cArr3, 0, i7);
                }
                if (!(!z)) {
                    int i8 = f8027 + 65;
                    f8026 = i8 % 128;
                    if (i8 % 2 == 0) {
                        cArr = new char[i2];
                        i4 = 1;
                    } else {
                        cArr = new char[i2];
                    }
                    while (i4 < i2) {
                        int i9 = f8027 + 43;
                        f8026 = i9 % 128;
                        if (i9 % 2 == 0) {
                            cArr[i4] = cArr3[(i2 - i4) * 1];
                            i4 += 113;
                        } else {
                            cArr[i4] = cArr3[(i2 - i4) - 1];
                            i4++;
                        }
                    }
                    cArr3 = cArr;
                }
                return new String(cArr3);
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger bigInteger = util.a.y.fd.b.f9256;
                BigInteger valueOf = BigInteger.valueOf(1L);
                BigInteger m7053 = e.m7053(m7100(PhoneNumberUtils.isNonSeparator('0'), 119 - (ViewConfiguration.getTouchSlop() >> 8), 72 - Color.blue(0), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 69, "\ufff4\ufff7\ufff2\u0006\ufff2\ufff7\ufff1\u0006\ufff2\ufff6\ufff5\ufff5\ufffa\u0007\ufff8\u0007\u0007\u0005\ufff6\ufff7\ufff3\ufff8\ufff8\ufff6\ufff8\ufff1\u0005\u0006\ufff3\u0006\u0002\ufffa\u0006\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\ufff2\ufff1\ufff2\ufff7\u0004").intern());
                BigInteger valueOf2 = BigInteger.valueOf(4L);
                util.a.y.fd.e m7051 = e.m7051(new e.d(283, 5, 7, 12, bigInteger, valueOf, m7053, valueOf2));
                f fVar = new f(m7051, new util.a.y.em.g(m7051, g.m8767(m7100(WindowManager.LayoutParams.mayUseInputMethod(0), 112 - Color.blue(0), 146 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), View.MeasureSpec.makeMeasureSpec(0, 0) + 50, "\t\uffff\ufffe�\ufff9\u000b\ufffb\ufffa\u000e�\ufffe\ufffa\f\u000b\ufffb��\r\u0000\u0000\ufff9\u000e\ufffa\ufffe\ufff9\u0000\n\ufffb\t\ufff9\u000e\ufffb\u0000\u0000￼￼\t\u000b\u0000\uffff\u000e\ufffb\ufff9\ufffa\ufffb\ufff8�\ufff8￼\ufff8\u0001�\ufffa\ufffa\f\f\uffff\uffff\ufff9\ufffe\ufff9\ufff9￼\ufffb\r￼\ufffe\ufffb\ufffa\ufffe\u0001�￼\r\u0000\u0001\ufffe￼\u0000\ufff9\u0000\r\ufff8\u000b�￼\r\uffff\u0000\r\u000e\ufffe\ufffa￼�\r\uffff\ufff8\f�\u0001\u000e\ufff8\u0001\f\u0000\ufff9\ufffb\r\u0001\u000b\ufff9\u000e\ufff8\u0000\ufffb\t\f\u000b\u000b\ufff9\ufff8\ufffe\ufffb\u0000\ufffa\u0001￼\u0000�￼\ufffa\u000b\t\ufffa\u000b\ufff8\n\ufffb\ufff9\u0001\ufffe\uffff\u0000\ufffe\ufff9").intern())), m7053, valueOf2, null);
                int i = f8027 + 9;
                f8026 = i % 128;
                if ((i % 2 == 0 ? (char) 23 : (char) 22) != 23) {
                    return fVar;
                }
                int i2 = 29 / 0;
                return fVar;
            }
        };
        f7902 = new j() { // from class: util.a.y.el.e.25

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f8035;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static char[] f8036;

            /* renamed from: ˎ  reason: contains not printable characters */
            public static final byte[] f8037 = null;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static int f8038;

            /* renamed from: ॱ  reason: contains not printable characters */
            public static final int f8039 = 0;

            static {
                m7106();
                f8038 = 0;
                f8035 = 1;
                f8036 = new char[]{24, '1', '4', Typography.less, Typography.less, '7', '4', '8', 'B', '=', '=', '=', '6', '7', '7', '=', 'B', ';', ';', ':', ':', 'C', '?', Typography.less, '9', '5', '=', '8', '1', '1', '1', Typography.less, 'D', 'B', '=', '8', Typography.greater, 'E', '=', '6', '5', '4', '4', '1', '4', '?', 'C', '9', '9', ';', '6', '4', '2', '6', '6', ';', 'C', Typography.greater, '4', '4', '4', Typography.less, Typography.less, '2', '2', ':', Typography.less, '8', '=', '9', Typography.less, '=', 216, 228, Typography.times, 230, 230, 216, 227, 212, 213, 218, 232, 210, 228, 231, 210, 217, 213, 217, 210, 228, 212, 231, 217, 217, 231, 228, 214, 218, 228, 228, 216, 210, 230, 229, 218, 218, 229, 232, 230, 212, 24, '1', Typography.less, 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'E', 'E', '?', '4', '1', '6', '9', '7', '6', '3', ';', 'D', Typography.greater, '6', '5', Typography.less, '=', '4', '0', '3', '5', ';', '9', '2', '3', '9', Typography.less, '=', 'D', 'E', 'C', 'B', 'C', ':', '1', '3', Typography.middleDot, Typography.copyright, Typography.section, Typography.section, 170, 180, Typography.section, 164, Typography.paragraph, Typography.middleDot, Typography.middleDot, 164, 181, Typography.middleDot, 184, Typography.paragraph, Typography.cent, 180, Typography.cent, Typography.copyright, 181, 170, 184, 166, 165, 171, Typography.pound, Typography.middleDot, Typography.cent, 171, Typography.paragraph, Typography.paragraph, Typography.copyright, 180, Typography.paragraph, 170, Typography.section, 164, 171, 165, 171, 184, Typography.section, Typography.cent, 166, Typography.cent, 166, 184, 164, Typography.pound, Typography.pound, 170, Typography.middleDot, 180, Typography.section, 166, 184, Typography.paragraph, Typography.cent, 184, 165, Typography.pound, 170, 181, 171, Typography.copyright, Typography.copyright, 168, 164, 170, Typography.cent, 180, Typography.paragraph, Typography.paragraph, Typography.middleDot, Typography.cent, Typography.section, 165, 164, Typography.cent, Typography.copyright, 184, 184, 168, Typography.pound, Typography.section, 166, 180, 164, Typography.cent, Typography.paragraph, Typography.cent, 164, 180, 166, Typography.paragraph, 168, Typography.middleDot, 184, 170, 171, 180, 181, Typography.pound, 166, Typography.pound, 166, 164, Typography.middleDot, 184, 166, Typography.section, 170, 168, Typography.copyright, 168, 165, Typography.cent, 165, Typography.section, Typography.cent, 164, Typography.pound, 180, 168, 170, Typography.paragraph, 181, Typography.middleDot, 180, Typography.paragraph, 181, 170, 184, 170, 171, Typography.pound, Typography.middleDot, 164, Typography.middleDot, Typography.cent, 170, 181, 171, 181, 179};
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0033). Please submit an issue!!! */
            /* renamed from: ˊ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7104(short r6, short r7, short r8) {
                /*
                    byte[] r0 = util.a.y.el.e.AnonymousClass25.f8037
                    int r6 = r6 * 3
                    int r6 = 8 - r6
                    int r8 = r8 * 3
                    int r8 = r8 + 4
                    int r7 = r7 * 3
                    int r7 = r7 + 104
                    byte[] r1 = new byte[r6]
                    r2 = 0
                    if (r0 != 0) goto L19
                    r3 = r1
                    r4 = 0
                    r1 = r0
                    r0 = r8
                    r8 = r6
                    goto L33
                L19:
                    r3 = 0
                    r5 = r7
                    r7 = r6
                    r6 = r5
                L1d:
                    byte r4 = (byte) r6
                    r1[r3] = r4
                    int r3 = r3 + 1
                    if (r3 != r7) goto L2a
                    java.lang.String r6 = new java.lang.String
                    r6.<init>(r1, r2)
                    return r6
                L2a:
                    r4 = r0[r8]
                    r5 = r8
                    r8 = r7
                    r7 = r4
                    r4 = r3
                    r3 = r1
                    r1 = r0
                    r0 = r5
                L33:
                    int r7 = -r7
                    int r6 = r6 + r7
                    int r7 = r0 + 1
                    int r6 = r6 + 3
                    r0 = r1
                    r1 = r3
                    r3 = r4
                    r5 = r8
                    r8 = r7
                    r7 = r5
                    goto L1d
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.AnonymousClass25.m7104(short, short, short):java.lang.String");
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r13v1 */
            /* JADX WARN: Type inference failed for: r13v36, types: [byte[]] */
            /* renamed from: ˋ  reason: contains not printable characters */
            private static String m7105(int[] iArr, String str, boolean z) {
                if (!(str == 0)) {
                    str = str.getBytes("ISO-8859-1");
                }
                byte[] bArr = (byte[]) str;
                int i = iArr[0];
                int i2 = iArr[1];
                int i3 = iArr[2];
                int i4 = iArr[3];
                char[] cArr = new char[i2];
                System.arraycopy(f8036, i, cArr, 0, i2);
                if ((bArr != null ? '5' : (char) 21) != 21) {
                    char[] cArr2 = new char[i2];
                    char c = 0;
                    for (int i5 = 0; i5 < i2; i5++) {
                        if (bArr[i5] == 1) {
                            int i6 = f8035 + 39;
                            f8038 = i6 % 128;
                            if (!(i6 % 2 != 0)) {
                                cArr2[i5] = (char) (((cArr[i5] << 1) + 1) - c);
                            } else {
                                cArr2[i5] = (char) (((cArr[i5] + 1) << 1) >>> c);
                            }
                        } else {
                            cArr2[i5] = (char) ((cArr[i5] << 1) - c);
                            int i7 = f8035 + 71;
                            f8038 = i7 % 128;
                            int i8 = i7 % 2;
                        }
                        c = cArr2[i5];
                    }
                    cArr = cArr2;
                }
                if ((i4 > 0 ? 'D' : Typography.less) == 'D') {
                    int i9 = f8038 + 105;
                    f8035 = i9 % 128;
                    if (i9 % 2 == 0) {
                        char[] cArr3 = new char[i2];
                        System.arraycopy(cArr, 1, cArr3, 0, i2);
                        System.arraycopy(cArr3, 1, cArr, i2 >> i4, i4);
                        System.arraycopy(cArr3, i4, cArr, 0, i2 / i4);
                    } else {
                        char[] cArr4 = new char[i2];
                        System.arraycopy(cArr, 0, cArr4, 0, i2);
                        int i10 = i2 - i4;
                        System.arraycopy(cArr4, 0, cArr, i10, i4);
                        System.arraycopy(cArr4, i4, cArr, 0, i10);
                    }
                }
                if (!(!z)) {
                    char[] cArr5 = new char[i2];
                    int i11 = 0;
                    while (true) {
                        if ((i11 < i2 ? ':' : (char) 5) != ':') {
                            break;
                        }
                        cArr5[i11] = cArr[(i2 - i11) - 1];
                        i11++;
                    }
                    int i12 = f8035 + 49;
                    f8038 = i12 % 128;
                    int i13 = i12 % 2;
                    cArr = cArr5;
                }
                if (i3 > 0) {
                    int i14 = f8038 + 15;
                    f8035 = i14 % 128;
                    int i15 = (i14 % 2 == 0 ? 'I' : 'E') == 'E' ? 0 : 1;
                    while (i15 < i2) {
                        int i16 = f8038 + 29;
                        f8035 = i16 % 128;
                        if (i16 % 2 == 0) {
                            cArr[i15] = (char) (cArr[i15] + iArr[2]);
                            i15 += 105;
                        } else {
                            cArr[i15] = (char) (cArr[i15] - iArr[2]);
                            i15++;
                        }
                    }
                }
                String str2 = new String(cArr);
                int i17 = f8038 + 49;
                f8035 = i17 % 128;
                if (i17 % 2 == 0) {
                    try {
                        byte b = (byte) 0;
                        byte b2 = b;
                        ((Integer) Object.class.getMethod(m7104(b, b2, b2), null).invoke(null, null)).intValue();
                        return str2;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                }
                return str2;
            }

            /* renamed from: ˎ  reason: contains not printable characters */
            private static void m7106() {
                f8037 = new byte[]{59, -110, -84, -123, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
                f8039 = 192;
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger valueOf = BigInteger.valueOf(1L);
                BigInteger m7053 = e.m7053(m7105(new int[]{0, 72, 0, 0}, "\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001", !URLUtil.isDataUrl("data:")).intern());
                byte[] m8767 = g.m8767(m7105(new int[]{72, 40, 162, 24}, null, !KeyEvent.isModifierKey(0)).intern());
                BigInteger m70532 = e.m7053(m7105(new int[]{112, 72, 0, 0}, "\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001", Gravity.isVertical(0)).intern());
                BigInteger valueOf2 = BigInteger.valueOf(2L);
                util.a.y.fd.e m7051 = e.m7051(new e.d(283, 5, 7, 12, valueOf, m7053, m70532, valueOf2));
                f fVar = new f(m7051, new util.a.y.em.g(m7051, g.m8767(m7105(new int[]{184, 146, 114, 46}, null, !URLUtil.isValidUrl(null)).intern())), m70532, valueOf2, m8767);
                int i = f8035 + 81;
                f8038 = i % 128;
                if (!(i % 2 == 0)) {
                    int i2 = 93 / 0;
                    return fVar;
                }
                return fVar;
            }
        };
        f7907 = new j() { // from class: util.a.y.el.e.21

            /* renamed from: ʼ  reason: contains not printable characters */
            private static int f8015 = 1;

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f8016 = 0;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static char f8017 = 5283;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static char f8018 = 62487;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static char f8019 = 55692;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static char f8020 = 19718;

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r10v1 */
            /* JADX WARN: Type inference failed for: r10v4, types: [char[]] */
            /* renamed from: ˏ  reason: contains not printable characters */
            private static String m7098(String str) {
                int i = f8016 + 85;
                int i2 = i % 128;
                f8015 = i2;
                int i3 = i % 2;
                if ((str != 0 ? '*' : '2') != '2') {
                    int i4 = i2 + 19;
                    f8016 = i4 % 128;
                    int i5 = i4 % 2;
                    str = str.toCharArray();
                }
                char[] cArr = (char[]) str;
                char[] cArr2 = new char[cArr.length];
                char[] cArr3 = new char[2];
                int i6 = f8015 + 107;
                f8016 = i6 % 128;
                int i7 = i6 % 2;
                int i8 = 0;
                while (true) {
                    if ((i8 < cArr.length ? 'F' : '=') != '=') {
                        cArr3[0] = cArr[i8];
                        int i9 = i8 + 1;
                        cArr3[1] = cArr[i9];
                        bi.m6222(cArr3, f8017, f8019, f8018, f8020);
                        cArr2[i8] = cArr3[0];
                        cArr2[i9] = cArr3[1];
                        i8 += 2;
                    } else {
                        return new String(cArr2, 1, (int) cArr2[0]);
                    }
                }
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger bigInteger = util.a.y.fd.b.f9256;
                BigInteger valueOf = BigInteger.valueOf(1L);
                BigInteger m7053 = e.m7053(m7098("烛稽隢\ud834隢\ud834隢\ud834隢\ud834隢\ud834隢\ud834隢\ud834隢\ud834隢\ud834隢\ud834隢\ud834隢\ud834隢\ud834隢\ud834隢\ud834隢\ud834隢\ud834隢\ud834隢\ud834隢\ud834隢\ud834隢\ud834隢\ud834隢\ud834隢\ud834\ueb74ⷁ瀾㛕\uf389ਤ泤㭕뒳栀ꂛ朅ꄲ\uda84磵祐䞲┞㗳ʵﱿ岉\ueff5믴䆿腔\ue506绿\ue506绿孶핞\uf80aꊹ៘\uefd0\ue22fﵝ칑嗆\uf389ਤ\uf24e咆ﱝ阳\ueb74ⷁ̭펮ᓅᥐ").intern());
                BigInteger valueOf2 = BigInteger.valueOf(4L);
                util.a.y.fd.e m7051 = e.m7051(new e.d((int) WalletConstants.ERROR_CODE_BUYER_ACCOUNT_ERROR, 87, bigInteger, valueOf, m7053, valueOf2));
                f fVar = new f(m7051, new util.a.y.em.g(m7051, g.m8767(m7098("頹ꎅ糤\ued8c\ue603ᄲ芹瞗訒㬊♝䞬\u0defꨚ튆\udedfܤ攝\uee81씀䳟牕\uf7ff\ueb06㡢ᕷ룙휋帓は㡢ᕷ矒桻噚臮✪럦맔\udd57穁ꦭ\ue1a4ﺱ긩죎孶핞薱ᄅ䒀밮ݠ㑣Ţ⋿쵋퐻ଷ◭掿ꪨ쁗璄Ţ⋿\uebf6◮ᩣ듫ﱝ阳屰\ue159媩什똟껵䬐\ueb96흿併㘟絞\uf608鶐㛒ꜣ媩什碒⥪路䤀榁힏\ued83ꢦ뮅솲룙휋䦎쌃嫤쟷\uda63\uf3dc變\udb27㥓쵽룙휋䵌ᬞ魣뢛᳖\ue37dꉫ鲟ᰈ\uf880喇畷蒐流\uab6aꔡ喇畷䝲ị矒桻磕붻㵋똙ᩣ듫룸㤉㉱㿗窱睪㡢ᕷ怑튁矒桻\ue1a4ﺱ퉴瑦\ue4e2ᙻ\ue180鶾\udbd3阺桌፞蒐流ฎꋤ맄繬\uf80aꊹ♝䞬᳖\ue37d㘟絞ܤ攝泠ꢃᾷ溚똟껵\ue378汄\uda52ཕ\ud91f⃛\uf80aꊹ硜\uf146\ue506绿᳖\ue37d䚳邈\uf24e咆㸮颱硜\uf146럁좗").intern())), m7053, valueOf2, null);
                int i = f8016 + 9;
                f8015 = i % 128;
                if ((i % 2 == 0 ? 'I' : 'Z') != 'I') {
                    return fVar;
                }
                int i2 = 86 / 0;
                return fVar;
            }
        };
        f7912 = new j() { // from class: util.a.y.el.e.22

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f8021 = -1566333432;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static char f8022 = 0;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static long f8023 = 0;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static int f8024 = 0;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static int f8025 = 1;

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v12 */
            /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r6v1 */
            /* JADX WARN: Type inference failed for: r6v6, types: [char[]] */
            /* JADX WARN: Type inference failed for: r6v7, types: [char[]] */
            /* renamed from: ॱ  reason: contains not printable characters */
            private static String m7099(String str, String str2, char c, int i, String str3) {
                boolean z = str3 != null;
                char[] cArr = str3;
                if (z) {
                    int i2 = f8024 + 109;
                    f8025 = i2 % 128;
                    int i3 = i2 % 2;
                    char[] charArray = str3.toCharArray();
                    int i4 = f8024 + 81;
                    f8025 = i4 % 128;
                    int i5 = i4 % 2;
                    cArr = charArray;
                }
                char[] cArr2 = cArr;
                char[] cArr3 = str2;
                if (str2 != null) {
                    cArr3 = str2.toCharArray();
                }
                char[] cArr4 = cArr3;
                if (str != 0) {
                    int i6 = f8024 + 73;
                    f8025 = i6 % 128;
                    if (i6 % 2 == 0) {
                        str = str.toCharArray();
                        ?? r0 = 0;
                        int length = r0.length;
                    } else {
                        str = str.toCharArray();
                    }
                }
                char[] cArr5 = (char[]) cArr4.clone();
                char[] cArr6 = (char[]) ((char[]) str).clone();
                cArr5[0] = (char) (c ^ cArr5[0]);
                cArr6[2] = (char) (cArr6[2] + ((char) i));
                int length2 = cArr2.length;
                char[] cArr7 = new char[length2];
                for (int i7 = 0; i7 < length2; i7++) {
                    aw.m6217(cArr5, cArr6, i7);
                    cArr7[i7] = (char) ((((cArr2[i7] ^ cArr5[(i7 + 3) % 4]) ^ f8023) ^ f8021) ^ f8022);
                }
                return new String(cArr7);
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger valueOf = BigInteger.valueOf(1L);
                BigInteger m7053 = e.m7053(m7099("\u0000\u0000\u0000\u0000", "氣떴竐蘪", (char) (10874 - TextUtils.getOffsetBefore("", 0)), View.getDefaultSize(0, 0), "䎄蚲엵䢉哓*佃\ueee4翜쿕鶽䜷貴珣㷖썦㥉\ud8e8粫\udee8鏔\u2d77䷱❲\ue999\u242f抛ꦝ⿑蟚\u173d郴尦⳪\udd68\uda67\ueabf୴ΐ呛ᴓᖹ⅛Ћ攵\u18ac嬋兛캿䶙⽻漹䳵轲㇏윃䴤띈\uef1e慜瘋愚꿔쓋쟞궁ᦙ1䣮뿤䵢ॏ甹壭㦖Ʈ㛯ⳬ뇂栣⍷̲\ufdcd溿媸\udd1a탦羷눎굫낈\uf5a9换聜鬒쵦\ueb58캆瘴ე吮췄\uf2ca뽍").intern());
                byte[] m8767 = g.m8767(m7099("\u0000\u0000\u0000\u0000", "\ud8c0瞆䅪袂", (char) (33345 - ExpandableListView.getPackedPositionGroup(0L)), 1 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), "姀膞ℒᩱ큍硐ଏ圹綁´\uf22b罍\u2b61㨥\ue928ﮝᬂ\udd27ྪ똴쟅㍍Ӕ쟆Ḉᙡ缱ᕮ蛬䖄ቦ㩇\ue82b雹捇暲옓퇉篞\uecdc").intern());
                BigInteger m70532 = e.m7053(m7099("\u0000\u0000\u0000\u0000", "䪋朕䵄\u0dcb", (char) (52045 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1))), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), "严㸇\uf62c瞕၀凋\ue6de禚儹梫鯳箼堨꺽㟉墷\ueee6悙\ued51韙ヶꦽ頧媋㺔渆\u0cc9㾛怼ᡅ裮굓兛\uf24a\u0fdf枵ឯ蜎魸\udbc5劑⚅鈨\ue98f籹켻\uf06c쁺ﾛᶟ좮\uf03b찦沐驇ᑩ\udd55㺶쾲\ue9c9\ue5d2\u18fa\uf029ў\ue2af\udbac廼ｓ\u2e7fↇ协Г䡉씬砼\uf88b뾵唊윒\ud8909敲퐸돫墺\ue180躥꓂躴耎뚍颈뮙ￖ唂\ue20a涸℟\uda27꾢墴\uf04c캨⎑").intern());
                BigInteger valueOf2 = BigInteger.valueOf(2L);
                util.a.y.fd.e m7051 = e.m7051(new e.d((int) WalletConstants.ERROR_CODE_BUYER_ACCOUNT_ERROR, 87, valueOf, m7053, m70532, valueOf2));
                f fVar = new f(m7051, new util.a.y.em.g(m7051, g.m8767(m7099("\u0000\u0000\u0000\u0000", "겄䀩\uab44䏹", (char) (63915 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))), Color.rgb(0, 0, 0) + 16777216, "ꅡ鿉\uaaf8鉨ګ⫄\ud907弌䮈逓늓\uee9e┣䮺ꢨ鑩鎭왬\ue25a봋帜䝨䩣脩⍦\uee23瓔\u0b5eѝ\udc17㭔ꔀᅦ䛋㭹糒ꑍ퓙뵓獘\ue3c7\ue4fc⌷ꍍꉪ痏땧䩽ꆔ\ue534顢⢕찐奇굑빋탱⠵簞\uab38堞⫀擪ᦕ\ue540\uf741邓\uf3cc㢳ꎻ뤿喁뽹\uf603祖එ폠簂䮙菃ԅ恃㋞䄌᐀ꅀࣷ爓❫⥐啛朗ᡜᙰ쎩轷㳿鲕掠\ue05c髣쒳⧋쳉낎\ue150ꑯ왚䍜놵⛩²ӌ뒩\uf189\uf4b4赉Ｙ嬏\ue279ﯯ묄彎䗶尪哑ꏝ듶ꇵ컚\uf17aꐌ\ue787芼渪퓋窙坍﹢齓㣕縢篾훈\uf55c훢뗠箓䍸稅ﵕṉ\uf053抵撚彗揱⺘脨葚꧍\ue339讻\ud8b0葂鲳\u0ccf쮐죽㻲伟칗\u087a蒗㩽\ue7c7\ud94a\u061c䌉轣蚂쳖翲믽텳哠党糥뿘튯Í尞왋抢瓺\u0ba7\udee2쯖槇㉋㌎⌦ꟺ\u2d2b嬱喺磳둅৴쮩").intern())), m70532, valueOf2, m8767);
                int i = f8024 + 5;
                f8025 = i % 128;
                if (!(i % 2 != 0)) {
                    int i2 = 89 / 0;
                    return fVar;
                }
                return fVar;
            }
        };
        f7916 = new j() { // from class: util.a.y.el.e.28

            /* renamed from: ˋ  reason: contains not printable characters */
            private static int f8049 = 0;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static int f8050 = 1;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static char[] f8052 = {'0', 21569, 43222, 64873, 20988, 42511, 64130, 20245, 41896, 63547, 19534, 41153, 62804, 18919, 40570, 62093, 18176, 39827, 61478, 17593, 39116, 60767, 16850, 38501, 60152, 16139, 37790, 59409, 15524, 37175, 58698, 14813, 36432, 58083, 14198, 35721, 57372, 13487, 35106, 56757, 12744, 34395, 56046, 12129, 33780, 55303, 11418, 33069, 54688, 10803, 32326, 53977, 10092, 31743, 53362, 9349, 31000, 52651, 8766, 30385, 51908, 8023, 29674, 51325, 7408, 28931, 50582, 6697, 28348, 49871, 5954, 27605, 49257, 5368, 26895, 48521, 4625, 26279, 47951, 3916, 25526, 47186, 3311, 24840, 46474, 2588, 24295, 45857, 1994, 23496, 45143, 1232, 22805, 44543, 638, 22255, 43801, 65442, 21553, 43071, 64728, 20846, 42465, 64125, 20218, 41757, 63405, 19489, 41152, 62671, 18782, 40351, 61973, 18166, 39794, 61343, 17455, 39094, 60721, 16717, 38361, 59934, 16119, 37744, 59376, 15458, 37080, 58681, 14773, 36272, 57888, 13980, 35707, 57224, 13322, 35043, 56622, 12728, 34249, 55858, 11989, 33639, 55290, 11276, '0', 21575, 43222, 64875, 20986, 42618, 64240, 20242, 41945, 63539, 19531, 41160, 62813, 18917, 40569, 62203, 18290, 39904, 61486, 17595, 39117, 60759, 16859, 38499, 60155, 16138, 37864, 59417, 15525, 37175, 58697, 14763, 36389, 58087, 14087, 35834, 57365, 13532, 35155, 56759, 12737, 34396, 56046, 12129, 33781, 55301, 11502, 33064, 54740, 10807, 32320, 53977, 10094, 31739, 53370, 9349, 31004, 52643, 8766, 30384, 51916, 8019, 29675, 51214, 7297, 28935, 50578, 6698, 28347, 49871, 5963, 27600, 49248, 5375, 26887, 48514, 4710, 26277, 47930, 3912, 25525, 47189, 3298, 24958, 46584, 2670, 24209, 45861, 1980, 23487, 45100, 1237, 22807, 44418, 632, 22173, 43800, 65488, 21572, 43067, 64680, 20846, 42384, 64004, 20107, 41746, 63402, 19496, 41136, 62656, 18781, 40427, 61974, 18049, 39695, 61329, 17444, 39117, 60726, 16706, 38361, 60012, 16122, 37637, 59383, 15462, 37026, 58677, 14787, 36292, 57891, 14059, 35701, 57227, 13319, 34967, 56608, 12728, 34239, 55873, 11989, 33556, 55282, 11268, 32903, 54545, 10662, 32314, 53832, 9942, 31526, 53142, 9328, 30859, 52505, 8679, 30240, 51905, 7864, 29483, 51155, 7268, 28914, 50559, 6552, 28254, 49879, 5956, 27452, 49070, 5229, 26771, 48391, 4598, 26131, 47784, 3875, 25522, 47042, 3117, 24728, 46458, 2554, 24182, 45805, 1880, 23479, 45127, 1095, 22743, 44397, 396, 22133, 43655, 65376, 21471, 43087, 64585, 20675, 42272, 63902, 19976, 41614, 63233, 19346, 41043, 62642, 18620, 40258, 61856, 18031, 39565, 61192, 17302, 38933, 60588, 16715, 38219, 59823, 15906, 37600, 59251, 15355, 36968, 58593, 14628, 36274, 57791, 13870, 35482, 57104, 13191, 34938, 56466, 12632, 34214, 55859, 11845, 33451, 55064, 11156, 32768, 54516, 10527, 32174, 53823, 9920, 31429, 53081, 9114, 30841, 52355, 8565, 30096, 51803, 7883, 29489, 50993, 7125, 28779, 50428, 6411, 28033, 49685, 5851, 27443, 48971, 5064, 26709, 48366, 4466, 25993, 47734, 3733, 25382, 47032, 3007, 24619, 46294, 2326, 24057, 45583, 1693, 23396, 45010, 1078, 22585, 44250, 289, 21984};

            /* renamed from: ˏ  reason: contains not printable characters */
            private static long f8051 = 4958874833413821555L;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static String m7109(int i, char c, int i2) {
                char[] cArr;
                int i3;
                int i4 = f8049 + 3;
                f8050 = i4 % 128;
                if ((i4 % 2 == 0 ? (char) 31 : (char) 20) != 31) {
                    cArr = new char[i2];
                    i3 = 0;
                } else {
                    cArr = new char[i2];
                    i3 = 1;
                }
                while (i3 < i2) {
                    int i5 = f8049 + 7;
                    f8050 = i5 % 128;
                    if ((i5 % 2 == 0 ? (char) 3 : '/') != 3) {
                        cArr[i3] = (char) ((f8052[i + i3] ^ (i3 * f8051)) ^ c);
                        i3++;
                    } else {
                        cArr[i3] = (char) ((f8052[i * i3] - (i3 - f8051)) / c);
                        i3 += 6;
                    }
                }
                return new String(cArr);
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger bigInteger = util.a.y.fd.b.f9256;
                BigInteger valueOf = BigInteger.valueOf(1L);
                BigInteger m7053 = e.m7053(m7109(PhoneNumberUtils.toaFromString("") - 129, (char) (KeyEvent.getMaxKeyCode() >> 16), (ViewConfiguration.getPressedStateDuration() >> 16) + 144).intern());
                BigInteger valueOf2 = BigInteger.valueOf(4L);
                util.a.y.fd.e m7051 = e.m7051(new e.d(571, 2, 5, 10, bigInteger, valueOf, m7053, valueOf2));
                f fVar = new f(m7051, new util.a.y.em.g(m7051, g.m8767(m7109((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 144, (char) (ViewConfiguration.getEdgeSlop() >> 16), (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 289).intern())), m7053, valueOf2, null);
                int i = f8050 + 9;
                f8049 = i % 128;
                int i2 = i % 2;
                return fVar;
            }
        };
        f7913 = new j() { // from class: util.a.y.el.e.30

            /* renamed from: ʽ  reason: contains not printable characters */
            private static int f8071;

            /* renamed from: ˊ  reason: contains not printable characters */
            public static final byte[] f8072 = null;

            /* renamed from: ˊॱ  reason: contains not printable characters */
            private static int f8073;

            /* renamed from: ˋ  reason: contains not printable characters */
            public static final int f8074 = 0;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static long f8075;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static char f8076;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static int f8077;

            static {
                m7117();
                f8073 = 0;
                f8071 = 1;
                f8076 = (char) 0;
                f8075 = -2811490616014436025L;
                f8077 = 0;
            }

            /* renamed from: ˊ  reason: contains not printable characters */
            private static void m7117() {
                f8072 = new byte[]{118, Ascii.US, -29, -94, -10, Ascii.SI, -14, -40, 41, -14, -2};
                f8074 = 238;
            }

            /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
                if ((r11 != 0 ? 'E' : ';') != ';') goto L7;
             */
            /* JADX WARN: Code restructure failed: missing block: B:19:0x003d, code lost:
                r11 = r11.toCharArray();
                r0 = util.a.y.el.e.AnonymousClass30.f8073 + 55;
                util.a.y.el.e.AnonymousClass30.f8071 = r0 % 128;
                r0 = r0 % 2;
             */
            /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
                r11 = (char[]) r11;
                r8 = r8;
             */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x004c, code lost:
                if (r8 == null) goto L11;
             */
            /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
                r8 = r8.toCharArray();
             */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
                r8 = r8;
                r7 = r7;
             */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
                if (r7 == null) goto L14;
             */
            /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
                r0 = util.a.y.el.e.AnonymousClass30.f8071 + 123;
                util.a.y.el.e.AnonymousClass30.f8073 = r0 % 128;
                r0 = r0 % 2;
                r7 = r7.toCharArray();
             */
            /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
                r8 = (char[]) r8.clone();
                r7 = (char[]) r7.clone();
                r8[0] = (char) (r9 ^ r8[0]);
                r7[2] = (char) (r7[2] + ((char) r10));
                r9 = r11.length;
                r10 = new char[r9];
                r0 = 0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x0084, code lost:
                if (r0 >= r9) goto L35;
             */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x0086, code lost:
                r4 = '/';
             */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x0089, code lost:
                r4 = '#';
             */
            /* JADX WARN: Code restructure failed: missing block: B:31:0x008b, code lost:
                if (r4 == '/') goto L19;
             */
            /* JADX WARN: Code restructure failed: missing block: B:33:0x0092, code lost:
                return new java.lang.String(r10);
             */
            /* JADX WARN: Code restructure failed: missing block: B:34:0x0093, code lost:
                r3 = util.a.y.el.e.AnonymousClass30.f8071 + 77;
                util.a.y.el.e.AnonymousClass30.f8073 = r3 % 128;
             */
            /* JADX WARN: Code restructure failed: missing block: B:35:0x009d, code lost:
                if ((r3 % 2) == 0) goto L30;
             */
            /* JADX WARN: Code restructure failed: missing block: B:36:0x009f, code lost:
                r3 = false;
             */
            /* JADX WARN: Code restructure failed: missing block: B:37:0x00a1, code lost:
                r3 = true;
             */
            /* JADX WARN: Code restructure failed: missing block: B:38:0x00a2, code lost:
                if (r3 == true) goto L23;
             */
            /* JADX WARN: Code restructure failed: missing block: B:39:0x00a4, code lost:
                util.a.y.dm.aw.m6217(r8, r7, r0);
                r10[r0] = (char) ((((r11[r0] ^ r8[(r0 >>> 4) << 2]) + util.a.y.el.e.AnonymousClass30.f8075) & util.a.y.el.e.AnonymousClass30.f8077) / util.a.y.el.e.AnonymousClass30.f8076);
                r0 = r0 + 9;
             */
            /* JADX WARN: Code restructure failed: missing block: B:40:0x00c2, code lost:
                util.a.y.dm.aw.m6217(r8, r7, r0);
                r10[r0] = (char) ((((r11[r0] ^ r8[(r0 + 3) % 4]) ^ util.a.y.el.e.AnonymousClass30.f8075) ^ util.a.y.el.e.AnonymousClass30.f8077) ^ util.a.y.el.e.AnonymousClass30.f8076);
                r0 = r0 + 1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:5:0x0024, code lost:
                if (r11 != 0) goto L7;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r11v1 */
            /* JADX WARN: Type inference failed for: r11v3, types: [char[]] */
            /* renamed from: ˎ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7118(java.lang.String r7, java.lang.String r8, char r9, int r10, java.lang.String r11) {
                /*
                    Method dump skipped, instructions count: 225
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.AnonymousClass30.m7118(java.lang.String, java.lang.String, char, int, java.lang.String):java.lang.String");
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002d). Please submit an issue!!! */
            /* renamed from: ˎ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7119(short r7, short r8, int r9) {
                /*
                    int r9 = r9 * 3
                    int r9 = 8 - r9
                    int r7 = r7 * 2
                    int r7 = 4 - r7
                    int r8 = r8 * 4
                    int r8 = 104 - r8
                    byte[] r0 = util.a.y.el.e.AnonymousClass30.f8072
                    byte[] r1 = new byte[r9]
                    r2 = 0
                    if (r0 != 0) goto L17
                    r4 = 0
                    r3 = r8
                    r8 = r7
                    goto L2d
                L17:
                    r3 = 0
                L18:
                    r6 = r8
                    r8 = r7
                    r7 = r6
                    int r4 = r3 + 1
                    byte r5 = (byte) r7
                    r1[r3] = r5
                    if (r4 != r9) goto L28
                    java.lang.String r7 = new java.lang.String
                    r7.<init>(r1, r2)
                    return r7
                L28:
                    r3 = r0[r8]
                    r6 = r8
                    r8 = r7
                    r7 = r6
                L2d:
                    int r7 = r7 + 1
                    int r8 = r8 + r3
                    int r8 = r8 + 3
                    r3 = r4
                    goto L18
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.AnonymousClass30.m7119(short, short, int):java.lang.String");
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger valueOf = BigInteger.valueOf(1L);
                BigInteger m7053 = e.m7053(m7118("襇㼝鐮\ud8fb", "\ue2bc띾堁\u1c8f", (char) (36697 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), ExpandableListView.getPackedPositionChild(0L) + 1, "\uddf4ᨴ㮘\u0d45뮶\ua87bㆉ臍쁠屹嗘㏌孫熨옿㟶㝎ᳩ⳦勶歿厃店闧Ḋ믁\uef19㼷䠁Ӄ퉃槮綅㑝섪욑\uda0c痕\uf3c7袅䒧\ue54d멤猚駂跦倐唩茷٪沙空먚᧱㭞᧑ಌᗼ丼礧撡㈄훈漺㸊礦큦뾐\uf354ᬞ\ue3edಬ펖ᠢ暁ꡆ뮃咊叹钚겴\ude05ⱆ⤳땦霐✪Ⲗ瘽渘珯\uf062骨\uf23a̱꾵\ue075쒡됽罊۲퐷踅흶\uf806\udf5d拖驒\u0ef7霐杩䬴\u206a⁴ବ䷆멒ᚺ셖坘皣鑄폓ꋞ䄨晁ᴽ\uf1b4\ud80a㺂ꡗǣ쥉㾄\ued72\u2baa\uf00e䃞\uef9d뷼\uddef尮뉚\udf92").intern());
                byte[] m8767 = g.m8767(m7118("襇㼝鐮\ud8fb", "꩗솴䑠蕿", (char) (32579 - TextUtils.indexOf((CharSequence) "", '0')), (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), "榭䜴룅澳쨢\ud87d仟鶣䀶\uf501⣗\uf05cކꪟ传◌䏬羢ꆞ㰃錯珨\uf302甐\udf55嚡☬ᰉ뾸쮅ື䬠庢툅ᾙǶ仠㔟䅄몓").intern());
                BigInteger m70532 = e.m7053(m7118("襇㼝鐮\ud8fb", "ְ唾\ueccd✨", (char) (10476 - ExpandableListView.getPackedPositionGroup(0L)), ViewConfiguration.getScrollDefaultDelay() >> 16, "䞬ẋ䗒∌\u1b4d앐\u31bc镵骬饚ⲧ蝂\ued99謘伳嘺陈噧\udff9彏됏래癉퐫奚䣜銎㲰묣\u1ad8㟭픤촢ꝁ熗㭾떙駒驧䶪ᅌ휂\u082e龯㶉塘䕄턎饵펣梍뺋Ⲑ\ue279滑旱\udaf0ꂚ\uec10\uf5c2揈阊ﷹ앫㒣席쇰٬ϻ䴅ꚼ췹\ue9ac̼芪\uef6b浫\uec6b輪팷鸘빁㓑芠\uf759椡嬇\uf37d⫹薯\ude59䆌䯌Ｔꁗಊ肹搶嵽뤮桫豟鑰浓ừ嫟햼꒪訃嗝鱾裗毜創ᓩ뾮\u2e5dﾲ펮\uf8b1\uabb1䬠똾緬ⷿ嫈ᵦ뇃胍ꚻ礩\ue377퓇չᅣ彗⠃㿸巡髚Å⾌螝䀌").intern());
                BigInteger valueOf2 = BigInteger.valueOf(2L);
                util.a.y.fd.e m7051 = e.m7051(new e.d(571, 2, 5, 10, valueOf, m7053, m70532, valueOf2));
                f fVar = new f(m7051, new util.a.y.em.g(m7051, g.m8767(m7118("襇㼝鐮\ud8fb", "\ue035蕄\u2d9f徖", (char) (38445 - (ViewConfiguration.getMaximumFlingVelocity() >> 16)), View.MeasureSpec.makeMeasureSpec(0, 0), "㜄\ue38a懚晒滼标縗\ua7eb혋\u175a\ue42fන燵́⨃鵱\uf3ba\ue8b1\uee51魿⤔엺霌뤝㕉ࣳ䃙⾉蒦ힰ藛㇢訵ɭ\uf79f涖糵ﻙ驳춽䜒ㄟ\ue70f㠰\uf0c7˰鲪\ua7f3䀾苻쳄ᙿ쳎渟䶮\uaa3eۜᯁꯗᣣ㣏ˎ驘믔䧿ꪅﬠ〕돭䝫캣\udac4謘〼뽜┭岣睚脰쉅㥖\uddb8簊紺䤅糽\uf856큿\uf7fc६䨺∏\ueec7\uf5a2ꑢ\udabc믇摪҅䀚塎갨ఐ䘺붒靔\uf47dĵᴾ期㳈ᬩꂃ⫸\u20fe㑰⎏䔏☫펢悼粽屨⽽Ⲧ륓\ue837킑誗๙뵃拉͜\uee24舨톿됿骊軏⒎\ued5e⬎\uf27aዻ裠濥ꄤ枚뿉㶰뛬瘤轖랆\uf2af曺\udaa3蛶쑦鬢\uebd0䢻\uf521飇ᯀ꺷硎同劸ꥒ岦\uf578Ɦជ鴏폌Ṅ꡵䳙샧쎸髃칼\ue5b0壢恻话Ӏ꿑淭џ轳ં㝋묀共㹎\uf6b9黰ꑫ㰝댣ēﾤ쟖\uf3f9꣠ۺ膞፹疤\ueef7\uf78fᚵ솸祫욜ꊑ\uda40Ꚕ\uf233ݷ橚\udf8f\u2bd1壟舧\uf7b7雋ꥹ漕\ued22Ԥ鯺멚䙘輄梟\uf3e1匈仿쥵㡎鯺艫\u12c7ö㨨\ue77d\ue62eꆿ睰킸\udd49Ⴘ넦㰩ﯟ쿼㔻濝㾾姢瞝೮ـ᧑ᮇ䝂시ﮨ慪Ⅿ㏈㰼뻠\udc02첄\u074b\udc68體₎⟍\uf8e1桌䦜쟾싂玝ꈍ").intern())), m70532, valueOf2, m8767);
                int i = f8073 + 111;
                f8071 = i % 128;
                int i2 = i % 2;
                return fVar;
            }
        };
        f7914 = new Hashtable();
        f7910 = new Hashtable();
        f7920 = new Hashtable();
        try {
            Object[] objArr = {""};
            byte b = (byte) 13;
            byte[] bArr = f7917;
            m7054(m7056("\u0001\u0002\u0003\u0004||\u0006\u0007|", ((Integer) Class.forName(m7049(b, (byte) (-bArr[20]), bArr[21])).getMethod(m7049(bArr[5], bArr[2], (byte) (-bArr[22])), String.class).invoke(null, objArr)).intValue() + 10, (byte) ((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 75)).intern(), b.f7842, f7908);
            m7054(m7059("\uf8ac\ud9ba㥈⇌ﵫ胉乸庽∗왛").intern(), b.f7844, f7915);
            m7054(m7056("\u0001\u0002\u0003\u0004\u0000\t\b\u0007\u00ad", 9 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), (byte) (124 - Color.blue(0))).intern(), b.f7849, f7903);
            m7054(m7056("\u0001\u0002\u0003\u0004\u0000\t\b\u0007K", 9 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (byte) (25 - View.resolveSize(0, 0))).intern(), b.f7845, f7926);
            m7054(m7056("\u0001\u0002\u0003\u0004\u0003\t\u0005\u000e¤", 9 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), (byte) (TextUtils.getCapsMode("", 0, 0) + 115)).intern(), b.f7855, f7918);
            m7054(m7056("\u0001\u0002\u0003\u0004\u0003\t\u0005\u0007\u007f", Color.alpha(0) + 9, (byte) (78 - TextUtils.getOffsetBefore("", 0))).intern(), b.f7885, f7906);
            try {
                Class<?> cls = Class.forName(m7049(b, (byte) (-bArr[20]), bArr[21]));
                byte b2 = bArr[21];
                m7054(m7056("\u0001\u0002\u0003\u0004\u0003\t\u0005\u0007\u0086", 9 - (((Integer) cls.getMethod(m7049(b2, b2, (byte) (-bArr[1])), null).invoke(null, null)).intValue() >> 22), (byte) (TextUtils.lastIndexOf("", '0') + 85)).intern(), b.f7850, f7895);
                m7054(m7059("\uf8ac\ud9ba㥈⇌ﵫ胉旄\uf78c뤣롟").intern(), b.f7848, f7893);
                m7054(m7056("\u0001\u0002\u0003\u0004\u0001\u000e\u0006\u0007W", 9 - View.MeasureSpec.makeMeasureSpec(0, 0), (byte) (TextUtils.indexOf("", "") + 38)).intern(), b.f7861, f7935);
                m7054(m7059("\uf8ac\ud9ba㥈⇌ᅂ谏\udb0d蹳뤣롟").intern(), b.f7847, f7897);
                m7054(m7059("\uf8ac\ud9ba㥈⇌ᅂ谏\udb0d蹳ڹ퇆").intern(), b.f7854, f7911);
                m7054(m7059("\uf8ac\ud9ba㥈⇌ᅂ谏䣍犅뤣롟").intern(), b.f7879, f7921);
                m7054(m7059("\uf8ac\ud9ba㥈⇌ᅂ谏䣍犅ڹ퇆").intern(), b.f7859, f7931);
                m7054(m7056("\u0001\u0002\u0003\u0004\u0011\f\u000b\b8", 9 - Drawable.resolveOpacity(0, 0), (byte) (136 - PhoneNumberUtils.toaFromString(""))).intern(), b.f7858, f7923);
                m7054(m7056("\u0001\u0002\u0003\u0004\n\t\u0001\tF", 9 - (ViewConfiguration.getTouchSlop() >> 8), (byte) (21 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)))).intern(), b.f7851, f7930);
                m7054(m7059("\uf8ac\ud9ba㥈⇌쿎\uf2d0늴ꕖڹ퇆").intern(), b.f7875, f7938);
                m7054(m7059("\uf8ac\ud9ba㥈⇌쿎\uf2d0늴ꕖ∗왛").intern(), b.f7846, f7932);
                m7054(m7056("\u0001\u0002\u0000\u0011\u0002\u000e\u0001\t\u0095", (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 8, (byte) (229 - PhoneNumberUtils.toaFromString(""))).intern(), b.f7880, f7934);
                m7054(m7056("\u0001\u0002\u0000\u0011\u0002\u000e\u0001\t{", ExpandableListView.getPackedPositionType(0L) + 9, (byte) (TextUtils.indexOf("", "", 0, 0) + 73)).intern(), b.f7891, f7894);
                m7054(m7056("\u0001\u0002\u0000\u0011\u0003\t\r\u000b«", (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 9, (byte) ((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 122)).intern(), b.f7852, f7936);
                m7054(m7056("\u0001\u0002\u0000\u0011\u0003\t\u000b\u00075", 13 - AndroidCharacter.getEastAsianWidth('0'), (byte) (4 - (ViewConfiguration.getPressedStateDuration() >> 16))).intern(), b.f7857, f7901);
                m7054(m7056("\u0001\u0002\u0000\u0011\u0003\t\u000b\u0007T", 10 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), (byte) (35 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)))).intern(), b.f7872, f7898);
                m7054(m7059("\uf8ac\ud9ba㥈⇌쿎\uf2d0쳀냇ڹ퇆").intern(), b.f7883, f7899);
                m7054(m7059("\uf8ac\ud9ba㥈⇌쿎\uf2d0쳀냇∗왛").intern(), b.f7881, f7896);
                m7054(m7056("\u0001\u0002\u0000\u0011\u0007\n\r\u000bt", 9 - KeyEvent.getDeadChar(0, 0), (byte) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 66)).intern(), b.f7888, f7900);
                m7054(m7056("\u0001\u0002\u0000\u0011\u0007\n\u000b\u0007\u008c", (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 9, (byte) (TextUtils.indexOf((CharSequence) "", '0', 0) + 92)).intern(), b.f7843, f7904);
                m7054(m7059("\uf8ac\ud9ba㥈⇌같죏㜴㊣뤣롟").intern(), b.f7864, f7905);
                m7054(m7056("\u0001\u0002\u0000\u0011\u0006\b\r\u000b8", 9 - View.MeasureSpec.getSize(0), (byte) (7 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)))).intern(), b.f7860, f7909);
                m7054(m7059("\uf8ac\ud9ba㥈⇌같죏狛깹ڹ퇆").intern(), b.f7870, f7902);
                m7054(m7056("\u0001\u0002\u0000\u0011\u000e\b\f\u000b7", 9 - KeyEvent.getDeadChar(0, 0), (byte) (6 - View.resolveSize(0, 0))).intern(), b.f7856, f7907);
                m7054(m7056("\u0001\u0002\u0000\u0011\u000e\b\u0010\u000bU", 8 - TextUtils.lastIndexOf("", '0', 0), (byte) (36 - (ViewConfiguration.getTouchSlop() >> 8))).intern(), b.f7853, f7912);
                m7054(m7056("\u0001\u0002\u0000\u0011\u000b\u0013\u0000\u000e¯", 8 - TextUtils.lastIndexOf("", '0'), (byte) (125 - TextUtils.lastIndexOf("", '0', 0, 0))).intern(), b.f7863, f7916);
                m7054(m7059("\uf8ac\ud9ba㥈⇌ܻ\uf872ὂ瓂ڹ퇆").intern(), b.f7865, f7913);
                int i = f7925 + 123;
                f7937 = i % 128;
                int i2 = i % 2;
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
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7049(byte r6, byte r7, int r8) {
        /*
            int r7 = r7 * 6
            int r7 = 109 - r7
            int r8 = r8 + 4
            int r6 = r6 + 5
            byte[] r0 = util.a.y.el.e.f7917
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L17
            r7 = r6
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L2f
        L17:
            r3 = 0
        L18:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r6) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L23:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L2f:
            int r6 = -r6
            int r8 = r8 + r6
            int r6 = r8 + (-2)
            int r8 = r0 + 1
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.el.e.m7049(byte, byte, int):java.lang.String");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static /* synthetic */ util.a.y.fd.e m7051(util.a.y.fd.e eVar) {
        int i = f7925 + 115;
        f7937 = i % 128;
        char c = i % 2 == 0 ? 'Z' : '`';
        util.a.y.fd.e m7057 = m7057(eVar);
        if (c == 'Z') {
            int i2 = 86 / 0;
        }
        int i3 = f7937 + 11;
        f7925 = i3 % 128;
        int i4 = i3 % 2;
        return m7057;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static /* synthetic */ BigInteger m7053(String str) {
        int i = f7925 + 115;
        f7937 = i % 128;
        boolean z = i % 2 != 0;
        BigInteger m7050 = m7050(str);
        if (!z) {
            int i2 = 48 / 0;
        }
        return m7050;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static util.a.y.fd.e m7055(util.a.y.fd.e eVar, util.a.y.ff.e eVar2) {
        util.a.y.fd.e m7761 = eVar.m7742().m7760(new util.a.y.ff.b(eVar, eVar2)).m7761();
        int i = f7925 + 41;
        f7937 = i % 128;
        if (!(i % 2 != 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return m7761;
        }
        return m7761;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static util.a.y.fd.e m7057(util.a.y.fd.e eVar) {
        int i = f7925;
        int i2 = i + 97;
        f7937 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i3 = i + 93;
        f7937 = i3 % 128;
        if ((i3 % 2 == 0 ? 'b' : '?') != '?') {
            int i4 = 23 / 0;
            return eVar;
        }
        return eVar;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static void m7058() {
        f7919 = (char) 5;
        f7924 = new char[]{'s', 'e', 'c', 'p', '1', '2', 'r', '8', '6', '0', 'k', '9', '3', '4', '5', 't', '7', 'u', 'v', 'w', 'x', 'y', 'z', '{', '|'};
        f7929 = (char) 59837;
        f7928 = (char) 17746;
        f7933 = (char) 36658;
        f7927 = (char) 62371;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v4, types: [char[]] */
    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m7059(String str) {
        int i = f7925 + 71;
        f7937 = i % 128;
        int i2 = i % 2;
        if (!(str == 0)) {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[cArr.length];
        char[] cArr3 = new char[2];
        int i3 = 0;
        while (true) {
            if ((i3 < cArr.length ? (char) 29 : '\f') != '\f') {
                int i4 = f7925 + 121;
                f7937 = i4 % 128;
                int i5 = i4 % 2;
                cArr3[0] = cArr[i3];
                int i6 = i3 + 1;
                cArr3[1] = cArr[i6];
                bi.m6222(cArr3, f7929, f7927, f7928, f7933);
                cArr2[i3] = cArr3[0];
                cArr2[i6] = cArr3[1];
                i3 += 2;
            } else {
                return new String(cArr2, 1, (int) cArr2[0]);
            }
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m7061() {
        f7917 = new byte[]{88, -29, 1, -110, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, 43, -36, 3, Ascii.FS, -43, -5, 34, -21, -14, 6, -14, 35, -23, 3};
        f7922 = 198;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static /* synthetic */ util.a.y.fd.e m7052(util.a.y.fd.e eVar, util.a.y.ff.e eVar2) {
        int i = f7925 + 113;
        f7937 = i % 128;
        char c = i % 2 == 0 ? '?' : 'Z';
        Object obj = null;
        util.a.y.fd.e m7055 = m7055(eVar, eVar2);
        if (c != 'Z') {
            super.hashCode();
        }
        int i2 = f7925 + 51;
        f7937 = i2 % 128;
        if ((i2 % 2 == 0 ? 'Y' : ')') != 'Y') {
            return m7055;
        }
        super.hashCode();
        return m7055;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m7054(String str, m mVar, j jVar) {
        int i = f7925 + 123;
        f7937 = i % 128;
        if (i % 2 == 0) {
            f7914.put(str, mVar);
            f7920.put(mVar, str);
            f7910.put(mVar, jVar);
            Object obj = null;
            super.hashCode();
            return;
        }
        f7914.put(str, mVar);
        f7920.put(mVar, str);
        f7910.put(mVar, jVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v4, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m7056(String str, int i, byte b) {
        if (!(str == 0)) {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = f7924;
        char c = f7919;
        char[] cArr3 = new char[i];
        if (i % 2 != 0) {
            i--;
            cArr3[i] = (char) (cArr[i] - b);
        }
        if ((i > 1 ? 'O' : (char) 27) != 27) {
            for (int i2 = 0; i2 < i; i2 += 2) {
                int i3 = f7925;
                int i4 = i3 + 87;
                f7937 = i4 % 128;
                int i5 = i4 % 2;
                char c2 = cArr[i2];
                int i6 = i2 + 1;
                char c3 = cArr[i6];
                if (c2 == c3) {
                    int i7 = i3 + 89;
                    f7937 = i7 % 128;
                    int i8 = i7 % 2;
                    cArr3[i2] = (char) (c2 - b);
                    cArr3[i6] = (char) (c3 - b);
                } else {
                    int m6221 = bh.m6221(c2, c);
                    int m6218 = bh.m6218(c2, c);
                    int m62212 = bh.m6221(c3, c);
                    int m62182 = bh.m6218(c3, c);
                    if (!(m6218 != m62182)) {
                        int i9 = f7925 + 125;
                        f7937 = i9 % 128;
                        int i10 = i9 % 2;
                        int m6219 = bh.m6219(m6221, c);
                        int m62192 = bh.m6219(m62212, c);
                        int m6220 = bh.m6220(m6219, m6218, c);
                        int m62202 = bh.m6220(m62192, m62182, c);
                        cArr3[i2] = cArr2[m6220];
                        cArr3[i6] = cArr2[m62202];
                    } else if (m6221 == m62212) {
                        int m62193 = bh.m6219(m6218, c);
                        int m62194 = bh.m6219(m62182, c);
                        int m62203 = bh.m6220(m6221, m62193, c);
                        int m62204 = bh.m6220(m62212, m62194, c);
                        cArr3[i2] = cArr2[m62203];
                        cArr3[i6] = cArr2[m62204];
                        int i11 = f7925 + 95;
                        f7937 = i11 % 128;
                        int i12 = i11 % 2;
                    } else {
                        int m62205 = bh.m6220(m6221, m62182, c);
                        int m62206 = bh.m6220(m62212, m6218, c);
                        cArr3[i2] = cArr2[m62205];
                        cArr3[i6] = cArr2[m62206];
                    }
                }
            }
        }
        return new String(cArr3);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static BigInteger m7050(String str) {
        BigInteger bigInteger = new BigInteger(1, g.m8767(str));
        int i = f7937 + 79;
        f7925 = i % 128;
        if (!(i % 2 == 0)) {
            Object obj = null;
            super.hashCode();
            return bigInteger;
        }
        return bigInteger;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static f m7060(m mVar) {
        int i = f7937 + 69;
        f7925 = i % 128;
        int i2 = i % 2;
        j jVar = (j) f7910.get(mVar);
        f fVar = null;
        if (!(jVar == null)) {
            fVar = jVar.m7230();
        } else {
            int i3 = f7925 + 81;
            f7937 = i3 % 128;
            if (!(i3 % 2 != 0)) {
                int i4 = 87 / 0;
            }
        }
        int i5 = f7925 + 107;
        f7937 = i5 % 128;
        int i6 = i5 % 2;
        return fVar;
    }
}
