package util.a.y.g;
/* loaded from: classes4.dex */
public class i {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f10868 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f10869 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static long m9364() {
        int[] iArr;
        int m9290;
        int i = f10869 + 81;
        f10868 = i % 128;
        if (!(i % 2 == 0)) {
            iArr = new int[1];
            m9290 = a.f10793.m9290(iArr);
        } else {
            iArr = new int[1];
            m9290 = a.f10793.m9290(iArr);
        }
        try {
            util.a.y.af.e.m2566(m9290);
        } catch (Exception unused) {
            iArr[0] = 0;
        }
        long j = iArr[0] & 4294967295L;
        int i2 = f10868;
        int i3 = (i2 & 8) + (i2 | 8);
        int i4 = (i3 & (-1)) + (i3 | (-1));
        f10869 = i4 % 128;
        int i5 = i4 % 2;
        return j;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static long m9365() {
        int i = f10868;
        int i2 = (i | 43) << 1;
        int i3 = -(i ^ 43);
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f10869 = i4 % 128;
        int i5 = i4 % 2;
        int[] iArr = new int[1];
        try {
            util.a.y.af.e.m2566(a.f10793.m9298(iArr));
            int i6 = f10869;
            int i7 = i6 ^ 5;
            int i8 = (i6 & 5) << 1;
            int i9 = (i7 & i8) + (i8 | i7);
            f10868 = i9 % 128;
            int i10 = i9 % 2;
        } catch (Exception unused) {
            iArr[0] = 0;
        }
        long j = iArr[0] & 4294967295L;
        int i11 = (f10869 + 64) - 1;
        f10868 = i11 % 128;
        if (i11 % 2 == 0) {
            return j;
        }
        int i12 = 87 / 0;
        return j;
    }
}
