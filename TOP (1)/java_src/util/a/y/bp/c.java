package util.a.y.bp;

import android.graphics.Color;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import kotlin.text.Typography;
import util.a.y.bp.b;
import util.a.y.dm.bh;
/* loaded from: classes4.dex */
class c extends d {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static final int[] f3662;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static char[] f3663;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f3664 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static char f3665;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f3666 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f3667;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f3668;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private b.d f3669;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private int f3670;

    static {
        m4113();
        f3668 = 0;
        f3667 = 1;
        m4106();
        f3662 = new int[]{4, 5, 7, 8, 9, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21};
        int i = f3668;
        int i2 = i & 79;
        int i3 = (i ^ 79) | i2;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f3667 = i4 % 128;
        if ((i4 % 2 == 0 ? 'V' : Typography.greater) != 'V') {
            return;
        }
        int i5 = 2 / 0;
    }

    public c() {
        int packedPositionChild = ExpandableListView.getPackedPositionChild(0L);
        int i = packedPositionChild & 13;
        int i2 = -(-((packedPositionChild ^ 13) | i));
        int i3 = (i ^ i2) + ((i2 & i) << 1);
        int green = Color.green(0);
        int i4 = green | 125;
        int i5 = i4 << 1;
        int i6 = -((~(green & 125)) & i4);
        this.f3669 = new b.d(-1, 4, m4105("\u0001\u0002\u0003\u0004\u0000\u0004ññ\u0001\b\b\t", i3, (byte) (((i5 | i6) << 1) - (i6 ^ i5))).intern(), -1, f3662);
        this.f3670 = 0;
        this.f3649 = 3;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private void m4104(int i, a aVar) throws util.a.y.bm.c {
        int i2 = f3667;
        int i3 = (((i2 | 31) << 1) - (~(-(i2 ^ 31)))) - 1;
        f3668 = i3 % 128;
        int i4 = i3 % 2;
        m4110(i);
        m4107(aVar);
        int i5 = f3667;
        int i6 = i5 & 43;
        int i7 = (i5 ^ 43) | i6;
        int i8 = (i6 & i7) + (i7 | i6);
        f3668 = i8 % 128;
        if ((i8 % 2 != 0 ? '\n' : (char) 16) != 16) {
            int i9 = 96 / 0;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static void m4106() {
        f3665 = (char) 5;
        f3663 = new char[]{'v', '3', 'm', 'a', 'x', 't', 'c', 'k', 's', 'g', 'e', 'M', 'A', 'V', 'l', 'u', ' ', 'L', 'w', 'y', 'z', '{', '|', '}', '~'};
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private void m4107(a aVar) throws util.a.y.bm.c {
        int i = f3668;
        int i2 = i & 29;
        int i3 = -(-(i | 29));
        int i4 = (i2 & i3) + (i3 | i2);
        f3667 = i4 % 128;
        if ((i4 % 2 == 0 ? Typography.amp : '5') != '&') {
            this.f3669.m4102(aVar);
        } else {
            this.f3669.m4102(aVar);
            int i5 = 27 / 0;
        }
        int i6 = f3667;
        int i7 = i6 & 21;
        int i8 = (((i6 ^ 21) | i7) << 1) - ((i6 | 21) & (~i7));
        f3668 = i8 % 128;
        int i9 = i8 % 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002b). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4108(int r7, short r8, int r9) {
        /*
            int r7 = 18 - r7
            int r8 = r8 + 97
            int r9 = r9 + 4
            byte[] r0 = util.a.y.bp.c.f3666
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L13
            r8 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L2b
        L13:
            r3 = 0
            r6 = r8
            r8 = r7
            r7 = r6
        L17:
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            if (r4 != r8) goto L24
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L24:
            r3 = r0[r9]
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r1
            r1 = r6
        L2b:
            int r7 = r7 + r9
            int r7 = r7 + (-2)
            int r9 = r0 + 1
            r0 = r1
            r1 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.c.m4108(int, short, int):java.lang.String");
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private boolean m4111() {
        boolean z;
        int i = f3667;
        int i2 = ((i | 37) << 1) - (i ^ 37);
        f3668 = i2 % 128;
        int i3 = i2 % 2;
        if ((m4139(this.f3669) != -1 ? '`' : '\'') != '\'') {
            int i4 = f3668;
            int i5 = i4 ^ 95;
            int i6 = ((i4 & 95) | i5) << 1;
            int i7 = -i5;
            int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
            f3667 = i8 % 128;
            int i9 = i8 % 2;
            int i10 = i4 & 53;
            int i11 = (((i4 ^ 53) | i10) << 1) - ((i4 | 53) & (~i10));
            f3667 = i11 % 128;
            int i12 = i11 % 2;
            z = true;
        } else {
            int i13 = f3667;
            int i14 = (i13 & (-122)) | ((~i13) & 121);
            int i15 = (i13 & 121) << 1;
            int i16 = (i14 & i15) + (i15 | i14);
            f3668 = i16 % 128;
            int i17 = i16 % 2;
            z = false;
        }
        int i18 = f3668;
        int i19 = i18 ^ 111;
        int i20 = (((i18 & 111) | i19) << 1) - i19;
        f3667 = i20 % 128;
        if (!(i20 % 2 == 0)) {
            return z;
        }
        try {
            byte[] bArr = f3666;
            ((Integer) Object.class.getMethod(m4108((byte) (-bArr[40]), bArr[22], (byte) (bArr[14] - 1)), null).invoke(null, null)).intValue();
            return z;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
        if ((r1 >= 0) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
        if ((r1 < 0) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003d, code lost:
        r6 = util.a.y.bp.c.f3667;
        r7 = (r6 ^ 23) + ((r6 & 23) << 1);
        util.a.y.bp.c.f3668 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
        if (r1 >= 15) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0051, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
        if (r7 == true) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
        r8 = r6 & 7;
        r7 = ((r6 ^ 7) | r8) << 1;
        r6 = -((r6 | 7) & (~r8));
        r8 = (r7 ^ r6) + ((r6 & r7) << 1);
        util.a.y.bp.c.f3668 = r8 % 128;
        r8 = r8 % 2;
        r1 = r14.f3669.m4096(r1);
        r6 = util.a.y.bp.c.f3667;
        r7 = r6 & 97;
        r6 = r6 | 97;
        r8 = ((r7 | r6) << 1) - (r6 ^ r7);
        util.a.y.bp.c.f3668 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0082, code lost:
        r6 = android.view.ViewConfiguration.getMaximumDrawingCacheSize() >> 24;
        r7 = ((r6 ^ 10) | (r6 & 10)) << 1;
        r6 = -((r6 & (-11)) | ((~r6) & 10));
        r8 = ((r7 | r6) << 1) - (r6 ^ r7);
        r6 = -android.text.TextUtils.lastIndexOf("", '0', 0, 0);
        r7 = (r6 | 40) << 1;
        r6 = -((r6 & (-41)) | ((~r6) & 40));
        r1 = super.m4142(m4105("\u0003\u0004\u0000\u0004\u009d\u009d\u0001\b\b\t", r8, (byte) ((r7 & r6) + (r6 | r7))).intern());
        r1 = r1.m4096(m4139(r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c6, code lost:
        r6 = util.a.y.bp.c.f3668;
        r7 = r6 & 63;
        r6 = (r6 ^ 63) | r7;
        r8 = (r7 ^ r6) + ((r6 & r7) << 1);
        util.a.y.bp.c.f3667 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d7, code lost:
        r1 = -1;
     */
    /* renamed from: ॱˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int m4112() {
        /*
            Method dump skipped, instructions count: 412
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.c.m4112():int");
    }

    /* renamed from: ι  reason: contains not printable characters */
    private static void m4113() {
        f3666 = new byte[]{72, 122, -68, -45, 0, 17, -47, 43, -9, Ascii.DC4, 2, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, -5, Ascii.DC4, -9, -35, 46, -9, 3, Ascii.SO, -35, Ascii.ETB, -3};
        f3664 = 131;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x008c, code lost:
        if ((r13.equals(m4105("\u0003\u0004\u0000\u0004\u009d\u009d\u0001\b\b\t", r7, (byte) (20 / ((r3 ^ r2) + ((r2 & r3) << 1)))).intern()) ? '9' : '3') != '3') goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ee, code lost:
        if ((r13.equals(m4105("\u0003\u0004\u0000\u0004\u009d\u009d\u0001\b\b\t", r2, (byte) ((((java.lang.Integer) java.lang.Class.forName(m4108(r6, (byte) r6, (byte) r0[24])).getMethod(m4108((byte) (r0[51] - 1), (byte) (-r0[18]), (byte) r0[21]), null).invoke(null, null)).intValue() >> 22) + 41)).intern()) ? ',' : '\t') != ',') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00f0, code lost:
        r13 = super.mo4088(r13);
        r0 = util.a.y.bp.c.f3667 + 27;
        util.a.y.bp.c.f3668 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ff, code lost:
        r13 = util.a.y.bp.c.f3667;
        r2 = ((((r13 ^ 73) | (r13 & 73)) << 1) - (~(-(((~r13) & 73) | (r13 & (-74)))))) - 1;
        util.a.y.bp.c.f3668 = r2 % 128;
        r2 = r2 % 2;
        r13 = m4112();
        r0 = util.a.y.bp.c.f3668;
        r2 = (r0 ^ 88) + ((r0 & 88) << 1);
        r0 = (r2 & (-1)) + (r2 | (-1));
        util.a.y.bp.c.f3667 = r0 % 128;
     */
    @Override // util.a.y.bp.d, util.a.y.bp.b
    /* renamed from: ˋ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int mo4088(java.lang.String r13) {
        /*
            Method dump skipped, instructions count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.c.mo4088(java.lang.String):int");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.a.y.bp.d, util.a.y.bp.b
    /* renamed from: ˏ */
    public int mo4090() {
        int i = f3667 + 46;
        int i2 = ((i | (-1)) << 1) - (i ^ (-1));
        int i3 = i2 % 128;
        f3668 = i3;
        int i4 = i2 % 2;
        int i5 = this.f3670;
        int i6 = i3 & 11;
        int i7 = i6 + ((i3 ^ 11) | i6);
        f3667 = i7 % 128;
        int i8 = i7 % 2;
        return i5;
    }

    @Override // util.a.y.bp.d, util.a.y.bp.b
    /* renamed from: ॱ */
    public void mo4091(a aVar, boolean z) throws util.a.y.bm.c {
        int i = f3667;
        int i2 = (i & (-50)) | ((~i) & 49);
        int i3 = (i & 49) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        f3668 = i4 % 128;
        int i5 = i4 % 2;
        super.mo4091(aVar, z);
        int i6 = 5 - (~(-(-super.mo4090())));
        int i7 = ((i6 | (-1)) << 1) - (i6 ^ (-1));
        if (i7 == aVar.m4074()) {
            int i8 = f3667;
            int i9 = (i8 | 29) << 1;
            int i10 = -(i8 ^ 29);
            int i11 = (i9 & i10) + (i10 | i9);
            f3668 = i11 % 128;
            int i12 = i11 % 2;
            return;
        }
        m4104(i7, aVar);
        int i13 = f3668;
        int i14 = i13 & 63;
        int i15 = (i13 | 63) & (~i14);
        int i16 = i14 << 1;
        int i17 = (i15 ^ i16) + ((i15 & i16) << 1);
        f3667 = i17 % 128;
        if ((i17 % 2 == 0 ? (char) 1 : 'T') != 'T') {
            try {
                byte[] bArr = f3666;
                ((Integer) Object.class.getMethod(m4108((byte) (-bArr[40]), bArr[22], (byte) (bArr[14] - 1)), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private void m4110(int i) {
        int i2 = f3667;
        int i3 = i2 & 25;
        int i4 = (i2 | 25) & (~i3);
        int i5 = i3 << 1;
        int i6 = (i4 ^ i5) + ((i4 & i5) << 1);
        int i7 = i6 % 128;
        f3668 = i7;
        int i8 = i6 % 2;
        b.d dVar = this.f3669;
        dVar.f3659 = i;
        this.f3670 = dVar.f3658;
        int i9 = (i7 ^ 95) + ((i7 & 95) << 1);
        f3667 = i9 % 128;
        int i10 = i9 % 2;
    }

    @Override // util.a.y.bp.d, util.a.y.bp.b
    /* renamed from: ˋ */
    public a mo4089(a aVar) throws util.a.y.bm.c {
        new a();
        a mo4089 = super.mo4089(aVar);
        if ((m4111() ? 'A' : '\n') == '\n') {
            int i = f3667;
            int i2 = (i & 97) + (i | 97);
            f3668 = i2 % 128;
            int i3 = i2 % 2;
            return mo4089;
        }
        int i4 = f3667;
        int i5 = i4 & 73;
        int i6 = ((i4 ^ 73) | i5) << 1;
        int i7 = -((i4 | 73) & (~i5));
        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
        f3668 = i8 % 128;
        int i9 = i8 % 2;
        a m4109 = m4109(mo4089);
        int i10 = f3667 + 5;
        f3668 = i10 % 128;
        if ((i10 % 2 != 0 ? '2' : '\\') != '2') {
            return m4109;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return m4109;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ॱ  reason: contains not printable characters */
    public int m4115() {
        int i = f3667;
        int i2 = i & 31;
        int i3 = (i | 31) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f3668 = i5 % 128;
        if (i5 % 2 != 0) {
            return this.f3670 << super.mo4090();
        }
        return super.mo4090() + this.f3670;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private a m4109(a aVar) {
        a aVar2 = new a();
        aVar2.m4078(aVar);
        aVar2.m4085(m4139(this.f3669), this.f3669.f3658);
        this.f3670 = this.f3669.f3658;
        int i = f3667;
        int i2 = i & 125;
        int i3 = (i2 - (~((i ^ 125) | i2))) - 1;
        f3668 = i3 % 128;
        int i4 = i3 % 2;
        return aVar2;
    }

    @Override // util.a.y.bp.d
    /* renamed from: ˋ  reason: contains not printable characters */
    public void mo4114() {
        int i = f3668;
        int i2 = (((i | 29) << 1) - (~(-(((~i) & 29) | (i & (-30)))))) - 1;
        f3667 = i2 % 128;
        int i3 = i2 % 2;
        super.mo4114();
        try {
            byte[] bArr = f3666;
            Object[] objArr = null;
            Class cls = (Class) Object.class.getMethod(m4108((byte) (-bArr[40]), bArr[25], bArr[4]), null).invoke(this, null);
            int i4 = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
            int i5 = 6 - (((~i4) & (-1)) | (i4 & 0));
            int i6 = ((i5 | (-1)) << 1) - (i5 ^ (-1));
            int maximumDrawingCacheSize = ViewConfiguration.getMaximumDrawingCacheSize() >> 24;
            int i7 = ((~maximumDrawingCacheSize) & 14) | (maximumDrawingCacheSize & (-15));
            int i8 = (maximumDrawingCacheSize & 14) << 1;
            util.a.y.bq.e.m4235(false, (Class<?>) cls, m4105("\u000f\f\u0005\u000f\u000b\u0013A", i6, (byte) ((i7 & i8) + (i8 | i7))).intern());
            this.f3669.m4103();
            int i9 = f3668;
            int i10 = (i9 & (-104)) | ((~i9) & 103);
            int i11 = (i9 & 103) << 1;
            int i12 = ((i10 | i11) << 1) - (i11 ^ i10);
            f3667 = i12 % 128;
            if (i12 % 2 != 0) {
                return;
            }
            int length = objArr.length;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v4, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m4105(String str, int i, byte b) {
        int i2 = f3667 + 91;
        f3668 = i2 % 128;
        int i3 = i2 % 2;
        if (!(str == 0)) {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = f3663;
        char c = f3665;
        char[] cArr3 = new char[i];
        if ((i % 2 != 0 ? (char) 23 : '#') != '#') {
            int i4 = f3667 + 67;
            f3668 = i4 % 128;
            if (i4 % 2 != 0) {
                i += 73;
                cArr3[i] = (char) (cArr[i] >>> b);
            } else {
                i--;
                cArr3[i] = (char) (cArr[i] - b);
            }
        }
        if (i > 1) {
            int i5 = f3668 + 115;
            f3667 = i5 % 128;
            int i6 = i5 % 2;
            for (int i7 = 0; i7 < i; i7 += 2) {
                char c2 = cArr[i7];
                int i8 = i7 + 1;
                char c3 = cArr[i8];
                if (c2 == c3) {
                    cArr3[i7] = (char) (c2 - b);
                    cArr3[i8] = (char) (c3 - b);
                } else {
                    int m6221 = bh.m6221(c2, c);
                    int m6218 = bh.m6218(c2, c);
                    int m62212 = bh.m6221(c3, c);
                    int m62182 = bh.m6218(c3, c);
                    if (m6218 == m62182) {
                        int m6219 = bh.m6219(m6221, c);
                        int m62192 = bh.m6219(m62212, c);
                        int m6220 = bh.m6220(m6219, m6218, c);
                        int m62202 = bh.m6220(m62192, m62182, c);
                        cArr3[i7] = cArr2[m6220];
                        cArr3[i8] = cArr2[m62202];
                    } else if (m6221 == m62212) {
                        int m62193 = bh.m6219(m6218, c);
                        int m62194 = bh.m6219(m62182, c);
                        int m62203 = bh.m6220(m6221, m62193, c);
                        int m62204 = bh.m6220(m62212, m62194, c);
                        cArr3[i7] = cArr2[m62203];
                        cArr3[i8] = cArr2[m62204];
                    } else {
                        int m62205 = bh.m6220(m6221, m62182, c);
                        int m62206 = bh.m6220(m62212, m6218, c);
                        cArr3[i7] = cArr2[m62205];
                        cArr3[i8] = cArr2[m62206];
                    }
                }
            }
        }
        return new String(cArr3);
    }
}
