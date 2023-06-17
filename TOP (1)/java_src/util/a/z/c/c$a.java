package util.a.z.c;
/* loaded from: classes4.dex */
public enum c$a {
    CTYPE_S,
    CTYPE_A;
    

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f11810 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f11812;

    static {
        int i = (f11812 + 106) - 1;
        f11810 = i % 128;
        int i2 = i % 2;
    }

    public static c$a valueOf(String str) {
        int i = f11812;
        int i2 = i & 43;
        int i3 = ((i ^ 43) | i2) << 1;
        int i4 = -((i | 43) & (~i2));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f11810 = i5 % 128;
        int i6 = i5 % 2;
        c$a c_a = (c$a) Enum.valueOf(c$a.class, str);
        int i7 = (f11810 + 111) - 1;
        int i8 = (i7 ^ (-1)) + ((i7 & (-1)) << 1);
        f11812 = i8 % 128;
        int i9 = i8 % 2;
        return c_a;
    }

    /* renamed from: values  reason: to resolve conflict with enum method */
    public static c$a[] valuesCustom() {
        int i = f11810;
        int i2 = i & 99;
        int i3 = ((i ^ 99) | i2) << 1;
        int i4 = -((i | 99) & (~i2));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f11812 = i5 % 128;
        int i6 = i5 % 2;
        c$a[] c_aArr = (c$a[]) values().clone();
        int i7 = f11812;
        int i8 = i7 & 85;
        int i9 = i8 + ((i7 ^ 85) | i8);
        f11810 = i9 % 128;
        int i10 = i9 % 2;
        return c_aArr;
    }
}
