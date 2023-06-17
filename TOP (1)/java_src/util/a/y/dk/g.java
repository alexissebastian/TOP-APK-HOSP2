package util.a.y.dk;
/* loaded from: classes4.dex */
public final class g {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f6606 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f6607 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static d m6136(e eVar, String str) throws b {
        int i = f6607 + 101;
        f6606 = i % 128;
        int i2 = i % 2;
        d m6138 = m6138(eVar, str);
        int i3 = f6607;
        int i4 = (i3 & 93) + (i3 | 93);
        f6606 = i4 % 128;
        if (i4 % 2 == 0) {
            return m6138;
        }
        int i5 = 83 / 0;
        return m6138;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m6137(util.a.y.dj.e eVar) {
        int i = (f6606 + 44) - 1;
        f6607 = i % 128;
        int i2 = i % 2;
        util.a.y.fy.j.m9250(eVar);
        int i3 = f6606;
        int i4 = (i3 & 107) + (i3 | 107);
        f6607 = i4 % 128;
        if (i4 % 2 != 0) {
            return;
        }
        int i5 = 59 / 0;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static d m6138(e eVar, String str) throws b {
        d m9162 = new util.a.y.fy.c().m9162(eVar, str);
        int i = f6607 + 9;
        f6606 = i % 128;
        if (i % 2 != 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return m9162;
        }
        return m9162;
    }
}
