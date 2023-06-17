package util.a.y.fy;
/* loaded from: classes4.dex */
public final class j {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f10758 = 1;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static util.a.y.dj.e f10759 = new util.a.y.gb.d();

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f10760;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static util.a.y.dj.e f10761;

    static {
        int i = f10760;
        int i2 = (i & 3) + (i | 3);
        f10758 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m9250(util.a.y.dj.e eVar) {
        int i = f10758;
        int i2 = (i & 31) + (i | 31);
        f10760 = i2 % 128;
        char c = i2 % 2 != 0 ? '\t' : (char) 22;
        f10761 = eVar;
        if (c != '\t') {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static util.a.y.dj.e m9251() {
        int i = f10758;
        int i2 = (i ^ 53) + ((i & 53) << 1);
        int i3 = i2 % 128;
        f10760 = i3;
        int i4 = i2 % 2;
        util.a.y.dj.e eVar = f10761;
        if (eVar == null) {
            int i5 = i3 + 35;
            f10758 = i5 % 128;
            int i6 = i5 % 2;
            eVar = f10759;
        } else {
            int i7 = (i3 ^ 79) + ((i3 & 79) << 1);
            f10758 = i7 % 128;
            int i8 = i7 % 2;
        }
        int i9 = i3 + 109;
        f10758 = i9 % 128;
        int i10 = i9 % 2;
        return eVar;
    }
}
