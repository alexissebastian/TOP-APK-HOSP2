package util.ed;

import com.google.common.base.Ascii;
import com.google.common.primitives.Shorts;
import java.math.BigInteger;
/* loaded from: classes4.dex */
class f implements Cloneable {
    private static final short[] w0 = {0, 1, 4, 5, 16, 17, 20, 21, 64, 65, 68, 69, 80, 81, 84, 85, 256, 257, 260, 261, 272, 273, 276, 277, 320, 321, 324, 325, 336, 337, 340, 341, 1024, 1025, 1028, 1029, 1040, 1041, 1044, 1045, 1088, 1089, 1092, 1093, 1104, 1105, 1108, 1109, 1280, 1281, 1284, 1285, 1296, 1297, 1300, 1301, 1344, 1345, 1348, 1349, 1360, 1361, 1364, 1365, 4096, 4097, 4100, 4101, 4112, 4113, 4116, 4117, 4160, 4161, 4164, 4165, 4176, 4177, 4180, 4181, 4352, 4353, 4356, 4357, 4368, 4369, 4372, 4373, 4416, 4417, 4420, 4421, 4432, 4433, 4436, 4437, 5120, 5121, 5124, 5125, 5136, 5137, 5140, 5141, 5184, 5185, 5188, 5189, 5200, 5201, 5204, 5205, 5376, 5377, 5380, 5381, 5392, 5393, 5396, 5397, 5440, 5441, 5444, 5445, 5456, 5457, 5460, 5461, Shorts.MAX_POWER_OF_TWO, 16385, 16388, 16389, 16400, 16401, 16404, 16405, 16448, 16449, 16452, 16453, 16464, 16465, 16468, 16469, 16640, 16641, 16644, 16645, 16656, 16657, 16660, 16661, 16704, 16705, 16708, 16709, 16720, 16721, 16724, 16725, 17408, 17409, 17412, 17413, 17424, 17425, 17428, 17429, 17472, 17473, 17476, 17477, 17488, 17489, 17492, 17493, 17664, 17665, 17668, 17669, 17680, 17681, 17684, 17685, 17728, 17729, 17732, 17733, 17744, 17745, 17748, 17749, 20480, 20481, 20484, 20485, 20496, 20497, 20500, 20501, 20544, 20545, 20548, 20549, 20560, 20561, 20564, 20565, 20736, 20737, 20740, 20741, 20752, 20753, 20756, 20757, 20800, 20801, 20804, 20805, 20816, 20817, 20820, 20821, 21504, 21505, 21508, 21509, 21520, 21521, 21524, 21525, 21568, 21569, 21572, 21573, 21584, 21585, 21588, 21589, 21760, 21761, 21764, 21765, 21776, 21777, 21780, 21781, 21824, 21825, 21828, 21829, 21840, 21841, 21844, 21845};
    static final byte[] x0 = {0, 1, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8};
    private long[] k0;

    public f(int i) {
        this.k0 = new long[i];
    }

    private static void A(long j, long[] jArr, int i, long[] jArr2, int i2) {
        if ((j & 1) != 0) {
            a(jArr2, i2, jArr, 0, i);
        }
        int i3 = 1;
        long j2 = j;
        while (true) {
            long j3 = j2 >>> 1;
            if (j3 == 0) {
                return;
            }
            if ((j3 & 1) != 0) {
                long i4 = i(jArr2, i2, jArr, 0, i, i3);
                if (i4 != 0) {
                    int i5 = i2 + i;
                    jArr2[i5] = i4 ^ jArr2[i5];
                }
            }
            i3++;
            j2 = j3;
        }
    }

    private static void C(long[] jArr, int i, int i2, int i3, int[] iArr) {
        m(jArr, i, i2);
        int i4 = i2 - i3;
        int length = iArr.length;
        while (true) {
            length--;
            if (length >= 0) {
                m(jArr, i, iArr[length] + i4);
            } else {
                m(jArr, i, i4);
                return;
            }
        }
    }

