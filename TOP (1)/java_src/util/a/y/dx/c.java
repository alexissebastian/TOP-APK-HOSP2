package util.a.y.dx;

import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class c<E> {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f6974 = 97;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f6975 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f6976;

    /* renamed from: ˎ  reason: contains not printable characters */
    private Object[] f6977;

    /* renamed from: ॱ  reason: contains not printable characters */
    private int f6978;

    public c() {
        this(10);
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private void m6468(int i) {
        int i2 = f6975;
        int i3 = i2 + 43;
        f6976 = i3 % 128;
        int i4 = i3 % 2;
        if (i >= this.f6978) {
            throw new IndexOutOfBoundsException(m6467(i));
        }
        int i5 = i2 + 91;
        f6976 = i5 % 128;
        if ((i5 % 2 != 0 ? 'J' : '7') != 'J') {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private void m6470(int i) {
        if ((i - this.f6977.length > 0 ? 'G' : (char) 0) != 0) {
            int i2 = f6975 + 41;
            f6976 = i2 % 128;
            int i3 = i2 % 2;
            m6471(m6472(i), this.f6977.length);
        }
        int i4 = f6975 + 81;
        f6976 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public synchronized boolean m6475(E e) {
        int i = f6975 + 107;
        f6976 = i % 128;
        boolean z = false;
        if ((i % 2 != 0 ? 'K' : Typography.amp) != '&') {
            m6470(this.f6978 >>> 0);
            Object[] objArr = this.f6977;
            int i2 = this.f6978;
            this.f6978 = i2 << 1;
            objArr[i2] = e;
        } else {
            m6470(this.f6978 + 1);
            Object[] objArr2 = this.f6977;
            int i3 = this.f6978;
            this.f6978 = i3 + 1;
            objArr2[i3] = e;
            z = true;
        }
        int i4 = f6975 + 111;
        f6976 = i4 % 128;
        if ((i4 % 2 != 0 ? 'I' : 'P') != 'P') {
            Object[] objArr3 = null;
            int length = objArr3.length;
            return z;
        }
        return z;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    E m6476(int i) {
        int i2 = f6975 + 107;
        f6976 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            E e = (E) this.f6977[i];
            Object[] objArr = null;
            int length = objArr.length;
            return e;
        }
        return (E) this.f6977[i];
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public synchronized void m6477() {
        int i = f6976 + 79;
        f6975 = i % 128;
        int i2 = i % 2;
        int i3 = 0;
        while (i3 < this.f6978) {
            int i4 = f6976 + 125;
            f6975 = i4 % 128;
            if (i4 % 2 != 0) {
                this.f6977[i3] = null;
                i3++;
            } else {
                this.f6977[i3] = null;
                i3 += 43;
            }
        }
        this.f6978 = 0;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public synchronized E m6478(int i) {
        E m6476;
        int i2 = f6976 + 9;
        f6975 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            m6468(i);
            m6476 = m6476(i);
        } else {
            m6468(i);
            m6476 = m6476(i);
            Object obj = null;
            super.hashCode();
        }
        int i3 = f6976 + 117;
        f6975 = i3 % 128;
        int i4 = i3 % 2;
        return m6476;
    }

    public c(int i) {
        this.f6977 = new Object[m6472(i)];
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private void m6469(Object obj, int i, Object obj2, int i2, int i3) {
        int i4 = f6976 + 125;
        f6975 = i4 % 128;
        if (i4 % 2 == 0) {
        }
        int i5 = 0;
        Object[] objArr = (Object[]) obj;
        Object[] objArr2 = (Object[]) obj2;
        while (i5 < i3) {
            objArr2[i2 + i5] = objArr[i + i5];
            i5++;
            int i6 = f6975 + 57;
            f6976 = i6 % 128;
            int i7 = i6 % 2;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private void m6471(int i, int i2) {
        int i3 = f6975 + 105;
        f6976 = i3 % 128;
        if ((i3 % 2 != 0 ? (char) 25 : ']') != 25) {
            Object[] objArr = new Object[i];
            m6469(this.f6977, 0, objArr, 0, i2);
            this.f6977 = objArr;
        } else {
            Object[] objArr2 = new Object[i];
            m6469(this.f6977, 0, objArr2, 0, i2);
            this.f6977 = objArr2;
        }
        int i4 = f6976 + 31;
        f6975 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private int m6472(int i) {
        int i2 = f6976 + 125;
        f6975 = i2 % 128;
        int i3 = i2 % 2;
        if (i < 0) {
            throw new IllegalArgumentException(m6473(187, 18, "￩ￆ\u0012\u0007\r\u000b\u0012\u0012\uffefￆ￠\u001f\u001a\u000f\t\u0007\u0016\u0007", 9, true).intern() + i);
        }
        int i4 = 10;
        while (true) {
            if (!(i4 < i)) {
                return i4;
            }
            int i5 = f6976 + 101;
            f6975 = i5 % 128;
            i4 = i5 % 2 != 0 ? i4 + 10 : i4 + 48;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public boolean m6479(Object obj) {
        Object[] objArr = this.f6977;
        int i = this.f6978;
        if (obj != null) {
            int i2 = 0;
            while (true) {
                if ((i2 < i ? 'c' : ',') == ',') {
                    break;
                }
                int i3 = f6976 + 115;
                f6975 = i3 % 128;
                if (i3 % 2 == 0) {
                    boolean equals = obj.equals(objArr[i2]);
                    Object obj2 = null;
                    super.hashCode();
                    if (equals) {
                        break;
                    }
                    i2++;
                } else {
                    if (obj.equals(objArr[i2])) {
                        break;
                    }
                    i2++;
                }
            }
            return true;
        }
        for (int i4 = 0; i4 < i; i4++) {
            if (objArr[i4] == null) {
                int i5 = f6975 + 121;
                int i6 = i5 % 128;
                f6976 = i6;
                int i7 = i5 % 2;
                int i8 = i6 + 53;
                f6975 = i8 % 128;
                int i9 = i8 % 2;
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v11, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m6473(int i, int i2, String str, int i3, boolean z) {
        int i4 = f6975 + 111;
        f6976 = i4 % 128;
        int i5 = i4 % 2;
        if ((str != 0 ? '5' : (char) 16) != 16) {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[i2];
        int i6 = f6975 + 21;
        f6976 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if (i8 >= i2) {
                break;
            }
            int i9 = f6976 + 97;
            f6975 = i9 % 128;
            if ((i9 % 2 == 0 ? '1' : (char) 15) != 15) {
                cArr2[i8] = (char) (i >> cArr[i8]);
                cArr2[i8] = (char) (cArr2[i8] >>> f6974);
                i8 += 73;
            } else {
                cArr2[i8] = (char) (cArr[i8] + i);
                cArr2[i8] = (char) (cArr2[i8] - f6974);
                i8++;
            }
        }
        if ((i3 > 0 ? 'N' : 'S') == 'N') {
            int i10 = f6975 + 69;
            f6976 = i10 % 128;
            int i11 = i10 % 2;
            char[] cArr3 = new char[i2];
            System.arraycopy(cArr2, 0, cArr3, 0, i2);
            int i12 = i2 - i3;
            System.arraycopy(cArr3, 0, cArr2, i12, i3);
            System.arraycopy(cArr3, i3, cArr2, 0, i12);
        }
        if (!(!z)) {
            char[] cArr4 = new char[i2];
            for (int i13 = 0; i13 < i2; i13++) {
                cArr4[i13] = cArr2[(i2 - i13) - 1];
            }
            cArr2 = cArr4;
        }
        return new String(cArr2);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public synchronized int m6474() {
        int i;
        int i2 = f6976 + 3;
        f6975 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            i = this.f6978;
        } else {
            i = this.f6978;
            Object obj = null;
            super.hashCode();
        }
        int i3 = f6976 + 53;
        f6975 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            int i4 = 42 / 0;
            return i;
        }
        return i;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private String m6467(int i) {
        String str = m6473(181, 7, "ￌ￦$\u0011\u0010\u001a\ufff5", 7, true).intern() + i + m6473(169, 8, "￤\uffd8\ufff2\u001d2!\u000b\uffd8", 1, true).intern() + this.f6978;
        int i2 = f6976 + 67;
        f6975 = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 21 : '0') != 21) {
            return str;
        }
        Object obj = null;
        super.hashCode();
        return str;
    }
}
