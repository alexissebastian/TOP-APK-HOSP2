package atd.cd;
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private int f12397a;
    private int b;

    public b(byte[] bArr) {
        this.f12397a = 0;
        if (bArr.length != 4) {
            throw new IllegalArgumentException("byte array is not an encoded finite field");
        }
        int a2 = f.a(bArr);
        this.b = a2;
        if (!j.b(a2)) {
            throw new IllegalArgumentException("byte array is not an encoded finite field");
        }
        this.f12397a = j.a(this.b);
    }

    private static String d(int i) {
        if (i == 0) {
            return "0";
        }
        String str = ((byte) (i & 1)) == 1 ? "1" : "";
        int i2 = i >>> 1;
        int i3 = 1;
        while (i2 != 0) {
            if (((byte) (i2 & 1)) == 1) {
                str = str + "+x^" + i3;
            }
            i2 >>>= 1;
            i3++;
        }
        return str;
    }

    public int a() {
        return this.f12397a;
    }

    public int a(int i) {
        return c(i, (1 << this.f12397a) - 2);
    }

    public int a(int i, int i2) {
        return i ^ i2;
    }

    public int b(int i, int i2) {
        return j.a(i, i2, this.b);
    }

    public boolean b(int i) {
        int i2 = this.f12397a;
        return i2 == 31 ? i >= 0 : i >= 0 && i < (1 << i2);
    }

    public byte[] b() {
        return f.a(this.b);
    }

    public int c(int i, int i2) {
        if (i2 == 0) {
            return 1;
        }
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            return 1;
        }
        if (i2 < 0) {
            i = a(i);
            i2 = -i2;
        }
        int i3 = 1;
        while (i2 != 0) {
            if ((i2 & 1) == 1) {
                i3 = b(i3, i);
            }
            i = b(i, i);
            i2 >>>= 1;
        }
        return i3;
    }

    public String c(int i) {
        StringBuilder sb;
        String str;
        String str2 = "";
        for (int i2 = 0; i2 < this.f12397a; i2++) {
            if ((((byte) i) & 1) == 0) {
                sb = new StringBuilder();
                str = "0";
            } else {
                sb = new StringBuilder();
                str = "1";
            }
            sb.append(str);
            sb.append(str2);
            str2 = sb.toString();
            i >>>= 1;
        }
        return str2;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof b)) {
            b bVar = (b) obj;
            if (this.f12397a == bVar.f12397a && this.b == bVar.b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.b;
    }

    public String toString() {
        return "Finite Field GF(2^" + this.f12397a + ") = GF(2)[X]/<" + d(this.b) + "> ";
    }
}
