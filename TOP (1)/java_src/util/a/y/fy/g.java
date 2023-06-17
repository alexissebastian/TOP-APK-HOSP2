package util.a.y.fy;

import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.google.mlkit.common.MlKitException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* loaded from: classes4.dex */
abstract class g implements util.a.y.dk.d {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static long f10727;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f10728;

    /* renamed from: ʽ  reason: contains not printable characters */
    public static final byte[] f10729 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    protected static final Object f10730;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public static final int f10731 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static final byte[] f10732 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f10733;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f10734;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static char[] f10735;

    /* renamed from: ˎ  reason: contains not printable characters */
    protected boolean f10736;

    /* renamed from: ˏ  reason: contains not printable characters */
    protected final util.a.y.gh.b f10737;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final String f10738;

    static {
        m9239();
        f10734 = 0;
        f10733 = 1;
        m9240();
        m9234();
        f10730 = new Object();
        int i = (f10733 + 72) - 1;
        f10734 = i % 128;
        int i2 = i % 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(String str) {
        this.f10738 = str;
        this.f10737 = new util.a.y.gh.b(mo9228(), str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
        if (r4 <= r0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
        if (r4 <= mo9226()) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
        r4 = util.a.y.fy.g.f10733;
        r0 = (r4 & 71) + (r4 | 71);
        util.a.y.fy.g.f10734 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
        throw new util.a.y.dk.b(m9237((char) 0, 55, 185).intern());
     */
    /* renamed from: ʻ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m9233(byte[] r4) throws util.a.y.dk.b {
        /*
            r3 = this;
            int r0 = util.a.y.fy.g.f10734
            int r0 = r0 + 118
            r1 = 1
            int r0 = r0 - r1
            int r2 = r0 % 128
            util.a.y.fy.g.f10733 = r2
            int r0 = r0 % 2
            r2 = 0
            if (r0 != 0) goto L11
            r0 = 0
            goto L12
        L11:
            r0 = 1
        L12:
            int r4 = r4.length
            if (r0 == r1) goto L20
            int r0 = r3.mo9226()
            r1 = 0
            int r1 = r1.length     // Catch: java.lang.Throwable -> L1e
            if (r4 > r0) goto L34
            goto L26
        L1e:
            r4 = move-exception
            throw r4
        L20:
            int r0 = r3.mo9226()
            if (r4 > r0) goto L34
        L26:
            int r4 = util.a.y.fy.g.f10733
            r0 = r4 & 71
            r4 = r4 | 71
            int r0 = r0 + r4
            int r4 = r0 % 128
            util.a.y.fy.g.f10734 = r4
            int r0 = r0 % 2
            return
        L34:
            util.a.y.dk.b r4 = new util.a.y.dk.b
            r0 = 55
            r1 = 185(0xb9, float:2.59E-43)
            java.lang.String r0 = m9237(r2, r0, r1)
            java.lang.String r0 = r0.intern()
            r4.<init>(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fy.g.m9233(byte[]):void");
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private static void m9234() {
        int i = f10733;
        int i2 = i + 13;
        f10734 = i2 % 128;
        int i3 = i2 % 2;
        f10732 = new byte[]{SignedBytes.MAX_POWER_OF_TWO, 34, -86, Ascii.RS, 1, 4, Ascii.CR, -17, Ascii.EM, 55, -58, Ascii.SI, -9, Ascii.VT, 61, -33, -34, 10, 3, 19, -4, -13, 4, Ascii.NAK, -20, Ascii.SUB, -8, 3, -5, Ascii.CR, -17, Ascii.EM, 55, -67, 5, Ascii.SI, 1, 66, -15, -45, 4, Ascii.NAK, -20, 49, -25, -6, 3};
        f10728 = MlKitException.CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD;
        int i4 = i + 65;
        f10734 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0058  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x003b -> B:18:0x004b). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9235(byte r7, int r8, byte r9) {
        /*
            int r0 = util.a.y.fy.g.f10733
            int r0 = r0 + 63
            int r1 = r0 % 128
            util.a.y.fy.g.f10734 = r1
            int r0 = r0 % 2
            int r9 = 29 - r9
            byte[] r0 = util.a.y.fy.g.f10732
            int r7 = r7 + 3
            int r8 = r8 * 9
            int r8 = r8 + 97
            byte[] r2 = new byte[r7]
            int r7 = r7 + (-1)
            r3 = 55
            if (r0 != 0) goto L1f
            r4 = 55
            goto L21
        L1f:
            r4 = 67
        L21:
            r5 = 0
            if (r4 == r3) goto L27
            r1 = r0
            r3 = 0
            goto L4b
        L27:
            int r1 = r1 + 65
            int r3 = r1 % 128
            util.a.y.fy.g.f10733 = r3
            int r1 = r1 % 2
            if (r1 != 0) goto L38
            r1 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L36
            goto L38
        L36:
            r7 = move-exception
            throw r7
        L38:
            r1 = r0
            r3 = 0
            r0 = r9
        L3b:
            int r9 = r9 + 1
            int r0 = -r0
            int r8 = r8 + r0
            int r8 = r8 + 4
            int r0 = util.a.y.fy.g.f10734
            int r0 = r0 + 77
            int r4 = r0 % 128
            util.a.y.fy.g.f10733 = r4
            int r0 = r0 % 2
        L4b:
            byte r0 = (byte) r8
            r2[r3] = r0
            int r0 = r3 + 1
            if (r3 != r7) goto L58
            java.lang.String r7 = new java.lang.String
            r7.<init>(r2, r5)
            return r7
        L58:
            r3 = r1[r9]
            r6 = r3
            r3 = r0
            r0 = r6
            goto L3b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fy.g.m9235(byte, int, byte):java.lang.String");
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private void m9236(byte[] bArr) throws util.a.y.dk.b {
        int i = f10733;
        int i2 = i + 83;
        f10734 = i2 % 128;
        int i3 = i2 % 2;
        if (bArr.length > 64) {
            throw new util.a.y.dk.b(m9237((char) 0, 50, 135).intern());
        }
        int i4 = (i + 28) - 1;
        f10734 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m9237(char c, int i, int i2) {
        int i3 = f10733 + 17;
        f10734 = i3 % 128;
        int i4 = i3 % 2;
        char[] cArr = new char[i];
        int i5 = 0;
        while (true) {
            if (i5 < i) {
                int i6 = f10734 + 15;
                f10733 = i6 % 128;
                if ((i6 % 2 == 0 ? 'O' : 'K') != 'O') {
                    cArr[i5] = (char) ((f10735[i2 + i5] ^ (i5 * f10727)) ^ c);
                    i5++;
                } else {
                    cArr[i5] = (char) ((f10735[i2 >> i5] & i5 & f10727) + c);
                    i5 += 26;
                }
            } else {
                return new String(cArr);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9238(int r6, short r7, byte r8) {
        /*
            int r6 = r6 + 4
            int r7 = r7 * 2
            int r7 = 103 - r7
            int r8 = r8 * 3
            int r8 = r8 + 8
            byte[] r0 = util.a.y.fy.g.f10729
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L2e
        L16:
            r3 = 0
        L17:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r3 = r3 + 1
            int r6 = r6 + 1
            if (r3 != r8) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            r4 = r0[r6]
            r5 = r0
            r0 = r8
            r8 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L2e:
            int r7 = r7 + r8
            int r7 = r7 + (-9)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fy.g.m9238(int, short, byte):java.lang.String");
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static void m9239() {
        f10729 = new byte[]{Ascii.RS, 124, -72, 47, 7, Ascii.CAN, -40, 39, Ascii.GS, 7, -5};
        f10731 = 8;
    }

    /* renamed from: ॱˋ  reason: contains not printable characters */
    static void m9240() {
        f10735 = new char[]{'_', 32720, 31091, 29412, 27773, 26098, 24432, 22782, 21055, 19402, 17748, 16011, 14412, 12742, 11077, 9417, 7770, 6061, 4403, 2727, 1078, 65011, 63284, 61623, 59952, 58256, 56578, 54981, 53311, 51615, 49938, 48282, 46604, 44902, 43175, 41576, 39918, 38271, 36603, 34875, 33259, 31563, 29890, 28171, 26560, 24899, 23250, 21589, 19871, 18222, 16546, 14911, 13223, 11580, 9907, 'E', 1773, 3452, 5092, 6773, 8422, 10040, 11763, 13390, 15041, 16648, 18371, 20054, 21652, 23361, 25043, 26677, 28342, 30056, 31676, 33329, 34982, 36665, 38321, 39941, 41616, 43277, 44958, 46595, 48340, 49937, 51599, 53408, 55137, 56805, 58492, 60132, 61805, 63416, 65139, 1234, 2820, 4550, 6233, 7900, 9560, 33532, 33867, 36807, 37200, 39124, 41481, 42444, 44879, 46841, 47228, 50157, 50481, 52450, 54908, 55793, 58145, 60050, 60447, 63445, 63763, 130, 2588, 3467, 5893, 7933, 8252, 11181, 11570, 13480, 15929, 16817, 19240, 21074, 21975, 'K', 1761, 3441, 5036, 6780, 8433, 10102, 11771, 13396, 15052, 16648, 18377, 20040, 21719, 23389, 25049, 26660, 28343, 30056, 31672, 33336, 34993, 36728, 38321, 39937, 41628, 43265, 44929, 46597, 48281, 50008, 51600, 53477, 55146, 56815, 58488, 60152, 61748, 63479, 65146, 1152, 2834, 4508, 6156, 7890, 9549, 11212, 12889, 14515, 16229, 'V', 1765, 3428, 5113, 6773, 8372, 10100, 11769, 13390, 15043, 16732, 18372, 19984, 21713, 23360, 25055, 26661, 28321, 29996, 31679, 33392, 34976, 36656, 38329, 40000, 41609, 43273, 44948, 46617, 48281, 49933, 51601, 53408, 55144, 56813, 58466, 60151, 61792, 63472, 65084, 1231, 2882, 4488, 6169, 7809, 9478, 11251, 12926, 14560, 16166, 17841, 19512, 21173, 22823, 24569};
        f10727 = 7005368691232474756L;
    }

    /* renamed from: ʻ */
    protected abstract void mo9225();

    /* renamed from: ʼ */
    protected abstract int mo9226();

    @Override // util.a.y.dk.d
    /* renamed from: ˊ */
    public final void mo6120() throws util.a.y.dk.b {
        if (mo6126()) {
            synchronized (f10730) {
                this.f10737.m9463();
                this.f10737.m9469();
                this.f10737.mo9445();
            }
            return;
        }
        throw new util.a.y.dk.b(m9237((char) 32643, 54, 1).intern());
    }

    /* renamed from: ˊ */
    protected abstract byte[] mo9227(byte[] bArr) throws util.a.y.dk.b;

    /* renamed from: ˊॱ */
    protected abstract String mo9228();

    @Override // util.a.y.dk.d
    /* renamed from: ˋ */
    public final void mo6123() {
        synchronized (f10730) {
            this.f10736 = false;
            mo9225();
        }
    }

    /* renamed from: ˋ */
    protected abstract byte[] mo9229(byte[] bArr) throws util.a.y.dk.b;

    /* renamed from: ˎ */
    protected abstract void mo9230(String str) throws util.a.y.dk.b;

    @Override // util.a.y.dk.d
    /* renamed from: ˎ */
    public final boolean mo6126() {
        boolean z;
        int i = f10733;
        int i2 = (i ^ 87) + ((i & 87) << 1);
        f10734 = i2 % 128;
        if (i2 % 2 == 0) {
            z = this.f10736;
        } else {
            z = this.f10736;
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i3 = (i + 70) - 1;
        f10734 = i3 % 128;
        int i4 = i3 % 2;
        return z;
    }

    /* renamed from: ˏ */
    protected abstract byte[] mo9231(byte[] bArr) throws util.a.y.dk.b;

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ͺ  reason: contains not printable characters */
    public final String m9241() {
        String str = this.f10738 + m9237((char) 0, 1, 0).intern() + mo9228();
        int i = f10734;
        int i2 = (i ^ 119) + ((i & 119) << 1);
        f10733 = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 11 : 'E') != 'E') {
            Object obj = null;
            super.hashCode();
            return str;
        }
        return str;
    }

    @Override // util.a.y.dk.d
    /* renamed from: ॱ */
    public final ArrayList<byte[]> mo6129() throws util.a.y.dk.b {
        if (mo6126()) {
            try {
                byte[] bArr = f10732;
                byte b = bArr[4];
                ArrayList<byte[]> arrayList = (ArrayList) Class.forName(m9235((byte) (bArr[11] + 1), b, (byte) (b - 1))).getDeclaredConstructor(null).newInstance(null);
                synchronized (f10730) {
                    this.f10737.m9471();
                    List<byte[]> m9470 = this.f10737.m9470();
                    if (m9470 != null) {
                        Iterator<byte[]> it = m9470.iterator();
                        while (it.hasNext()) {
                            try {
                                Object[] objArr = {mo9227(it.next())};
                                byte[] bArr2 = f10732;
                                byte b2 = bArr2[11];
                                byte b3 = bArr2[4];
                                Class<?> cls = Class.forName(m9235((byte) ((b2 & 1) + (b2 | 1)), b3, (byte) (b3 - 1)));
                                byte b4 = bArr2[4];
                                byte b5 = (byte) ((b4 ^ (-1)) + ((b4 & (-1)) << 1));
                                ((Boolean) cls.getMethod(m9235(b5, b5, bArr2[8]), Object.class).invoke(arrayList, objArr)).booleanValue();
                            } catch (Throwable th) {
                                try {
                                    byte b6 = (byte) (-1);
                                    byte b7 = (byte) (b6 + 1);
                                    Throwable th2 = (Throwable) Throwable.class.getMethod(m9238(b6, b7, b7), null).invoke(th, null);
                                    if (th2 != null) {
                                        throw th2;
                                    }
                                    throw th;
                                } catch (Throwable th3) {
                                    Throwable cause = th3.getCause();
                                    if (cause != null) {
                                        throw cause;
                                    }
                                    throw th3;
                                }
                            }
                        }
                    }
                    this.f10737.mo9445();
                }
                return arrayList;
            } catch (Throwable th4) {
                try {
                    byte b8 = (byte) (-1);
                    byte b9 = (byte) (b8 + 1);
                    Throwable th5 = (Throwable) Throwable.class.getMethod(m9238(b8, b9, b9), null).invoke(th4, null);
                    if (th5 != null) {
                        throw th5;
                    }
                    throw th4;
                } catch (Throwable th6) {
                    Throwable cause2 = th6.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th6;
                }
            }
        }
        throw new util.a.y.dk.b(m9237((char) 32643, 54, 1).intern());
    }

    @Override // util.a.y.dk.d
    /* renamed from: ᐝ */
    public final boolean mo6131() throws util.a.y.dk.b {
        int i = (f10734 + 92) - 1;
        f10733 = i % 128;
        if ((i % 2 == 0 ? (char) 21 : 'Z') != 'Z') {
            boolean m9466 = this.f10737.m9466(util.a.y.dk.j.m6144().m6148());
            Object obj = null;
            super.hashCode();
            return m9466;
        }
        return this.f10737.m9466(util.a.y.dk.j.m6144().m6148());
    }

    /* renamed from: ᐝ */
    protected abstract byte[] mo9232(byte[] bArr) throws util.a.y.dk.b;

    @Override // util.a.y.dk.d
    /* renamed from: ˎ */
    public final void mo6125(byte[] bArr, byte[] bArr2) throws util.a.y.dk.b {
        if (mo6126()) {
            if (!util.a.y.fz.c.m9272(bArr) && !util.a.y.fz.c.m9272(bArr2)) {
                m9236(bArr);
                m9233(bArr2);
                byte[] mo9231 = mo9231(bArr);
                byte[] mo9229 = mo9229(bArr2);
                synchronized (f10730) {
                    this.f10737.m9463();
                    this.f10737.m9465(mo9231, mo9229);
                    this.f10737.mo9445();
                }
                return;
            }
            throw new util.a.y.dk.b(m9237((char) 0, 46, 55).intern(), 10301);
        }
        throw new util.a.y.dk.b(m9237((char) 32643, 54, 1).intern());
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
        if ((r19 >= 0 ? ',' : '9') == ',') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003c, code lost:
        if ((r19 >= 0) == true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003e, code lost:
        r3 = util.a.y.fy.g.f10734;
        r8 = (r3 ^ 17) + ((r3 & 17) << 1);
        util.a.y.fy.g.f10733 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004b, code lost:
        if (r20 < 0) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0051, code lost:
        if (util.a.y.fz.c.m9272(r17) != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0053, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0055, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0056, code lost:
        if (r3 != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0058, code lost:
        r3 = util.a.y.fy.g.f10734;
        r8 = (r3 & 83) + (r3 | 83);
        util.a.y.fy.g.f10733 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0064, code lost:
        if ((r8 % 2) != 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0066, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0068, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0069, code lost:
        if (r3 == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006f, code lost:
        if (util.a.y.fz.c.m9272(r18) != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0072, code lost:
        r3 = util.a.y.fz.c.m9272(r18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0076, code lost:
        r8 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0077, code lost:
        if (r3 != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0079, code lost:
        r3 = new byte[r20];
        r8 = util.a.y.fy.g.f10733 + 123;
        r9 = r8 % 128;
        util.a.y.fy.g.f10734 = r9;
        r8 = r8 % 2;
        r9 = r9 + 93;
        util.a.y.fy.g.f10733 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x008d, code lost:
        r10 = new java.lang.Object[]{r18, java.lang.Integer.valueOf(r19), r3, 0, java.lang.Integer.valueOf(r20)};
        r0 = util.a.y.fy.g.f10732;
        r13 = r0[4];
        r1 = java.lang.Class.forName(m9235(r0[6], r13, (byte) ((r13 ^ com.google.common.base.Ascii.SYN) | (r13 & com.google.common.base.Ascii.SYN))));
        r14 = r0[4];
        r0 = m9235((byte) (-r0[45]), (byte) ((r14 ^ (-1)) + ((r14 & (-1)) << 1)), (byte) (-r0[26]));
        r5 = java.lang.Integer.TYPE;
        r1.getMethod(r0, java.lang.Object.class, r5, java.lang.Object.class, r5, r5).invoke(null, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00eb, code lost:
        mo6125(r17, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f2, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f6, code lost:
        r3 = (byte) (-1);
        r4 = (byte) (r3 + 1);
        r2 = (java.lang.Throwable) java.lang.Throwable.class.getMethod(m9238(r3, r4, r4), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x010b, code lost:
        if (r2 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x010d, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x010e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x010f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0110, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0114, code lost:
        if (r2 != null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0116, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0117, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0132, code lost:
        throw new util.a.y.dk.b(m9237((char) 0, 46, 55).intern(), 10301);
     */
    @Override // util.a.y.dk.d
    /* renamed from: ˋ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo6124(byte[] r17, byte[] r18, int r19, int r20) throws util.a.y.dk.b {
        /*
            Method dump skipped, instructions count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fy.g.mo6124(byte[], byte[], int, int):void");
    }

    @Override // util.a.y.dk.d
    /* renamed from: ˏ */
    public final void mo6128() throws util.a.y.dk.b {
        synchronized (f10730) {
            mo9230(m9241());
            this.f10737.m9463();
            this.f10737.m9467();
            this.f10737.mo9445();
            mo6123();
        }
    }

    @Override // util.a.y.dk.d
    /* renamed from: ॱ */
    public final void mo6130(byte[] bArr) throws util.a.y.dk.b {
        if (mo6126()) {
            if (!util.a.y.fz.c.m9272(bArr)) {
                m9236(bArr);
                byte[] mo9231 = mo9231(bArr);
                synchronized (f10730) {
                    this.f10737.m9463();
                    this.f10737.m9468(mo9231);
                    this.f10737.mo9445();
                }
                return;
            }
            throw new util.a.y.dk.b(m9237((char) 0, 46, 55).intern(), 10307);
        }
        throw new util.a.y.dk.b(m9237((char) 32643, 54, 1).intern());
    }

    @Override // util.a.y.dk.d
    /* renamed from: ˎ */
    public final byte[] mo6127(byte[] bArr) throws util.a.y.dk.b {
        byte[] mo9232;
        if (mo6126()) {
            if (!util.a.y.fz.c.m9272(bArr)) {
                m9236(bArr);
                byte[] mo9231 = mo9231(bArr);
                synchronized (f10730) {
                    this.f10737.m9471();
                    mo9232 = mo9232(this.f10737.m9464(mo9231));
                    this.f10737.mo9445();
                }
                return mo9232;
            }
            throw new util.a.y.dk.b(m9237((char) 0, 46, 55).intern(), 10307);
        }
        throw new util.a.y.dk.b(m9237((char) 32643, 54, 1).intern());
    }
}
