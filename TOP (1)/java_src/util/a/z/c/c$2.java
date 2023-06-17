package util.a.z.c;
/* loaded from: classes4.dex */
/* synthetic */ class c$2 {

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f11807 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final /* synthetic */ int[] f11808;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f11809;

    static {
        int[] iArr = new int[c$a.valuesCustom().length];
        f11808 = iArr;
        try {
            iArr[c$a.CTYPE_S.ordinal()] = 1;
            int i = f11809;
            int i2 = ((i & 76) + (i | 76)) - 1;
            f11807 = i2 % 128;
            int i3 = i2 % 2;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f11808[c$a.CTYPE_A.ordinal()] = 2;
            int i4 = (f11807 + 16) - 1;
            f11809 = i4 % 128;
            int i5 = i4 % 2;
        } catch (NoSuchFieldError unused2) {
        }
        int i6 = f11809;
        int i7 = (((i6 | 17) << 1) - (~(-(((~i6) & 17) | (i6 & (-18)))))) - 1;
        f11807 = i7 % 128;
        int i8 = i7 % 2;
    }
}
