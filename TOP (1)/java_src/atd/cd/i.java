package atd.cd;
/* loaded from: classes.dex */
public class i {

    /* renamed from: a  reason: collision with root package name */
    private b f12402a;
    private int b;
    private int[] c;

    public i(b bVar, int i) {
        this.f12402a = bVar;
        this.b = i;
        int[] iArr = new int[i + 1];
        this.c = iArr;
        iArr[i] = 1;
    }

    public i(b bVar, byte[] bArr) {
        this.f12402a = bVar;
        int i = 8;
        int i2 = 1;
        while (bVar.a() > i) {
            i2++;
            i += 8;
        }
        if (bArr.length % i2 != 0) {
            throw new IllegalArgumentException(" Error: byte array is not encoded polynomial over given finite field GF2m");
        }
        this.c = new int[bArr.length / i2];
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int[] iArr = this.c;
            if (i3 >= iArr.length) {
                if (iArr.length != 1 && iArr[iArr.length - 1] == 0) {
                    throw new IllegalArgumentException(" Error: byte array is not encoded polynomial over given finite field GF2m");
                }
                c();
                return;
            }
            int i5 = 0;
            while (i5 < i) {
                int[] iArr2 = this.c;
                iArr2[i3] = ((bArr[i4] & 255) << i5) ^ iArr2[i3];
                i5 += 8;
                i4++;
            }
            if (!this.f12402a.b(this.c[i3])) {
                throw new IllegalArgumentException(" Error: byte array is not encoded polynomial over given finite field GF2m");
            }
            i3++;
        }
    }

    public i(b bVar, int[] iArr) {
        this.f12402a = bVar;
        this.c = c(iArr);
        c();
    }

    public i(i iVar) {
        this.f12402a = iVar.f12402a;
        this.b = iVar.b;
        this.c = d.a(iVar.c);
    }

    private static int a(int[] iArr) {
        int b = b(iArr);
        if (b == -1) {
            return 0;
        }
        return iArr[b];
    }

    private int[] a(int[] iArr, int i) {
        int b = b(iArr);
        if (b == -1 || i == 0) {
            return new int[1];
        }
        if (i == 1) {
            return d.a(iArr);
        }
        int[] iArr2 = new int[b + 1];
        while (b >= 0) {
            iArr2[b] = this.f12402a.b(iArr[b], i);
            b--;
        }
        return iArr2;
    }

    private int[] a(int[] iArr, int[] iArr2) {
        int[] iArr3;
        if (iArr.length < iArr2.length) {
            iArr3 = new int[iArr2.length];
            System.arraycopy(iArr2, 0, iArr3, 0, iArr2.length);
        } else {
            iArr3 = new int[iArr.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            iArr = iArr2;
        }
        for (int length = iArr.length - 1; length >= 0; length--) {
            iArr3[length] = this.f12402a.a(iArr3[length], iArr[length]);
        }
        return iArr3;
    }

    private static int b(int[] iArr) {
        int length = iArr.length - 1;
        while (length >= 0 && iArr[length] == 0) {
            length--;
        }
        return length;
    }

    private static int[] b(int[] iArr, int i) {
        int b = b(iArr);
        if (b == -1) {
            return new int[1];
        }
        int[] iArr2 = new int[b + i + 1];
        System.arraycopy(iArr, 0, iArr2, i, b + 1);
        return iArr2;
    }

    private int[] b(int[] iArr, int[] iArr2) {
        int b = b(iArr2);
        if (b != -1) {
            int length = iArr.length;
            int[] iArr3 = new int[length];
            int a2 = this.f12402a.a(a(iArr2));
            System.arraycopy(iArr, 0, iArr3, 0, length);
            while (b <= b(iArr3)) {
                iArr3 = a(a(b(iArr2, b(iArr3) - b), this.f12402a.b(a(iArr3), a2)), iArr3);
            }
            return iArr3;
        }
        throw new ArithmeticException("Division by zero");
    }

    private void c() {
        int length = this.c.length;
        do {
            this.b = length - 1;
            length = this.b;
            if (length < 0) {
                return;
            }
        } while (this.c[length] == 0);
    }

    private static boolean c(int[] iArr, int[] iArr2) {
        int b = b(iArr);
        if (b != b(iArr2)) {
            return false;
        }
        for (int i = 0; i <= b; i++) {
            if (iArr[i] != iArr2[i]) {
                return false;
            }
        }
        return true;
    }

    private static int[] c(int[] iArr) {
        int b = b(iArr);
        if (b == -1) {
            return new int[1];
        }
        int i = b + 1;
        if (iArr.length == i) {
            return d.a(iArr);
        }
        int[] iArr2 = new int[i];
        System.arraycopy(iArr, 0, iArr2, 0, i);
        return iArr2;
    }

    public int a() {
        int[] iArr = this.c;
        int length = iArr.length - 1;
        if (iArr[length] == 0) {
            return -1;
        }
        return length;
    }

    public int a(int i) {
        if (i < 0 || i > this.b) {
            return 0;
        }
        return this.c[i];
    }

    public void a(i iVar) {
        this.c = a(this.c, iVar.c);
        c();
    }

    public int b(int i) {
        int[] iArr = this.c;
        int i2 = this.b;
        int i3 = iArr[i2];
        for (int i4 = i2 - 1; i4 >= 0; i4--) {
            i3 = this.f12402a.b(i3, i) ^ this.c[i4];
        }
        return i3;
    }

    public i b(i iVar) {
        return new i(this.f12402a, b(this.c, iVar.c));
    }

    public byte[] b() {
        int i = 8;
        int i2 = 1;
        while (this.f12402a.a() > i) {
            i2++;
            i += 8;
        }
        byte[] bArr = new byte[this.c.length * i2];
        int i3 = 0;
        for (int i4 = 0; i4 < this.c.length; i4++) {
            int i5 = 0;
            while (i5 < i) {
                bArr[i3] = (byte) (this.c[i4] >>> i5);
                i5 += 8;
                i3++;
            }
        }
        return bArr;
    }

    public i c(int i) {
        if (this.f12402a.b(i)) {
            return new i(this.f12402a, a(this.c, i));
        }
        throw new ArithmeticException("Not an element of the finite field this polynomial is defined over.");
    }

    public void d(int i) {
        if (!this.f12402a.b(i)) {
            throw new ArithmeticException("Not an element of the finite field this polynomial is defined over.");
        }
        this.c = a(this.c, i);
        c();
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof i)) {
            i iVar = (i) obj;
            if (this.f12402a.equals(iVar.f12402a) && this.b == iVar.b && c(this.c, iVar.c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = this.f12402a.hashCode();
        int i = 0;
        while (true) {
            int[] iArr = this.c;
            if (i >= iArr.length) {
                return hashCode;
            }
            hashCode = (hashCode * 31) + iArr[i];
            i++;
        }
    }

    public String toString() {
        String str = " Polynomial over " + this.f12402a.toString() + ": \n";
        for (int i = 0; i < this.c.length; i++) {
            str = str + this.f12402a.c(this.c[i]) + "Y^" + i + "+";
        }
        return str + ";";
    }
}
