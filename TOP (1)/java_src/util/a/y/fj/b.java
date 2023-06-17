package util.a.y.fj;

import android.view.ViewConfiguration;
import java.math.BigInteger;
import java.security.SecureRandom;
import util.a.y.dm.r;
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f10011 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f10012;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int[] f10013;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static final BigInteger f10014;

    static {
        m8661();
        f10014 = BigInteger.valueOf(0L);
        int i = f10012 + 89;
        f10011 = i % 128;
        int i2 = i % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static BigInteger m8660(byte[] bArr, int i, int i2) {
        int i3 = f10012 + 39;
        f10011 = i3 % 128;
        int i4 = i3 % 2;
        if ((i != 0) || i2 != bArr.length) {
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            int i5 = f10012 + 109;
            f10011 = i5 % 128;
            int i6 = i5 % 2;
            bArr = bArr2;
        }
        return new BigInteger(1, bArr);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m8661() {
        f10013 = new int[]{-1013019662, 38669188, 202335075, -1117656796, -2075593897, -648439476, 1426990272, -1184567507, 158771237, -1641926193, 1487507493, -168674890, -858283180, -413448759, 1224278433, 2018342076, -397660102, -1037168322};
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m8662(int[] iArr, int i) {
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f10013.clone();
        int i2 = 0;
        while (true) {
            if ((i2 < iArr.length ? 'H' : '\t') != 'H') {
                String str = new String(cArr2, 0, i);
                int i3 = f10011 + 7;
                f10012 = i3 % 128;
                int i4 = i3 % 2;
                return str;
            }
            int i5 = f10012 + 71;
            f10011 = i5 % 128;
            int i6 = i5 % 2;
            cArr[0] = (char) (iArr[i2] >> 16);
            cArr[1] = (char) iArr[i2];
            int i7 = i2 + 1;
            cArr[2] = (char) (iArr[i7] >> 16);
            cArr[3] = (char) iArr[i7];
            r.m6229(cArr, iArr2, false);
            int i8 = i2 << 1;
            cArr2[i8] = cArr[0];
            cArr2[i8 + 1] = cArr[1];
            cArr2[i8 + 2] = cArr[2];
            cArr2[i8 + 3] = cArr[3];
            i2 += 2;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static BigInteger m8663(BigInteger bigInteger, BigInteger bigInteger2, SecureRandom secureRandom) {
        int compareTo = bigInteger.compareTo(bigInteger2);
        if (compareTo >= 0) {
            int i = f10011 + 11;
            f10012 = i % 128;
            int i2 = i % 2;
            if (compareTo <= 0) {
                return bigInteger;
            }
            throw new IllegalArgumentException(m8662(new int[]{-946443144, -859055189, -495929215, -2034280610, 1128094997, -1045551471, 126836563, -113795163, 97227937, 905229278, -1344374875, -2132520222, -811397099, -192549962, -1312917077, 1041426296, -1573601470, 1363784433}, 35 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24)).intern());
        }
        if ((bigInteger.bitLength() > bigInteger2.bitLength() / 2 ? 'Y' : '%') != '%') {
            int i3 = f10012 + 95;
            f10011 = i3 % 128;
            int i4 = i3 % 2;
            return m8663(f10014, bigInteger2.subtract(bigInteger), secureRandom).add(bigInteger);
        }
        int i5 = 0;
        while (i5 < 1000) {
            BigInteger bigInteger3 = new BigInteger(bigInteger2.bitLength(), secureRandom);
            if (!(bigInteger3.compareTo(bigInteger) < 0) && bigInteger3.compareTo(bigInteger2) <= 0) {
                return bigInteger3;
            }
            i5++;
            int i6 = f10012 + 73;
            f10011 = i6 % 128;
            int i7 = i6 % 2;
        }
        return new BigInteger(bigInteger2.subtract(bigInteger).bitLength() - 1, secureRandom).add(bigInteger);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static BigInteger m8664(byte[] bArr) {
        BigInteger bigInteger = new BigInteger(1, bArr);
        int i = f10012 + 59;
        f10011 = i % 128;
        int i2 = i % 2;
        return bigInteger;
    }
}
