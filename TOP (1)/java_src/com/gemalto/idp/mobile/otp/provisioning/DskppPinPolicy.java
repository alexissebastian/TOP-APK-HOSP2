package com.gemalto.idp.mobile.otp.provisioning;

import android.graphics.Color;
import android.media.AudioTrack;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import com.gemalto.idp.mobile.authentication.mode.pin.PinPolicy;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import util.a.y.dm.am;
/* loaded from: classes2.dex */
public class DskppPinPolicy implements PinPolicy {

    /* renamed from: ˊ  reason: contains not printable characters */
    private PinType f423;

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f424;

    /* renamed from: ˏ  reason: contains not printable characters */
    private int f425;

    /* renamed from: ॱ  reason: contains not printable characters */
    private PinComplexity f426;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes2.dex */
    public static final class PinComplexity {
        public static final PinComplexity ALPHANUMERIC;
        public static final PinComplexity COMPLEX_ALPHANUMERIC;
        public static final PinComplexity NUMERIC;
        public static final PinComplexity STRONG_ALPHANUMERIC;

        /* renamed from: ʼ  reason: contains not printable characters */
        private static int f427;

        /* renamed from: ˊ  reason: contains not printable characters */
        private static final /* synthetic */ PinComplexity[] f428;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f429;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final byte[] f430 = null;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f431;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final int f432 = 0;

