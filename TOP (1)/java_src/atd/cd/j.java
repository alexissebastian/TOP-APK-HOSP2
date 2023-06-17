package atd.cd;
/* loaded from: classes.dex */
public final class j {
    public static int a(int i) {
        int i2 = -1;
        while (i != 0) {
            i2++;
            i >>>= 1;
        }
        return i2;
    }

    public static int a(int i, int i2) {
        if (i2 == 0) {
            System.err.println("Error: to be divided by 0");
            return 0;
        }
        while (a(i) >= a(i2)) {
            i ^= i2 << (a(i) - a(i2));
        }
        return i;
    }

    public static int a(int i, int i2, int i3) {
        int a2 = a(i, i3);
        int a3 = a(i2, i3);
        int i4 = 0;
        if (a3 != 0) {
            int a4 = 1 << a(i3);
            while (a2 != 0) {
                if (((byte) (a2 & 1)) == 1) {
                    i4 ^= a3;
                }
                a2 >>>= 1;
                a3 <<= 1;
                if (a3 >= a4) {
                    a3 ^= i3;
                }
            }
        }
        return i4;
    }

    public static int b(int i, int i2) {
        while (true) {
            int i3 = i2;
            int i4 = i;
            i = i3;
            if (i == 0) {
                return i4;
            }
            i2 = a(i4, i);
        }
    }

    public static boolean b(int i) {
        if (i == 0) {
            return false;
        }
        int a2 = a(i) >>> 1;
        int i2 = 2;
        for (int i3 = 0; i3 < a2; i3++) {
            i2 = a(i2, i2, i);
            if (b(i2 ^ 2, i) != 1) {
                return false;
            }
        }
        return true;
    }
}
