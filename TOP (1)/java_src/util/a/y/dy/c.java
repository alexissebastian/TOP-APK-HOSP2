package util.a.y.dy;

import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
public enum c {
    f7141(0),
    f7142(1),
    f7139(2),
    f7137(3),
    f7145(4);
    

    /* renamed from: ʽ  reason: contains not printable characters */
    public static final int f7136 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public static final byte[] f7138 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f7140;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static char f7143;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static char f7144;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f7146;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static char f7147;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static char f7148;

    /* renamed from: ʼ  reason: contains not printable characters */
    private int f7149;

    static {
        m6712();
        f7146 = 0;
        f7140 = 1;
        m6711();
        int i = f7140 + 9;
        f7146 = i % 128;
        int i2 = i % 2;
    }

    c(int i) {
        this.f7149 = i;
    }

    public static c valueOf(String str) {
        int i = f7140 + 89;
        f7146 = i % 128;
        boolean z = i % 2 == 0;
        c cVar = (c) Enum.valueOf(c.class, str);
        if (!z) {
            try {
                byte b = (byte) 0;
                byte b2 = (byte) (b - 1);
                ((Integer) Object.class.getMethod(m6713(b, b2, (byte) (b2 + 1)), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return cVar;
    }

    /* renamed from: values  reason: to resolve conflict with enum method */
    public static c[] valuesCustom() {
        int i = f7146 + 37;
        f7140 = i % 128;
        int i2 = i % 2;
        c[] cVarArr = (c[]) values().clone();
        int i3 = f7140 + 49;
        f7146 = i3 % 128;
        int i4 = i3 % 2;
        return cVarArr;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m6710(String str) {
        boolean z = str == null;
        char[] cArr = str;
        if (!z) {
            int i = f7140 + 15;
            f7146 = i % 128;
            int i2 = i % 2;
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        char[] cArr3 = new char[cArr2.length];
        char[] cArr4 = new char[2];
        int i3 = 0;
        while (true) {
            if ((i3 < cArr2.length ? 'J' : '/') != 'J') {
                return new String(cArr3, 1, (int) cArr3[0]);
            }
            int i4 = f7146 + 67;
            f7140 = i4 % 128;
            int i5 = i4 % 2;
            cArr4[0] = cArr2[i3];
            int i6 = i3 + 1;
            cArr4[1] = cArr2[i6];
            util.a.y.fp.e.m8909(cArr4, f7148, f7147, f7144, f7143);
            cArr3[i3] = cArr4[0];
            cArr3[i6] = cArr4[1];
            i3 += 2;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m6711() {
        f7143 = (char) 12437;
        f7147 = (char) 11574;
        f7148 = (char) 40755;
        f7144 = (char) 60272;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m6712() {
        f7138 = new byte[]{66, 67, 80, 117, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f7136 = 99;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m6713(short s, int i, short s2) {
        int i2 = i + 4;
        int i3 = (s * 2) + 8;
        byte[] bArr = f7138;
        int i4 = (s2 * 3) + 104;
        byte[] bArr2 = new byte[i3];
        int i5 = -1;
        int i6 = i3 - 1;
        if (bArr == null) {
            i4 = i6 + i2 + 3;
            i6 = i6;
            i2 = i2;
        }
        while (true) {
            i5++;
            int i7 = i2 + 1;
            bArr2[i5] = (byte) i4;
            if (i5 == i6) {
                return new String(bArr2, 0);
            }
            i4 = i4 + bArr[i7] + 3;
            i6 = i6;
            i2 = i7;
        }
    }
}
