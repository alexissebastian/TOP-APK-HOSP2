package util.a.y.dh;

import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
public final class l extends o {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final l f6475;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f6476 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f6477 = 0;

    static {
        m6015();
        f6475 = new l();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0030). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6014(int r7, byte r8, short r9) {
        /*
            int r8 = r8 * 2
            int r8 = 104 - r8
            int r7 = r7 * 2
            int r7 = r7 + 8
            int r9 = r9 * 4
            int r9 = 4 - r9
            byte[] r0 = util.a.y.dh.l.f6476
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L19
            r8 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L30
        L19:
            r3 = 0
        L1a:
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r7) goto L27
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L27:
            r3 = r0[r9]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r9
            r9 = r6
        L30:
            int r7 = -r7
            int r9 = r9 + r7
            int r7 = r9 + 3
            int r9 = r0 + 1
            r0 = r1
            r1 = r3
            r3 = r4
            r6 = r8
            r8 = r7
            r7 = r6
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dh.l.m6014(int, byte, short):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m6015() {
        f6476 = new byte[]{94, 70, 35, 104, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f6477 = 47;
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof l);
    }

    public int hashCode() {
        try {
            byte b = (byte) 0;
            byte b2 = b;
            return ((Integer) Object.class.getMethod(m6014(b, b2, b2), null).invoke(l.class, null)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }
}