        static {
            m189();
            f431 = 0;
            f427 = 1;
            m188();
            PinComplexity pinComplexity = new PinComplexity(m191(!TextUtils.isEmpty(""), 231 - KeyEvent.getDeadChar(0, 0), 7 - Color.argb(0, 0, 0, 0), (ViewConfiguration.getScrollBarSize() >> 8) + 4, "\ufffa\u0007\ufffe\ufff8\u0003\n\u0002").intern(), 0);
            NUMERIC = pinComplexity;
            PinComplexity pinComplexity2 = new PinComplexity(m191(!URLUtil.isJavaScriptUrl("javascript:"), TextUtils.indexOf("", "", 0) + 230, (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 11, 7 - TextUtils.lastIndexOf("", '0', 0), "\ufff7\u0004\u000b\u0003\ufffb\b\uffff\ufff9\ufff7\u0002\u0006\ufffe").intern(), 1);
            ALPHANUMERIC = pinComplexity2;
            PinComplexity pinComplexity3 = new PinComplexity(m191(TextUtils.isGraphic(""), TextUtils.lastIndexOf("", '0') + 233, (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 19, (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 7, "\u0002\t\u0001\ufff9\u0006�\ufff7\u0007\b\u0006\u0003\u0002\ufffb\u0013\ufff5\u0000\u0004￼\ufff5").intern(), 2);
            STRONG_ALPHANUMERIC = pinComplexity3;
            try {
                byte[] bArr = f430;
                byte b = (byte) (bArr[13] - 1);
                Class<?> cls = Class.forName(m190(b, (byte) (b | 17), (byte) (bArr[13] - 1)));
                int i = f432;
                PinComplexity pinComplexity4 = new PinComplexity(m191(!((Boolean) cls.getMethod(m190((byte) (i & 58), bArr[11], bArr[13]), null).invoke(null, null)).booleanValue(), 232 - (ViewConfiguration.getScrollBarSize() >> 8), (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 20, 8 - TextUtils.indexOf("", "", 0, 0), "\ufff5\u0002\t\u0001\ufff9\u0006�\ufff7\ufff7\u0003\u0001\u0004\u0000\ufff9\f\u0013\ufff5\u0000\u0004￼").intern(), 3);
                COMPLEX_ALPHANUMERIC = pinComplexity4;
                f428 = new PinComplexity[]{pinComplexity, pinComplexity2, pinComplexity3, pinComplexity4};
                int i2 = f427 + 61;
                f431 = i2 % 128;
                if (i2 % 2 == 0) {
                    return;
                }
                try {
                    ((Integer) Object.class.getMethod(m190((byte) (i & 15), (byte) (bArr[13] - 1), bArr[14]), null).invoke(null, null)).intValue();
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

        private PinComplexity(String str, int i) {
        }

        public static PinComplexity valueOf(String str) {
            int i = f427 + 109;
            f431 = i % 128;
            int i2 = i % 2;
            PinComplexity pinComplexity = (PinComplexity) Enum.valueOf(PinComplexity.class, str);
            int i3 = f427 + 13;
            f431 = i3 % 128;
            int i4 = i3 % 2;
            return pinComplexity;
        }

        public static PinComplexity[] values() {
            int i = f431 + 91;
            f427 = i % 128;
            if ((i % 2 == 0 ? 'Q' : '_') != '_') {
                PinComplexity[] pinComplexityArr = (PinComplexity[]) f428.clone();
                Object[] objArr = null;
                int length = objArr.length;
                return pinComplexityArr;
            }
            return (PinComplexity[]) f428.clone();
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        static void m188() {
            f429 = 156;
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        private static void m189() {
            f430 = new byte[]{Ascii.CAN, 76, 65, -1, -4, 3, -2, -1, -5, -4, -1, 33, -36, 1, 10, -4, -16, -2, Ascii.FF, -16, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 5, -20, 9, 35, -46, 9, -3};
            f432 = 215;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0030). Please submit an issue!!! */
        /* renamed from: ˏ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m190(byte r6, int r7, short r8) {
            /*
                int r7 = 36 - r7
                byte[] r0 = com.gemalto.idp.mobile.otp.provisioning.DskppPinPolicy.PinComplexity.f430
                int r6 = r6 + 97
                int r8 = 18 - r8
                byte[] r1 = new byte[r8]
                r2 = 0
                if (r0 != 0) goto L13
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r8
                r8 = r7
                goto L30
            L13:
                r3 = 0
            L14:
                r5 = r7
                r7 = r6
                r6 = r5
                byte r4 = (byte) r7
                int r6 = r6 + 1
                r1[r3] = r4
                int r3 = r3 + 1
                if (r3 != r8) goto L26
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L26:
                r4 = r0[r6]
                r5 = r7
                r7 = r6
                r6 = r4
                r4 = r3
                r3 = r1
                r1 = r0
                r0 = r8
                r8 = r5
            L30:
                int r6 = -r6
                int r8 = r8 + r6
                int r6 = r8 + (-2)
                r8 = r0
                r0 = r1
                r1 = r3
                r3 = r4
                goto L14
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.provisioning.DskppPinPolicy.PinComplexity.m190(byte, int, short):java.lang.String");
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static String m191(boolean z, int i, int i2, int i3, String str) {
            char[] cArr = str;
            if (str != null) {
                int i4 = f427 + 43;
                f431 = i4 % 128;
                if (i4 % 2 != 0) {
                    char[] charArray = str.toCharArray();
                    try {
                        byte[] bArr = f430;
                        ((Integer) Object.class.getMethod(m190((byte) (f432 & 15), (byte) (bArr[13] - 1), bArr[14]), null).invoke(null, null)).intValue();
                        cArr = charArray;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } else {
                    cArr = str.toCharArray();
                }
            }
            char[] cArr2 = cArr;
            char[] cArr3 = new char[i2];
            int i5 = f427 + 51;
            f431 = i5 % 128;
            int i6 = i5 % 2;
            int i7 = 0;
            while (i7 < i2) {
                int i8 = f431 + 67;
                f427 = i8 % 128;
                if (i8 % 2 == 0) {
                    cArr3[i7] = (char) (i % cArr2[i7]);
                    cArr3[i7] = (char) (cArr3[i7] >>> f429);
                    i7 += 119;
                } else {
                    cArr3[i7] = (char) (cArr2[i7] + i);
                    cArr3[i7] = (char) (cArr3[i7] - f429);
                    i7++;
                }
            }
            if ((i3 > 0 ? (char) 19 : (char) 18) != 18) {
                char[] cArr4 = new char[i2];
                System.arraycopy(cArr3, 0, cArr4, 0, i2);
                int i9 = i2 - i3;
                System.arraycopy(cArr4, 0, cArr3, i9, i3);
                System.arraycopy(cArr4, i3, cArr3, 0, i9);
            }
            if (z) {
                char[] cArr5 = new char[i2];
                int i10 = 0;
                while (true) {
                    if (!(i10 < i2)) {
                        break;
                    }
                    cArr5[i10] = cArr3[(i2 - i10) - 1];
                    i10++;
                }
                cArr3 = cArr5;
            }
            return new String(cArr3);
        }
    }

    /* loaded from: classes2.dex */
    public enum PinType {
        SERVER_PIN,
        USER_PIN,
        NO_PIN;
        

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final int f433 = 0;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private static int f434;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f436;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final byte[] f437 = null;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static long f438;

        static {
            m195();
            f436 = 0;
            f434 = 1;
            m192();
            int i = f434 + 15;
            f436 = i % 128;
            int i2 = i % 2;
        }

        public static PinType valueOf(String str) {
            int i = f436 + 29;
            f434 = i % 128;
            int i2 = i % 2;
            PinType pinType = (PinType) Enum.valueOf(PinType.class, str);
            int i3 = f436 + 67;
            f434 = i3 % 128;
            int i4 = i3 % 2;
            return pinType;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static PinType[] valuesCustom() {
            PinType[] pinTypeArr;
            int i = f434 + 109;
            f436 = i % 128;
            if ((i % 2 != 0 ? 'T' : '\\') != 'T') {
                pinTypeArr = (PinType[]) values().clone();
            } else {
                pinTypeArr = (PinType[]) values().clone();
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m193(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i2 = f434 + 125;
            f436 = i2 % 128;
            int i3 = i2 % 2;
            return pinTypeArr;
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        static void m192() {
            f438 = -3911806372997517714L;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0031). Please submit an issue!!! */
        /* renamed from: ˏ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m193(short r7, byte r8, int r9) {
            /*
                byte[] r0 = com.gemalto.idp.mobile.otp.provisioning.DskppPinPolicy.PinType.f437
                int r7 = r7 * 3
                int r7 = r7 + 8
                int r8 = r8 * 3
                int r8 = 104 - r8
                int r9 = r9 * 2
                int r9 = r9 + 4
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L19
                r8 = r7
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r9
                goto L31
            L19:
                r3 = 0
                r6 = r8
                r8 = r7
                r7 = r6
            L1d:
                int r4 = r3 + 1
                byte r5 = (byte) r7
                r1[r3] = r5
                if (r4 != r8) goto L2a
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L2a:
                r3 = r0[r9]
                r6 = r0
                r0 = r9
                r9 = r3
                r3 = r1
                r1 = r6
            L31:
                int r9 = -r9
                int r7 = r7 + r9
                int r9 = r0 + 1
                int r7 = r7 + 3
                r0 = r1
                r1 = r3
                r3 = r4
                goto L1d
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.provisioning.DskppPinPolicy.PinType.m193(short, byte, int):java.lang.String");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r9v1 */
        /* JADX WARN: Type inference failed for: r9v16, types: [char[]] */
        /* renamed from: ॱ  reason: contains not printable characters */
        private static String m194(String str) {
            int i = f434 + 123;
            f436 = i % 128;
            int i2 = i % 2;
            if ((str != 0 ? JwtParser.SEPARATOR_CHAR : 'C') == '.') {
                str = str.toCharArray();
            }
            char[] m6216 = am.m6216(f438, (char[]) str);
            int i3 = 4;
            while (true) {
                if (!(i3 < m6216.length)) {
                    break;
                }
                m6216[i3] = (char) ((m6216[i3] ^ m6216[i3 % 4]) ^ ((i3 - 4) * f438));
                i3++;
            }
            String str2 = new String(m6216, 4, m6216.length - 4);
            int i4 = f436 + 13;
            f434 = i4 % 128;
            if (!(i4 % 2 == 0)) {
                return str2;
            }
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m193(b, b2, b2), null).invoke(null, null)).intValue();
                return str2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static void m195() {
            f437 = new byte[]{97, -33, 82, 99, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f433 = 232;
        }
    }

    public DskppPinPolicy(PinType pinType, PinComplexity pinComplexity, int i, int i2) {
        this.f426 = PinComplexity.STRONG_ALPHANUMERIC;
        this.f423 = PinType.USER_PIN;
        this.f424 = 0;
        this.f425 = 20;
        this.f423 = pinType;
        this.f426 = pinComplexity;
        this.f424 = i;
        this.f425 = i2;
    }

    public int getMaximumLength() {
        return this.f425;
    }

    public int getMinimumLength() {
        return this.f424;
    }

    public PinComplexity getPinComplexity() {
        return this.f426;
    }

    public PinType getPinType() {
        return this.f423;
    }
}
