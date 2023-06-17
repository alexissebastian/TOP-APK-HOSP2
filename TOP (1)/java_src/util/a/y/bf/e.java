package util.a.y.bf;

import util.a.y.bl.t;
import util.a.y.g.j;
/* loaded from: classes4.dex */
public class e implements d {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f2911 = 1;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f2912;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static final util.a.y.w.d f2913 = util.a.y.w.d.f11654;

    /* renamed from: ˊ  reason: contains not printable characters */
    private final byte f2914;

    /* renamed from: ˎ  reason: contains not printable characters */
    private util.a.y.l.b f2916;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final int f2917;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final byte[] f2918;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private int f2919 = -1;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private util.a.y.w.d f2915 = null;

    static {
        int i = f2911;
        int i2 = i & 11;
        int i3 = (((i | 11) & (~i2)) - (~(i2 << 1))) - 1;
        f2912 = i3 % 128;
        int i4 = i3 % 2;
    }

    public e(byte[] bArr, util.a.y.l.b bVar, int i, int i2) {
        this.f2918 = bArr;
        this.f2916 = bVar;
        this.f2914 = t.m4012((byte) i);
        this.f2917 = i2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private byte[] m3453(byte[] bArr) {
        int i = f2911;
        int i2 = i ^ 91;
        int i3 = ((i & 91) | i2) << 1;
        int i4 = -i2;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f2912 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = this.f2919;
        if (i7 <= 0) {
            int i8 = (i ^ 115) + ((i & 115) << 1);
            int i9 = i8 % 128;
            f2912 = i9;
            int i10 = i8 % 2;
            i7 = 3;
            int i11 = (i9 + 20) - 1;
            f2911 = i11 % 128;
            int i12 = i11 % 2;
        }
        util.a.y.w.d dVar = this.f2915;
        if ((dVar == null ? (char) 11 : (char) 27) != 27) {
            int i13 = f2912;
            int i14 = (i13 & 29) + (i13 | 29);
            int i15 = i14 % 128;
            f2911 = i15;
            int i16 = i14 % 2;
            util.a.y.w.d dVar2 = f2913;
            int i17 = i15 & 25;
            int i18 = ((i15 ^ 25) | i17) << 1;
            int i19 = -((i15 | 25) & (~i17));
            int i20 = (i18 ^ i19) + ((i19 & i18) << 1);
            f2912 = i20 % 128;
            int i21 = i20 % 2;
            dVar = dVar2;
        }
        byte[] m10072 = util.a.y.y.e.m10072(dVar, bArr, this.f2918, i7, this.f2914);
        int i22 = f2912;
        int i23 = i22 & 55;
        int i24 = (i22 ^ 55) | i23;
        int i25 = ((i23 | i24) << 1) - (i24 ^ i23);
        f2911 = i25 % 128;
        int i26 = i25 % 2;
        return m10072;
    }

    @Override // util.a.y.bf.d
    /* renamed from: ˋ */
    public byte[] mo3452(byte[] bArr, byte[] bArr2) throws j {
        int i = f2912;
        int i2 = i | 115;
        int i3 = i2 << 1;
        int i4 = -((~(i & 115)) & i2);
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f2911 = i5 % 128;
        int i6 = i5 % 2;
        byte[] m3454 = m3454(bArr, bArr2, null);
        int i7 = f2912;
        int i8 = ((i7 | 101) << 1) - (i7 ^ 101);
        f2911 = i8 % 128;
        if ((i8 % 2 == 0 ? '^' : 'T') != 'T') {
            int i9 = 98 / 0;
            return m3454;
        }
        return m3454;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
        if ((r8.f2917 % r8.f2914 == 0) != true) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
        if (((r8.f2917 >> r8.f2914) == 0 ? 0 : 'X') != 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0041, code lost:
        r0 = r8.f2916;
        r4 = r8.f2917;
        r5 = r8.f2914;
        r6 = (r4 - (~(-(-r5)))) - 1;
        r4 = -(r4 % r5);
        r7 = r6 & r4;
        r3 = r0.m9778((((r6 ^ r4) | r7) << 1) - ((r4 | r6) & (~r7)));
        java.lang.System.arraycopy(r9, 0, r3, 0, r9.length);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
        r9 = util.a.y.bf.e.f2912;
        r0 = (r9 ^ 89) + ((r9 & 89) << 1);
        util.a.y.bf.e.f2911 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0070, code lost:
        r0 = util.a.y.bf.e.f2912;
        r1 = ((r0 & 97) - (~(r0 | 97))) - 1;
        util.a.y.bf.e.f2911 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0080, code lost:
        if ((r1 % 2) != 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0082, code lost:
        r1 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0084, code lost:
        r1 = '#';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0086, code lost:
        if (r1 == 6) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0088, code lost:
        r9 = (byte[]) r9.clone();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008f, code lost:
        r9 = (byte[]) r9.clone();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0095, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0098, code lost:
        r0 = util.a.y.bf.e.f2912 + 123;
        util.a.y.bf.e.f2911 = r0 % 128;
        r0 = r0 % 2;
        r3 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ed, code lost:
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ee, code lost:
        r3 = r9;
        r9 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f0, code lost:
        util.a.y.af.k.m2587(r3);
        util.a.y.af.k.m2587(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f6, code lost:
        throw r9;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] m3454(byte[] r9, byte[] r10, byte[] r11) throws util.a.y.g.j {
        /*
            Method dump skipped, instructions count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bf.e.m3454(byte[], byte[], byte[]):byte[]");
    }
}
