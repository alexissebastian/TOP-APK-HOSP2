package util.a.y.w;

import util.a.y.dm.bi;
/* loaded from: classes4.dex */
public enum d {
    f11655(m9983("\ue38b틣퐟\ue5bf\udca9룗").intern(), 20),
    f11654(m9983("䗽\ueea3퐟\ue5bf켵뻧\ueccbḬ").intern(), 32);
    

    /* renamed from: ʻ  reason: contains not printable characters */
    private static char f11650 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f11651 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static char f11652 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static char f11653 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f11657 = 1;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static char f11658;

    /* renamed from: ˊ  reason: contains not printable characters */
    private final String f11659;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final int f11660;

    static {
        m9982();
        int i = f11651;
        int i2 = (i & 41) + (i | 41);
        f11657 = i2 % 128;
        int i3 = i2 % 2;
    }

    d(String str, int i) {
        this.f11659 = str;
        this.f11660 = i;
    }

    public static d valueOf(String str) {
        int i = f11651;
        int i2 = (i & 7) + (i | 7);
        f11657 = i2 % 128;
        int i3 = i2 % 2;
        d dVar = (d) Enum.valueOf(d.class, str);
        int i4 = f11657;
        int i5 = ((i4 & (-122)) | ((~i4) & 121)) + ((i4 & 121) << 1);
        f11651 = i5 % 128;
        if (!(i5 % 2 == 0)) {
            int i6 = 6 / 0;
            return dVar;
        }
        return dVar;
    }

    /* renamed from: values  reason: to resolve conflict with enum method */
    public static d[] valuesCustom() {
        int i = f11651;
        int i2 = ((i & (-10)) | ((~i) & 9)) + ((i & 9) << 1);
        f11657 = i2 % 128;
        int i3 = i2 % 2;
        d[] dVarArr = (d[]) values().clone();
        int i4 = (f11657 + 98) - 1;
        f11651 = i4 % 128;
        int i5 = i4 % 2;
        return dVarArr;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static void m9982() {
        f11650 = (char) 19773;
        f11658 = (char) 1106;
        f11653 = (char) 32101;
        f11652 = (char) 7322;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m9983(String str) {
        int i = f11657 + 103;
        int i2 = i % 128;
        f11651 = i2;
        int i3 = i % 2;
        char c = str != null ? '2' : '+';
        char[] cArr = str;
        if (c != '+') {
            int i4 = i2 + 5;
            f11657 = i4 % 128;
            if (i4 % 2 == 0) {
                int i5 = 69 / 0;
                cArr = str.toCharArray();
            } else {
                cArr = str.toCharArray();
            }
        }
        char[] cArr2 = cArr;
        char[] cArr3 = new char[cArr2.length];
        char[] cArr4 = new char[2];
        int i6 = 0;
        while (true) {
            if (i6 < cArr2.length) {
                cArr4[0] = cArr2[i6];
                int i7 = i6 + 1;
                cArr4[1] = cArr2[i7];
                bi.m6222(cArr4, f11650, f11652, f11658, f11653);
                cArr3[i6] = cArr4[0];
                cArr3[i7] = cArr4[1];
                i6 += 2;
            } else {
                String str2 = new String(cArr3, 1, (int) cArr3[0]);
                int i8 = f11651 + 5;
                f11657 = i8 % 128;
                int i9 = i8 % 2;
                return str2;
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public String m9984() {
        int i = f11657;
        int i2 = i & 29;
        int i3 = -(-((i ^ 29) | i2));
        int i4 = (i2 & i3) + (i2 | i3);
        f11651 = i4 % 128;
        int i5 = i4 % 2;
        String str = this.f11659;
        int i6 = i & 29;
        int i7 = (i ^ 29) | i6;
        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
        f11651 = i8 % 128;
        int i9 = i8 % 2;
        return str;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public int m9985() {
        int i = f11657;
        int i2 = i & 33;
        int i3 = (i | 33) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f11651 = i5 % 128;
        if ((i5 % 2 != 0 ? (char) 4 : 'R') != 'R') {
            int i6 = 0 / 0;
            return this.f11660;
        }
        return this.f11660;
    }
}
