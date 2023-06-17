package com.gemalto.idp.mobile.ui.secureinput;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import androidx.annotation.DrawableRes;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.List;
import kotlin.text.Typography;
import util.a.y.dm.aw;
import util.a.y.dm.r;
/* loaded from: classes2.dex */
public interface SecureInputBuilder {

    /* loaded from: classes2.dex */
    public enum ButtonTouchVisual {
        HIGHLIGHT,
        RIPPLE;
        

        /* renamed from: ʻ  reason: contains not printable characters */
        private static int f545;

        /* renamed from: ʽ  reason: contains not printable characters */
        private static boolean f546;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private static int f548;

        /* renamed from: ˋ  reason: contains not printable characters */
        public static final byte[] f549 = null;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static char[] f550;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final int f551 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f552;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static boolean f553;

        static {
            m242();
            f545 = 0;
            f548 = 1;
            m241();
            int i = f548 + 117;
            f545 = i % 128;
            if (!(i % 2 != 0)) {
                return;
            }
            int i2 = 94 / 0;
        }

        public static ButtonTouchVisual valueOf(String str) {
            int i = f545 + 59;
            f548 = i % 128;
            int i2 = i % 2;
            ButtonTouchVisual buttonTouchVisual = (ButtonTouchVisual) Enum.valueOf(ButtonTouchVisual.class, str);
            int i3 = f545 + 3;
            f548 = i3 % 128;
            int i4 = i3 % 2;
            return buttonTouchVisual;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static ButtonTouchVisual[] valuesCustom() {
            ButtonTouchVisual[] buttonTouchVisualArr;
            int i = f545 + 1;
            f548 = i % 128;
            if ((i % 2 == 0 ? '2' : '-') != '-') {
                buttonTouchVisualArr = (ButtonTouchVisual[]) values().clone();
                try {
                    byte b = (byte) (f549[10] + 1);
                    byte b2 = (byte) (b + 1);
                    ((Integer) Object.class.getMethod(m240(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } else {
                buttonTouchVisualArr = (ButtonTouchVisual[]) values().clone();
            }
            int i2 = f548 + 29;
            f545 = i2 % 128;
            if (!(i2 % 2 == 0)) {
                int i3 = 48 / 0;
                return buttonTouchVisualArr;
            }
            return buttonTouchVisualArr;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r6 = r6;
         */
        /* renamed from: ˋ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m239(java.lang.String r5, java.lang.String r6, int[] r7, int r8) {
            /*
                if (r6 == 0) goto L6
                char[] r6 = r6.toCharArray()
            L6:
                char[] r6 = (char[]) r6
                if (r5 == 0) goto L10
                java.lang.String r0 = "ISO-8859-1"
                byte[] r5 = r5.getBytes(r0)
            L10:
                byte[] r5 = (byte[]) r5
                char[] r0 = com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.ButtonTouchVisual.f550
                int r1 = com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.ButtonTouchVisual.f552
                boolean r2 = com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.ButtonTouchVisual.f553
                r3 = 0
                if (r2 == 0) goto L3f
                int r6 = r5.length
                char[] r7 = new char[r6]
            L1e:
                if (r3 >= r6) goto L39
                int r2 = com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.ButtonTouchVisual.f545
                int r2 = r2 + 111
                int r4 = r2 % 128
                com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.ButtonTouchVisual.f548 = r4
                int r2 = r2 % 2
                int r2 = r6 + (-1)
                int r2 = r2 - r3
                r2 = r5[r2]
                int r2 = r2 + r8
                char r2 = r0[r2]
                int r2 = r2 - r1
                char r2 = (char) r2
                r7[r3] = r2
                int r3 = r3 + 1
                goto L1e
            L39:
                java.lang.String r5 = new java.lang.String
                r5.<init>(r7)
                return r5
            L3f:
                boolean r5 = com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.ButtonTouchVisual.f546
                if (r5 == 0) goto L45
                r5 = 1
                goto L46
            L45:
                r5 = 0
            L46:
                if (r5 == 0) goto L76
                int r5 = com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.ButtonTouchVisual.f548
                int r5 = r5 + 79
                int r7 = r5 % 128
                com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.ButtonTouchVisual.f545 = r7
                int r5 = r5 % 2
                int r5 = r6.length
                char[] r7 = new char[r5]
            L55:
                if (r3 >= r5) goto L70
                int r2 = com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.ButtonTouchVisual.f548
                int r2 = r2 + 41
                int r4 = r2 % 128
                com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.ButtonTouchVisual.f545 = r4
                int r2 = r2 % 2
                int r2 = r5 + (-1)
                int r2 = r2 - r3
                char r2 = r6[r2]
                int r2 = r2 - r8
                char r2 = r0[r2]
                int r2 = r2 - r1
                char r2 = (char) r2
                r7[r3] = r2
                int r3 = r3 + 1
                goto L55
            L70:
                java.lang.String r5 = new java.lang.String
                r5.<init>(r7)
                return r5
            L76:
                int r5 = r7.length
                char[] r6 = new char[r5]
            L79:
                r2 = 18
                if (r3 >= r5) goto L80
                r4 = 18
                goto L82
            L80:
                r4 = 49
            L82:
                if (r4 == r2) goto L8a
                java.lang.String r5 = new java.lang.String
                r5.<init>(r6)
                return r5
            L8a:
                int r2 = com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.ButtonTouchVisual.f548
                int r2 = r2 + 79
                int r4 = r2 % 128
                com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.ButtonTouchVisual.f545 = r4
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
                goto L79
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.ButtonTouchVisual.m239(java.lang.String, java.lang.String, int[], int):java.lang.String");
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002e). Please submit an issue!!! */
        /* renamed from: ˏ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m240(int r7, int r8, short r9) {
            /*
                int r7 = r7 + 4
                int r8 = r8 * 2
                int r8 = r8 + 104
                int r9 = r9 * 4
                int r9 = r9 + 8
                byte[] r0 = com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.ButtonTouchVisual.f549
                byte[] r1 = new byte[r9]
                r2 = 0
                if (r0 != 0) goto L16
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r9
                goto L2e
            L16:
                r3 = 0
            L17:
                int r4 = r3 + 1
                byte r5 = (byte) r8
                r1[r3] = r5
                if (r4 != r9) goto L24
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L24:
                int r7 = r7 + 1
                r3 = r0[r7]
                r6 = r9
                r9 = r8
                r8 = r3
                r3 = r1
                r1 = r0
                r0 = r6
            L2e:
                int r9 = r9 + r8
                int r8 = r9 + 3
                r9 = r0
                r0 = r1
                r1 = r3
                r3 = r4
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.ButtonTouchVisual.m240(int, int, short):java.lang.String");
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        static void m241() {
            f552 = 169;
            f546 = true;
            f553 = true;
            f550 = new char[]{241, 242, 240, 245, 253, 251, 249, 238};
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static void m242() {
            f549 = new byte[]{117, Ascii.US, 96, 110, -10, Ascii.SI, -14, -40, 41, -14, -2};
            f551 = 53;
        }
    }

    /* loaded from: classes2.dex */
    public enum ImageMode {
        CENTER,
        STRETCH,
        TILE;
        

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final int f554 = 0;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private static int f555;

        /* renamed from: ˋ  reason: contains not printable characters */
        public static final byte[] f556 = null;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f558;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int[] f559;

        static {
            m244();
            f558 = 0;
            f555 = 1;
            m243();
            int i = f558 + 73;
            f555 = i % 128;
            int i2 = i % 2;
        }

        public static ImageMode valueOf(String str) {
            int i = f558 + 117;
            f555 = i % 128;
            int i2 = i % 2;
            ImageMode imageMode = (ImageMode) Enum.valueOf(ImageMode.class, str);
            int i3 = f558 + 3;
            f555 = i3 % 128;
            if ((i3 % 2 == 0 ? 'b' : ' ') != ' ') {
                Object[] objArr = null;
                int length = objArr.length;
                return imageMode;
            }
            return imageMode;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static ImageMode[] valuesCustom() {
            int i = f555 + 71;
            f558 = i % 128;
            if ((i % 2 != 0 ? 'K' : '\\') != 'K') {
                return (ImageMode[]) values().clone();
            }
            ImageMode[] imageModeArr = (ImageMode[]) values().clone();
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m245(b, b2, b2), null).invoke(null, null)).intValue();
                return imageModeArr;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        static void m243() {
            f559 = new int[]{-1683606443, 500484856, 402918179, -368614791, 181681830, 2142068375, -857369866, -650875517, 1469648835, 1953773232, 333930021, -153559080, 1664239522, 1862346759, -1849146899, 541929931, -675448205, 1234866561};
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        private static void m244() {
            f556 = new byte[]{Ascii.VT, 58, -66, -124, -10, Ascii.SI, -14, -40, 41, -14, -2};
            f554 = 193;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002b -> B:11:0x0033). Please submit an issue!!! */
        /* renamed from: ॱ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m245(byte r7, byte r8, int r9) {
            /*
                byte[] r0 = com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.ImageMode.f556
                int r9 = r9 * 3
                int r9 = r9 + 8
                int r8 = r8 * 3
                int r8 = 3 - r8
                int r7 = r7 * 3
                int r7 = 104 - r7
                byte[] r1 = new byte[r9]
                r2 = 0
                if (r0 != 0) goto L18
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r9
                goto L33
            L18:
                r3 = 0
            L19:
                r6 = r9
                r9 = r7
                r7 = r6
                int r4 = r3 + 1
                byte r5 = (byte) r9
                int r8 = r8 + 1
                r1[r3] = r5
                if (r4 != r7) goto L2b
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L2b:
                r3 = r0[r8]
                r6 = r9
                r9 = r7
                r7 = r3
                r3 = r1
                r1 = r0
                r0 = r6
            L33:
                int r0 = r0 + r7
                int r7 = r0 + 3
                r0 = r1
                r1 = r3
                r3 = r4
                goto L19
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.ImageMode.m245(byte, byte, int):java.lang.String");
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static String m246(int[] iArr, int i) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f559.clone();
            int i2 = 0;
            while (true) {
                if (!(i2 < iArr.length)) {
                    String str = new String(cArr2, 0, i);
                    int i3 = f555 + 27;
                    f558 = i3 % 128;
                    int i4 = i3 % 2;
                    return str;
                }
                cArr[0] = (char) (iArr[i2] >> 16);
                cArr[1] = (char) iArr[i2];
                int i5 = i2 + 1;
                cArr[2] = (char) (iArr[i5] >> 16);
                cArr[3] = (char) iArr[i5];
                r.m6229(cArr, iArr2, false);
                int i6 = i2 << 1;
                cArr2[i6] = cArr[0];
                cArr2[i6 + 1] = cArr[1];
                cArr2[i6 + 2] = cArr[2];
                cArr2[i6 + 3] = cArr[3];
                i2 += 2;
                int i7 = f558 + 55;
                f555 = i7 % 128;
                int i8 = i7 % 2;
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum LabelAlignment {
        LEFT,
        CENTER,
        RIGHT;
        

        /* renamed from: ʻ  reason: contains not printable characters */
        private static short[] f560;

        /* renamed from: ʼ  reason: contains not printable characters */
        private static int f561;

        /* renamed from: ʽ  reason: contains not printable characters */
        private static int f562;

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final int f563 = 0;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private static int f564;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f565;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final byte[] f567 = null;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f568;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static byte[] f569;

        static {
            m247();
            f564 = 0;
            f562 = 1;
            m250();
            int i = f564 + 95;
            f562 = i % 128;
            if ((i % 2 == 0 ? Typography.less : '2') != '2') {
                try {
                    byte b = (byte) (f567[16] - 1);
                    byte b2 = (byte) (b - 1);
                    ((Integer) Object.class.getMethod(m248(b, b2, (byte) (b2 + 1)), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        }

        public static LabelAlignment valueOf(String str) {
            int i = f564 + 73;
            f562 = i % 128;
            boolean z = i % 2 != 0;
            LabelAlignment labelAlignment = (LabelAlignment) Enum.valueOf(LabelAlignment.class, str);
            if (!z) {
                try {
                    byte b = (byte) (f567[16] - 1);
                    byte b2 = (byte) (b - 1);
                    ((Integer) Object.class.getMethod(m248(b, b2, (byte) (b2 + 1)), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i2 = f562 + 21;
            f564 = i2 % 128;
            int i3 = i2 % 2;
            return labelAlignment;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static LabelAlignment[] valuesCustom() {
            int i = f562 + 19;
            f564 = i % 128;
            int i2 = i % 2;
            LabelAlignment[] labelAlignmentArr = (LabelAlignment[]) values().clone();
            int i3 = f562 + 29;
            f564 = i3 % 128;
            if ((i3 % 2 != 0 ? '2' : '7') != '7') {
                Object[] objArr = null;
                int length = objArr.length;
                return labelAlignmentArr;
            }
            return labelAlignmentArr;
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        private static void m247() {
            f567 = new byte[]{SignedBytes.MAX_POWER_OF_TWO, -59, 92, 33, -10, Ascii.SI, -14, -40, 41, -14, -2, -8, -31, Ascii.RS, -5, -12, 2, -10};
            f563 = 192;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0032). Please submit an issue!!! */
        /* renamed from: ˎ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m248(int r6, int r7, short r8) {
            /*
                int r8 = r8 * 7
                int r8 = 10 - r8
                byte[] r0 = com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.LabelAlignment.f567
                int r7 = r7 * 4
                int r7 = 8 - r7
                int r6 = r6 * 12
                int r6 = 116 - r6
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L19
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r8
                r8 = r7
                goto L32
            L19:
                r3 = 0
            L1a:
                byte r4 = (byte) r6
                r1[r3] = r4
                int r3 = r3 + 1
                if (r3 != r7) goto L27
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L27:
                int r8 = r8 + 1
                r4 = r0[r8]
                r5 = r8
                r8 = r7
                r7 = r4
                r4 = r3
                r3 = r1
                r1 = r0
                r0 = r5
            L32:
                int r6 = r6 + r7
                int r6 = r6 + 3
                r7 = r8
                r8 = r0
                r0 = r1
                r1 = r3
                r3 = r4
                goto L1a
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.LabelAlignment.m248(int, int, short):java.lang.String");
        }

        /* JADX WARN: Code restructure failed: missing block: B:42:0x00a3, code lost:
            if (com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.LabelAlignment.f569 != null) goto L39;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x00a9, code lost:
            if (r5 != null) goto L39;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x00ab, code lost:
            r6 = r11 - 1;
            r11 = (byte) (com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.LabelAlignment.f569[r11] + r9);
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x00b4, code lost:
            r6 = r11 - 1;
            r11 = (short) (com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.LabelAlignment.f560[r11] + r9);
         */
        /* renamed from: ˏ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m249(int r7, int r8, short r9, byte r10, int r11) {
            /*
                Method dump skipped, instructions count: 229
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.LabelAlignment.m249(int, int, short, byte, int):java.lang.String");
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        static void m250() {
            f561 = 563917596;
            f565 = 2012897195;
            f569 = new byte[]{-86, -91, 93, -122, 122, -115, -126, -119, 69, 72, -73, -66, 0, 0, 0};
            f568 = 72;
        }
    }

    /* loaded from: classes2.dex */
    public enum LogoPosition {
        LEFT,
        CENTER,
        RIGHT;
        

        /* renamed from: ʽ  reason: contains not printable characters */
        private static int f570;

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final byte[] f571 = null;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f572;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final int f573 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static long f575;

        static {
            m252();
            f572 = 0;
            f570 = 1;
            m254();
            int i = f570 + 91;
            f572 = i % 128;
            if ((i % 2 != 0 ? (char) 31 : '?') != 31) {
                return;
            }
            try {
                byte[] bArr = f571;
                byte b = bArr[3];
                ((Integer) Object.class.getMethod(m251((byte) (bArr[3] + 1), b, (byte) (b + 1)), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }

        public static LogoPosition valueOf(String str) {
            int i = f570 + 115;
            f572 = i % 128;
            int i2 = i % 2;
            LogoPosition logoPosition = (LogoPosition) Enum.valueOf(LogoPosition.class, str);
            int i3 = f570 + 123;
            f572 = i3 % 128;
            if ((i3 % 2 != 0 ? '/' : Typography.amp) != '&') {
                Object[] objArr = null;
                int length = objArr.length;
                return logoPosition;
            }
            return logoPosition;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static LogoPosition[] valuesCustom() {
            int i = f570 + 117;
            f572 = i % 128;
            if ((i % 2 != 0 ? 'N' : (char) 15) != 15) {
                int i2 = 28 / 0;
                return (LogoPosition[]) values().clone();
            }
            return (LogoPosition[]) values().clone();
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0030). Please submit an issue!!! */
        /* renamed from: ˊ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m251(int r7, byte r8, int r9) {
            /*
                int r7 = r7 * 4
                int r7 = 8 - r7
                int r8 = r8 + 4
                int r9 = r9 * 2
                int r9 = r9 + 104
                byte[] r0 = com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.LogoPosition.f571
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L16
                r3 = r1
                r5 = 0
                r1 = r0
                r0 = r8
                goto L30
            L16:
                r3 = 0
                r6 = r9
                r9 = r8
                r8 = r6
            L1a:
                byte r4 = (byte) r8
                int r5 = r3 + 1
                r1[r3] = r4
                if (r5 != r7) goto L27
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L27:
                int r9 = r9 + 1
                r3 = r0[r9]
                r6 = r0
                r0 = r9
                r9 = r3
                r3 = r1
                r1 = r6
            L30:
                int r9 = -r9
                int r8 = r8 + r9
                int r8 = r8 + 3
                r9 = r0
                r0 = r1
                r1 = r3
                r3 = r5
                goto L1a
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.LogoPosition.m251(int, byte, int):java.lang.String");
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        private static void m252() {
            f571 = new byte[]{Ascii.CAN, 76, 65, -1, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f573 = 210;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r8v1 */
        /* JADX WARN: Type inference failed for: r8v4, types: [char[]] */
        /* renamed from: ˏ  reason: contains not printable characters */
        private static String m253(String str) {
            int i = f570 + 13;
            f572 = i % 128;
            int i2 = i % 2;
            if ((str != 0 ? (char) 16 : 'P') != 'P') {
                str = str.toCharArray();
            }
            char[] cArr = (char[]) str;
            char c = cArr[0];
            int i3 = 1;
            char[] cArr2 = new char[cArr.length - 1];
            while (true) {
                if ((i3 < cArr.length ? '+' : 'I') != 'I') {
                    cArr2[i3 - 1] = (char) ((cArr[i3] ^ (i3 * c)) ^ f575);
                    i3++;
                } else {
                    String str2 = new String(cArr2);
                    int i4 = f572 + 13;
                    f570 = i4 % 128;
                    int i5 = i4 % 2;
                    return str2;
                }
            }
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        static void m254() {
            f575 = -3689799606976324780L;
        }
    }

    /* loaded from: classes2.dex */
    public enum OkButtonBehavior {
        NONE,
        AUTOMATICALLY_ENABLED,
        ALWAYS_ENABLED,
        CUSTOM,
        NONE_DISABLED;
        

        /* renamed from: ʻ  reason: contains not printable characters */
        private static boolean f576;

        /* renamed from: ʽ  reason: contains not printable characters */
        private static int f577;

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f578;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private static boolean f579;

        /* renamed from: ˋ  reason: contains not printable characters */
        public static final byte[] f580 = null;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static char[] f581;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final int f583 = 0;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static int f584;

        static {
            m258();
            f584 = 0;
            f577 = 1;
            m257();
            int i = f577 + 81;
            f584 = i % 128;
            if (!(i % 2 != 0)) {
                return;
            }
            try {
                byte[] bArr = f580;
                byte b = (byte) (bArr[0] - 1);
                ((Integer) Object.class.getMethod(m255(b, b, (byte) (-bArr[0])), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }

        public static OkButtonBehavior valueOf(String str) {
            int i = f584 + 9;
            f577 = i % 128;
            int i2 = i % 2;
            OkButtonBehavior okButtonBehavior = (OkButtonBehavior) Enum.valueOf(OkButtonBehavior.class, str);
            int i3 = f577 + 17;
            f584 = i3 % 128;
            int i4 = i3 % 2;
            return okButtonBehavior;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static OkButtonBehavior[] valuesCustom() {
            int i = f584 + 47;
            f577 = i % 128;
            if ((i % 2 == 0 ? Typography.dollar : '#') != '#') {
                int i2 = 12 / 0;
                return (OkButtonBehavior[]) values().clone();
            }
            return (OkButtonBehavior[]) values().clone();
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0031). Please submit an issue!!! */
        /* renamed from: ˊ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m255(byte r8, int r9, short r10) {
            /*
                byte[] r0 = com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.OkButtonBehavior.f580
                int r10 = r10 + 4
                int r8 = r8 * 3
                int r8 = r8 + 104
                int r9 = r9 * 4
                int r9 = r9 + 8
                byte[] r1 = new byte[r9]
                r2 = 0
                if (r0 != 0) goto L17
                r8 = r9
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r10
                goto L31
            L17:
                r3 = 0
            L18:
                int r4 = r3 + 1
                byte r5 = (byte) r8
                r1[r3] = r5
                if (r4 != r9) goto L25
                java.lang.String r8 = new java.lang.String
                r8.<init>(r1, r2)
                return r8
            L25:
                int r10 = r10 + 1
                r3 = r0[r10]
                r6 = r9
                r9 = r8
                r8 = r6
                r7 = r0
                r0 = r10
                r10 = r3
                r3 = r1
                r1 = r7
            L31:
                int r9 = r9 + r10
                int r9 = r9 + 3
                r10 = r0
                r0 = r1
                r1 = r3
                r3 = r4
                r6 = r9
                r9 = r8
                r8 = r6
                goto L18
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.OkButtonBehavior.m255(byte, int, short):java.lang.String");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r7v1 */
        /* JADX WARN: Type inference failed for: r7v6, types: [char[]] */
        /* renamed from: ˊ  reason: contains not printable characters */
        private static String m256(String str, String str2, int[] iArr, int i) {
            int i2 = f577 + 3;
            f584 = i2 % 128;
            int i3 = i2 % 2;
            if ((str2 != 0 ? ')' : (char) 23) != 23) {
                str2 = str2.toCharArray();
            }
            char[] cArr = (char[]) str2;
            int i4 = 0;
            byte[] bArr = str;
            if (str != null) {
                int i5 = f584 + 5;
                f577 = i5 % 128;
                if ((i5 % 2 == 0 ? '9' : '(') != '(') {
                    byte[] bytes = str.getBytes("ISO-8859-1");
                    try {
                        byte[] bArr2 = f580;
                        byte b = (byte) (bArr2[0] - 1);
                        ((Integer) Object.class.getMethod(m255(b, b, (byte) (-bArr2[0])), null).invoke(null, null)).intValue();
                        bArr = bytes;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } else {
                    bArr = str.getBytes("ISO-8859-1");
                }
            }
            byte[] bArr3 = bArr;
            char[] cArr2 = f581;
            int i6 = f578;
            if (f576) {
                int length = bArr3.length;
                char[] cArr3 = new char[length];
                int i7 = 0;
                while (true) {
                    if (i7 < length) {
                        cArr3[i7] = (char) (cArr2[bArr3[(length - 1) - i7] + i] - i6);
                        i7++;
                    } else {
                        return new String(cArr3);
                    }
                }
            } else {
                if (!f579) {
                    int length2 = iArr.length;
                    char[] cArr4 = new char[length2];
                    while (i4 < length2) {
                        int i8 = f584 + 1;
                        f577 = i8 % 128;
                        int i9 = i8 % 2;
                        cArr4[i4] = (char) (cArr2[iArr[(length2 - 1) - i4] - i] - i6);
                        i4++;
                    }
                    return new String(cArr4);
                }
                int length3 = cArr.length;
                char[] cArr5 = new char[length3];
                while (i4 < length3) {
                    int i10 = f584 + 79;
                    f577 = i10 % 128;
                    int i11 = i10 % 2;
                    cArr5[i4] = (char) (cArr2[cArr[(length3 - 1) - i4] - i] - i6);
                    i4++;
                }
                return new String(cArr5);
            }
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        static void m257() {
            f578 = 296;
            f579 = true;
            f576 = true;
            f581 = new char[]{374, 375, 365, 361, 381, 380, 373, 369, 363, 372, 385, 391, 362, 364, 383, 379};
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        private static void m258() {
            f580 = new byte[]{1, 104, Ascii.CR, 104, -10, Ascii.SI, -14, -40, 41, -14, -2};
            f583 = 164;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes2.dex */
    public static final class UiControlFocusState {
        public static final UiControlFocusState FOCUSED;
        public static final UiControlFocusState UNFOCUSED;

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f585;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private static int f586;

        /* renamed from: ˋ  reason: contains not printable characters */
        public static final byte[] f587 = null;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final int f588 = 0;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static final /* synthetic */ UiControlFocusState[] f589;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f590;

        static {
            m261();
            f585 = 0;
            f586 = 1;
            m260();
            boolean isValidUrl = URLUtil.isValidUrl(null);
            int i = (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 95;
            int lastIndexOf = TextUtils.lastIndexOf("", '0', 0) + 8;
            try {
                Object[] objArr = {""};
                byte[] bArr = f587;
                byte b = bArr[21];
                UiControlFocusState uiControlFocusState = new UiControlFocusState(m259(isValidUrl, i, lastIndexOf, 6 - ((Integer) Class.forName(m262((byte) (bArr[12] + 1), b, b)).getMethod(m262((byte) (-bArr[7]), bArr[22], (byte) (-bArr[7])), String.class).invoke(null, objArr)).intValue(), "￼\u0005\ufff9\u000b\t\ufffb\ufffa").intern(), 0);
                FOCUSED = uiControlFocusState;
                UiControlFocusState uiControlFocusState2 = new UiControlFocusState(m259(Gravity.isVertical(0), 98 - KeyEvent.getDeadChar(0, 0), 9 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), 4 - Color.green(0), "\t\u0007\ufff9\ufff8\t\u0002\ufffa\u0003\ufff7").intern(), 1);
                UNFOCUSED = uiControlFocusState2;
                f589 = new UiControlFocusState[]{uiControlFocusState, uiControlFocusState2};
                int i2 = f586 + 109;
                f585 = i2 % 128;
                int i3 = i2 % 2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }

        private UiControlFocusState(String str, int i) {
        }

        public static UiControlFocusState valueOf(String str) {
            byte[] bArr;
            int i = f586 + 49;
            f585 = i % 128;
            char c = i % 2 != 0 ? '?' : '-';
            UiControlFocusState uiControlFocusState = (UiControlFocusState) Enum.valueOf(UiControlFocusState.class, str);
            if (c == '?') {
                try {
                    byte b = f587[21];
                    ((Integer) Object.class.getMethod(m262(b, (byte) (b | Ascii.GS), bArr[20]), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            return uiControlFocusState;
        }

        public static UiControlFocusState[] values() {
            UiControlFocusState[] uiControlFocusStateArr;
            int i = f585 + 23;
            f586 = i % 128;
            if (!(i % 2 == 0)) {
                uiControlFocusStateArr = (UiControlFocusState[]) f589.clone();
            } else {
                uiControlFocusStateArr = (UiControlFocusState[]) f589.clone();
                Object[] objArr = null;
                int length = objArr.length;
            }
            int i2 = f586 + 9;
            f585 = i2 % 128;
            int i3 = i2 % 2;
            return uiControlFocusStateArr;
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
            if ((r10 != 0 ? 'P' : 31) != 'P') goto L11;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x002b, code lost:
            if ((r10 == 0) != false) goto L11;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x002e, code lost:
            r10 = r10.toCharArray();
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0032, code lost:
            r10 = (char[]) r10;
            r0 = new char[r8];
            r1 = 0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0037, code lost:
            if (r1 >= r8) goto L14;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0039, code lost:
            r0[r1] = (char) (r10[r1] + r7);
            r0[r1] = (char) (r0[r1] - com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.UiControlFocusState.f590);
            r1 = r1 + 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x004a, code lost:
            if (r9 <= 0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x004c, code lost:
            r7 = new char[r8];
            java.lang.System.arraycopy(r0, 0, r7, 0, r8);
            r10 = r8 - r9;
            java.lang.System.arraycopy(r7, 0, r0, r10, r9);
            java.lang.System.arraycopy(r7, r9, r0, 0, r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0059, code lost:
            if (r6 == false) goto L31;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x005b, code lost:
            r6 = new char[r8];
            r7 = com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.UiControlFocusState.f586 + 75;
            com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.UiControlFocusState.f585 = r7 % 128;
            r7 = r7 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
            if (r3 >= r8) goto L29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0069, code lost:
            r7 = com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.UiControlFocusState.f585 + 13;
            com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.UiControlFocusState.f586 = r7 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0073, code lost:
            if ((r7 % 2) != 0) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0075, code lost:
            r6[r3] = r0[(r8 + r3) * 1];
            r3 = r3 + 100;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0080, code lost:
            r6[r3] = r0[(r8 - r3) - 1];
            r3 = r3 + 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x008a, code lost:
            r0 = r6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x0090, code lost:
            return new java.lang.String(r0);
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r10v1 */
        /* JADX WARN: Type inference failed for: r10v4, types: [char[]] */
        /* renamed from: ˊ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m259(boolean r6, int r7, int r8, int r9, java.lang.String r10) {
            /*
                int r0 = com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.UiControlFocusState.f585
                int r0 = r0 + 9
                int r1 = r0 % 128
                com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.UiControlFocusState.f586 = r1
                int r0 = r0 % 2
                r1 = 44
                if (r0 != 0) goto L11
                r0 = 44
                goto L13
            L11:
                r0 = 8
            L13:
                r2 = 1
                r3 = 0
                if (r0 == r1) goto L23
                r0 = 80
                if (r10 == 0) goto L1e
                r1 = 80
                goto L20
            L1e:
                r1 = 31
            L20:
                if (r1 == r0) goto L2e
                goto L32
            L23:
                r0 = 33
                int r0 = r0 / r3
                if (r10 == 0) goto L2a
                r0 = 0
                goto L2b
            L2a:
                r0 = 1
            L2b:
                if (r0 == 0) goto L2e
                goto L32
            L2e:
                char[] r10 = r10.toCharArray()
            L32:
                char[] r10 = (char[]) r10
                char[] r0 = new char[r8]
                r1 = 0
            L37:
                if (r1 >= r8) goto L4a
                char r4 = r10[r1]
                int r4 = r4 + r7
                char r4 = (char) r4
                r0[r1] = r4
                char r4 = r0[r1]
                int r5 = com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.UiControlFocusState.f590
                int r4 = r4 - r5
                char r4 = (char) r4
                r0[r1] = r4
                int r1 = r1 + 1
                goto L37
            L4a:
                if (r9 <= 0) goto L59
                char[] r7 = new char[r8]
                java.lang.System.arraycopy(r0, r3, r7, r3, r8)
                int r10 = r8 - r9
                java.lang.System.arraycopy(r7, r3, r0, r10, r9)
                java.lang.System.arraycopy(r7, r9, r0, r3, r10)
            L59:
                if (r6 == 0) goto L8b
                char[] r6 = new char[r8]
                int r7 = com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.UiControlFocusState.f586
                int r7 = r7 + 75
                int r9 = r7 % 128
                com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.UiControlFocusState.f585 = r9
                int r7 = r7 % 2
            L67:
                if (r3 >= r8) goto L8a
                int r7 = com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.UiControlFocusState.f585
                int r7 = r7 + 13
                int r9 = r7 % 128
                com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.UiControlFocusState.f586 = r9
                int r7 = r7 % 2
                if (r7 != 0) goto L80
                int r7 = r8 + r3
                int r7 = r7 * 1
                char r7 = r0[r7]
                r6[r3] = r7
                int r3 = r3 + 100
                goto L67
            L80:
                int r7 = r8 - r3
                int r7 = r7 - r2
                char r7 = r0[r7]
                r6[r3] = r7
                int r3 = r3 + 1
                goto L67
            L8a:
                r0 = r6
            L8b:
                java.lang.String r6 = new java.lang.String
                r6.<init>(r0)
                return r6
            L91:
                r6 = move-exception
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.UiControlFocusState.m259(boolean, int, int, int, java.lang.String):java.lang.String");
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        static void m260() {
            f590 = 22;
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        private static void m261() {
            f587 = new byte[]{124, -124, 44, -103, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -43, 36, -3, -28, 43, 5, -34, Ascii.NAK, Ascii.SO, -6, -5, Ascii.DC4, -9, -35, 46, -9, 3};
            f588 = 90;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:11:0x0028). Please submit an issue!!! */
        /* renamed from: ॱ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m262(int r6, byte r7, short r8) {
            /*
                int r7 = r7 + 4
                byte[] r0 = com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.UiControlFocusState.f587
                int r6 = 104 - r6
                int r8 = r8 * 5
                int r8 = 18 - r8
                byte[] r1 = new byte[r8]
                int r8 = r8 + (-1)
                r2 = 0
                if (r0 != 0) goto L15
                r4 = r7
                r6 = r8
                r3 = 0
                goto L28
            L15:
                r3 = 0
            L16:
                byte r4 = (byte) r6
                r1[r3] = r4
                if (r3 != r8) goto L21
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L21:
                int r3 = r3 + 1
                r4 = r0[r7]
                r5 = r8
                r8 = r6
                r6 = r5
            L28:
                int r7 = r7 + 1
                int r8 = r8 + r4
                int r8 = r8 + (-2)
                r5 = r8
                r8 = r6
                r6 = r5
                goto L16
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.UiControlFocusState.m262(int, byte, short):java.lang.String");
        }
    }

    /* loaded from: classes2.dex */
    public enum UiControlState {
        NORMAL,
        SELECTED,
        DISABLED;
        

        /* renamed from: ʼ  reason: contains not printable characters */
        private static char f591;

        /* renamed from: ʽ  reason: contains not printable characters */
        private static int f592;

        /* renamed from: ˊ  reason: contains not printable characters */
        private static long f593;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f594;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final byte[] f595 = null;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final int f596 = 0;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static int f598;

        static {
            m264();
            f598 = 0;
            f592 = 1;
            m265();
            int i = f598 + 109;
            f592 = i % 128;
            int i2 = i % 2;
        }

        public static UiControlState valueOf(String str) {
            int i = f592 + 109;
            f598 = i % 128;
            int i2 = i % 2;
            UiControlState uiControlState = (UiControlState) Enum.valueOf(UiControlState.class, str);
            int i3 = f592 + 33;
            f598 = i3 % 128;
            int i4 = i3 % 2;
            return uiControlState;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static UiControlState[] valuesCustom() {
            int i = f592 + 107;
            f598 = i % 128;
            if (i % 2 != 0) {
                UiControlState[] uiControlStateArr = (UiControlState[]) values().clone();
                try {
                    byte b = (byte) (f595[10] + 1);
                    byte b2 = (byte) (b + 1);
                    ((Integer) Object.class.getMethod(m266(b, b2, b2), null).invoke(null, null)).intValue();
                    return uiControlStateArr;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            return (UiControlState[]) values().clone();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r7v1 */
        /* JADX WARN: Type inference failed for: r7v7, types: [char[]] */
        /* JADX WARN: Type inference failed for: r8v8 */
        /* renamed from: ˊ  reason: contains not printable characters */
        private static String m263(String str, String str2, char c, int i, String str3) {
            char[] cArr = str3;
            if (str3 != null) {
                int i2 = f598 + 33;
                f592 = i2 % 128;
                int i3 = i2 % 2;
                cArr = str3.toCharArray();
            }
            char[] cArr2 = cArr;
            char[] cArr3 = str2;
            if (str2 != null) {
                int i4 = f592 + 107;
                f598 = i4 % 128;
                if (i4 % 2 != 0) {
                    int i5 = 88 / 0;
                    cArr3 = str2.toCharArray();
                } else {
                    cArr3 = str2.toCharArray();
                }
            }
            char[] cArr4 = cArr3;
            if ((str != 0 ? 'M' : 'K') != 'K') {
                str = str.toCharArray();
            }
            char[] cArr5 = (char[]) cArr4.clone();
            char[] cArr6 = (char[]) ((char[]) str).clone();
            cArr5[0] = (char) (c ^ cArr5[0]);
            cArr6[2] = (char) (cArr6[2] + ((char) i));
            int length = cArr2.length;
            char[] cArr7 = new char[length];
            int i6 = 0;
            while (true) {
                if ((i6 < length ? '\n' : '+') != '\n') {
                    break;
                }
                int i7 = f592 + 81;
                f598 = i7 % 128;
                int i8 = i7 % 2;
                aw.m6217(cArr5, cArr6, i6);
                cArr7[i6] = (char) ((((cArr2[i6] ^ cArr5[(i6 + 3) % 4]) ^ f593) ^ f594) ^ f591);
                i6++;
                int i9 = f592 + 37;
                f598 = i9 % 128;
                int i10 = i9 % 2;
            }
            String str4 = new String(cArr7);
            int i11 = f592 + 49;
            f598 = i11 % 128;
            if (i11 % 2 != 0) {
                ?? r8 = 0;
                int length2 = r8.length;
                return str4;
            }
            return str4;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        private static void m264() {
            f595 = new byte[]{37, 102, 47, -10, -10, Ascii.SI, -14, -40, 41, -14, -2};
            f596 = 99;
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        static void m265() {
            f591 = (char) 61566;
            f593 = 0L;
            f594 = 0;
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        private static String m266(short s, int i, int i2) {
            int i3 = 104 - (i * 2);
            int i4 = s + 4;
            byte[] bArr = f595;
            int i5 = 8 - (i2 * 2);
            byte[] bArr2 = new byte[i5];
            int i6 = -1;
            int i7 = i5 - 1;
            if (bArr == null) {
                i3 = i4 + i3 + 3;
                i4 = i4;
            }
            while (true) {
                i6++;
                bArr2[i6] = (byte) i3;
                if (i6 == i7) {
                    return new String(bArr2, 0);
                }
                int i8 = i4 + 1;
                i3 = i3 + bArr[i8] + 3;
                i4 = i8;
            }
        }
    }

    SecureInputUi buildKeypad(boolean z, boolean z2, boolean z3, SecureKeypadListener secureKeypadListener);

    SecureInputUi buildKeypadClearText(boolean z, boolean z2, boolean z3, SecureKeypadListenerClearText secureKeypadListenerClearText);

    void setButtonBackgroundColor(UiControlState uiControlState, int i);

    void setButtonBackgroundImage(@DrawableRes int i);

    void setButtonBackgroundImage(Bitmap bitmap);

    void setButtonBackgroundImageOpacity(UiControlState uiControlState, float f);

    void setButtonBorderWidth(int i);

    void setButtonGradientColor(UiControlState uiControlState, int i, int i2);

    void setButtonHighlightColorOpacity(float f);

    void setButtonPressVisibility(boolean z);

    void setButtonTouchVisualEffect(ButtonTouchVisual buttonTouchVisual);

    void setDeleteButtonFont(Typeface typeface);

    void setDeleteButtonFontSize(int i);

    void setDeleteButtonGradientColor(UiControlState uiControlState, int i, int i2);

    void setDeleteButtonImage(@DrawableRes int i);

    void setDeleteButtonImageOpacity(UiControlState uiControlState, float f);

    void setDeleteButtonText(String str);

    void setDeleteButtonTextColor(UiControlState uiControlState, int i);

    void setDialogHeightToScreenRatio(float f);

    void setDialogWidthToScreenRatio(float f);

    void setDistanceBetweenKeyAndSubscript(int i);

    void setFirstLabel(String str);

    void setInputFieldBackgroundColor(UiControlFocusState uiControlFocusState, int i);

    void setInputFieldBorderColor(UiControlFocusState uiControlFocusState, int i);

    void setInputFieldFontSize(int i);

    void setIsDeleteButtonAlwaysEnabled(boolean z);

    void setIsDeleteButtonVisible(boolean z);

    void setIsOkButtonDisabled(boolean z);

    void setIsShiftButtonVisible(boolean z);

    void setKeyColor(UiControlState uiControlState, int i);

    void setKeyFont(Typeface typeface);

    void setKeyFontSize(int i);

    void setKeypadFrameColor(int i);

    void setKeypadGridGradientColors(int i, int i2);

    void setKeypadHeight(float f);

    void setKeypadHeightRatio(float f);

    void setKeypadMatrix(int i, int i2);

    void setKeypadWidth(float f);

    void setKeys(List<Character> list, List<String> list2);

    void setLabelAlignment(LabelAlignment labelAlignment);

    void setLabelColor(int i);

    void setLabelFontSize(int i);

    void setLogoBarBackgroundColor(int i);

    void setLogoImage(@DrawableRes int i);

    void setLogoImage(Bitmap bitmap);

    void setLogoPosition(LogoPosition logoPosition);

    void setMaximumAndMinimumInputLength(int i, int i2);

    void setOkButtonBehavior(OkButtonBehavior okButtonBehavior);

    void setOkButtonFont(Typeface typeface);

    void setOkButtonFontSize(int i);

    void setOkButtonGradientColor(UiControlState uiControlState, int i, int i2);

    void setOkButtonImage(@DrawableRes int i);

    void setOkButtonImageOpacity(UiControlState uiControlState, float f);

    void setOkButtonText(String str);

    void setOkButtonTextColor(UiControlState uiControlState, int i);

    void setRippleEffectParameters(int i, long j);

    void setScreenBackgroundColor(int i);

    void setScreenBackgroundImage(@DrawableRes int i, ImageMode imageMode);

    void setScreenBackgroundImage(Bitmap bitmap, ImageMode imageMode);

    void setSecondLabel(String str);

    void setShiftButtonFont(Typeface typeface);

    void setShiftButtonFontSize(int i);

    void setShiftButtonGradientColor(UiControlState uiControlState, int i, int i2);

    void setShiftButtonImage(@DrawableRes int i);

    void setShiftButtonImageOpacity(float f);

    void setShiftButtonText(String str);

    void setShiftButtonTextColor(UiControlState uiControlState, int i);

    void setShiftKeys(List<Character> list, List<String> list2);

    void setSubscriptColor(UiControlState uiControlState, int i);

    void setSubscriptFontSize(int i);

    void showTopScreen(boolean z);

    void swapOkAndDeleteButton();

    void wipe();
}
