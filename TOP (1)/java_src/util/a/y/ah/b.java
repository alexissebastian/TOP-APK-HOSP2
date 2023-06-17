package util.a.y.ah;

import android.text.TextUtils;
import com.gemalto.idp.mobile.msp.exception.MspException;
import com.google.common.base.Ascii;
import util.a.y.af.k;
import util.a.y.dm.aw;
/* loaded from: classes4.dex */
public class b {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static char f1598;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f1599;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static long f1600;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f1601 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f1602 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f1603;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f1604;

    /* renamed from: ˊ  reason: contains not printable characters */
    private byte f1605;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private byte[] f1606;

    /* renamed from: ˎ  reason: contains not printable characters */
    private byte f1607;

    /* renamed from: ॱ  reason: contains not printable characters */
    private byte[] f1608;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private byte f1609;

    static {
        m2629();
        f1603 = 0;
        f1604 = 1;
        f1598 = (char) 13555;
        f1600 = 0L;
        f1599 = 0;
    }

    public b(byte[] bArr) throws MspException {
        k.m2584(bArr);
        if (bArr.length == 10) {
            this.f1605 = bArr[0];
            this.f1608 = new byte[]{bArr[1], bArr[2], bArr[3]};
            this.f1607 = bArr[4];
            this.f1609 = bArr[5];
            this.f1606 = new byte[]{bArr[6], bArr[7], bArr[8], bArr[9]};
            return;
        }
        try {
            byte[] bArr2 = f1601;
            int intValue = ((Integer) Class.forName(m2630(bArr2[21], bArr2[7], bArr2[21])).getMethod(m2630(bArr2[7], bArr2[21], bArr2[7]), Integer.TYPE).invoke(null, 0)).intValue();
            int i = (intValue & (-21)) | ((~intValue) & 20);
            int i2 = (intValue & 20) << 1;
            int i3 = -(((i & i2) + (i2 | i)) >> 6);
            int i4 = (i3 | 19523) << 1;
            int i5 = -(i3 ^ 19523);
            char c = (char) (((i4 | i5) << 1) - (i5 ^ i4));
            int i6 = -TextUtils.getTrimmedLength("");
            int i7 = i6 & (-504743819);
            int i8 = ((-504743819) | i6) & (~i7);
            int i9 = i7 << 1;
            throw new MspException(-1, m2631("\u0000\u0000\u0000\u0000", "痼\uea38䏡ⵌ", c, (i8 ^ i9) + ((i8 & i9) << 1), "륀\uf80d䡗둝╕鈳䨭箌ぇ丨㶩\ue0c0孴\u0f6e辵핵\ue5a3쾬챰헟篶ﱃ忴ꬄ⾶吺좌䆦\uab72").intern(), new Object[0]);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    private static void m2629() {
        f1601 = new byte[]{65, -27, -86, -46, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
        f1602 = 39;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0036). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2630(byte r6, byte r7, short r8) {
        /*
            int r8 = 18 - r8
            byte[] r0 = util.a.y.ah.b.f1601
            int r7 = r7 * 17
            int r7 = 20 - r7
            int r6 = r6 * 6
            int r6 = r6 + 97
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L19
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L36
        L19:
            r3 = 0
        L1a:
            r5 = r7
            r7 = r6
            r6 = r5
            byte r4 = (byte) r7
            r1[r3] = r4
            int r6 = r6 + 1
            if (r3 != r8) goto L2a
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2a:
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
        L36:
            int r6 = -r6
            int r8 = r8 + r6
            int r6 = r8 + (-2)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ah.b.m2630(byte, byte, short):java.lang.String");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public byte m2632() {
        int i = f1604;
        int i2 = ((i | 17) << 1) - (i ^ 17);
        int i3 = i2 % 128;
        f1603 = i3;
        int i4 = i2 % 2;
        byte b = (byte) (this.f1609 & Ascii.SI);
        int i5 = i3 & 117;
        int i6 = i5 + ((i3 ^ 117) | i5);
        f1604 = i6 % 128;
        int i7 = i6 % 2;
        return b;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public byte[] m2633() {
        byte[] bArr;
        int i = f1603;
        int i2 = i & 13;
        int i3 = (i ^ 13) | i2;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = i4 % 128;
        f1604 = i5;
        if ((i4 % 2 == 0 ? (char) 15 : '4') != 15) {
            bArr = this.f1608;
        } else {
            bArr = this.f1608;
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i6 = ((i5 | 23) << 1) - (i5 ^ 23);
        f1603 = i6 % 128;
        if (!(i6 % 2 != 0)) {
            return bArr;
        }
        int i7 = 93 / 0;
        return bArr;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public byte m2634() {
        int i;
        int i2 = f1603;
        int i3 = i2 & 107;
        int i4 = i3 + ((i2 ^ 107) | i3);
        int i5 = i4 % 128;
        f1604 = i5;
        if ((i4 % 2 == 0 ? '\'' : 'H') != 'H') {
            byte b = this.f1609;
            int i6 = (b & (-6)) | ((~b) & 5);
            int i7 = -(-((b & 5) << 1));
            i = ((i6 ^ i7) + ((i7 & i6) << 1)) & 19;
        } else {
            i = (this.f1609 >> 4) & 15;
        }
        byte b2 = (byte) i;
        int i8 = ((((i5 ^ 97) | (i5 & 97)) << 1) - (~(-(((~i5) & 97) | (i5 & (-98)))))) - 1;
        f1603 = i8 % 128;
        if ((i8 % 2 != 0 ? '_' : 'K') != '_') {
            return b2;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return b2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public byte m2635() {
        int i = f1603;
        int i2 = i & 77;
        int i3 = -(-((i ^ 77) | i2));
        int i4 = (i2 & i3) + (i3 | i2);
        int i5 = i4 % 128;
        f1604 = i5;
        int i6 = i4 % 2;
        byte b = this.f1607;
        int i7 = (((i5 | 99) << 1) - (~(-(i5 ^ 99)))) - 1;
        f1603 = i7 % 128;
        int i8 = i7 % 2;
        return b;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public byte[] m2636() {
        byte[] bArr;
        int i = f1604 + 39;
        f1603 = i % 128;
        if (!(i % 2 != 0)) {
            bArr = this.f1606;
        } else {
            bArr = this.f1606;
            Object obj = null;
            super.hashCode();
        }
        int i2 = f1603 + 29;
        f1604 = i2 % 128;
        int i3 = i2 % 2;
        return bArr;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public byte m2637() {
        int i = f1603;
        int i2 = i & 53;
        int i3 = i2 + ((i ^ 53) | i2);
        int i4 = i3 % 128;
        f1604 = i4;
        int i5 = i3 % 2;
        byte b = this.f1605;
        int i6 = ((i4 | 73) << 1) - (i4 ^ 73);
        f1603 = i6 % 128;
        if (!(i6 % 2 != 0)) {
            return b;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return b;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m2631(String str, String str2, char c, int i, String str3) {
        boolean z = str3 != null;
        char[] cArr = str3;
        if (z) {
            int i2 = f1603 + 57;
            f1604 = i2 % 128;
            int i3 = i2 % 2;
            cArr = str3.toCharArray();
        }
        char[] cArr2 = cArr;
        char[] cArr3 = str2;
        if (str2 != null) {
            int i4 = f1603 + 13;
            f1604 = i4 % 128;
            int i5 = i4 % 2;
            cArr3 = str2.toCharArray();
        }
        char[] cArr4 = cArr3;
        char[] cArr5 = str;
        if (str != null) {
            int i6 = f1603 + 7;
            f1604 = i6 % 128;
            int i7 = i6 % 2;
            cArr5 = str.toCharArray();
        }
        char[] cArr6 = (char[]) cArr4.clone();
        char[] cArr7 = (char[]) cArr5.clone();
        cArr6[0] = (char) (c ^ cArr6[0]);
        cArr7[2] = (char) (cArr7[2] + ((char) i));
        int length = cArr2.length;
        char[] cArr8 = new char[length];
        int i8 = 0;
        while (i8 < length) {
            int i9 = f1604 + 1;
            f1603 = i9 % 128;
            if (i9 % 2 != 0) {
                aw.m6217(cArr6, cArr7, i8);
                cArr8[i8] = (char) ((((cArr2[i8] & cArr6[(i8 - 5) / 2]) + f1600) % f1599) & f1598);
                i8 += 101;
            } else {
                aw.m6217(cArr6, cArr7, i8);
                cArr8[i8] = (char) ((((cArr2[i8] ^ cArr6[(i8 + 3) % 4]) ^ f1600) ^ f1599) ^ f1598);
                i8++;
            }
            int i10 = f1603 + 65;
            f1604 = i10 % 128;
            int i11 = i10 % 2;
        }
        return new String(cArr8);
    }
}
