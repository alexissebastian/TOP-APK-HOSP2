package util.a.y.fi;

import android.webkit.URLUtil;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import kotlin.text.Typography;
import util.a.y.fd.e;
/* loaded from: classes4.dex */
public class bj extends e.a {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static char[] f9653;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f9654 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    public static final int f9655 = 0;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f9656;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f9657;

    /* renamed from: ॱ  reason: contains not printable characters */
    protected bi f9658;

    static {
        m8318();
        f9657 = 0;
        f9656 = 1;
        f9653 = new char[]{'#', 'F', '?', '6', '3', '5', '=', 'C', Typography.greater, '8', Typography.greater, ';', '3', '5', '=', ';', '4', '7', '5', '9', 'C', ';', '1', '3', Typography.less, Typography.less, '7', '8', '5', ':', 'B', 'A', 'C', 'E', 'C', Typography.less, '6', '=', '?', '7', '5', '4', 28, Typography.greater, 'E', 'C', Typography.less, '6', '7', '?', 'C', ':', '5', Typography.greater, ';', '5', '=', 'B', Typography.greater, '5', '9', 'B', 'C', Typography.less, '5', '6', '=', 'A', 'A', '8', '2', ';', 'B', 'C', 'D', 'C', 'C', ';', '1', '3', '4', '2', '4', '3', '#', 'F', 'F', 'F', 'F', 'F', '=', '6', Typography.less, 'A', 'A', Typography.less, '7', '8', Typography.greater, ':', '5', Typography.greater, 'B', Typography.less, '4', '0', '1', '4', '8', '=', '9', '1', Typography.less, 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F'};
    }

    public bj() {
        super(163, 3, 6, 7);
        this.f9658 = new bi(this, null, null);
        this.f9288 = mo7586(new BigInteger(1, util.a.y.fl.g.m8767(m8317(new int[]{0, 42, 0, 22}, "\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001", URLUtil.isValidUrl(null)).intern())));
        this.f9292 = mo7586(new BigInteger(1, util.a.y.fl.g.m8767(m8317(new int[]{42, 42, 0, 0}, "\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001", URLUtil.isNetworkUrl("http://")).intern())));
        this.f9287 = new BigInteger(1, util.a.y.fl.g.m8767(m8317(new int[]{84, 42, 0, 26}, "\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000", !URLUtil.isAboutUrl("about:")).intern()));
        this.f9286 = BigInteger.valueOf(2L);
        this.f9285 = 6;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0036). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8316(int r6, short r7, int r8) {
        /*
            int r6 = r6 * 2
            int r6 = 8 - r6
            byte[] r0 = util.a.y.fi.bj.f9654
            int r7 = r7 * 2
            int r7 = 3 - r7
            int r8 = r8 * 2
            int r8 = r8 + 104
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L1c
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            r7 = r6
            goto L36
        L1c:
            r3 = 0
        L1d:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r7 = r7 + 1
            if (r3 != r6) goto L2a
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2a:
            int r3 = r3 + 1
            r4 = r0[r7]
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
            int r0 = r0 + r6
            int r6 = r0 + 3
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bj.m8316(int, short, int):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m8318() {
        f9654 = new byte[]{111, -35, -96, -99, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f9655 = 147;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7582() {
        bi biVar;
        int i = f9656;
        int i2 = i + 55;
        f9657 = i2 % 128;
        if (i2 % 2 != 0) {
            biVar = this.f9658;
            Object[] objArr = null;
            int length = objArr.length;
        } else {
            biVar = this.f9658;
        }
        int i3 = i + 105;
        f9657 = i3 % 128;
        int i4 = i3 % 2;
        return biVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˋ */
    public boolean mo7583(int i) {
        int i2 = f9656;
        int i3 = i2 + 107;
        f9657 = i3 % 128;
        int i4 = i3 % 2;
        if (i != 6) {
            return false;
        }
        int i5 = i2 + 33;
        f9657 = i5 % 128;
        if (i5 % 2 == 0) {
            return true;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m8316((int) b, (short) b2, (int) b2), null).invoke(null, null)).intValue();
            return true;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public int mo7584() {
        int i = f9656;
        int i2 = i + 71;
        f9657 = i2 % 128;
        int i3 = !(i2 % 2 != 0) ? 163 : 11500;
        int i4 = i + 103;
        f9657 = i4 % 128;
        int i5 = i4 % 2;
        return i3;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.e mo7587() {
        bj bjVar = new bj();
        int i = f9656 + 79;
        f9657 = i % 128;
        int i2 = i % 2;
        return bjVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7585(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        bi biVar = new bi(this, cVar, cVar2, z);
        int i = f9657 + 5;
        f9656 = i % 128;
        int i2 = i % 2;
        return biVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7586(BigInteger bigInteger) {
        bh bhVar = new bh(bigInteger);
        int i = f9656 + 7;
        f9657 = i % 128;
        if ((i % 2 != 0 ? '+' : 'G') != '+') {
            return bhVar;
        }
        int i2 = 79 / 0;
        return bhVar;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m8317(int[] iArr, String str, boolean z) {
        byte[] bArr = str;
        if (str != null) {
            int i = f9657 + 49;
            f9656 = i % 128;
            int i2 = i % 2;
            bArr = str.getBytes("ISO-8859-1");
        }
        byte[] bArr2 = bArr;
        int i3 = 0;
        int i4 = iArr[0];
        int i5 = iArr[1];
        int i6 = iArr[2];
        int i7 = iArr[3];
        char[] cArr = new char[i5];
        System.arraycopy(f9653, i4, cArr, 0, i5);
        if (bArr2 != null) {
            char[] cArr2 = new char[i5];
            int i8 = 0;
            char c = 0;
            while (true) {
                if (i8 >= i5) {
                    break;
                }
                int i9 = f9656 + 105;
                f9657 = i9 % 128;
                int i10 = i9 % 2;
                if (bArr2[i8] == 1) {
                    cArr2[i8] = (char) (((cArr[i8] << 1) + 1) - c);
                } else {
                    cArr2[i8] = (char) ((cArr[i8] << 1) - c);
                }
                c = cArr2[i8];
                i8++;
            }
            cArr = cArr2;
        }
        if (!(i7 <= 0)) {
            char[] cArr3 = new char[i5];
            System.arraycopy(cArr, 0, cArr3, 0, i5);
            int i11 = i5 - i7;
            System.arraycopy(cArr3, 0, cArr, i11, i7);
            System.arraycopy(cArr3, i7, cArr, 0, i11);
        }
        if (z) {
            char[] cArr4 = new char[i5];
            for (int i12 = 0; i12 < i5; i12++) {
                cArr4[i12] = cArr[(i5 - i12) - 1];
            }
            int i13 = f9656 + 115;
            f9657 = i13 % 128;
            int i14 = i13 % 2;
            cArr = cArr4;
        }
        if (i6 > 0) {
            int i15 = f9656 + 113;
            f9657 = i15 % 128;
            int i16 = i15 % 2;
            while (true) {
                if ((i3 < i5 ? (char) 24 : (char) 28) == 28) {
                    break;
                }
                cArr[i3] = (char) (cArr[i3] - iArr[2]);
                i3++;
            }
        }
        return new String(cArr);
    }
}
