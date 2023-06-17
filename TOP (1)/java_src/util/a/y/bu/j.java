package util.a.y.bu;

import android.text.AndroidCharacter;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class j {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f4476 = 0;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f4477 = 0;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f4478 = 0;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static int[] f4479 = null;

    /* renamed from: ˉ  reason: contains not printable characters */
    private static int f4480 = 0;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private static int f4481 = 1;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f4482;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static String f4483;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f4484;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f4485;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f4486;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f4487;

    /* renamed from: ˏ  reason: contains not printable characters */
    private int f4495 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private a f4494 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private a f4497 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private a f4493 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private int f4501 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private a f4489 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private a f4490 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private a f4498 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private int f4499 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private a f4496 = null;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private a f4488 = null;

    /* renamed from: ι  reason: contains not printable characters */
    private a f4502 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private a f4500 = null;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private a f4491 = null;

    /* renamed from: ˈ  reason: contains not printable characters */
    private a f4492 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class a extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final int f4503 = 0;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final byte[] f4504 = null;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f4505;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f4506;

        static {
            m4634();
            f4505 = 0;
            f4506 = 1;
        }

        public a(long j) {
            super(j);
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        private static void m4634() {
            f4504 = new byte[]{Ascii.DC2, -21, -42, -105, -10, Ascii.SI, -14, -40, 41, -14, -2};
            f4503 = 217;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0030). Please submit an issue!!! */
        /* renamed from: ˎ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m4635(short r6, short r7, short r8) {
            /*
                int r6 = r6 * 3
                int r6 = 104 - r6
                int r8 = r8 * 2
                int r8 = r8 + 4
                byte[] r0 = util.a.y.bu.j.a.f4504
                int r7 = r7 * 3
                int r7 = r7 + 8
                byte[] r1 = new byte[r7]
                int r7 = r7 + (-1)
                r2 = 0
                if (r0 != 0) goto L1a
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r8
                goto L30
            L1a:
                r3 = 0
            L1b:
                byte r4 = (byte) r6
                r1[r3] = r4
                if (r3 != r7) goto L26
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L26:
                int r3 = r3 + 1
                r4 = r0[r8]
                r5 = r0
                r0 = r8
                r8 = r4
                r4 = r3
                r3 = r1
                r1 = r5
            L30:
                int r6 = r6 + r8
                int r8 = r0 + 1
                int r6 = r6 + 3
                r0 = r1
                r1 = r3
                r3 = r4
                goto L1b
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.j.a.m4635(short, short, short):java.lang.String");
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f4506;
            int i2 = i & 77;
            int i3 = (i ^ 77) | i2;
            int i4 = (i2 & i3) + (i3 | i2);
            f4505 = i4 % 128;
            int i5 = i4 % 2;
            super.dispose();
            int i6 = f4506;
            int i7 = i6 & 27;
            int i8 = i6 | 27;
            int i9 = (i7 & i8) + (i8 | i7);
            f4505 = i9 % 128;
            if ((i9 % 2 != 0 ? 'F' : (char) 16) != 'F') {
                return;
            }
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m4635(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    static {
        m4616();
        int eastAsianWidth = AndroidCharacter.getEastAsianWidth('0');
        int i = eastAsianWidth & 30;
        int i2 = -(-((eastAsianWidth ^ 30) | i));
        f4483 = new String(m4620(new int[]{-1042881576, 695325272, -1562284793, 525692424, 302133060, 1554045227, 1486610350, 11277863, 430213632, 997976469, -715321503, 130540168, 1300779111, -706882208, 1805846073, 489421311, 1671289463, -548029523}, (i ^ i2) + ((i2 & i) << 1)).intern());
        f4482 = 119;
        f4476 = 92;
        f4485 = 87;
        f4484 = 70;
        f4486 = 137;
        f4487 = 88;
        f4477 = 139;
        f4478 = 92;
        int i3 = f4480;
        int i4 = i3 & 35;
        int i5 = (i3 | 35) & (~i4);
        int i6 = -(-(i4 << 1));
        int i7 = ((i5 | i6) << 1) - (i5 ^ i6);
        f4481 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    static void m4616() {
        f4479 = new int[]{397862919, 1854929918, -985149769, -932310733, -1396205031, -704963506, 1071980339, 310549080, -1792082114, 1975999250, -693949839, -346110224, -547058102, -1560551205, -1980473819, -742505801, -419550597, 112799426};
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m4620(int[] iArr, int i) {
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f4479.clone();
        int i2 = f4481 + 59;
        f4480 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (true) {
            if ((i4 < iArr.length ? '^' : ',') != '^') {
                return new String(cArr2, 0, i);
            }
            int i5 = f4480 + 79;
            f4481 = i5 % 128;
            int i6 = i5 % 2;
            cArr[0] = (char) (iArr[i4] >> 16);
            cArr[1] = (char) iArr[i4];
            int i7 = i4 + 1;
            cArr[2] = (char) (iArr[i7] >> 16);
            cArr[3] = (char) iArr[i7];
            util.a.y.dm.r.m6229(cArr, iArr2, false);
            int i8 = i4 << 1;
            cArr2[i8] = cArr[0];
            cArr2[i8 + 1] = cArr[1];
            cArr2[i8 + 2] = cArr[2];
            cArr2[i8 + 3] = cArr[3];
            i4 += 2;
        }
    }

    protected void finalize() {
        int i = f4480;
        int i2 = i ^ 65;
        int i3 = (((i & 65) | i2) << 1) - i2;
        f4481 = i3 % 128;
        char c = i3 % 2 == 0 ? '#' : '\n';
        m4622();
        if (c != '\n') {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i4 = f4481;
        int i5 = i4 & 85;
        int i6 = ((i4 | 85) & (~i5)) + (i5 << 1);
        f4480 = i6 % 128;
        if ((i6 % 2 != 0 ? (char) 30 : ';') != 30) {
            return;
        }
        int i7 = 51 / 0;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public void m4622() {
        int i = (f4481 + 52) - 1;
        f4480 = i % 128;
        boolean z = i % 2 != 0;
        m4623();
        m4631();
        m4624();
        m4628();
        if (z) {
            int i2 = 53 / 0;
        }
        int i3 = f4480;
        int i4 = i3 & 71;
        int i5 = (i3 | 71) & (~i4);
        int i6 = -(-(i4 << 1));
        int i7 = ((i5 | i6) << 1) - (i5 ^ i6);
        f4481 = i7 % 128;
        if ((i7 % 2 == 0 ? ';' : (char) 26) != ';') {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.bu.j$a] */
    /* renamed from: ˊ  reason: contains not printable characters */
    protected void m4623() {
        int i = ((f4481 + 98) - 0) - 1;
        int i2 = i % 128;
        f4480 = i2;
        int i3 = i % 2;
        a aVar = this.f4494;
        ?? r6 = 0;
        if ((aVar != null ? (char) 19 : '+') == 19) {
            int i4 = i2 ^ 103;
            int i5 = -(-((i2 & 103) << 1));
            int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
            f4481 = i6 % 128;
            try {
                if ((i6 % 2 == 0 ? '#' : 'I') != 'I') {
                    aVar.dispose();
                    int length = r6.length;
                } else {
                    aVar.dispose();
                }
                int i7 = f4480;
                int i8 = ((i7 | 29) << 1) - (i7 ^ 29);
                f4481 = i8 % 128;
                int i9 = i8 % 2;
            } finally {
                this.f4494 = null;
            }
        }
        a aVar2 = this.f4497;
        if (!(aVar2 == null)) {
            int i10 = f4481;
            int i11 = i10 & 89;
            int i12 = (i10 ^ 89) | i11;
            int i13 = ((i11 | i12) << 1) - (i12 ^ i11);
            f4480 = i13 % 128;
            int i14 = i13 % 2;
            try {
                aVar2.dispose();
                this.f4497 = null;
                int i15 = f4480;
                int i16 = (i15 & (-108)) | ((~i15) & 107);
                int i17 = (i15 & 107) << 1;
                int i18 = (i16 ^ i17) + ((i17 & i16) << 1);
                f4481 = i18 % 128;
                int i19 = i18 % 2;
            } catch (Throwable th) {
                this.f4497 = null;
                throw th;
            }
        }
        a aVar3 = this.f4493;
        if ((aVar3 != null ? Typography.amp : (char) 18) != 18) {
            int i20 = (f4481 + 22) - 1;
            f4480 = i20 % 128;
            int i21 = i20 % 2;
            try {
                aVar3.dispose();
                this.f4493 = null;
                int i22 = f4480;
                int i23 = (((i22 ^ 12) + ((i22 & 12) << 1)) - 0) - 1;
                f4481 = i23 % 128;
                int i24 = i23 % 2;
            } catch (Throwable th2) {
                this.f4493 = null;
                throw th2;
            }
        }
        int i25 = f4481 + 65;
        f4480 = i25 % 128;
        if ((i25 % 2 != 0 ? 'G' : 'A') != 'A') {
            int length2 = r6.length;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m4625(Pointer pointer) {
        int i = f4480;
        int i2 = i ^ 49;
        int i3 = ((i & 49) | i2) << 1;
        int i4 = -i2;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f4481 = i5 % 128;
        if ((i5 % 2 == 0 ? '2' : ')') != '2') {
            m4627(Native.POINTER_SIZE);
            try {
                a.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4497, 0L, pointer);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m4627(Native.POINTER_SIZE);
        try {
            a.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4497, 1L, pointer);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01cc, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01cd, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01ce, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01cf, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01d3, code lost:
        if (r0 != null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01d5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01d6, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
        if ((r14.f4494 != null ? '0' : 'Q') != '0') goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
        if ((r14.f4494 != null) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
        r6 = (r2 & 9) + (r2 | 9);
        util.a.y.bu.j.f4480 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
        if ((r6 % 2) == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
        if (r2 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0056, code lost:
        r14.f4494.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005d, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0063, code lost:
        r14.f4494.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006a, code lost:
        r2 = util.a.y.bu.j.f4480;
        r6 = (r2 ^ 115) + ((r2 & 115) << 1);
        util.a.y.bu.j.f4481 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0078, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0079, code lost:
        r14.f4494 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007b, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007c, code lost:
        r14.f4494 = new util.a.y.bu.j.a(r14, (((com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * r15) - (~(-(~util.a.y.bu.j.f4482)))) - 1) - 1);
        r15 = r14.f4497;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0098, code lost:
        if (r15 == null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009a, code lost:
        r6 = '\f';
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009d, code lost:
        r6 = 'b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009f, code lost:
        if (r6 == 'b') goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a1, code lost:
        r2 = util.a.y.bu.j.f4480;
        r6 = (r2 & 45) + (r2 | 45);
        util.a.y.bu.j.f4481 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ad, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b0, code lost:
        r14.f4497 = null;
        r15 = util.a.y.bu.j.f4480;
        r2 = r15 & 121;
        r15 = (r15 | 121) & (~r2);
        r2 = r2 << 1;
        r6 = (r15 & r2) + (r15 | r2);
        util.a.y.bu.j.f4481 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c5, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c6, code lost:
        r14.f4497 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c8, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c9, code lost:
        r2 = java.lang.Long.TYPE;
        r15 = new util.a.y.bu.j.a(r14, com.sun.jna.Native.getNativeSize(r2) * 1);
        r14.f4497 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0117, code lost:
        util.a.y.bu.j.a.class.getMethod("setPointer", r2, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r15, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r2).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f4494)).longValue() + util.a.y.bu.j.f4476)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0136, code lost:
        r15 = r14.f4493;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x013a, code lost:
        if (r15 == null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x013c, code lost:
        r6 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x013f, code lost:
        r6 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0141, code lost:
        if (r6 == 'B') goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0143, code lost:
        r2 = util.a.y.bu.j.f4480;
        r6 = (((r2 ^ 55) | (r2 & 55)) << 1) - (((~r2) & 55) | (r2 & (-56)));
        util.a.y.bu.j.f4481 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0157, code lost:
        if ((r6 % 2) != 0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0159, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x015b, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x015c, code lost:
        if (r2 == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x015e, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0164, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0169, code lost:
        r15 = r9.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x016d, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x016e, code lost:
        r14.f4493 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0170, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0191, code lost:
        r14.f4493 = m4617(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f4497)).longValue());
        r15 = util.a.y.bu.j.f4481;
        r0 = r15 ^ 17;
        r15 = (r15 & 17) << 1;
        r1 = (r0 ^ r15) + ((r15 & r0) << 1);
        util.a.y.bu.j.f4480 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01a8, code lost:
        if ((r1 % 2) == 0) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01ab, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01ac, code lost:
        if (r4 == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01ae, code lost:
        r8 = 48 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01af, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01b2, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01b3, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01b4, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01b8, code lost:
        if (r0 != null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01ba, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01bb, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01bc, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01bd, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01c1, code lost:
        if (r0 != null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01c3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01c4, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01c5, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01c6, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01ca, code lost:
        if (r0 != null) goto L108;
     */
    /* JADX WARN: Type inference failed for: r9v0, types: [util.a.y.bu.j$a, java.lang.Object] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4627(int r15) {
        /*
            Method dump skipped, instructions count: 471
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.j.m4627(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
        if ((r8.f4489 == null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0033, code lost:
        if ((r8.f4489 != null ? ' ' : '=') != '=') goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
        r8.f4489.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        r8.f4489 = null;
        r0 = util.a.y.bu.j.f4480;
        r1 = r0 & 3;
        r0 = r0 | 3;
        r5 = (r1 & r0) + (r0 | r1);
        util.a.y.bu.j.f4481 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
        r8.f4489 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
        throw r0;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4631() {
        /*
            Method dump skipped, instructions count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.j.m4631():void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private a m4618(long j) {
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        try {
            a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j ^ 1487061842));
            int i = f4480 + 88;
            int i2 = (i & (-1)) + (i | (-1));
            f4481 = i2 % 128;
            if (i2 % 2 == 0) {
                int i3 = 56 / 0;
                return aVar;
            }
            return aVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
        if ((r7.f4496 != null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0036, code lost:
        if ((r1 != null ? 24 : 'A') != 24) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
        r7.f4496.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003e, code lost:
        r7.f4496 = null;
        r1 = util.a.y.bu.j.f4481 + 4;
        r4 = (r1 & (-1)) + (r1 | (-1));
        util.a.y.bu.j.f4480 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00d4, code lost:
        r7.f4496 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d6, code lost:
        throw r0;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4624() {
        /*
            Method dump skipped, instructions count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.j.m4624():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
        if ((r4 != null ? 23 : 6) != 23) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
        if ((r13.f4496 == null) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0041, code lost:
        r13.f4496.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
        r13.f4496 = null;
        r4 = (util.a.y.bu.j.f4480 + 16) - 1;
        util.a.y.bu.j.f4481 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01c2, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01c3, code lost:
        r13.f4496 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01c5, code lost:
        throw r14;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4632(int r14) {
        /*
            Method dump skipped, instructions count: 454
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.j.m4632(int):void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private a m4617(long j) {
        int i;
        int i2;
        byte b;
        int i3 = 469371129;
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i4 = (f4481 + 104) - 1;
        f4480 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (i6 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i7 = f4481;
            int i8 = i7 & 61;
            int i9 = ((i7 ^ 61) | i8) << 1;
            int i10 = -((i7 | 61) & (~i8));
            int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
            f4480 = i11 % 128;
            if (!(i11 % 2 != 0)) {
                int i12 = i6 * 8;
                bArr[i6] = (byte) (((255 << i12) & j) >> i12);
                int i13 = i6 & 122;
                int i14 = -(-((i6 ^ 122) | i13));
                int i15 = (i13 & i14) + (i14 | i13);
                int i16 = i15 ^ (-121);
                int i17 = (i15 & (-121)) << 1;
                i6 = ((i16 | i17) << 1) - (i16 ^ i17);
            } else {
                int i18 = i6 & 59;
                int i19 = (~i18) & (i6 | 59);
                int i20 = i18 << 1;
                bArr[i6] = (byte) (((255 >>> (i6 % 92)) * j) << ((i19 & i20) + (i20 | i19)));
                int i21 = (i6 & (-180)) | ((~i6) & 179);
                int i22 = -(-((i6 & 179) << 1));
                int i23 = ((i21 | i22) << 1) - (i22 ^ i21);
                i6 = (((i23 | (-125)) << 1) - (~(-(((-125) & (~i23)) | (i23 & 124))))) - 1;
            }
        }
        int i24 = f4481 + 99;
        f4480 = i24 % 128;
        int i25 = i24 % 2;
        int i26 = 0;
        while (true) {
            if (!(i26 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i27 = f4481;
            int i28 = (i27 & 16) + (i27 | 16);
            int i29 = (i28 ^ (-1)) + ((i28 & (-1)) << 1);
            f4480 = i29 % 128;
            int i30 = i29 % 2;
            int i31 = bArr[i26] & 255;
            int i32 = i31 & (-1);
            int i33 = (i31 | (-1)) & (i32 | (-1)) & (~(i32 & (-1)));
            byte b2 = bArr[i26];
            byte b3 = (byte) (i3 & 255);
            bArr[i26] = (byte) (((b2 | (-1)) & (~(b2 & (-1))) & b3) | (((b3 & 0) | ((~b3) & (-1))) & b2));
            Class cls2 = Integer.TYPE;
            int nativeSize = i3 << (i26 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i34 = ((nativeSize2 ^ (-1)) | (nativeSize2 & (-1))) << 1;
            int i35 = -(((-1) & (~nativeSize2)) | (nativeSize2 & 0));
            int i36 = (i34 ^ i35) + ((i35 & i34) << 1);
            int i37 = -(i26 % (Native.getNativeSize(cls2) * 8));
            int i38 = i36 & i37;
            int i39 = (i37 ^ i36) | i38;
            int i40 = i3 >>> ((i38 ^ i39) + ((i39 & i38) << 1));
            int i41 = nativeSize & i40;
            i3 = (((i40 | nativeSize) & (~i41)) | i41) * i33;
            int i42 = i26 & (-39);
            int i43 = (i42 - (~((i26 ^ (-39)) | i42))) - 1;
            int i44 = i43 & 40;
            i26 = i44 + ((i43 ^ 40) | i44);
            int i45 = f4481;
            int i46 = (i45 & 115) + (i45 | 115);
            f4480 = i46 % 128;
            int i47 = i46 % 2;
        }
        int i48 = f4480;
        int i49 = i48 | 5;
        int i50 = (i49 << 1) - ((~(i48 & 5)) & i49);
        f4481 = i50 % 128;
        int i51 = i50 % 2;
        long j2 = 0;
        int i52 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (!(i52 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE))) {
                try {
                    a.class.getMethod("setLong", cls3, cls3).invoke(aVar, 0L, Long.valueOf(j2));
                    int i53 = f4481;
                    int i54 = ((i53 | 43) << 1) - (((~i53) & 43) | (i53 & (-44)));
                    f4480 = i54 % 128;
                    int i55 = i54 % 2;
                    return aVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i56 = f4481;
            int i57 = (i56 ^ 65) + ((i56 & 65) << 1);
            f4480 = i57 % 128;
            if (i57 % 2 != 0) {
                int i58 = bArr[i52] & 13685;
                j2 -= (((b | 13685) & (~i58)) | i58) >>> (i52 * 104);
                int i59 = (((i52 | (-28)) << 1) - (i52 ^ (-28))) - 1;
                int i60 = i59 ^ 81;
                int i61 = -(-((i59 & 81) << 1));
                i = i60 & i61;
                i2 = i60 | i61;
            } else {
                j2 |= (bArr[i52] & 255) << (i52 * 8);
                int i62 = i52 & 1;
                int i63 = (i52 | 1) & (~i62);
                int i64 = i62 << 1;
                i = i63 ^ i64;
                i2 = (i63 & i64) << 1;
            }
            i52 = i + i2;
            int i65 = ((i56 & (-52)) | ((~i56) & 51)) + ((i56 & 51) << 1);
            f4480 = i65 % 128;
            int i66 = i65 % 2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
        if ((r14.f4489 == null) != true) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
        if ((r3 != null) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
        r14.f4489.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
        r14.f4489 = null;
        r3 = (util.a.y.bu.j.f4481 + 10) - 1;
        util.a.y.bu.j.f4480 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
        r14.f4489 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
        throw r15;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4629(int r15) {
        /*
            Method dump skipped, instructions count: 433
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.j.m4629(int):void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private a m4619(long j) {
        int i = 357268908;
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4481;
        int i3 = i2 & 61;
        int i4 = (i2 ^ 61) | i3;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f4480 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if ((i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'Q' : 'V') == 'V') {
                break;
            }
            int i8 = f4480;
            int i9 = i8 & 119;
            int i10 = ((i8 ^ 119) | i9) << 1;
            int i11 = -((i8 | 119) & (~i9));
            int i12 = (i10 ^ i11) + ((i11 & i10) << 1);
            f4481 = i12 % 128;
            if (!(i12 % 2 == 0)) {
                int i13 = i7 * 8;
                bArr[i7] = (byte) (((255 << i13) & j) >> i13);
                int i14 = ((i7 | 73) << 1) - (i7 ^ 73);
                int i15 = (i14 ^ (-1)) + ((i14 & (-1)) << 1);
                int i16 = ((i15 ^ (-71)) | (i15 & (-71))) << 1;
                int i17 = -(((~i15) & (-71)) | (i15 & 70));
                i7 = (i16 & i17) + (i17 | i16);
            } else {
                int i18 = ((i7 ^ 4) | (i7 & 4)) << 1;
                int i19 = -((4 & (~i7)) | (i7 & (-5)));
                bArr[i7] = (byte) ((j % (255 >> (i7 >> 79))) << (((i18 | i19) << 1) - (i19 ^ i18)));
                int i20 = i7 & 70;
                int i21 = (((i7 | 70) & (~i20)) - (~(i20 << 1))) - 1;
                int i22 = i21 & 22;
                int i23 = ((i21 ^ 22) | i22) << 1;
                int i24 = -((i21 | 22) & (~i22));
                i7 = ((i23 | i24) << 1) - (i24 ^ i23);
            }
        }
        int i25 = f4481;
        int i26 = ((i25 ^ 69) | (i25 & 69)) << 1;
        int i27 = -(((~i25) & 69) | (i25 & (-70)));
        int i28 = (i26 ^ i27) + ((i27 & i26) << 1);
        f4480 = i28 % 128;
        int i29 = i28 % 2;
        int i30 = 0;
        while (true) {
            if (i30 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i31 = f4480;
            int i32 = i31 & 91;
            int i33 = (i31 ^ 91) | i32;
            int i34 = (i32 & i33) + (i33 | i32);
            f4481 = i34 % 128;
            int i35 = i34 % 2;
            int i36 = bArr[i30] & 255;
            int i37 = (i36 | (-1)) & (~(i36 & (-1)));
            byte b = bArr[i30];
            byte b2 = (byte) (i & 255);
            bArr[i30] = (byte) (((b | (-1)) & (~(b & (-1))) & b2) | ((~(b2 & (-1))) & (b2 | (-1)) & b));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i30 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int nativeSize3 = i >>> (((((nativeSize2 & 0) + (nativeSize2 | 0)) - 0) - 1) - (i30 % (Native.getNativeSize(cls2) * 8)));
            i = ((nativeSize3 & nativeSize) | (nativeSize ^ nativeSize3)) * i37;
            i30 = ((i30 & 1) << 1) + ((i30 & (-2)) | ((~i30) & 1));
            int i38 = f4480;
            int i39 = i38 & 65;
            int i40 = (i39 - (~(-(-((i38 ^ 65) | i39))))) - 1;
            f4481 = i40 % 128;
            int i41 = i40 % 2;
        }
        int i42 = f4481;
        int i43 = ((i42 | 95) << 1) - (i42 ^ 95);
        f4480 = i43 % 128;
        int i44 = i43 % 2;
        long j2 = 0;
        int i45 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i45 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? 'K' : (char) 6) != 'K') {
                try {
                    a.class.getMethod("setLong", cls3, cls3).invoke(aVar, 0L, Long.valueOf(j2));
                    int i46 = f4481;
                    int i47 = (((i46 ^ 63) | (i46 & 63)) << 1) - (((~i46) & 63) | (i46 & (-64)));
                    f4480 = i47 % 128;
                    int i48 = i47 % 2;
                    return aVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i49 = f4481;
            int i50 = (i49 & 81) + (i49 | 81);
            f4480 = i50 % 128;
            int i51 = i50 % 2;
            j2 |= (bArr[i45] & 255) << (i45 * 8);
            int i52 = i45 ^ 85;
            int i53 = ((i45 & 85) | i52) << 1;
            int i54 = -i52;
            int i55 = (i53 ^ i54) + ((i53 & i54) << 1);
            int i56 = i55 & (-84);
            int i57 = -(-(i55 | (-84)));
            i45 = ((i56 | i57) << 1) - (i56 ^ i57);
            int i58 = i49 & 117;
            int i59 = (i49 | 117) & (~i58);
            int i60 = -(-(i58 << 1));
            int i61 = ((i59 | i60) << 1) - (i59 ^ i60);
            f4480 = i61 % 128;
            int i62 = i61 % 2;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4633(Pointer pointer) {
        int i = ((f4480 + 126) - 0) - 1;
        f4481 = i % 128;
        if ((i % 2 == 0 ? (char) 20 : 'N') != 'N') {
            m4632(Native.POINTER_SIZE);
            try {
                a.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4488, 1L, pointer);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m4632(Native.POINTER_SIZE);
            try {
                a.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4488, 0L, pointer);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i2 = f4481;
        int i3 = (i2 | 105) << 1;
        int i4 = -(i2 ^ 105);
        int i5 = (i3 & i4) + (i4 | i3);
        f4480 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m4630(Pointer pointer) {
        int i = f4481;
        int i2 = (i ^ 123) + ((i & 123) << 1);
        f4480 = i2 % 128;
        if ((i2 % 2 != 0 ? 'N' : 'c') != 'c') {
            m4629(Native.POINTER_SIZE);
            try {
                a.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4490, 0L, pointer);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m4629(Native.POINTER_SIZE);
        try {
            a.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4490, 0L, pointer);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private a m4621(long j) {
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        try {
            a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j ^ 1599164063));
            int i = f4481;
            int i2 = i & 115;
            int i3 = ((i ^ 115) | i2) << 1;
            int i4 = -((i | 115) & (~i2));
            int i5 = (i3 & i4) + (i4 | i3);
            f4480 = i5 % 128;
            int i6 = i5 % 2;
            return aVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.bu.j$a, java.lang.Object] */
    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m4628() {
        int i = f4480;
        int i2 = i + 91;
        f4481 = i2 % 128;
        int i3 = i2 % 2;
        a aVar = this.f4500;
        ?? r5 = 0;
        if (aVar != null) {
            int i4 = (((i | 106) << 1) - (i ^ 106)) - 1;
            f4481 = i4 % 128;
            try {
                if (i4 % 2 != 0) {
                    aVar.dispose();
                } else {
                    aVar.dispose();
                    super.hashCode();
                }
                int i5 = f4480;
                int i6 = ((i5 | 84) << 1) - (i5 ^ 84);
                int i7 = (i6 ^ (-1)) + ((i6 & (-1)) << 1);
                f4481 = i7 % 128;
                int i8 = i7 % 2;
            } finally {
                this.f4500 = null;
            }
        }
        a aVar2 = this.f4491;
        if ((aVar2 != null ? 'Z' : 'H') != 'H') {
            int i9 = f4481;
            int i10 = ((i9 ^ 50) + ((i9 & 50) << 1)) - 1;
            f4480 = i10 % 128;
            try {
                if ((i10 % 2 != 0 ? '=' : (char) 0) != '=') {
                    aVar2.dispose();
                } else {
                    aVar2.dispose();
                    int length = r5.length;
                }
            } finally {
                this.f4491 = null;
            }
        }
        a aVar3 = this.f4492;
        if ((aVar3 != null ? (char) 6 : 'E') == 6) {
            int i11 = f4480 + 44;
            int i12 = (i11 & (-1)) + (i11 | (-1));
            f4481 = i12 % 128;
            try {
                if ((i12 % 2 == 0 ? '\n' : 'S') != '\n') {
                    aVar3.dispose();
                } else {
                    aVar3.dispose();
                    int i13 = 1 / 0;
                }
                int i14 = f4481;
                int i15 = (i14 & (-120)) | ((~i14) & 119);
                int i16 = (i14 & 119) << 1;
                int i17 = (i15 & i16) + (i16 | i15);
                f4480 = i17 % 128;
                int i18 = i17 % 2;
            } finally {
                this.f4492 = null;
            }
        }
        int i19 = (f4480 + 35) - 1;
        int i20 = (i19 & (-1)) + (i19 | (-1));
        f4481 = i20 % 128;
        if ((i20 % 2 == 0 ? '#' : 'O') != '#') {
            return;
        }
        super.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0223, code lost:
        if ((r3 % 2) != 0) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0225, code lost:
        r1 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0227, code lost:
        r1 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0228, code lost:
        if (r1 == 1) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x022a, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x022b, code lost:
        r1 = r10.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x022c, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x022f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0230, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0234, code lost:
        if (r1 != null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0236, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0237, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0238, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0239, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x023d, code lost:
        if (r1 != null) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x023f, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0240, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0241, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0242, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0246, code lost:
        if (r1 != null) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0248, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0249, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x024a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x024b, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x024f, code lost:
        if (r1 != null) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0251, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0252, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0253, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
        if ((r15.f4493 == null) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0254, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0258, code lost:
        if (r1 != null) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x025a, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x025b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x025c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x025d, code lost:
        r15.f4500 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x025f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
        if ((r7 != null ? 'M' : 'X') == 'M') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
        r7 = r3 & 41;
        r11 = r3 | 41;
        r12 = (r7 & r11) + (r7 | r11);
        util.a.y.bu.j.f4480 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0051, code lost:
        if (r15.f4498 == null) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
        r7 = 'a';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
        r7 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
        if (r7 == 18) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005a, code lost:
        r7 = r3 & 95;
        r11 = (((~r7) & (r3 | 95)) - (~(r7 << 1))) - 1;
        util.a.y.bu.j.f4480 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006b, code lost:
        if (r15.f4502 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006d, code lost:
        r7 = ((r3 ^ 70) + ((r3 & 70) << 1)) - 1;
        util.a.y.bu.j.f4480 = r7 % 128;
        r7 = r7 % 2;
        r7 = ((((r3 | 100) << 1) - (r3 ^ 100)) - 0) - 1;
        util.a.y.bu.j.f4480 = r7 % 128;
        r7 = r7 % 2;
        r7 = r15.f4500;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0088, code lost:
        if (r7 == null) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008a, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008c, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008d, code lost:
        if (r11 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0090, code lost:
        r11 = r3 & 59;
        r3 = -(-((r3 ^ 59) | r11));
        r12 = ((r11 | r3) << 1) - (r3 ^ r11);
        util.a.y.bu.j.f4480 = r12 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a3, code lost:
        if ((r12 % 2) == 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a5, code lost:
        r11 = 'b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a8, code lost:
        r11 = 'J';
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00aa, code lost:
        if (r11 == 'J') goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ac, code lost:
        r7.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00af, code lost:
        r15.f4500 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b3, code lost:
        r3 = 69 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b7, code lost:
        r7.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00bc, code lost:
        r7 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r11 = util.a.y.bu.j.f4477;
        r15.f4500 = new util.a.y.bu.j.a(r15, ((((~r11) & r7) | ((~r7) & r11)) - (~(-(-((r7 & r11) << 1))))) - 1);
        r3 = r15.f4491;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00dc, code lost:
        if (r3 == null) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00de, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e0, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e1, code lost:
        if (r7 == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e3, code lost:
        r7 = util.a.y.bu.j.f4480;
        r11 = (r7 & 55) + (r7 | 55);
        util.a.y.bu.j.f4481 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ef, code lost:
        if ((r11 % 2) != 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f1, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f3, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f4, code lost:
        if (r7 == true) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f6, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00fc, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00fe, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0103, code lost:
        r3 = r10.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0104, code lost:
        r3 = util.a.y.bu.j.f4480;
        r7 = r3 & 25;
        r3 = (r3 ^ 25) | r7;
        r11 = (r7 & r3) + (r3 | r7);
        util.a.y.bu.j.f4481 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0117, code lost:
        r15.f4491 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0119, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x011a, code lost:
        r7 = java.lang.Long.TYPE;
        r3 = new util.a.y.bu.j.a(r15, com.sun.jna.Native.getNativeSize(r7) * 1);
        r15.f4491 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0166, code lost:
        util.a.y.bu.j.a.class.getMethod("setPointer", r7, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r3, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r7).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f4500)).longValue() + util.a.y.bu.j.f4478)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0183, code lost:
        r3 = r15.f4492;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0185, code lost:
        if (r3 == null) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0187, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0189, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x018a, code lost:
        if (r8 == true) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x018c, code lost:
        r8 = ((util.a.y.bu.j.f4481 + 86) - 0) - 1;
        util.a.y.bu.j.f4480 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0197, code lost:
        if ((r8 % 2) == 0) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0199, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x019b, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x019c, code lost:
        if (r8 == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x019e, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01a4, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01a9, code lost:
        r3 = r10.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01aa, code lost:
        r3 = util.a.y.bu.j.f4481;
        r8 = r3 & 101;
        r8 = (r8 - (~((r3 ^ 101) | r8))) - 1;
        util.a.y.bu.j.f4480 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01bc, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01bd, code lost:
        r15.f4492 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01bf, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01e0, code lost:
        r1 = m4621(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f4491)).longValue());
        r15.f4492 = r1;
        util.a.y.bu.az.f4204._F2Q8SjfKJL7nxcwYh1jpAKL9HaWpn43Kh(r1, r15.f4493, r15.f4498, r15.f4502);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01f6, code lost:
        r0 = ((java.lang.Integer) util.a.y.bu.j.a.class.getMethod("getInt", r7).invoke(r15.f4500, java.lang.Long.valueOf(util.a.y.bu.j.f4478))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0212, code lost:
        r1 = util.a.y.bu.j.f4480;
        r2 = r1 & 81;
        r1 = -(-(r1 | 81));
        r3 = (r2 & r1) + (r1 | r2);
        util.a.y.bu.j.f4481 = r3 % 128;
     */
    /* JADX WARN: Type inference failed for: r10v0, types: [util.a.y.bu.j$a] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4626() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 704
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.j.m4626():int");
    }
}
