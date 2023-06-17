package util.a.y.fz;
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f10785 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f10786;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static boolean m9266() {
        int i = f10785;
        int i2 = ((i | 83) << 1) - (i ^ 83);
        f10786 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = i + 63;
        f10786 = i4 % 128;
        int i5 = i4 % 2;
        return false;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static boolean m9267() {
        int i = f10785 + 21;
        f10786 = i % 128;
        int i2 = i % 2;
        boolean m9266 = m9266();
        int i3 = (f10786 + 98) - 1;
        f10785 = i3 % 128;
        int i4 = i3 % 2;
        return m9266;
    }
}
