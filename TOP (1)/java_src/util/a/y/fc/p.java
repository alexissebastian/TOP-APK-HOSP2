package util.a.y.fc;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class p extends n {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static byte[] f9214;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f9215;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f9216;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f9217 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static short[] f9218;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f9219 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f9220;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f9221;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f9222;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final util.a.y.fd.h f9223;

    static {
        m7676();
        f9220 = 0;
        f9221 = 1;
        f9222 = -1407921094;
        f9215 = 834389281;
        f9214 = new byte[]{-81, -100, -125, -123, -91, 58, -40, -116, -103, -119, 66, -33, 126, -109, 68, -32, -118, -121, -106, -111, -84, -53, -55, 57, -53, -47, 54, -53, -121, 98, -31, -113, 98, -52, -53, 56, 53, -83, -28, 61, -10, 79, Byte.MIN_VALUE, -81, -12, -124, -91, 62, 66, -125, -91, 59, 62, -9, -12};
        f9216 = 101;
    }

    public p(util.a.y.fd.h hVar, k kVar) {
        super(false, kVar);
        this.f9223 = m7675(hVar);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private util.a.y.fd.h m7675(util.a.y.fd.h hVar) {
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        int i = f9220 + 57;
        f9221 = i % 128;
        int i2 = i % 2;
        if (hVar != null) {
            if (!hVar.m7818()) {
                util.a.y.fd.h m7823 = hVar.m7823();
                if (m7823.m7815()) {
                    int i3 = f9221 + 9;
                    f9220 = i3 % 128;
                    if ((i3 % 2 != 0 ? 'L' : '\f') != '\f') {
                        try {
                            byte b = f9219[48];
                            ((Integer) Object.class.getMethod(m7678(bArr3[21], b, (byte) (b + 5)), null).invoke(null, null)).intValue();
                            return m7823;
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause != null) {
                                throw cause;
                            }
                            throw th;
                        }
                    }
                    return m7823;
                }
                throw new IllegalArgumentException(m7677((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 1407921206, (-102) - (ViewConfiguration.getDoubleTapTimeout() >> 16), (short) ((ViewConfiguration.getScrollDefaultDelay() >> 16) - 27), (byte) (38 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))), (-834389244) - (KeyEvent.getMaxKeyCode() >> 16)).intern());
            }
            int offsetAfter = 1407921206 - TextUtils.getOffsetAfter("", 0);
            int lastIndexOf = TextUtils.lastIndexOf("", '0', 0, 0) - 101;
            try {
                Class<?> cls = Class.forName(m7678(bArr2[25], (byte) (-f9219[18]), (byte) 19));
                int i4 = f9217;
                throw new IllegalArgumentException(m7677(offsetAfter, lastIndexOf, (short) ((((Integer) cls.getMethod(m7678((byte) (i4 & 29), (byte) (i4 & 184), bArr2[48]), null).invoke(null, null)).intValue() >> 22) - 2), (byte) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) - 53), (-834389261) - Drawable.resolveOpacity(0, 0)).intern());
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        }
        try {
            byte b2 = (byte) 19;
            throw new IllegalArgumentException(m7677(1407921206 - (ViewConfiguration.getScrollDefaultDelay() >> 16), (-103) - ((Integer) Class.forName(m7678(bArr[25], (byte) (-f9219[18]), b2)).getMethod(m7678(bArr[37], b2, (byte) (f9217 & 29)), String.class).invoke(null, "")).intValue(), (short) ((-16777231) - Color.rgb(0, 0, 0)), (byte) ((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 125), (-834389282) - ImageFormat.getBitsPerPixel(0)).intern());
        } catch (Throwable th3) {
            Throwable cause3 = th3.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th3;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m7676() {
        f9219 = new byte[]{Ascii.SUB, 57, 123, Ascii.ESC, -14, 39, -27, 3, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, 43, -36, 3, Ascii.FS, -43, -5, 34, -21, -14, 6, 5, -20, 9, 35, -46, 9, -3, 3, Ascii.SUB, -35, 0, 7, -7, 5};
        f9217 = 111;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m7677(int i, int i2, short s, byte b, int i3) {
        boolean z;
        byte[] bArr;
        int i4;
        int i5;
        StringBuilder sb = new StringBuilder();
        int i6 = f9216;
        int i7 = i2 + i6;
        int i8 = 0;
        if (i7 == -1) {
            int i9 = f9221 + 95;
            f9220 = i9 % 128;
            int i10 = i9 % 2;
            z = true;
        } else {
            z = false;
        }
        if ((z ? '@' : 'b') != 'b') {
            int i11 = f9221;
            int i12 = i11 + 43;
            f9220 = i12 % 128;
            int i13 = i12 % 2;
            byte[] bArr2 = f9214;
            if (bArr2 != null) {
                int i14 = i11 + 97;
                f9220 = i14 % 128;
                int i15 = i14 % 2;
                i7 = (byte) (bArr2[f9215 + i3] + i6);
            } else {
                i7 = (short) (f9218[f9215 + i3] + i6);
            }
        }
        if (i7 > 0) {
            int i16 = ((i3 + i7) - 2) + f9215;
            if ((z ? Typography.amp : '+') != '+') {
                int i17 = f9220 + 81;
                f9221 = i17 % 128;
                int i18 = i17 % 2;
                i8 = 1;
            }
            int i19 = i16 + i8;
            char c = (char) (i + f9222);
            sb.append(c);
            int i20 = f9220 + 53;
            f9221 = i20 % 128;
            int i21 = i20 % 2;
            for (int i22 = 1; i22 < i7; i22++) {
                byte[] bArr3 = f9214;
                if ((bArr3 != null ? 'D' : (char) 29) != 'D') {
                    i4 = i19 - 1;
                    i5 = (short) (f9218[i19] + s);
                } else {
                    i4 = i19 - 1;
                    i5 = (byte) (bArr3[i19] + s);
                }
                c = (char) (c + (i5 ^ b));
                i19 = i4;
                sb.append(c);
            }
        }
        try {
            byte b2 = f9219[25];
            String str = (String) Object.class.getMethod(m7678(bArr[21], b2, b2), null).invoke(sb, null);
            int i23 = f9221 + 61;
            f9220 = i23 % 128;
            int i24 = i23 % 2;
            return str;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7678(int r6, byte r7, byte r8) {
        /*
            int r6 = 18 - r6
            int r8 = 116 - r8
            byte[] r0 = util.a.y.fc.p.f9219
            int r7 = 43 - r7
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            r7 = r6
            goto L2f
        L16:
            r3 = 0
        L17:
            byte r4 = (byte) r8
            int r7 = r7 + 1
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            r3 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L2f:
            int r6 = -r6
            int r0 = r0 + r6
            int r6 = r0 + (-2)
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fc.p.m7678(int, byte, byte):java.lang.String");
    }
}
