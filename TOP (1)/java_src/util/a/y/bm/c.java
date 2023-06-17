package util.a.y.bm;

import android.telephony.PhoneNumberUtils;
import com.google.common.base.Ascii;
import kotlin.text.Typography;
import util.a.y.bq.e;
/* loaded from: classes4.dex */
public class c extends Exception {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ʻ  reason: contains not printable characters */
    private static char[] f3596;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static boolean f3597;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f3598;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f3599 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f3600;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f3601;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f3602 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char[] f3603;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static boolean f3604;

    /* renamed from: ˋ  reason: contains not printable characters */
    private String f3605;

    /* renamed from: ॱ  reason: contains not printable characters */
    private int f3606;

    private static void $$a() {
        $$a = new byte[]{56, -114, -1, -90, -7, -30, Ascii.US, -4, -11, 3, -9};
        $$b = 165;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002d -> B:11:0x0035). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(byte r7, byte r8, byte r9) {
        /*
            byte[] r0 = util.a.y.bm.c.$$a
            int r9 = r9 * 3
            int r9 = 3 - r9
            int r7 = r7 * 3
            int r7 = r7 + 116
            int r8 = r8 * 2
            int r8 = 8 - r8
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L1a
            r7 = r9
            r3 = r1
            r4 = 0
            r9 = r8
            r1 = r0
            r0 = r7
            goto L35
        L1a:
            r3 = 0
            r6 = r9
            r9 = r7
            r7 = r6
        L1e:
            int r4 = r3 + 1
            byte r5 = (byte) r9
            int r7 = r7 + 1
            r1[r3] = r5
            if (r4 != r8) goto L2d
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L2d:
            r3 = r0[r7]
            r6 = r9
            r9 = r8
            r8 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L35:
            int r0 = r0 + r8
            int r8 = r0 + 2
            r0 = r1
            r1 = r3
            r3 = r4
            r6 = r9
            r9 = r8
            r8 = r6
            goto L1e
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bm.c.$$c(byte, byte, byte):java.lang.String");
    }

    static {
        $$a();
        m4047();
        f3600 = 0;
        f3601 = 1;
        f3603 = new char[]{22, Typography.amp, ')', 'R', 'K', '2', '2', 'D', 'H', 'J', 'E', 'C', 'R', 'W', 'O', 'W', '9', 'i', 'e', 'l', 'm', 'p', 'p', 'i', 'b', 'g', 'q', 't', 'k', '`', 'h', 'r', 'k', 'B', 'B', 'd', 'd', 'd', 'e', 'i', 'f', 'f', 'k', 'l', 'g', 'i', 'm', 'j', 16, 'G', 'r', 's', 'n', 'l', 'l', 'q', 'j', 'h', 'r', 'k'};
        f3598 = 139;
        f3597 = true;
        f3604 = true;
        f3596 = new char[]{240, 253, 234, 254, 256, 238, 255, 171, 208, 221, 212, 217, 225, 204, Typography.times, 207, 219, 216, 223, 249, 250, 247, 251, 236, 248, 241, 239, 244, 257, 259, 237};
    }

    public c(int i) {
        this.f3606 = 0;
        this.f3605 = "";
        this.f3606 = i;
        m4048();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0030). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4044(short r7, int r8, int r9) {
        /*
            byte[] r0 = util.a.y.bm.c.f3599
            int r9 = r9 + 103
            int r7 = r7 * 2
            int r7 = r7 + 8
            int r8 = r8 * 7
            int r8 = 10 - r8
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L18
            r9 = r8
            r3 = r1
            r5 = 0
            r8 = r7
            r1 = r0
            r0 = r9
            goto L30
        L18:
            r3 = 0
        L19:
            int r8 = r8 + 1
            byte r4 = (byte) r9
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r7) goto L28
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L28:
            r3 = r0[r8]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L30:
            int r9 = r9 + r7
            int r9 = r9 + (-2)
            r7 = r8
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r5
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bm.c.m4044(short, int, int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r13 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
        if ((r13[r7] == 0 ? 0 : 25) != 25) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005a, code lost:
        if (r13[r7] == 1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
        r1[r7] = (char) (((r8[r7] << 1) + 1) - r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0065, code lost:
        r1[r7] = (char) ((r8[r7] << 1) - r9);
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4045(int[] r12, java.lang.String r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 198
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bm.c.m4045(int[], java.lang.String, boolean):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
        if (r6 != null) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
        r6 = r6.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
        r6 = r6;
        r5 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
        if (r5 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
        r5 = r5.getBytes("ISO-8859-1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
        r5 = r5;
        r0 = util.a.y.bm.c.f3596;
        r1 = util.a.y.bm.c.f3598;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
        if (util.a.y.bm.c.f3604 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0054, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0056, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
        if (r2 == true) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
        if (util.a.y.bm.c.f3597 == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
        r5 = r6.length;
        r7 = new char[r5];
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0060, code lost:
        if (r3 >= r5) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0062, code lost:
        r7[r3] = (char) (r0[r6[(r5 - 1) - r3] - r8] - r1);
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0076, code lost:
        return new java.lang.String(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0077, code lost:
        r5 = r7.length;
        r6 = new char[r5];
        r2 = util.a.y.bm.c.f3601 + 59;
        util.a.y.bm.c.f3600 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0086, code lost:
        if (r3 >= r5) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0088, code lost:
        r4 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008b, code lost:
        r4 = ')';
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008d, code lost:
        if (r4 == ')') goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008f, code lost:
        r6[r3] = (char) (r0[r7[(r5 - 1) - r3] - r8] - r1);
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a3, code lost:
        return new java.lang.String(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a4, code lost:
        r6 = r5.length;
        r7 = new char[r6];
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a7, code lost:
        if (r3 >= r6) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a9, code lost:
        r7[r3] = (char) (r0[r5[(r6 - 1) - r3] + r8] - r1);
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bd, code lost:
        return new java.lang.String(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x002a, code lost:
        if (r6 != null) goto L4;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4046(java.lang.String r5, java.lang.String r6, int[] r7, int r8) {
        /*
            Method dump skipped, instructions count: 190
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bm.c.m4046(java.lang.String, java.lang.String, int[], int):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m4047() {
        f3599 = new byte[]{Ascii.RS, 124, -72, 47, 0, 17, -47, 43, -9, Ascii.DC4, 2, -5, Ascii.DC4, -9, -35, 46, -9, 3};
        f3602 = 214;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0394  */
    @Override // java.lang.Throwable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String getMessage() {
        /*
            Method dump skipped, instructions count: 1082
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bm.c.getMessage():java.lang.String");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m4048() {
        byte[] bArr;
        Class cls;
        String str;
        byte[] bArr2;
        int i = f3600;
        int i2 = i | 43;
        int i3 = (i2 << 1) - ((~(i & 43)) & i2);
        f3601 = i3 % 128;
        if ((i3 % 2 == 0 ? (char) 31 : 'F') != 31) {
            try {
                byte b = f3599[4];
                cls = (Class) Object.class.getMethod(m4044(b, (byte) (b + 1), bArr[4]), null).invoke(this, null);
                try {
                    byte b2 = (byte) ($$a[2] + 1);
                    byte b3 = b2;
                    str = (String) c.class.getMethod($$c(b2, b3, b3), null).invoke(this, null);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        } else {
            try {
                byte b4 = f3599[4];
                cls = (Class) Object.class.getMethod(m4044(b4, (byte) (b4 + 1), bArr2[4]), null).invoke(this, null);
                try {
                    byte b5 = (byte) ($$a[2] + 1);
                    byte b6 = b5;
                    str = (String) c.class.getMethod($$c(b5, b6, b6), null).invoke(this, null);
                } catch (Throwable th3) {
                    Throwable cause3 = th3.getCause();
                    if (cause3 == null) {
                        throw th3;
                    }
                    throw cause3;
                }
            } catch (Throwable th4) {
                Throwable cause4 = th4.getCause();
                if (cause4 == null) {
                    throw th4;
                }
                throw cause4;
            }
        }
        e.m4235(true, (Class<?>) cls, str);
        int i4 = f3600;
        int i5 = i4 & 17;
        int i6 = (i4 ^ 17) | i5;
        int i7 = (i5 & i6) + (i6 | i5);
        f3601 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public int m4049() {
        int i = f3600;
        int i2 = ((i & 4) + (i | 4)) - 1;
        f3601 = i2 % 128;
        if ((i2 % 2 == 0 ? ':' : 'W') != ':') {
            return this.f3606;
        }
        int i3 = this.f3606;
        try {
            byte b = f3599[4];
            byte b2 = b;
            ((Integer) Object.class.getMethod(m4044(b, b2, (byte) (b2 + 1)), null).invoke(null, null)).intValue();
            return i3;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(int i, String str) {
        this.f3606 = 0;
        this.f3605 = "";
        this.f3606 = i;
        StringBuilder sb = new StringBuilder();
        boolean isGlobalPhoneNumber = PhoneNumberUtils.isGlobalPhoneNumber("");
        int i2 = (isGlobalPhoneNumber ? 1 : 0) & 1;
        sb.append(m4045(new int[]{0, 2, 0, 1}, "\u0000\u0000", ((!isGlobalPhoneNumber ? 1 : 0) | i2) & (~(i2 & (-1))) & (i2 | (-1))).intern());
        sb.append(str);
        this.f3605 = sb.toString();
        m4048();
    }
}
