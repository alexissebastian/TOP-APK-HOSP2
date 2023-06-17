package atd.cd;

import java.lang.reflect.Array;
/* loaded from: classes.dex */
public class a extends g {
    private int[][] c;

    /* renamed from: d  reason: collision with root package name */
    private int f12396d;

    public a(int i, int[][] iArr) {
        if (iArr[0].length != ((i + 31) >> 5)) {
            throw new ArithmeticException("Int array does not match given number of columns.");
        }
        this.b = i;
        this.f12400a = iArr.length;
        this.f12396d = iArr[0].length;
        int i2 = i & 31;
        int i3 = i2 == 0 ? -1 : (1 << i2) - 1;
        for (int i4 = 0; i4 < this.f12400a; i4++) {
            int[] iArr2 = iArr[i4];
            int i5 = this.f12396d - 1;
            iArr2[i5] = iArr2[i5] & i3;
        }
        this.c = iArr;
    }

    public a(a aVar) {
        this.b = aVar.c();
        this.f12400a = aVar.b();
        this.f12396d = aVar.f12396d;
        this.c = new int[aVar.c.length];
        int i = 0;
        while (true) {
            int[][] iArr = this.c;
            if (i >= iArr.length) {
                return;
            }
            iArr[i] = d.a(aVar.c[i]);
            i++;
        }
    }

    public a(byte[] bArr) {
        if (bArr.length < 9) {
            throw new ArithmeticException("given array is not an encoded matrix over GF(2)");
        }
        this.f12400a = f.a(bArr, 0);
        int a2 = f.a(bArr, 4);
        this.b = a2;
        int i = this.f12400a;
        int i2 = ((a2 + 7) >>> 3) * i;
        if (i > 0) {
            int i3 = 8;
            if (i2 == bArr.length - 8) {
                int i4 = (a2 + 31) >>> 5;
                this.f12396d = i4;
                this.c = (int[][]) Array.newInstance(int.class, i, i4);
                int i5 = this.b;
                int i6 = i5 >> 5;
                int i7 = i5 & 31;
                for (int i8 = 0; i8 < this.f12400a; i8++) {
                    int i9 = 0;
                    while (i9 < i6) {
                        this.c[i8][i9] = f.a(bArr, i3);
                        i9++;
                        i3 += 4;
                    }
                    int i10 = 0;
                    while (i10 < i7) {
                        int[] iArr = this.c[i8];
                        iArr[i6] = ((bArr[i3] & 255) << i10) ^ iArr[i6];
                        i10 += 8;
                        i3++;
                    }
                }
                return;
            }
        }
        throw new ArithmeticException("given array is not an encoded matrix over GF(2)");
    }

    public byte[] a() {
        int i = this.f12400a;
        int i2 = 8;
        byte[] bArr = new byte[(((this.b + 7) >>> 3) * i) + 8];
        f.a(i, bArr, 0);
        f.a(this.b, bArr, 4);
        int i3 = this.b;
        int i4 = i3 >>> 5;
        int i5 = i3 & 31;
        for (int i6 = 0; i6 < this.f12400a; i6++) {
            int i7 = 0;
            while (i7 < i4) {
                f.a(this.c[i6][i7], bArr, i2);
                i7++;
                i2 += 4;
            }
            int i8 = 0;
            while (i8 < i5) {
                bArr[i2] = (byte) ((this.c[i6][i4] >>> i8) & 255);
                i8 += 8;
                i2++;
            }
        }
        return bArr;
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f12400a == aVar.f12400a && this.b == aVar.b && this.f12396d == aVar.f12396d) {
                for (int i = 0; i < this.f12400a; i++) {
                    if (!d.a(this.c[i], aVar.c[i])) {
                        return false;
                    }
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        int i = (((this.f12400a * 31) + this.b) * 31) + this.f12396d;
        for (int i2 = 0; i2 < this.f12400a; i2++) {
            i = (i * 31) + this.c[i2].hashCode();
        }
        return i;
    }

    public String toString() {
        int i = this.b & 31;
        int i2 = this.f12396d;
        if (i != 0) {
            i2--;
        }
        StringBuffer stringBuffer = new StringBuffer();
        for (int i3 = 0; i3 < this.f12400a; i3++) {
            stringBuffer.append(i3 + ": ");
            for (int i4 = 0; i4 < i2; i4++) {
                int i5 = this.c[i3][i4];
                for (int i6 = 0; i6 < 32; i6++) {
                    if (((i5 >>> i6) & 1) == 0) {
                        stringBuffer.append('0');
                    } else {
                        stringBuffer.append('1');
                    }
                }
                stringBuffer.append(' ');
            }
            int i7 = this.c[i3][this.f12396d - 1];
            for (int i8 = 0; i8 < i; i8++) {
                if (((i7 >>> i8) & 1) == 0) {
                    stringBuffer.append('0');
                } else {
                    stringBuffer.append('1');
                }
            }
            stringBuffer.append('\n');
        }
        return stringBuffer.toString();
    }
}