    private static void D(long[] jArr, int i, int i2, int i3, int[] iArr) {
        while (true) {
            i2--;
            if (i2 < i3) {
                return;
            }
            if (N(jArr, i, i2)) {
                C(jArr, i, i2, i3, iArr);
            }
        }
    }

    private static int E(long[] jArr, int i, int i2, int i3, int[] iArr) {
        int i4 = (i3 + 63) >>> 6;
        if (i2 < i4) {
            return i2;
        }
        int i5 = i2 << 6;
        int min = Math.min(i5, (i3 << 1) - 1);
        int i6 = i5 - min;
        int i7 = i2;
        while (i6 >= 64) {
            i7--;
            i6 -= 64;
        }
        int length = iArr.length;
        int i8 = iArr[length - 1];
        int i9 = length > 1 ? iArr[length - 2] : 0;
        int max = Math.max(i3, i8 + 64);
        int min2 = (i6 + Math.min(min - max, i3 - i9)) >> 6;
        if (min2 > 1) {
            int i10 = i7 - min2;
            G(jArr, i, i7, i10, i3, iArr);
            while (i7 > i10) {
                i7--;
                jArr[i + i7] = 0;
            }
            min = i10 << 6;
        }
        if (min > max) {
            I(jArr, i, i7, max, i3, iArr);
        } else {
            max = min;
        }
        if (max > i3) {
            D(jArr, i, max, i3, iArr);
        }
        return i4;
    }

    private static f F(long[] jArr, int i, int i2, int i3, int[] iArr) {
        return new f(jArr, i, E(jArr, i, i2, i3, iArr));
    }

    private static void G(long[] jArr, int i, int i2, int i3, int i4, int[] iArr) {
        int i5 = (i3 << 6) - i4;
        int length = iArr.length;
        while (true) {
            length--;
            if (length >= 0) {
                n(jArr, i, jArr, i + i3, i2 - i3, i5 + iArr[length]);
            } else {
                n(jArr, i, jArr, i + i3, i2 - i3, i5);
                return;
            }
        }
    }

    private static void H(long[] jArr, int i, int i2, long j, int i3, int[] iArr) {
        int i4 = i2 - i3;
        int length = iArr.length;
        while (true) {
            length--;
            if (length >= 0) {
                o(jArr, i, iArr[length] + i4, j);
            } else {
                o(jArr, i, i4, j);
                return;
            }
        }
    }

    private static void I(long[] jArr, int i, int i2, int i3, int i4, int[] iArr) {
        int i5 = i3 >>> 6;
        int i6 = i2;
        while (true) {
            int i7 = i6 - 1;
            if (i7 <= i5) {
                break;
            }
            int i8 = i + i7;
            long j = jArr[i8];
            if (j != 0) {
                jArr[i8] = 0;
                H(jArr, i, i7 << 6, j, i4, iArr);
            }
            i6 = i7;
        }
        int i9 = i3 & 63;
        int i10 = i + i5;
        long j2 = jArr[i10] >>> i9;
        if (j2 != 0) {
            jArr[i10] = jArr[i10] ^ (j2 << i9);
            H(jArr, i, i3, j2, i4, iArr);
        }
    }

    private long[] J(int i) {
        long[] jArr = new long[i];
        long[] jArr2 = this.k0;
        System.arraycopy(jArr2, 0, jArr, 0, Math.min(jArr2.length, i));
        return jArr;
    }

    private static long K(long[] jArr, int i, long[] jArr2, int i2, int i3, int i4) {
        int i5 = 64 - i4;
        long j = 0;
        for (int i6 = 0; i6 < i3; i6++) {
            long j2 = jArr[i + i6];
            jArr2[i2 + i6] = j | (j2 << i4);
            j = j2 >>> i5;
        }
        return j;
    }

