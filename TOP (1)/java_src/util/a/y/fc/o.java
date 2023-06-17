package util.a.y.fc;

import com.google.common.base.Ascii;
import java.math.BigInteger;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class o extends j {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f9202;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f9203;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static final BigInteger f9204;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static byte[] f9205;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static final BigInteger f9206;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f9207 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f9208;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f9209 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static short[] f9210;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f9211;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f9212;

    /* renamed from: ʻ  reason: contains not printable characters */
    private BigInteger f9213;

    static {
        m7669();
        f9208 = 0;
        f9211 = 1;
        m7673();
        f9204 = BigInteger.valueOf(1L);
        f9206 = BigInteger.valueOf(2L);
        int i = f9211 + 79;
        f9208 = i % 128;
        int i2 = i % 2;
    }

    public o(BigInteger bigInteger, i iVar) {
        super(false, iVar);
        this.f9213 = m7670(bigInteger, iVar);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m7669() {
        f9209 = new byte[]{Ascii.RS, 124, -72, 47, 7, Ascii.RS, -31, 4, Ascii.VT, -3, 9};
        f9207 = 44;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001b, code lost:
        if ((r11 != null) != true) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001d, code lost:
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x001e, code lost:
        r0 = util.a.y.fc.o.f9206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0024, code lost:
        if (r0.compareTo(r10) > 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0026, code lost:
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0028, code lost:
        r3 = 'K';
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002a, code lost:
        if (r3 != 1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002c, code lost:
        r3 = util.a.y.fc.o.f9211 + 35;
        util.a.y.fc.o.f9208 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
        if (r11.m7665().subtract(r0).compareTo(r10) < 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
        if (r1 == true) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005a, code lost:
        if (util.a.y.fc.o.f9204.equals(r10.modPow(r11.m7667(), r11.m7665())) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005c, code lost:
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0099, code lost:
        throw new java.lang.IllegalArgumentException(m7672(android.text.AndroidCharacter.getMirror('0') - 38451, (android.graphics.PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (android.graphics.PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) - 53, (short) ((android.graphics.PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (android.graphics.PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 119), (byte) (android.view.KeyEvent.getMaxKeyCode() >> 16), (android.os.SystemClock.uptimeMillis() > 0 ? 1 : (android.os.SystemClock.uptimeMillis() == 0 ? 0 : -1)) + 9554318).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
        if (r11 != null) goto L9;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.math.BigInteger m7670(java.math.BigInteger r10, util.a.y.fc.i r11) {
        /*
            r9 = this;
            int r0 = util.a.y.fc.o.f9211
            int r0 = r0 + 113
            int r1 = r0 % 128
            util.a.y.fc.o.f9208 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L16
            r0 = 92
            int r0 = r0 / r1
            if (r11 == 0) goto L1d
            goto L1e
        L14:
            r10 = move-exception
            throw r10
        L16:
            if (r11 == 0) goto L1a
            r0 = 1
            goto L1b
        L1a:
            r0 = 0
        L1b:
            if (r0 == r2) goto L1e
        L1d:
            return r10
        L1e:
            java.math.BigInteger r0 = util.a.y.fc.o.f9206
            int r3 = r0.compareTo(r10)
            if (r3 > 0) goto L28
            r3 = 1
            goto L2a
        L28:
            r3 = 75
        L2a:
            if (r3 != r2) goto L5d
            int r3 = util.a.y.fc.o.f9211
            int r3 = r3 + 35
            int r4 = r3 % 128
            util.a.y.fc.o.f9208 = r4
            int r3 = r3 % 2
            java.math.BigInteger r3 = r11.m7665()
            java.math.BigInteger r0 = r3.subtract(r0)
            int r0 = r0.compareTo(r10)
            if (r0 < 0) goto L45
            goto L46
        L45:
            r1 = 1
        L46:
            if (r1 == r2) goto L5d
            java.math.BigInteger r0 = util.a.y.fc.o.f9204
            java.math.BigInteger r1 = r11.m7667()
            java.math.BigInteger r11 = r11.m7665()
            java.math.BigInteger r11 = r10.modPow(r1, r11)
            boolean r11 = r0.equals(r11)
            if (r11 == 0) goto L5d
            return r10
        L5d:
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r11 = -1116771891(0xffffffffbd6f69cd, float:-0.05845051)
            r0 = 48
            char r0 = android.text.AndroidCharacter.getMirror(r0)
            int r0 = r0 + r11
            r11 = 0
            float r1 = android.graphics.PointF.length(r11, r11)
            int r1 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            int r1 = r1 + (-53)
            float r2 = android.graphics.PointF.length(r11, r11)
            int r11 = (r2 > r11 ? 1 : (r2 == r11 ? 0 : -1))
            int r11 = r11 + 119
            short r11 = (short) r11
            int r2 = android.view.KeyEvent.getMaxKeyCode()
            int r2 = r2 >> 16
            byte r2 = (byte) r2
            r3 = 9554318(0x91c98e, float:1.3388451E-38)
            long r4 = android.os.SystemClock.uptimeMillis()
            r6 = 0
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            int r8 = r8 + r3
            java.lang.String r11 = m7672(r0, r1, r11, r2, r8)
            java.lang.String r11 = r11.intern()
            r10.<init>(r11)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fc.o.m7670(java.math.BigInteger, util.a.y.fc.i):java.math.BigInteger");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002c). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7671(short r6, byte r7, byte r8) {
        /*
            int r6 = r6 + 4
            byte[] r0 = util.a.y.fc.o.f9209
            int r7 = r7 * 2
            int r7 = r7 + 8
            int r8 = r8 * 4
            int r8 = r8 + 116
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L17
            r3 = r8
            r4 = 0
            r8 = r7
            goto L2c
        L17:
            r3 = 0
        L18:
            int r6 = r6 + 1
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            r3 = r0[r6]
            r5 = r8
            r8 = r7
            r7 = r5
        L2c:
            int r3 = -r3
            int r7 = r7 + r3
            int r7 = r7 + 2
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fc.o.m7671(short, byte, byte):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m7672(int i, int i2, short s, byte b, int i3) {
        boolean z;
        int i4;
        int i5;
        StringBuilder sb = new StringBuilder();
        int i6 = f9202;
        int i7 = i2 + i6;
        int i8 = 0;
        if (i7 == -1) {
            int i9 = f9208 + 9;
            f9211 = i9 % 128;
            int i10 = i9 % 2;
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int i11 = f9211 + 101;
            int i12 = i11 % 128;
            f9208 = i12;
            int i13 = i11 % 2;
            byte[] bArr = f9205;
            if (bArr != null) {
                int i14 = i12 + 61;
                f9211 = i14 % 128;
                i7 = (byte) (i14 % 2 == 0 ? bArr[i3 >>> f9203] >>> i6 : bArr[f9203 + i3] + i6);
            } else {
                i7 = (short) (f9210[f9203 + i3] + i6);
            }
        }
        if ((i7 > 0 ? Typography.greater : '\'') != '\'') {
            int i15 = ((i3 + i7) - 2) + f9203;
            if ((z ? 'V' : '/') != '/') {
                int i16 = f9211 + 105;
                f9208 = i16 % 128;
                int i17 = i16 % 2;
                i8 = 1;
            }
            int i18 = i15 + i8;
            char c = (char) (i + f9212);
            sb.append(c);
            int i19 = f9208 + 95;
            f9211 = i19 % 128;
            int i20 = i19 % 2;
            for (int i21 = 1; i21 < i7; i21++) {
                int i22 = f9211 + 45;
                int i23 = i22 % 128;
                f9208 = i23;
                int i24 = i22 % 2;
                byte[] bArr2 = f9205;
                if (bArr2 != null) {
                    int i25 = i23 + 65;
                    f9211 = i25 % 128;
                    if ((i25 % 2 == 0 ? ']' : '6') != ']') {
                        i4 = i18 - 1;
                        i5 = c + (((byte) (bArr2[i18] + s)) ^ b);
                    } else {
                        i4 = i18 + 18;
                        i5 = c >>> (((byte) (bArr2[i18] / s)) | b);
                    }
                } else {
                    i4 = i18 - 1;
                    i5 = c + (((short) (f9210[i18] + s)) ^ b);
                }
                c = (char) i5;
                i18 = i4;
                sb.append(c);
            }
        }
        try {
            byte b2 = (byte) (-1);
            byte b3 = (byte) (b2 + 1);
            return (String) Object.class.getMethod(m7671(b2, b3, b3), null).invoke(sb, null);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static void m7673() {
        f9212 = 1116771964;
        f9203 = -9554319;
        f9205 = new byte[]{-6, -124, -113, -122, -108, -48, 53, -102, -121, 124, -119, -116, -107, -52, 59, -114, -46, 68, -116, -53, 58, -124, -35, 55, -102, -123, 126, -119, -104, -54, 53, -114, -118, -41, 54, -105, Byte.MAX_VALUE, -108, -51, 68, 121, -110, -108, 116, -33, 48};
        f9202 = 52;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public BigInteger m7674() {
        int i = f9208;
        int i2 = i + 85;
        f9211 = i2 % 128;
        int i3 = i2 % 2;
        BigInteger bigInteger = this.f9213;
        int i4 = i + 9;
        f9211 = i4 % 128;
        int i5 = i4 % 2;
        return bigInteger;
    }
}
