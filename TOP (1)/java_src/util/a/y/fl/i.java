package util.a.y.fl;

import android.graphics.Color;
import android.telephony.PhoneNumberUtils;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import java.io.OutputStream;
/* loaded from: classes4.dex */
public class i implements a {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f10127;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static byte[] f10128;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f10129;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f10130 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f10131;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f10132;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f10133 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f10134;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static short[] f10135;

    /* renamed from: ˎ  reason: contains not printable characters */
    protected final byte[] f10136 = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};

    /* renamed from: ॱ  reason: contains not printable characters */
    protected final byte[] f10137 = new byte[128];

    static {
        m8778();
        f10127 = 0;
        f10134 = 1;
        f10131 = -1354509887;
        f10132 = -129951465;
        f10128 = new byte[]{-22, 19, -19, 3, -70, 86, -19, -29, -42, 76, -5, -73, 66, 1, Ascii.CR, -13, Ascii.SI, -8, 7, -8, -14, Ascii.VT, -9, -69, 83, -1, -13, Ascii.SI, -17, -4, 17, -17, 7, -5, -67, 66, 5, 3, -11, Ascii.NAK, -10, -5, -20, 123, -121, 117, 124, -125, -47, 42, -111, -97, -86, 48, -121, -53, 62, 125, 113, -113, 115, -124, 123, -124, -114, 119, -117, -57, 47, -125, -113, 115, -109, Byte.MIN_VALUE, 109, -109, 123, -121, -63, 62, 121, Byte.MAX_VALUE, -119, 105, -118, -121};
        f10129 = 64;
    }

    public i() {
        m8779();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002c -> B:11:0x0034). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8776(byte r6, byte r7, short r8) {
        /*
            int r8 = r8 * 12
            int r8 = 109 - r8
            int r6 = r6 * 4
            int r6 = 7 - r6
            byte[] r0 = util.a.y.fl.i.f10130
            int r7 = r7 * 13
            int r7 = r7 + 5
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L1c
            r8 = r7
            r3 = r1
            r4 = 0
            r7 = r6
            r1 = r0
            r0 = r8
            goto L34
        L1c:
            r3 = 0
        L1d:
            int r6 = r6 + 1
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L2c
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2c:
            r3 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L34:
            int r8 = r8 + r6
            int r8 = r8 + (-2)
            r6 = r7
            r7 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fl.i.m8776(byte, byte, short):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m8778() {
        f10130 = new byte[]{34, -75, Byte.MIN_VALUE, -125, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2};
        f10133 = 170;
    }

    @Override // util.a.y.fl.a
    /* renamed from: ˋ */
    public int mo8749(String str, OutputStream outputStream) throws IOException {
        int i = f10127 + 105;
        f10134 = i % 128;
        int i2 = i % 2;
        int length = str.length();
        while (true) {
            if ((length <= 0) || !m8777(str.charAt(length - 1))) {
                break;
            }
            length--;
        }
        int i3 = f10127 + 113;
        f10134 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            while (i5 < length && m8777(str.charAt(i5))) {
                i5++;
                int i7 = f10134 + 37;
                f10127 = i7 % 128;
                int i8 = i7 % 2;
            }
            int i9 = i5 + 1;
            byte b = this.f10137[str.charAt(i5)];
            while (i9 < length) {
                if (!m8777(str.charAt(i9))) {
                    break;
                }
                i9++;
            }
            int i10 = i9 + 1;
            byte b2 = this.f10137[str.charAt(i9)];
            if ((b | b2) >= 0) {
                outputStream.write((b << 4) | b2);
                i6++;
                i5 = i10;
            } else {
                throw new IOException(m8775(1354509992 - Color.alpha(0), (-65) - (KeyEvent.getMaxKeyCode() >> 16), (short) TextUtils.indexOf("", "", 0, 0), (byte) (TextUtils.indexOf((CharSequence) "", '0', 0) - 125), 113174291 - Color.rgb(0, 0, 0)).intern());
            }
        }
        return i6;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m8779() {
        int i = f10134 + 19;
        f10127 = i % 128;
        int i2 = i % 2;
        int i3 = 0;
        while (true) {
            byte[] bArr = this.f10137;
            if ((i3 < bArr.length ? 'J' : '\n') != 'J') {
                break;
            }
            int i4 = f10127 + 43;
            f10134 = i4 % 128;
            if ((i4 % 2 == 0 ? JwtParser.SEPARATOR_CHAR : '+') != '.') {
                bArr[i3] = -1;
                i3++;
            } else {
                bArr[i3] = -1;
                i3 += 103;
            }
        }
        int i5 = 0;
        while (true) {
            byte[] bArr2 = this.f10136;
            if ((i5 < bArr2.length ? (char) 0 : '5') != '5') {
                this.f10137[bArr2[i5]] = (byte) i5;
                i5++;
            } else {
                byte[] bArr3 = this.f10137;
                bArr3[65] = bArr3[97];
                bArr3[66] = bArr3[98];
                bArr3[67] = bArr3[99];
                bArr3[68] = bArr3[100];
                bArr3[69] = bArr3[101];
                bArr3[70] = bArr3[102];
                return;
            }
        }
    }

    @Override // util.a.y.fl.a
    /* renamed from: ˏ */
    public int mo8751(byte[] bArr, int i, int i2, OutputStream outputStream) throws IOException {
        int i3 = f10127;
        int i4 = i3 + 123;
        f10134 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = i3 + 53;
        f10134 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = i;
        while (true) {
            if (!(i8 < i + i2)) {
                return i2 * 2;
            }
            int i9 = f10127 + 29;
            f10134 = i9 % 128;
            int i10 = i9 % 2;
            int i11 = bArr[i8] & 255;
            outputStream.write(this.f10136[i11 >>> 4]);
            outputStream.write(this.f10136[i11 & 15]);
            i8++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
        if ((r7 == null) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0034, code lost:
        if (util.a.y.fl.i.f10128 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0036, code lost:
        r7 = (byte) (util.a.y.fl.i.f10128[util.a.y.fl.i.f10132 + r10] + r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0040, code lost:
        r7 = (short) (util.a.y.fl.i.f10135[util.a.y.fl.i.f10132 + r10] + r1);
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8775(int r6, int r7, short r8, byte r9, int r10) {
        /*
            Method dump skipped, instructions count: 170
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fl.i.m8775(int, int, short, byte, int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0036, code lost:
        if (r6 == 'k') goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0042, code lost:
        if ((r6 != ' ' ? ',' : '7') != ',') goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0045, code lost:
        r0 = r0 + 109;
        util.a.y.fl.i.f10134 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:?, code lost:
        return false;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean m8777(char r6) {
        /*
            r0 = 10
            r1 = 0
            r2 = 1
            if (r6 == r0) goto L8
            r0 = 1
            goto L9
        L8:
            r0 = 0
        L9:
            if (r0 == r2) goto Lc
            goto L4e
        Lc:
            r0 = 13
            if (r6 == r0) goto L12
            r0 = 0
            goto L13
        L12:
            r0 = 1
        L13:
            if (r0 == r2) goto L4e
            int r0 = util.a.y.fl.i.f10127
            int r0 = r0 + 89
            int r3 = r0 % 128
            util.a.y.fl.i.f10134 = r3
            int r0 = r0 % 2
            r4 = 55
            if (r0 != 0) goto L26
            if (r6 == r4) goto L4e
            goto L2a
        L26:
            r0 = 9
            if (r6 == r0) goto L4e
        L2a:
            int r3 = r3 + 27
            int r0 = r3 % 128
            util.a.y.fl.i.f10127 = r0
            int r3 = r3 % 2
            if (r3 == 0) goto L39
            r3 = 107(0x6b, float:1.5E-43)
            if (r6 != r3) goto L45
            goto L4e
        L39:
            r3 = 32
            r5 = 44
            if (r6 != r3) goto L40
            goto L42
        L40:
            r4 = 44
        L42:
            if (r4 == r5) goto L45
            goto L4e
        L45:
            int r0 = r0 + 109
            int r6 = r0 % 128
            util.a.y.fl.i.f10134 = r6
            int r0 = r0 % 2
            goto L4f
        L4e:
            r1 = 1
        L4f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fl.i.m8777(char):boolean");
    }

    @Override // util.a.y.fl.a
    /* renamed from: ˎ */
    public int mo8750(byte[] bArr, int i, int i2, OutputStream outputStream) throws IOException {
        int i3 = i2 + i;
        while (true) {
            if ((i3 <= i) || !m8777((char) bArr[i3 - 1])) {
                break;
            }
            i3--;
        }
        int i4 = 0;
        while (true) {
            if ((i < i3 ? ']' : '9') != '9') {
                while (i < i3) {
                    int i5 = f10127 + 1;
                    f10134 = i5 % 128;
                    int i6 = i5 % 2;
                    if (!m8777((char) bArr[i])) {
                        break;
                    }
                    i++;
                }
                int i7 = i + 1;
                byte b = this.f10137[bArr[i]];
                while (true) {
                    Object obj = null;
                    if (i7 >= i3) {
                        break;
                    }
                    int i8 = f10134 + 7;
                    f10127 = i8 % 128;
                    if (i8 % 2 == 0) {
                        if (!m8777((char) bArr[i7])) {
                            break;
                        }
                        i7++;
                    } else {
                        boolean m8777 = m8777((char) bArr[i7]);
                        super.hashCode();
                        if (!m8777) {
                            break;
                        }
                        i7++;
                    }
                }
                int i9 = i7 + 1;
                byte b2 = this.f10137[bArr[i7]];
                if ((b | b2) >= 0) {
                    outputStream.write((b << 4) | b2);
                    i4++;
                    i = i9;
                } else {
                    int eastAsianWidth = AndroidCharacter.getEastAsianWidth('0') + 1354509988;
                    int i10 = 64 - PhoneNumberUtils.toaFromString("");
                    try {
                        byte[] bArr2 = f10130;
                        byte b3 = (byte) (bArr2[11] + 1);
                        byte b4 = (byte) (-bArr2[11]);
                        Class<?> cls = Class.forName(m8776(b3, b4, b4));
                        byte b5 = (byte) (-bArr2[11]);
                        byte b6 = (byte) (b5 - 1);
                        throw new IOException(m8775(eastAsianWidth, i10, (short) (((Integer) cls.getMethod(m8776(b5, b6, b6), null).invoke(null, null)).intValue() >> 22), (byte) (View.MeasureSpec.getSize(0) - 2), (ViewConfiguration.getScrollBarSize() >> 8) + 129951465).intern());
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                }
            } else {
                int i11 = f10127 + 61;
                f10134 = i11 % 128;
                int i12 = i11 % 2;
                return i4;
            }
        }
    }
}