    private static void M(long[] jArr, int i, int i2, int[] iArr) {
        int i3 = i << 1;
        while (true) {
            i--;
            if (i < 0) {
                return;
            }
            long j = jArr[i];
            int i4 = i3 - 1;
            jArr[i4] = r((int) (j >>> 32));
            i3 = i4 - 1;
            jArr[i3] = r((int) j);
        }
    }

    private static boolean N(long[] jArr, int i, int i2) {
        return (jArr[i + (i2 >>> 6)] & (1 << (i2 & 63))) != 0;
    }

    private static void a(long[] jArr, int i, long[] jArr2, int i2, int i3) {
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = i + i4;
            jArr[i5] = jArr[i5] ^ jArr2[i2 + i4];
        }
    }

    private static void b(long[] jArr, int i, long[] jArr2, int i2, long[] jArr3, int i3, int i4) {
        for (int i5 = 0; i5 < i4; i5++) {
            jArr3[i3 + i5] = jArr[i + i5] ^ jArr2[i2 + i5];
        }
    }

    private static void c(long[] jArr, int i, long[] jArr2, int i2, long[] jArr3, int i3, int i4) {
        for (int i5 = 0; i5 < i4; i5++) {
            int i6 = i + i5;
            jArr[i6] = jArr[i6] ^ (jArr2[i2 + i5] ^ jArr3[i3 + i5]);
        }
    }

    private void f(f fVar, int i, int i2) {
        int i3 = (i + 63) >>> 6;
        int i4 = i2 >>> 6;
        int i5 = i2 & 63;
        if (i5 == 0) {
            a(this.k0, i4, fVar.k0, 0, i3);
            return;
        }
        long i6 = i(this.k0, i4, fVar.k0, 0, i3, i5);
        if (i6 != 0) {
            long[] jArr = this.k0;
            int i7 = i3 + i4;
            jArr[i7] = i6 ^ jArr[i7];
        }
    }

    private static long h(long[] jArr, int i, long[] jArr2, int i2, int i3, int i4) {
        int i5 = 64 - i4;
        long j = 0;
        while (true) {
            i3--;
            if (i3 < 0) {
                return j;
            }
            long j2 = jArr2[i2 + i3];
            int i6 = i + i3;
            jArr[i6] = (j | (j2 >>> i4)) ^ jArr[i6];
            j = j2 << i5;
        }
    }

    private static long i(long[] jArr, int i, long[] jArr2, int i2, int i3, int i4) {
        int i5 = 64 - i4;
        long j = 0;
        for (int i6 = 0; i6 < i3; i6++) {
            long j2 = jArr2[i2 + i6];
            int i7 = i + i6;
            jArr[i7] = (j | (j2 << i4)) ^ jArr[i7];
            j = j2 >>> i5;
        }
        return j;
    }

    private static int j(long j) {
        int i;
        int i2 = 32;
        int i3 = (int) (j >>> 32);
        if (i3 == 0) {
            i3 = (int) j;
            i2 = 0;
        }
        int i4 = i3 >>> 16;
        if (i4 == 0) {
            int i5 = i3 >>> 8;
            i = i5 == 0 ? x0[i3] : x0[i5] + 8;
        } else {
            int i6 = i4 >>> 8;
            i = i6 == 0 ? x0[i4] + Ascii.DLE : x0[i6] + Ascii.CAN;
        }
        return i2 + i;
    }

    private int l(int i) {
        int i2 = (i + 62) >>> 6;
        while (i2 != 0) {
            i2--;
            long j = this.k0[i2];
            if (j != 0) {
                return (i2 << 6) + j(j);
            }
        }
        return 0;
    }

    private static void m(long[] jArr, int i, int i2) {
        int i3 = i + (i2 >>> 6);
        jArr[i3] = jArr[i3] ^ (1 << (i2 & 63));
    }

    private static void n(long[] jArr, int i, long[] jArr2, int i2, int i3, int i4) {
        int i5 = i + (i4 >>> 6);
        int i6 = i4 & 63;
        if (i6 == 0) {
            a(jArr, i5, jArr2, i2, i3);
        } else {
            jArr[i5] = h(jArr, i5 + 1, jArr2, i2, i3, 64 - i6) ^ jArr[i5];
        }
    }

    private static void o(long[] jArr, int i, int i2, long j) {
        int i3 = i + (i2 >>> 6);
        int i4 = i2 & 63;
        if (i4 == 0) {
            jArr[i3] = jArr[i3] ^ j;
            return;
        }
        jArr[i3] = jArr[i3] ^ (j << i4);
        long j2 = j >>> (64 - i4);
        if (j2 != 0) {
            int i5 = i3 + 1;
            jArr[i5] = j2 ^ jArr[i5];
        }
    }

    private static long r(int i) {
        short[] sArr = w0;
        int i2 = sArr[i & 255] | (sArr[(i >>> 8) & 255] << 16);
        short s = sArr[(i >>> 16) & 255];
        return (i2 & 4294967295L) | ((((sArr[i >>> 24] << 16) | s) & 4294967295L) << 32);
    }

    public void B(int i, int[] iArr) {
        long[] jArr = this.k0;
        int E = E(jArr, 0, jArr.length, i, iArr);
        if (E < jArr.length) {
            long[] jArr2 = new long[E];
            this.k0 = jArr2;
            System.arraycopy(jArr, 0, jArr2, 0, E);
        }
    }

    public f L(int i, int[] iArr) {
        int p = p();
        if (p == 0) {
            return this;
        }
        int i2 = p << 1;
        long[] jArr = new long[i2];
        int i3 = 0;
        while (i3 < i2) {
            long j = this.k0[i3 >>> 1];
            int i4 = i3 + 1;
            jArr[i3] = r((int) j);
            i3 = i4 + 1;
            jArr[i4] = r((int) (j >>> 32));
        }
        return new f(jArr, 0, i2);
    }

    public BigInteger O() {
        int p = p();
        if (p == 0) {
            return b.f14891a;
        }
        int i = p - 1;
        long j = this.k0[i];
        byte[] bArr = new byte[8];
        int i2 = 0;
        boolean z = false;
        for (int i3 = 7; i3 >= 0; i3--) {
            byte b = (byte) (j >>> (i3 * 8));
            if (z || b != 0) {
                bArr[i2] = b;
                i2++;
                z = true;
            }
        }
        byte[] bArr2 = new byte[(i * 8) + i2];
        for (int i4 = 0; i4 < i2; i4++) {
            bArr2[i4] = bArr[i4];
        }
        for (int i5 = p - 2; i5 >= 0; i5--) {
            long j2 = this.k0[i5];
            int i6 = 7;
            while (i6 >= 0) {
                bArr2[i2] = (byte) (j2 >>> (i6 * 8));
                i6--;
                i2++;
            }
        }
        return new BigInteger(1, bArr2);
    }

    public Object clone() {
        return new f(org.spongycastle.util.a.f(this.k0));
    }

    public f e() {
        if (this.k0.length == 0) {
            return new f(new long[]{1});
        }
        long[] J = J(Math.max(1, p()));
        J[0] = 1 ^ J[0];
        return new f(J);
    }

    public boolean equals(Object obj) {
        if (obj instanceof f) {
            f fVar = (f) obj;
            int p = p();
            if (fVar.p() != p) {
                return false;
            }
            for (int i = 0; i < p; i++) {
                if (this.k0[i] != fVar.k0[i]) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public void g(f fVar, int i) {
        int p = fVar.p();
        if (p == 0) {
            return;
        }
        int i2 = p + i;
        if (i2 > this.k0.length) {
            this.k0 = J(i2);
        }
        a(this.k0, i, fVar.k0, 0, p);
    }

    public int hashCode() {
        int p = p();
        int i = 1;
        for (int i2 = 0; i2 < p; i2++) {
            long j = this.k0[i2];
            i = (((i * 31) ^ ((int) j)) * 31) ^ ((int) (j >>> 32));
        }
        return i;
    }

    public int k() {
        int length = this.k0.length;
        while (length != 0) {
            length--;
            long j = this.k0[length];
            if (j != 0) {
                return (length << 6) + j(j);
            }
        }
        return 0;
    }

    public int p() {
        return q(this.k0.length);
    }

    public int q(int i) {
        long[] jArr = this.k0;
        int min = Math.min(i, jArr.length);
        if (min < 1) {
            return 0;
        }
        if (jArr[0] != 0) {
            do {
                min--;
            } while (jArr[min] == 0);
            return min + 1;
        }
        do {
            min--;
            if (jArr[min] != 0) {
                return min + 1;
            }
        } while (min > 0);
        return 0;
    }

    public boolean s() {
        long[] jArr = this.k0;
        if (jArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < jArr.length; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public boolean t() {
        for (long j : this.k0) {
            if (j != 0) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        int p = p();
        if (p == 0) {
            return "0";
        }
        int i = p - 1;
        StringBuffer stringBuffer = new StringBuffer(Long.toBinaryString(this.k0[i]));
        while (true) {
            i--;
            if (i >= 0) {
                String binaryString = Long.toBinaryString(this.k0[i]);
                int length = binaryString.length();
                if (length < 64) {
                    stringBuffer.append("0000000000000000000000000000000000000000000000000000000000000000".substring(length));
                }
                stringBuffer.append(binaryString);
            } else {
                return stringBuffer.toString();
            }
        }
    }

    public f u(int i, int[] iArr) {
        int k = k();
        if (k == 0) {
            throw new IllegalStateException();
        }
        int i2 = 1;
        if (k == 1) {
            return this;
        }
        int i3 = (i + 63) >>> 6;
        f fVar = new f(i3);
        C(fVar.k0, 0, i, i, iArr);
        f fVar2 = new f(i3);
        fVar2.k0[0] = 1;
        f fVar3 = new f(i3);
        int[] iArr2 = new int[2];
        iArr2[0] = k;
        iArr2[1] = i + 1;
        f[] fVarArr = {(f) clone(), fVar};
        int[] iArr3 = {1, 0};
        f[] fVarArr2 = {fVar2, fVar3};
        int i4 = iArr2[1];
        int i5 = iArr3[1];
        int i6 = i4 - iArr2[0];
        while (true) {
            if (i6 < 0) {
                i6 = -i6;
                iArr2[i2] = i4;
                iArr3[i2] = i5;
                int i7 = 1 - i2;
                int i8 = iArr2[i7];
                i5 = iArr3[i7];
                i2 = i7;
                i4 = i8;
            }
            int i9 = 1 - i2;
            fVarArr[i2].f(fVarArr[i9], iArr2[i9], i6);
            int l = fVarArr[i2].l(i4);
            if (l == 0) {
                return fVarArr2[i9];
            }
            int i10 = iArr3[i9];
            fVarArr2[i2].f(fVarArr2[i9], i10, i6);
            int i11 = i10 + i6;
            if (i11 > i5) {
                i5 = i11;
            } else if (i11 == i5) {
                i5 = fVarArr2[i2].l(i5);
            }
            i6 += l - i4;
            i4 = l;
        }
    }

    public f v(f fVar, int i, int[] iArr) {
        int i2;
        int i3;
        f fVar2;
        f fVar3;
        int i4;
        long[] jArr;
        int i5;
        int k = k();
        if (k == 0) {
            return this;
        }
        int k2 = fVar.k();
        if (k2 == 0) {
            return fVar;
        }
        if (k > k2) {
            i3 = k;
            i2 = k2;
            fVar3 = this;
            fVar2 = fVar;
        } else {
            i2 = k;
            i3 = k2;
            fVar2 = this;
            fVar3 = fVar;
        }
        int i6 = (i2 + 63) >>> 6;
        int i7 = (i3 + 63) >>> 6;
        int i8 = ((i2 + i3) + 62) >>> 6;
        if (i6 == 1) {
            long j = fVar2.k0[0];
            if (j == 1) {
                return fVar3;
            }
            long[] jArr2 = new long[i8];
            A(j, fVar3.k0, i7, jArr2, 0);
            return F(jArr2, 0, i8, i, iArr);
        }
        int i9 = ((i3 + 7) + 63) >>> 6;
        int[] iArr2 = new int[16];
        int i10 = i9 << 4;
        long[] jArr3 = new long[i10];
        iArr2[1] = i9;
        System.arraycopy(fVar3.k0, 0, jArr3, i9, i7);
        int i11 = 2;
        int i12 = i9;
        for (int i13 = 16; i11 < i13; i13 = 16) {
            i12 += i9;
            iArr2[i11] = i12;
            if ((i11 & 1) == 0) {
                jArr = jArr3;
                i5 = i10;
                K(jArr3, i12 >>> 1, jArr3, i12, i9, 1);
            } else {
                jArr = jArr3;
                i5 = i10;
                b(jArr, i9, jArr3, i12 - i9, jArr, i12, i9);
            }
            i11++;
            i10 = i5;
            jArr3 = jArr;
        }
        long[] jArr4 = jArr3;
        int i14 = i10;
        long[] jArr5 = new long[i14];
        K(jArr4, 0, jArr5, 0, i14, 4);
        long[] jArr6 = fVar2.k0;
        int i15 = i8 << 3;
        long[] jArr7 = new long[i15];
        int i16 = 0;
        while (i16 < i6) {
            long j2 = jArr6[i16];
            int i17 = i16;
            while (true) {
                long j3 = j2 >>> 4;
                i4 = i16;
                c(jArr7, i17, jArr4, iArr2[((int) j2) & 15], jArr5, iArr2[((int) j3) & 15], i9);
                j2 = j3 >>> 4;
                if (j2 == 0) {
                    break;
                }
                i17 += i8;
                i16 = i4;
            }
            i16 = i4 + 1;
        }
        while (true) {
            i15 -= i8;
            if (i15 != 0) {
                i(jArr7, i15 - i8, jArr7, i15, i8, 8);
            } else {
                return F(jArr7, 0, i8, i, iArr);
            }
        }
    }

    public f w(int i, int[] iArr) {
        int p = p();
        if (p == 0) {
            return this;
        }
        int i2 = p << 1;
        long[] jArr = new long[i2];
        int i3 = 0;
        while (i3 < i2) {
            long j = this.k0[i3 >>> 1];
            int i4 = i3 + 1;
            jArr[i3] = r((int) j);
            i3 = i4 + 1;
            jArr[i4] = r((int) (j >>> 32));
        }
        return new f(jArr, 0, E(jArr, 0, i2, i, iArr));
    }

    public f x(int i, int i2, int[] iArr) {
        int p = p();
        if (p == 0) {
            return this;
        }
        int i3 = ((i2 + 63) >>> 6) << 1;
        long[] jArr = new long[i3];
        System.arraycopy(this.k0, 0, jArr, 0, p);
        while (true) {
            i--;
            if (i >= 0) {
                M(jArr, p, i2, iArr);
                p = E(jArr, 0, i3, i2, iArr);
            } else {
                return new f(jArr, 0, p);
            }
        }
    }

    public f y(f fVar, int i, int[] iArr) {
        int i2;
        int i3;
        f fVar2;
        f fVar3;
        long[] jArr;
        int i4;
        int k = k();
        if (k == 0) {
            return this;
        }
        int k2 = fVar.k();
        if (k2 == 0) {
            return fVar;
        }
        if (k > k2) {
            i3 = k;
            i2 = k2;
            fVar3 = this;
            fVar2 = fVar;
        } else {
            i2 = k;
            i3 = k2;
            fVar2 = this;
            fVar3 = fVar;
        }
        int i5 = (i2 + 63) >>> 6;
        int i6 = (i3 + 63) >>> 6;
        int i7 = ((i2 + i3) + 62) >>> 6;
        if (i5 == 1) {
            long j = fVar2.k0[0];
            if (j == 1) {
                return fVar3;
            }
            long[] jArr2 = new long[i7];
            A(j, fVar3.k0, i6, jArr2, 0);
            return new f(jArr2, 0, i7);
        }
        int i8 = ((i3 + 7) + 63) >>> 6;
        int[] iArr2 = new int[16];
        int i9 = i8 << 4;
        long[] jArr3 = new long[i9];
        iArr2[1] = i8;
        System.arraycopy(fVar3.k0, 0, jArr3, i8, i6);
        int i10 = 2;
        int i11 = i8;
        for (int i12 = 16; i10 < i12; i12 = 16) {
            i11 += i8;
            iArr2[i10] = i11;
            if ((i10 & 1) == 0) {
                jArr = jArr3;
                i4 = i9;
                K(jArr3, i11 >>> 1, jArr3, i11, i8, 1);
            } else {
                jArr = jArr3;
                i4 = i9;
                b(jArr, i8, jArr, i11 - i8, jArr3, i11, i8);
            }
            i10++;
            i9 = i4;
            jArr3 = jArr;
        }
        long[] jArr4 = jArr3;
        int i13 = i9;
        long[] jArr5 = new long[i13];
        K(jArr4, 0, jArr5, 0, i13, 4);
        long[] jArr6 = fVar2.k0;
        int i14 = i7 << 3;
        long[] jArr7 = new long[i14];
        for (int i15 = 0; i15 < i5; i15++) {
            long j2 = jArr6[i15];
            int i16 = i15;
            while (true) {
                long j3 = j2 >>> 4;
                c(jArr7, i16, jArr4, iArr2[((int) j2) & 15], jArr5, iArr2[((int) j3) & 15], i8);
                j2 = j3 >>> 4;
                if (j2 == 0) {
                    break;
                }
                i16 += i7;
            }
        }
        while (true) {
            i14 -= i7;
            if (i14 != 0) {
                i(jArr7, i14 - i7, jArr7, i14, i7, 8);
            } else {
                return new f(jArr7, 0, i7);
            }
        }
    }

    public f(long[] jArr) {
        this.k0 = jArr;
    }

    public f(long[] jArr, int i, int i2) {
        if (i == 0 && i2 == jArr.length) {
            this.k0 = jArr;
            return;
        }
        long[] jArr2 = new long[i2];
        this.k0 = jArr2;
        System.arraycopy(jArr, i, jArr2, 0, i2);
    }

    public f(BigInteger bigInteger) {
        int i;
        if (bigInteger != null && bigInteger.signum() >= 0) {
            if (bigInteger.signum() == 0) {
                this.k0 = new long[]{0};
                return;
            }
            byte[] byteArray = bigInteger.toByteArray();
            int length = byteArray.length;
            if (byteArray[0] == 0) {
                length--;
                i = 1;
            } else {
                i = 0;
            }
            int i2 = (length + 7) / 8;
            this.k0 = new long[i2];
            int i3 = i2 - 1;
            int i4 = (length % 8) + i;
            if (i < i4) {
                long j = 0;
                while (i < i4) {
                    j = (j << 8) | (byteArray[i] & 255);
                    i++;
                }
                this.k0[i3] = j;
                i3--;
            }
            while (i3 >= 0) {
                long j2 = 0;
                int i5 = 0;
                while (i5 < 8) {
                    j2 = (j2 << 8) | (byteArray[i] & 255);
                    i5++;
                    i++;
                }
                this.k0[i3] = j2;
                i3--;
            }
            return;
        }
        throw new IllegalArgumentException("invalid F2m field value");
    }
}
