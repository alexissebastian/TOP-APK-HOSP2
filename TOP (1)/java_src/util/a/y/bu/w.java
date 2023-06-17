package util.a.y.bu;

import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class w {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f4860 = 0;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static long f4861 = 0;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f4862 = 0;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static int f4863 = 0;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private static int f4864 = 0;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private static int f4865 = 1;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f4866;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static String f4867;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f4868;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f4869;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f4870;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f4871;

    /* renamed from: ˊ  reason: contains not printable characters */
    private int f4877 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private b f4882 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private b f4881 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private b f4879 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private int f4874 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private b f4878 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private b f4873 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private b f4883 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private int f4880 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private b f4884 = null;

    /* renamed from: ι  reason: contains not printable characters */
    private b f4886 = null;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private b f4872 = null;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private b f4885 = null;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private b f4875 = null;

    /* renamed from: ʿ  reason: contains not printable characters */
    private b f4876 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class b extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f4887;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f4888;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final int f4889 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final byte[] f4890 = null;

        static {
            m4880();
            f4887 = 0;
            f4888 = 1;
        }

        public b(long j) {
            super(j);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0031). Please submit an issue!!! */
        /* renamed from: ˋ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m4879(byte r7, int r8, byte r9) {
            /*
                int r8 = r8 * 3
                int r8 = r8 + 8
                int r9 = r9 * 4
                int r9 = r9 + 4
                byte[] r0 = util.a.y.bu.w.b.f4890
                int r7 = r7 * 3
                int r7 = 104 - r7
                byte[] r1 = new byte[r8]
                r2 = 0
                if (r0 != 0) goto L18
                r3 = r1
                r5 = 0
                r1 = r0
                r0 = r9
                goto L31
            L18:
                r3 = 0
            L19:
                r6 = r9
                r9 = r7
                r7 = r6
                byte r4 = (byte) r9
                int r5 = r3 + 1
                r1[r3] = r4
                if (r5 != r8) goto L29
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L29:
                r3 = r0[r7]
                r6 = r9
                r9 = r7
                r7 = r3
                r3 = r1
                r1 = r0
                r0 = r6
            L31:
                int r7 = -r7
                int r9 = r9 + 1
                int r0 = r0 + r7
                int r7 = r0 + 3
                r0 = r1
                r1 = r3
                r3 = r5
                goto L19
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.w.b.m4879(byte, int, byte):java.lang.String");
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        private static void m4880() {
            f4890 = new byte[]{1, 104, Ascii.CR, 104, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f4889 = 238;
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f4888 + 116;
            int i2 = ((i | (-1)) << 1) - (i ^ (-1));
            f4887 = i2 % 128;
            boolean z = i2 % 2 == 0;
            super.dispose();
            if (!z) {
                try {
                    byte b = (byte) (f4890[0] - 1);
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m4879(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i3 = f4887;
            int i4 = (((i3 ^ 25) | (i3 & 25)) << 1) - (((~i3) & 25) | (i3 & (-26)));
            f4888 = i4 % 128;
            int i5 = i4 % 2;
        }
    }

    static {
        m4859();
        f4867 = new String(m4863("\uf6cb\ue7daﳬ\uf517쩗샘\ud9be꺴ꝲ밊닋订肄饃湡撒総爇䭄䀚囶⾨\u245a㴙").intern());
        f4871 = 133;
        f4860 = 78;
        f4866 = 113;
        f4868 = 84;
        f4870 = 129;
        f4869 = 98;
        f4862 = 123;
        f4863 = 104;
        int i = f4864;
        int i2 = i & 45;
        int i3 = (i2 - (~(-(-((i ^ 45) | i2))))) - 1;
        f4865 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    static void m4859() {
        f4861 = 1637945086417244494L;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private b m4860(long j) {
        Class cls;
        int i;
        int i2 = 60447450;
        Class cls2 = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i3 = f4865;
        int i4 = i3 & 51;
        int i5 = (((i3 | 51) & (~i4)) - (~(-(-(i4 << 1))))) - 1;
        f4864 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if (i7 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i8 = f4865;
            int i9 = i8 & 75;
            int i10 = (i9 - (~(-(-((i8 ^ 75) | i9))))) - 1;
            int i11 = i10 % 128;
            f4864 = i11;
            if ((i10 % 2 != 0 ? '1' : '0') != '1') {
                int i12 = i7 * 8;
                bArr[i7] = (byte) (((255 << i12) & j) >> i12);
                int i13 = i7 & 1;
                int i14 = i7 | 1;
                i = ((i13 | i14) << 1) - (i14 ^ i13);
            } else {
                bArr[i7] = (byte) (((255 << (i7 << 35)) ^ j) << (i7 / 73));
                int i15 = (i7 - 18) - 1;
                int i16 = ((i15 | (-1)) << 1) - (i15 ^ (-1));
                int i17 = i16 & 30;
                int i18 = i16 | 30;
                i = (i17 ^ i18) + ((i17 & i18) << 1);
            }
            i7 = i;
            int i19 = ((117 & (~i11)) | (i11 & (-118))) + ((i11 & 117) << 1);
            f4865 = i19 % 128;
            int i20 = i19 % 2;
        }
        int i21 = f4864 + 8;
        int i22 = ((i21 | (-1)) << 1) - (i21 ^ (-1));
        f4865 = i22 % 128;
        int i23 = i22 % 2;
        int i24 = 0;
        while (true) {
            if ((i24 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'b' : '_') != 'b') {
                break;
            }
            int i25 = (f4864 + 72) - 1;
            f4865 = i25 % 128;
            int i26 = i25 % 2;
            int i27 = ~(bArr[i24] & 255);
            byte b2 = bArr[i24];
            byte b3 = (byte) (i2 & 255);
            int i28 = ((b3 & 0) | ((~b3) & (-1))) & b2;
            int i29 = (b2 | (-1)) & (~(b2 & (-1))) & b3;
            bArr[i24] = (byte) ((i29 & i28) | (i28 ^ i29));
            Class cls3 = Integer.TYPE;
            int nativeSize = i2 << (i24 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i30 = ((nativeSize2 | (-1)) << 1) - (nativeSize2 ^ (-1));
            int i31 = -(i24 % (Native.getNativeSize(cls3) * 8));
            int i32 = -((i31 | (-1)) & (~(i31 & (-1))));
            int i33 = i2 >>> ((((i30 & i32) + (i32 | i30)) - 0) - 1);
            int i34 = ((~i33) & nativeSize) | ((~nativeSize) & i33);
            int i35 = i33 & nativeSize;
            i2 = ((i35 & i34) | (i34 ^ i35)) * i27;
            int i36 = i24 & 18;
            int i37 = (i24 ^ 18) | i36;
            int i38 = ((i36 | i37) << 1) - (i37 ^ i36);
            int i39 = ((i38 | (-16)) << 1) - (i38 ^ (-16));
            i24 = (i39 | (-1)) + (i39 & (-1));
            int i40 = f4865;
            int i41 = (i40 | 15) << 1;
            int i42 = -(((~i40) & 15) | (i40 & (-16)));
            int i43 = (i41 & i42) + (i42 | i41);
            f4864 = i43 % 128;
            int i44 = i43 % 2;
        }
        int i45 = f4865;
        int i46 = ((i45 ^ 31) | (i45 & 31)) << 1;
        int i47 = -(((~i45) & 31) | (i45 & (-32)));
        int i48 = (i46 ^ i47) + ((i47 & i46) << 1);
        f4864 = i48 % 128;
        int i49 = i48 % 2;
        long j2 = 0;
        int i50 = 0;
        while (true) {
            cls = Long.TYPE;
            if (!(i50 >= Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE))) {
                int i51 = f4865;
                int i52 = i51 & 21;
                int i53 = -(-((i51 ^ 21) | i52));
                int i54 = (i52 & i53) + (i53 | i52);
                int i55 = i54 % 128;
                f4864 = i55;
                int i56 = i54 % 2;
                j2 |= (bArr[i50] & 255) << (i50 * 8);
                int i57 = ((i50 ^ 1) | (i50 & 1)) << 1;
                int i58 = -(((~i50) & 1) | (i50 & (-2)));
                i50 = (i58 | i57) + (i57 & i58);
                int i59 = i55 & 7;
                int i60 = i59 + ((i55 ^ 7) | i59);
                f4865 = i60 % 128;
                int i61 = i60 % 2;
            } else {
                try {
                    break;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        }
        b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j2));
        int i62 = f4865;
        int i63 = i62 & 37;
        int i64 = -(-((i62 ^ 37) | i63));
        int i65 = ((i63 | i64) << 1) - (i64 ^ i63);
        f4864 = i65 % 128;
        if (i65 % 2 == 0) {
            return bVar;
        }
        int i66 = 55 / 0;
        return bVar;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private b m4862(long j) {
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        try {
            b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j ^ 576250311));
            int i = f4864;
            int i2 = (((i & (-56)) | ((~i) & 55)) - (~((i & 55) << 1))) - 1;
            f4865 = i2 % 128;
            if (!(i2 % 2 == 0)) {
                return bVar;
            }
            Object obj = null;
            super.hashCode();
            return bVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001a, code lost:
        if ((r8 == 0) != false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x001d, code lost:
        r0 = r0 + 101;
        util.a.y.bu.w.f4864 = r0 % 128;
        r0 = r0 % 2;
        r8 = r8.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
        if (r8 != 0) goto L18;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4863(java.lang.String r8) {
        /*
            int r0 = util.a.y.bu.w.f4865
            int r1 = r0 + 9
            int r2 = r1 % 128
            util.a.y.bu.w.f4864 = r2
            int r1 = r1 % 2
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L15
            r1 = 6
            int r1 = r1 / r2
            if (r8 == 0) goto L29
            goto L1d
        L13:
            r8 = move-exception
            throw r8
        L15:
            if (r8 == 0) goto L19
            r1 = 0
            goto L1a
        L19:
            r1 = 1
        L1a:
            if (r1 == 0) goto L1d
            goto L29
        L1d:
            int r0 = r0 + 101
            int r1 = r0 % 128
            util.a.y.bu.w.f4864 = r1
            int r0 = r0 % 2
            char[] r8 = r8.toCharArray()
        L29:
            char[] r8 = (char[]) r8
            char r0 = r8[r2]
            int r1 = r8.length
            int r1 = r1 - r3
            char[] r1 = new char[r1]
            int r2 = util.a.y.bu.w.f4864
            int r2 = r2 + 45
            int r4 = r2 % 128
            util.a.y.bu.w.f4865 = r4
            int r2 = r2 % 2
        L3b:
            int r2 = r8.length
            r4 = 99
            if (r3 >= r2) goto L43
            r2 = 85
            goto L45
        L43:
            r2 = 99
        L45:
            if (r2 == r4) goto L63
            int r2 = util.a.y.bu.w.f4864
            int r2 = r2 + 19
            int r4 = r2 % 128
            util.a.y.bu.w.f4865 = r4
            int r2 = r2 % 2
            int r2 = r3 + (-1)
            char r4 = r8[r3]
            int r5 = r3 * r0
            r4 = r4 ^ r5
            long r4 = (long) r4
            long r6 = util.a.y.bu.w.f4861
            long r4 = r4 ^ r6
            int r5 = (int) r4
            char r4 = (char) r5
            r1[r2] = r4
            int r3 = r3 + 1
            goto L3b
        L63:
            java.lang.String r8 = new java.lang.String
            r8.<init>(r1)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.w.m4863(java.lang.String):java.lang.String");
    }

    protected void finalize() {
        int i = ((f4865 + 8) - 0) - 1;
        f4864 = i % 128;
        boolean z = i % 2 == 0;
        m4865();
        if (z) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public void m4865() {
        int i = f4864;
        int i2 = i & 13;
        int i3 = (((i ^ 13) | i2) << 1) - ((i | 13) & (~i2));
        f4865 = i3 % 128;
        int i4 = i3 % 2;
        m4869();
        m4871();
        m4873();
        m4868();
        int i5 = f4864;
        int i6 = (i5 ^ 13) + ((i5 & 13) << 1);
        f4865 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
        if ((r6.f4885 == null) != true) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0031, code lost:
        if ((r6.f4885 != null ? ';' : 'K') != ';') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
        r6.f4885.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
        r6.f4885 = null;
        r1 = util.a.y.bu.w.f4864;
        r5 = r1 & 59;
        r1 = -(-(r1 | 59));
        r3 = ((r5 | r1) << 1) - (r1 ^ r5);
        util.a.y.bu.w.f4865 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00f6, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00f7, code lost:
        r6.f4885 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00f9, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.bu.w$b] */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4868() {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.w.m4868():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0022, code lost:
        if ((r0 != null ? 27 : '(') != '(') goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0032, code lost:
        if ((r4.f4882 != null ? '+' : 21) != '+') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0035, code lost:
        r4.f4882.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003a, code lost:
        r4.f4882 = null;
        r0 = ((util.a.y.bu.w.f4865 + 74) + 0) - 1;
        util.a.y.bu.w.f4864 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00bf, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c0, code lost:
        r4.f4882 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c2, code lost:
        throw r0;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4869() {
        /*
            Method dump skipped, instructions count: 195
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.w.m4869():void");
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.bu.w$b] */
    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m4871() {
        int i = f4864;
        int i2 = (((i ^ 69) | (i & 69)) << 1) - ((i & (-70)) | ((~i) & 69));
        f4865 = i2 % 128;
        int i3 = i2 % 2;
        b bVar = this.f4878;
        ?? r6 = 0;
        if ((bVar != null ? ')' : 'O') == ')') {
            int i4 = i & 85;
            int i5 = -(-((i ^ 85) | i4));
            int i6 = (i4 & i5) + (i5 | i4);
            f4865 = i6 % 128;
            try {
                if (!(i6 % 2 == 0)) {
                    bVar.dispose();
                } else {
                    bVar.dispose();
                    this.f4878 = null;
                    int i7 = 10 / 0;
                }
                int i8 = f4865;
                int i9 = ((i8 | 111) << 1) - (i8 ^ 111);
                f4864 = i9 % 128;
                int i10 = i9 % 2;
            } finally {
                this.f4878 = null;
            }
        }
        b bVar2 = this.f4873;
        if (!(bVar2 == null)) {
            int i11 = f4864;
            int i12 = i11 & 13;
            int i13 = (i11 ^ 13) | i12;
            int i14 = (i12 & i13) + (i13 | i12);
            f4865 = i14 % 128;
            int i15 = i14 % 2;
            try {
                bVar2.dispose();
                this.f4873 = null;
                int i16 = f4864 + 55;
                f4865 = i16 % 128;
                int i17 = i16 % 2;
            } catch (Throwable th) {
                this.f4873 = null;
                throw th;
            }
        }
        b bVar3 = this.f4883;
        if (bVar3 != null) {
            int i18 = (f4864 + 112) - 1;
            f4865 = i18 % 128;
            int i19 = i18 % 2;
            try {
                bVar3.dispose();
                this.f4883 = null;
                int i20 = (f4865 + 2) - 1;
                f4864 = i20 % 128;
                int i21 = i20 % 2;
            } catch (Throwable th2) {
                this.f4883 = null;
                throw th2;
            }
        }
        int i22 = f4865;
        int i23 = i22 ^ 113;
        int i24 = ((((i22 & 113) | i23) << 1) - (~(-i23))) - 1;
        f4864 = i24 % 128;
        if ((i24 % 2 != 0 ? (char) 15 : '(') != 15) {
            return;
        }
        int length = r6.length;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public int m4878() throws IOException {
        int i = f4864;
        int i2 = i & 17;
        int i3 = (i | 17) & (~i2);
        int i4 = i2 << 1;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        int i6 = i5 % 128;
        f4865 = i6;
        int i7 = i5 % 2;
        if (this.f4879 != null) {
            int i8 = ((i6 ^ 119) | (i6 & 119)) << 1;
            int i9 = -(((~i6) & 119) | (i6 & (-120)));
            int i10 = (i8 & i9) + (i9 | i8);
            int i11 = i10 % 128;
            f4864 = i11;
            int i12 = i10 % 2;
            if ((this.f4883 != null ? (char) 29 : '[') != '[') {
                int i13 = i11 & 67;
                int i14 = ((i11 ^ 67) | i13) << 1;
                int i15 = -((~i13) & (i11 | 67));
                int i16 = (i14 & i15) + (i14 | i15);
                f4865 = i16 % 128;
                int i17 = i16 % 2;
                if (this.f4872 != null) {
                    int i18 = i11 ^ 47;
                    int i19 = -(-((i11 & 47) << 1));
                    int i20 = ((i18 | i19) << 1) - (i19 ^ i18);
                    int i21 = i20 % 128;
                    f4865 = i21;
                    int i22 = i20 % 2;
                    b bVar = this.f4885;
                    b bVar2 = null;
                    if ((bVar != null ? 'L' : 'M') != 'M') {
                        int i23 = i21 & 103;
                        int i24 = ((i21 ^ 103) | i23) << 1;
                        int i25 = -((i21 | 103) & (~i23));
                        int i26 = (i24 ^ i25) + ((i25 & i24) << 1);
                        f4864 = i26 % 128;
                        try {
                            if (i26 % 2 == 0) {
                                bVar.dispose();
                            } else {
                                bVar.dispose();
                                super.hashCode();
                            }
                            int i27 = f4865;
                            int i28 = i27 | 87;
                            int i29 = i28 << 1;
                            int i30 = -((~(i27 & 87)) & i28);
                            int i31 = (i29 ^ i30) + ((i30 & i29) << 1);
                            f4864 = i31 % 128;
                            int i32 = i31 % 2;
                        } finally {
                            this.f4885 = null;
                        }
                    }
                    this.f4885 = new b((Native.getNativeSize(Integer.TYPE) * 1) + f4862);
                    b bVar3 = this.f4875;
                    if ((bVar3 != null ? (char) 26 : '\f') == 26) {
                        int i33 = f4865;
                        int i34 = (i33 & 88) + (i33 | 88);
                        int i35 = (i34 ^ (-1)) + ((i34 & (-1)) << 1);
                        f4864 = i35 % 128;
                        try {
                            if (!(i35 % 2 != 0)) {
                                bVar3.dispose();
                            } else {
                                bVar3.dispose();
                                super.hashCode();
                            }
                        } finally {
                            this.f4875 = null;
                        }
                    }
                    Class<?> cls = Long.TYPE;
                    b bVar4 = new b(Native.getNativeSize(cls) * 1);
                    this.f4875 = bVar4;
                    try {
                        try {
                            try {
                                b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4885)).longValue() + f4863)));
                                b bVar5 = this.f4876;
                                if ((bVar5 != null ? '-' : '\f') == '-') {
                                    int i36 = f4864;
                                    int i37 = i36 & 65;
                                    int i38 = (i36 ^ 65) | i37;
                                    int i39 = ((i37 | i38) << 1) - (i38 ^ i37);
                                    f4865 = i39 % 128;
                                    int i40 = i39 % 2;
                                    try {
                                        bVar5.dispose();
                                        this.f4876 = null;
                                        int i41 = f4865;
                                        int i42 = i41 & 123;
                                        int i43 = (i41 | 123) & (~i42);
                                        int i44 = -(-(i42 << 1));
                                        int i45 = (i43 & i44) + (i43 | i44);
                                        f4864 = i45 % 128;
                                        int i46 = i45 % 2;
                                    } catch (Throwable th) {
                                        this.f4876 = null;
                                        throw th;
                                    }
                                }
                                try {
                                    b m4864 = m4864(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4875)).longValue());
                                    this.f4876 = m4864;
                                    bp.f4236._485a2wdgkUNB5912LEdAfj(m4864, this.f4879, this.f4883, this.f4872);
                                    try {
                                        int intValue = ((Integer) b.class.getMethod("getInt", cls).invoke(this.f4885, Long.valueOf(f4863))).intValue();
                                        int i47 = f4865;
                                        int i48 = ((i47 ^ 71) | (i47 & 71)) << 1;
                                        int i49 = -(((~i47) & 71) | (i47 & (-72)));
                                        int i50 = (i48 & i49) + (i49 | i48);
                                        f4864 = i50 % 128;
                                        int i51 = i50 % 2;
                                        return intValue;
                                    } catch (Throwable th2) {
                                        Throwable cause = th2.getCause();
                                        if (cause != null) {
                                            throw cause;
                                        }
                                        throw th2;
                                    }
                                } catch (Throwable th3) {
                                    Throwable cause2 = th3.getCause();
                                    if (cause2 != null) {
                                        throw cause2;
                                    }
                                    throw th3;
                                }
                            } catch (Throwable th4) {
                                Throwable cause3 = th4.getCause();
                                if (cause3 != null) {
                                    throw cause3;
                                }
                                throw th4;
                            }
                        } catch (Throwable th5) {
                            Throwable cause4 = th5.getCause();
                            if (cause4 != null) {
                                throw cause4;
                            }
                            throw th5;
                        }
                    } catch (Throwable th6) {
                        Throwable cause5 = th6.getCause();
                        if (cause5 != null) {
                            throw cause5;
                        }
                        throw th6;
                    }
                }
            }
        }
        throw new IOException(m4863("뼳긐潝Ⲥ\uedf6ꪑ樟⭊\ue8ba\ua9e9暐☞\ue746꒵斤⋃\ue21fꍟ悹⇪ﻗ븕罉㲩ﷵ몕稄㭊\uf8b9맥盕㘑\uf74f뒩痡㋘\uf20c댱炱\u31ee컂踍使\u0cbb췹誙䨂\u0b7a좬觾䛌").intern());
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
        if ((r8.f4884 != null ? 5 : '7') != 5) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0033, code lost:
        if ((r8.f4884 != null ? 'L' : 'R') != 'R') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
        r1 = r0 & 43;
        r0 = (r0 ^ 43) | r1;
        r6 = (r1 & r0) + (r0 | r1);
        util.a.y.bu.w.f4865 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
        r8.f4884.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
        r8.f4884 = null;
        r0 = util.a.y.bu.w.f4865;
        r1 = ((r0 | 51) << 1) - (r0 ^ 51);
        util.a.y.bu.w.f4864 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
        r8.f4884 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005e, code lost:
        r0 = r8.f4886;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0060, code lost:
        if (r0 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0063, code lost:
        if (r3 == true) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0066, code lost:
        r1 = util.a.y.bu.w.f4865;
        r3 = (r1 ^ 102) + ((r1 & 102) << 1);
        r1 = (r3 ^ (-1)) + ((r3 & (-1)) << 1);
        util.a.y.bu.w.f4864 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007a, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007d, code lost:
        r8.f4886 = null;
        r0 = util.a.y.bu.w.f4865;
        r3 = r0 & 125;
        r1 = ((r0 ^ 125) | r3) << 1;
        r0 = -((r0 | 125) & (~r3));
        r3 = ((r1 | r0) << 1) - (r0 ^ r1);
        util.a.y.bu.w.f4864 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0097, code lost:
        r0 = r8.f4872;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009b, code lost:
        if (r0 == null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009d, code lost:
        r3 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a0, code lost:
        r3 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a2, code lost:
        if (r3 == '9') goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a4, code lost:
        r1 = util.a.y.bu.w.f4865;
        r6 = (r1 | 29) << 1;
        r1 = -(((~r1) & 29) | (r1 & (-30)));
        r3 = (r6 & r1) + (r1 | r6);
        util.a.y.bu.w.f4864 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bb, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00be, code lost:
        r8.f4872 = null;
        r0 = util.a.y.bu.w.f4864 + 67;
        util.a.y.bu.w.f4865 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00cb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00cc, code lost:
        r8.f4872 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ce, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00cf, code lost:
        r0 = util.a.y.bu.w.f4864;
        r1 = (r0 ^ 3) + ((r0 & 3) << 1);
        util.a.y.bu.w.f4865 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00dd, code lost:
        if ((r1 % 2) != 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00df, code lost:
        r0 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e1, code lost:
        r0 = '\'';
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e3, code lost:
        if (r0 == 5) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e5, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e6, code lost:
        r0 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e7, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ea, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00eb, code lost:
        r8.f4886 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ed, code lost:
        throw r0;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4873() {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.w.m4873():void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4875(Pointer pointer) {
        int i = f4864;
        int i2 = i & 61;
        int i3 = ((i ^ 61) | i2) << 1;
        int i4 = -((i | 61) & (~i2));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f4865 = i5 % 128;
        if ((i5 % 2 == 0 ? (char) 5 : (char) 23) != 23) {
            m4870(Native.POINTER_SIZE);
            try {
                b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4881, 0L, pointer);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m4870(Native.POINTER_SIZE);
            try {
                b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4881, 0L, pointer);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i6 = f4865;
        int i7 = ((i6 ^ 110) + ((i6 & 110) << 1)) - 1;
        f4864 = i7 % 128;
        if (!(i7 % 2 != 0)) {
            return;
        }
        int i8 = 28 / 0;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4872(byte[] bArr) throws IOException {
        int i = f4865;
        int i2 = (i ^ 77) + ((i & 77) << 1);
        f4864 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            m4866(bArr.length);
            b bVar = this.f4878;
            int i3 = -(-f4868);
            int i4 = (i3 | 0) << 1;
            int i5 = -((i3 & (-1)) | ((~i3) & 0));
            try {
                Object[] objArr = {Long.valueOf((i4 ^ i5) + ((i5 & i4) << 1)), bArr, 0, Integer.valueOf(bArr.length)};
                Class cls = Integer.TYPE;
                b.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(bVar, objArr);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m4866(bArr.length);
        b bVar2 = this.f4878;
        int i6 = -f4868;
        int i7 = ((~i6) & 0) | (i6 & (-1));
        int i8 = (i6 & 0) << 1;
        try {
            Object[] objArr2 = {Long.valueOf((i7 ^ i8) + ((i8 & i7) << 1)), bArr, 1, Integer.valueOf(bArr.length)};
            Class cls2 = Integer.TYPE;
            b.class.getMethod("write", Long.TYPE, byte[].class, cls2, cls2).invoke(bVar2, objArr2);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public byte[] m4877() throws IOException {
        int i = f4865;
        int i2 = i ^ 53;
        int i3 = (i & 53) << 1;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f4864 = i4 % 128;
        int i5 = i4 % 2;
        b bVar = this.f4878;
        if (bVar != null) {
            int i6 = this.f4874;
            byte[] bArr = new byte[i6];
            int i7 = -(-f4868);
            int i8 = i7 ^ 0;
            int i9 = (i7 & 0) << 1;
            try {
                Object[] objArr = {Long.valueOf(((i8 | i9) << 1) - (i9 ^ i8)), bArr, 0, Integer.valueOf(i6)};
                Class cls = Integer.TYPE;
                b.class.getMethod("read", Long.TYPE, byte[].class, cls, cls).invoke(bVar, objArr);
                int i10 = f4865;
                int i11 = i10 ^ 83;
                int i12 = (i10 & 83) << 1;
                int i13 = (i11 & i12) + (i12 | i11);
                f4864 = i13 % 128;
                int i14 = i13 % 2;
                return bArr;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        throw new IOException(m4863("瞹暚﹉瘖쿞䟳\udf7b圠곪⒣뱔㗎趇՟鴆ዸ檲\ue272稩\uf3b7䭃쌗壍킓⡣ꀹ㧢놨ऀ黨ᚉ湓\ue60b羷\uf7ba佬윸岀푌").intern());
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
        if ((r14.f4882 != null ? '[' : 11) != '[') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
        if ((r14.f4882 != null ? 27 : '\n') != '\n') goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
        r14.f4882.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
        r14.f4882 = null;
        r3 = util.a.y.bu.w.f4864;
        r8 = (r3 ^ 91) + ((r3 & 91) << 1);
        util.a.y.bu.w.f4865 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
        r14.f4882 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
        throw r15;
     */
    /* JADX WARN: Type inference failed for: r7v0, types: [util.a.y.bu.w$b] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4870(int r15) {
        /*
            Method dump skipped, instructions count: 433
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.w.m4870(int):void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private b m4861(long j) {
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        try {
            b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j ^ 712926575));
            int i = (f4864 + 38) - 1;
            f4865 = i % 128;
            if ((i % 2 == 0 ? ']' : ',') != ',') {
                Object obj = null;
                super.hashCode();
                return bVar;
            }
            return bVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4874(int i) {
        int i2 = f4865;
        int i3 = i2 & 79;
        int i4 = -(-((i2 ^ 79) | i3));
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f4864 = i5 % 128;
        int i6 = i5 % 2;
        this.f4880 = i;
        b bVar = this.f4884;
        if ((bVar != null ? 'S' : '_') != '_') {
            int i7 = i2 & 111;
            int i8 = (i2 | 111) & (~i7);
            int i9 = -(-(i7 << 1));
            int i10 = ((i8 | i9) << 1) - (i8 ^ i9);
            f4864 = i10 % 128;
            int i11 = i10 % 2;
            try {
                bVar.dispose();
                this.f4884 = null;
                int i12 = (f4864 + 68) - 1;
                f4865 = i12 % 128;
                int i13 = i12 % 2;
            } catch (Throwable th) {
                this.f4884 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Integer.TYPE) * i;
        int i14 = f4870;
        this.f4884 = new b((nativeSize & i14) + (i14 | nativeSize));
        b bVar2 = this.f4886;
        if (!(bVar2 == null)) {
            int i15 = f4865;
            int i16 = (i15 & 103) + (i15 | 103);
            f4864 = i16 % 128;
            int i17 = i16 % 2;
            try {
                bVar2.dispose();
                this.f4886 = null;
                int i18 = f4864;
                int i19 = (i18 & (-76)) | ((~i18) & 75);
                int i20 = (i18 & 75) << 1;
                int i21 = (i19 & i20) + (i20 | i19);
                f4865 = i21 % 128;
                int i22 = i21 % 2;
            } catch (Throwable th2) {
                this.f4886 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        b bVar3 = new b(Native.getNativeSize(cls) * 1);
        this.f4886 = bVar3;
        try {
            try {
                try {
                    b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4884)).longValue() + f4869)));
                    b bVar4 = this.f4872;
                    if ((bVar4 != null ? '_' : 'C') != 'C') {
                        int i23 = f4865;
                        int i24 = (i23 | 11) << 1;
                        int i25 = -(((~i23) & 11) | (i23 & (-12)));
                        int i26 = ((i24 | i25) << 1) - (i25 ^ i24);
                        f4864 = i26 % 128;
                        int i27 = i26 % 2;
                        try {
                            bVar4.dispose();
                            this.f4872 = null;
                            int i28 = f4864;
                            int i29 = ((i28 & 118) + (i28 | 118)) - 1;
                            f4865 = i29 % 128;
                            int i30 = i29 % 2;
                        } catch (Throwable th3) {
                            this.f4872 = null;
                            throw th3;
                        }
                    }
                    try {
                        this.f4872 = m4861(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4886)).longValue());
                        int i31 = f4865;
                        int i32 = (i31 ^ 111) + ((i31 & 111) << 1);
                        f4864 = i32 % 128;
                        if ((i32 % 2 != 0 ? '_' : (char) 25) != '_') {
                            return;
                        }
                        int i33 = 68 / 0;
                    } catch (Throwable th4) {
                        Throwable cause = th4.getCause();
                        if (cause == null) {
                            throw th4;
                        }
                        throw cause;
                    }
                } catch (Throwable th5) {
                    Throwable cause2 = th5.getCause();
                    if (cause2 == null) {
                        throw th5;
                    }
                    throw cause2;
                }
            } catch (Throwable th6) {
                Throwable cause3 = th6.getCause();
                if (cause3 == null) {
                    throw th6;
                }
                throw cause3;
            }
        } catch (Throwable th7) {
            Throwable cause4 = th7.getCause();
            if (cause4 == null) {
                throw th7;
            }
            throw cause4;
        }
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [util.a.y.bu.w$b, java.lang.Object] */
    /* renamed from: ˊ  reason: contains not printable characters */
    public void m4866(int i) {
        int i2 = f4865;
        int i3 = (i2 & 24) + (i2 | 24);
        int i4 = (i3 ^ (-1)) + ((i3 & (-1)) << 1);
        f4864 = i4 % 128;
        int i5 = i4 % 2;
        this.f4874 = i;
        b bVar = this.f4878;
        ?? r10 = 0;
        if ((bVar != null ? (char) 17 : 'b') != 'b') {
            int i6 = (i2 & 121) + (i2 | 121);
            f4864 = i6 % 128;
            try {
                if ((i6 % 2 != 0 ? 'A' : '\t') != 'A') {
                    bVar.dispose();
                } else {
                    bVar.dispose();
                    int length = r10.length;
                }
                int i7 = f4864;
                int i8 = (i7 & 97) + (i7 | 97);
                f4865 = i8 % 128;
                int i9 = i8 % 2;
            } finally {
                this.f4878 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i10 = f4866;
        int i11 = nativeSize & i10;
        this.f4878 = new b(i11 + ((i10 ^ nativeSize) | i11));
        b bVar2 = this.f4873;
        if ((bVar2 != null ? 'V' : (char) 31) != 31) {
            int i12 = f4864 + 3;
            f4865 = i12 % 128;
            try {
                if ((i12 % 2 == 0 ? (char) 5 : Typography.dollar) != 5) {
                    bVar2.dispose();
                } else {
                    bVar2.dispose();
                    super.hashCode();
                }
            } finally {
                this.f4873 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        b bVar3 = new b(Native.getNativeSize(cls) * 1);
        this.f4873 = bVar3;
        try {
            try {
                try {
                    b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4878)).longValue() + f4868)));
                    b bVar4 = this.f4883;
                    if ((bVar4 != null ? 'D' : (char) 0) == 'D') {
                        int i13 = f4865;
                        int i14 = i13 & 121;
                        int i15 = -(-((i13 ^ 121) | i14));
                        int i16 = (i14 ^ i15) + ((i15 & i14) << 1);
                        f4864 = i16 % 128;
                        int i17 = i16 % 2;
                        try {
                            bVar4.dispose();
                            this.f4883 = null;
                            int i18 = f4864;
                            int i19 = (i18 & 109) + (i18 | 109);
                            f4865 = i19 % 128;
                            int i20 = i19 % 2;
                        } catch (Throwable th) {
                            this.f4883 = null;
                            throw th;
                        }
                    }
                    try {
                        this.f4883 = m4860(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4873)).longValue());
                        int i21 = f4864;
                        int i22 = i21 | 23;
                        int i23 = ((i22 << 1) - (~(-((~(i21 & 23)) & i22)))) - 1;
                        f4865 = i23 % 128;
                        int i24 = i23 % 2;
                    } catch (Throwable th2) {
                        Throwable cause = th2.getCause();
                        if (cause == null) {
                            throw th2;
                        }
                        throw cause;
                    }
                } catch (Throwable th3) {
                    Throwable cause2 = th3.getCause();
                    if (cause2 == null) {
                        throw th3;
                    }
                    throw cause2;
                }
            } catch (Throwable th4) {
                Throwable cause3 = th4.getCause();
                if (cause3 == null) {
                    throw th4;
                }
                throw cause3;
            }
        } catch (Throwable th5) {
            Throwable cause4 = th5.getCause();
            if (cause4 == null) {
                throw th5;
            }
            throw cause4;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4876(int[] iArr) throws IOException {
        int i = f4865;
        int i2 = (i & 43) + (i | 43);
        f4864 = i2 % 128;
        int i3 = i2 % 2;
        m4874(iArr.length);
        b bVar = this.f4884;
        int i4 = f4869;
        int i5 = i4 & 0;
        try {
            Object[] objArr = {Long.valueOf(((((i4 ^ 0) | i5) << 1) - (~(-((i4 | 0) & (~i5))))) - 1), iArr, 0, Integer.valueOf(iArr.length)};
            Class cls = Integer.TYPE;
            b.class.getMethod("write", Long.TYPE, int[].class, cls, cls).invoke(bVar, objArr);
            int i6 = f4864;
            int i7 = (i6 & 21) + (i6 | 21);
            f4865 = i7 % 128;
            int i8 = i7 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public int[] m4867() throws IOException {
        int i = f4864;
        int i2 = ((i ^ 119) | (i & 119)) << 1;
        int i3 = -(((~i) & 119) | (i & (-120)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f4865 = i4 % 128;
        int i5 = i4 % 2;
        b bVar = this.f4884;
        if (bVar != null) {
            int i6 = this.f4880;
            int[] iArr = new int[i6];
            int i7 = f4869;
            try {
                Object[] objArr = {Long.valueOf((i7 & 0) + (i7 | 0)), iArr, 0, Integer.valueOf(i6)};
                Class cls = Integer.TYPE;
                b.class.getMethod("read", Long.TYPE, int[].class, cls, cls).invoke(bVar, objArr);
                int i8 = f4865;
                int i9 = ((i8 | 19) << 1) - (i8 ^ 19);
                f4864 = i9 % 128;
                if ((i9 % 2 != 0 ? '[' : '@') != '@') {
                    Object obj = null;
                    super.hashCode();
                    return iArr;
                }
                return iArr;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        throw new IOException(m4863("걗뵴䦕ᐸꁦ䳝ᬧꝎ玚ḭꨈ皀Կ텑緀࠲푐惮༤\udb53柋㈃\ude40櫝㤓앗釾㰆좸铆⌕쾽鯋♙\uf2a6黂ⴀ瑩藐").intern());
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private b m4864(long j) {
        Class cls;
        int i = 2071254833;
        Class cls2 = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4865;
        int i3 = (i2 & 77) + (i2 | 77);
        f4864 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if ((i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? Typography.less : '9') == '9') {
                break;
            }
            int i6 = f4864;
            int i7 = i6 & 27;
            int i8 = (i6 ^ 27) | i7;
            int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
            int i10 = i9 % 128;
            f4865 = i10;
            int i11 = i9 % 2;
            int i12 = i5 * 8;
            bArr[i5] = (byte) (((255 << i12) & j) >> i12);
            int i13 = i5 & 1;
            int i14 = ((i5 ^ 1) | i13) << 1;
            int i15 = -((i5 | 1) & (~i13));
            i5 = ((i14 | i15) << 1) - (i15 ^ i14);
            int i16 = (i10 ^ 107) + ((i10 & 107) << 1);
            f4864 = i16 % 128;
            int i17 = i16 % 2;
        }
        int i18 = f4864;
        int i19 = i18 & 113;
        int i20 = (i19 - (~(-(-((i18 ^ 113) | i19))))) - 1;
        f4865 = i20 % 128;
        int i21 = i20 % 2;
        int i22 = 0;
        while (true) {
            if (!(i22 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i23 = f4864 + 117;
            f4865 = i23 % 128;
            int i24 = i23 % 2;
            int i25 = bArr[i22] & 255;
            int i26 = ((i25 | (-1)) & (~(i25 & (-1))) & (-1)) | (i25 & 0);
            byte b2 = bArr[i22];
            byte b3 = (byte) (i & 255);
            int i27 = (~(b3 & (-1))) & (b3 | (-1)) & b2;
            int i28 = (((~b2) & (-1)) | (b2 & 0)) & b3;
            bArr[i22] = (byte) ((i28 & i27) | (i27 ^ i28));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i22 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i29 = nativeSize2 & (-1);
            int i30 = (i29 - (~((nativeSize2 ^ (-1)) | i29))) - 1;
            int i31 = -(i22 % (Native.getNativeSize(cls3) * 8));
            int i32 = -((i31 | (-1)) & (~(i31 & (-1))));
            int i33 = i >>> (((i30 & i32) + (i32 | i30)) - 1);
            i = ((i33 & nativeSize) | (nativeSize ^ i33)) * i26;
            int i34 = (i22 - 26) - 1;
            int i35 = ((i34 | (-1)) << 1) - (i34 ^ (-1));
            int i36 = i35 & 29;
            int i37 = -(-((i35 ^ 29) | i36));
            i22 = ((i36 & i37) << 1) + (i36 ^ i37);
            int i38 = ((f4864 + 49) - 1) - 1;
            f4865 = i38 % 128;
            int i39 = i38 % 2;
        }
        int i40 = f4865 + 37;
        f4864 = i40 % 128;
        int i41 = i40 % 2;
        long j2 = 0;
        int i42 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i42 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? 'H' : (char) 28) != 'H') {
                try {
                    break;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i43 = f4864;
            int i44 = i43 & 37;
            int i45 = ((~i44) & (i43 | 37)) + (i44 << 1);
            f4865 = i45 % 128;
            int i46 = i45 % 2;
            j2 |= (bArr[i42] & 255) << (i42 * 8);
            int i47 = i42 & 119;
            int i48 = ((i42 ^ 119) | i47) << 1;
            int i49 = -((i42 | 119) & (~i47));
            i42 = (((((i48 | i49) << 1) - (i49 ^ i48)) - 116) - 1) - 1;
            int i50 = (((i43 + 115) - 1) - 0) - 1;
            f4865 = i50 % 128;
            int i51 = i50 % 2;
        }
        b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j2));
        int i52 = ((f4865 + 103) - 1) - 1;
        f4864 = i52 % 128;
        if (i52 % 2 == 0) {
            return bVar;
        }
        Object obj = null;
        super.hashCode();
        return bVar;
    }
}
