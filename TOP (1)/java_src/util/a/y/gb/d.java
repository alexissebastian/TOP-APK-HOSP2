package util.a.y.gb;

import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Random;
import util.a.y.dk.b;
/* loaded from: classes4.dex */
public final class d implements util.a.y.dj.e {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f10893;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f10894;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static short[] f10895;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static final byte[] f10896;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f10897;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f10898 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f10899 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f10900;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f10901;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f10902;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static byte[] f10903;

    /* renamed from: ˋ  reason: contains not printable characters */
    private final Object f10904;

    static {
        m9402();
        f10901 = 0;
        f10900 = 1;
        m9403();
        f10896 = new byte[]{67, 39, SignedBytes.MAX_POWER_OF_TWO, -105, -6, Ascii.SYN, -1, -47, 58, -2, -12, 17, -6, Ascii.CAN, -18, -48, 72, -11, 1, Ascii.NAK, 0, -6, Ascii.SO, 8, -72, 40, Ascii.NAK, 1, Ascii.NAK, 0, -10, -16, Ascii.DC2, Ascii.DLE, -7, Ascii.SO, 1};
        f10902 = 41;
        int i = f10900 + 7;
        f10901 = i % 128;
        int i2 = i % 2;
    }

    public d() {
        try {
            byte[] bArr = f10896;
            this.f10904 = Class.forName(m9406(bArr[20], bArr[18], bArr[20])).getDeclaredConstructor(null).newInstance(null);
        } catch (Throwable th) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                Throwable th2 = (Throwable) Throwable.class.getMethod(m9404(b, b2, b2), null).invoke(th, null);
                if (th2 == null) {
                    throw th;
                }
                throw th2;
            } catch (Throwable th3) {
                Throwable cause = th3.getCause();
                if (cause == null) {
                    throw th3;
                }
                throw cause;
            }
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m9402() {
        f10898 = new byte[]{83, -117, 99, -119, 7, Ascii.CAN, -40, 39, Ascii.GS, 7, -5};
        f10899 = 39;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m9403() {
        f10894 = 325479421;
        f10897 = -675365442;
        f10893 = 117;
        f10903 = new byte[]{-62, -70, -123, 124, -113, 105, -105, 124, 115, -126, 114, -125, -122, 121, 94, 83, -55, -124, 113, -116, 119, 117, 72, -63, -119, -121, 104, -124, 104, 73, -42, 114, -115, 110, -127, 123, 91, 94, -61, -125, Byte.MAX_VALUE, -116, -124, 47, -63, -125, 121, 123, -117, 45, -44, 121, -121, 122, 87};
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002c). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9404(short r6, short r7, int r8) {
        /*
            int r7 = r7 * 4
            int r7 = 4 - r7
            byte[] r0 = util.a.y.gb.d.f10898
            int r8 = r8 * 3
            int r8 = r8 + 8
            int r6 = r6 * 3
            int r6 = 103 - r6
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L19
            r4 = r7
            r6 = r8
            r3 = 0
            goto L2c
        L19:
            r3 = 0
        L1a:
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r8) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r8
            r8 = r6
            r6 = r5
        L2c:
            int r7 = r7 + 1
            int r8 = r8 + r4
            int r8 = r8 + (-9)
            r5 = r8
            r8 = r6
            r6 = r5
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.gb.d.m9404(short, short, int):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0041  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0030 -> B:11:0x0034). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9406(byte r8, byte r9, int r10) {
        /*
            int r0 = util.a.y.gb.d.f10901
            int r1 = r0 + 77
            int r2 = r1 % 128
            util.a.y.gb.d.f10900 = r2
            r2 = 2
            int r1 = r1 % r2
            int r9 = r9 * 17
            int r9 = r9 + 9
            int r10 = r10 * 8
            int r10 = 11 - r10
            int r8 = r8 * 4
            int r8 = r8 + 106
            byte[] r1 = util.a.y.gb.d.f10896
            byte[] r3 = new byte[r9]
            r4 = 62
            if (r1 != 0) goto L21
            r5 = 62
            goto L22
        L21:
            r5 = 2
        L22:
            r6 = 0
            if (r5 == r4) goto L27
            r2 = 0
            goto L34
        L27:
            int r0 = r0 + 69
            int r4 = r0 % 128
            util.a.y.gb.d.f10900 = r4
            int r0 = r0 % r2
            r0 = r10
            r2 = 0
        L30:
            int r8 = r8 + r10
            int r8 = r8 + (-3)
            r10 = r0
        L34:
            int r0 = r2 + 1
            byte r4 = (byte) r8
            r3[r2] = r4
            if (r0 != r9) goto L41
            java.lang.String r8 = new java.lang.String
            r8.<init>(r3, r6)
            return r8
        L41:
            int r10 = r10 + 1
            r2 = r1[r10]
            r7 = r0
            r0 = r10
            r10 = r2
            r2 = r7
            goto L30
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.gb.d.m9406(byte, byte, int):java.lang.String");
    }

    @Override // util.a.y.dj.e
    /* renamed from: ˏ */
    public void mo6110(byte[] bArr) throws b {
        int i = f10901;
        int i2 = ((i | 77) << 1) - (i ^ 77);
        f10900 = i2 % 128;
        int i3 = i2 % 2;
        try {
            Random random = (Random) this.f10904;
            int i4 = (i ^ 83) + ((i & 83) << 1);
            f10900 = i4 % 128;
            int i5 = i4 % 2;
            byte[] bArr2 = f10896;
            Random.class.getMethod(m9406(bArr2[18], bArr2[20], bArr2[18]), byte[].class).invoke(random, bArr);
            int i6 = f10900 + 105;
            f10901 = i6 % 128;
            int i7 = i6 % 2;
        } catch (Exception unused) {
            throw new b(m9405(-118, -325479421, 675365511, (byte) 122, (short) 0).intern());
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m9405(int i, int i2, int i3, byte b, short s) {
        boolean z;
        int i4;
        int i5;
        StringBuilder sb = new StringBuilder();
        int i6 = f10893;
        int i7 = i + i6;
        int i8 = 1;
        if (i7 == -1) {
            z = true;
        } else {
            int i9 = f10901 + 47;
            f10900 = i9 % 128;
            int i10 = i9 % 2;
            z = false;
        }
        if (z) {
            byte[] bArr = f10903;
            if (bArr != null) {
                i7 = (byte) (bArr[f10894 + i2] + i6);
            } else {
                i7 = (short) (f10895[f10894 + i2] + i6);
            }
        }
        if (!(i7 <= 0)) {
            int i11 = ((i2 + i7) - 2) + f10894 + (!(!z) ? 1 : 0);
            char c = (char) (i3 + f10897);
            sb.append(c);
            while (true) {
                if ((i8 < i7 ? (char) 14 : '(') == '(') {
                    break;
                }
                byte[] bArr2 = f10903;
                if (bArr2 != null) {
                    int i12 = f10900 + 35;
                    f10901 = i12 % 128;
                    if (i12 % 2 != 0) {
                        i4 = i11 + 123;
                        i5 = c - (((byte) (bArr2[i11] - s)) & b);
                    } else {
                        i4 = i11 - 1;
                        i5 = c + (((byte) (bArr2[i11] + s)) ^ b);
                    }
                } else {
                    i4 = i11 - 1;
                    i5 = c + (((short) (f10895[i11] + s)) ^ b);
                }
                c = (char) i5;
                i11 = i4;
                sb.append(c);
                i8++;
            }
        }
        return sb.toString();
    }
}
