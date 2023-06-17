package util.a.y.k;

import java.util.Hashtable;
import util.a.y.dm.bi;
/* loaded from: classes4.dex */
public class c {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static char f11430 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static Hashtable<String, Integer> f11431 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static char f11432 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static char f11433 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f11434 = 1;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f11435;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static char f11436;

    /* renamed from: ˊ  reason: contains not printable characters */
    private byte[] f11437;

    /* renamed from: ˋ  reason: contains not printable characters */
    private a f11438;

    /* renamed from: ˎ  reason: contains not printable characters */
    private byte[] f11439;

    /* renamed from: ˏ  reason: contains not printable characters */
    private int f11440;

    /* renamed from: ॱ  reason: contains not printable characters */
    private int f11441;

    static {
        m9752();
        Hashtable<String, Integer> hashtable = new Hashtable<>();
        f11431 = hashtable;
        hashtable.put(m9753("驃⥳岛퓮昗馛혡\uf209").intern(), 64);
        int i = f11434;
        int i2 = i & 7;
        int i3 = (i2 - (~((i ^ 7) | i2))) - 1;
        f11435 = i3 % 128;
        int i4 = i3 % 2;
    }

    public c(a aVar) {
        this(aVar, m9754(aVar));
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static void m9752() {
        f11430 = (char) 59004;
        f11433 = (char) 57144;
        f11436 = (char) 22610;
        f11432 = (char) 41938;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v4, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m9753(String str) {
        int i = f11434 + 95;
        int i2 = i % 128;
        f11435 = i2;
        int i3 = i % 2;
        if (str != 0) {
            int i4 = i2 + 79;
            f11434 = i4 % 128;
            int i5 = i4 % 2;
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[cArr.length];
        char[] cArr3 = new char[2];
        int i6 = 0;
        while (true) {
            if ((i6 < cArr.length ? ' ' : (char) 31) != ' ') {
                return new String(cArr2, 1, (int) cArr2[0]);
            }
            int i7 = f11434 + 73;
            f11435 = i7 % 128;
            int i8 = i7 % 2;
            cArr3[0] = cArr[i6];
            int i9 = i6 + 1;
            cArr3[1] = cArr[i9];
            bi.m6222(cArr3, f11430, f11432, f11433, f11436);
            cArr2[i6] = cArr3[0];
            cArr2[i9] = cArr3[1];
            i6 += 2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0021, code lost:
        if ((!(r5 instanceof util.a.y.k.d)) != true) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002d, code lost:
        if ((!(r5 instanceof util.a.y.k.d)) != true) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002f, code lost:
        r5 = ((util.a.y.k.d) r5).mo9749();
        r0 = util.a.y.k.c.f11435;
        r1 = r0 & 91;
        r0 = -(-((r0 ^ 91) | r1));
        r4 = ((r1 | r0) << 1) - (r0 ^ r1);
        util.a.y.k.c.f11434 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
        if ((r4 % 2) != 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
        if (r0 == true) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0050, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0053, code lost:
        r0 = 11 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0054, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0057, code lost:
        r0 = util.a.y.k.c.f11431.get(r5.mo9741());
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0063, code lost:
        if (r0 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0065, code lost:
        r5 = r0.intValue();
        r0 = util.a.y.k.c.f11434;
        r1 = r0 | 91;
        r4 = r1 << 1;
        r0 = -((~(r0 & 91)) & r1);
        r1 = ((r4 | r0) << 1) - (r0 ^ r4);
        util.a.y.k.c.f11435 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007f, code lost:
        if ((r1 % 2) == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0081, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0082, code lost:
        if (r2 == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0084, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0085, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0088, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008b, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ae, code lost:
        throw new java.lang.IllegalArgumentException(m9753("ꈖﻋǐ\ue371㞊复\uf1e1\ue5db臟\uf139\ue8ce౬歸枌\u1716⟝").intern() + r5.mo9741());
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int m9754(util.a.y.k.a r5) {
        /*
            int r0 = util.a.y.k.c.f11434
            int r0 = r0 + 115
            int r1 = r0 % 128
            util.a.y.k.c.f11435 = r1
            int r0 = r0 % 2
            r1 = 32
            if (r0 == 0) goto L11
            r0 = 20
            goto L13
        L11:
            r0 = 32
        L13:
            r2 = 0
            r3 = 1
            if (r0 == r1) goto L26
            boolean r0 = r5 instanceof util.a.y.k.d
            r1 = 12
            int r1 = r1 / r2
            if (r0 == 0) goto L20
            r0 = 0
            goto L21
        L20:
            r0 = 1
        L21:
            if (r0 == r3) goto L57
            goto L2f
        L24:
            r5 = move-exception
            throw r5
        L26:
            boolean r0 = r5 instanceof util.a.y.k.d
            if (r0 == 0) goto L2c
            r0 = 0
            goto L2d
        L2c:
            r0 = 1
        L2d:
            if (r0 == r3) goto L57
        L2f:
            util.a.y.k.d r5 = (util.a.y.k.d) r5
            int r5 = r5.mo9749()
            int r0 = util.a.y.k.c.f11435
            r1 = r0 & 91
            r0 = r0 ^ 91
            r0 = r0 | r1
            int r0 = -r0
            int r0 = -r0
            r4 = r1 | r0
            int r4 = r4 << r3
            r0 = r0 ^ r1
            int r4 = r4 - r0
            int r0 = r4 % 128
            util.a.y.k.c.f11434 = r0
            int r4 = r4 % 2
            if (r4 != 0) goto L4d
            r0 = 1
            goto L4e
        L4d:
            r0 = 0
        L4e:
            if (r0 == r3) goto L51
            return r5
        L51:
            r0 = 11
            int r0 = r0 / r2
            return r5
        L55:
            r5 = move-exception
            throw r5
        L57:
            java.util.Hashtable<java.lang.String, java.lang.Integer> r0 = util.a.y.k.c.f11431
            java.lang.String r1 = r5.mo9741()
            java.lang.Object r0 = r0.get(r1)
            java.lang.Integer r0 = (java.lang.Integer) r0
            if (r0 == 0) goto L8c
            int r5 = r0.intValue()
            int r0 = util.a.y.k.c.f11434
            r1 = r0 | 91
            int r4 = r1 << 1
            r0 = r0 & 91
            int r0 = ~r0
            r0 = r0 & r1
            int r0 = -r0
            r1 = r4 | r0
            int r1 = r1 << r3
            r0 = r0 ^ r4
            int r1 = r1 - r0
            int r0 = r1 % 128
            util.a.y.k.c.f11435 = r0
            int r1 = r1 % 2
            if (r1 == 0) goto L82
            r2 = 1
        L82:
            if (r2 == 0) goto L8b
            r0 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L89
            return r5
        L89:
            r5 = move-exception
            throw r5
        L8b:
            return r5
        L8c:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "ꈖﻋǐ\ue371㞊复\uf1e1\ue5db臟\uf139\ue8ce౬歸枌\u1716⟝"
            java.lang.String r2 = m9753(r2)
            java.lang.String r2 = r2.intern()
            r1.append(r2)
            java.lang.String r5 = r5.mo9741()
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            r0.<init>(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.k.c.m9754(util.a.y.k.a):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0037, code lost:
        if ((r11.length > r10.f11441) != true) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
        if ((r1 > r3 ? '+' : 0) != '+') goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0054, code lost:
        util.a.y.k.g.m9761(r11, 0, r10.f11439, 0, r11.length);
        r11 = r11.length;
        r1 = (util.a.y.k.c.f11434 + 126) - 1;
        util.a.y.k.c.f11435 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0066, code lost:
        r1 = r10.f11439;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0069, code lost:
        if (r11 >= r1.length) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006b, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006d, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006e, code lost:
        if (r3 == true) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0070, code lost:
        r3 = util.a.y.k.c.f11434;
        r7 = (r3 & 99) + (r3 | 99);
        util.a.y.k.c.f11435 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007d, code lost:
        if ((r7 % 2) == 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007f, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0081, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0082, code lost:
        if (r3 == true) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0084, code lost:
        r1[r11] = 0;
        r1 = (r11 ^ 5) + ((r11 & 5) << 1);
        r11 = ((r1 | (-1)) << 1) - (r1 ^ (-1));
        r1 = r11 ^ (-3);
        r11 = (((r11 & (-3)) | r1) << 1) - r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009a, code lost:
        r1[r11] = 1;
        r11 = ((r11 + 130) - 0) - 1;
        r1 = r11 & (-11);
        r11 = (r11 | (-11)) & (~r1);
        r1 = r1 << 1;
        r11 = (r11 ^ r1) + ((r11 & r1) << 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ae, code lost:
        r1 = util.a.y.k.c.f11435;
        r3 = r1 & 11;
        r3 = (r3 - (~(-(-((r1 ^ 11) | r3))))) - 1;
        util.a.y.k.c.f11434 = r3 % 128;
        r3 = r3 % 2;
        r10.f11438.mo9743(r11, 0, r11.length);
        r10.f11438.mo9745(r10.f11439, 0);
        r11 = r10.f11440;
        r1 = util.a.y.k.c.f11435;
        r3 = (r1 & 78) + (r1 | 78);
        r1 = (r3 ^ (-1)) + ((r3 & (-1)) << 1);
        util.a.y.k.c.f11434 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00e2, code lost:
        r1 = r10.f11439;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e5, code lost:
        if (r11 >= r1.length) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e7, code lost:
        r3 = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ea, code lost:
        r3 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ec, code lost:
        if (r3 == 19) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ee, code lost:
        r11 = util.a.y.k.c.f11434;
        r1 = r11 & 27;
        r11 = -(-(r11 | 27));
        r3 = (r1 ^ r11) + ((r11 & r1) << 1);
        util.a.y.k.c.f11435 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x021b, code lost:
        r3 = util.a.y.k.c.f11434;
        r7 = (r3 + 10) - 1;
        util.a.y.k.c.f11435 = r7 % 128;
        r7 = r7 % 2;
        r1[r11] = 0;
        r1 = r11 & (-110);
        r11 = -(-((r11 ^ (-110)) | r1));
        r7 = (r1 & r11) + (r11 | r1);
        r11 = r7 & 111;
        r11 = r11 + ((r7 ^ 111) | r11);
        r1 = r3 & 113;
        r3 = -(-((r3 ^ 113) | r1));
        r7 = (r1 ^ r3) + ((r1 & r3) << 1);
        util.a.y.k.c.f11435 = r7 % 128;
        r7 = r7 % 2;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m9755(util.a.y.k.e r11) {
        /*
            Method dump skipped, instructions count: 591
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.k.c.m9755(util.a.y.k.e):void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m9759(byte[] bArr, int i, int i2) {
        int i3 = f11435 + 82;
        int i4 = (i3 ^ (-1)) + ((i3 & (-1)) << 1);
        f11434 = i4 % 128;
        int i5 = i4 % 2;
        this.f11438.mo9743(bArr, i, i2);
        int i6 = f11434;
        int i7 = i6 & 25;
        int i8 = i7 + ((i6 ^ 25) | i7);
        f11435 = i8 % 128;
        int i9 = i8 % 2;
    }

    private c(a aVar, int i) {
        this.f11438 = aVar;
        this.f11440 = aVar.mo9744();
        this.f11441 = i;
        this.f11439 = new byte[i];
        this.f11437 = new byte[i];
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public int m9757(byte[] bArr, int i) {
        int i2 = (f11434 + 29) - 1;
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f11435 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = this.f11440;
        byte[] bArr2 = new byte[i5];
        this.f11438.mo9745(bArr2, 0);
        a aVar = this.f11438;
        byte[] bArr3 = this.f11437;
        aVar.mo9743(bArr3, 0, bArr3.length);
        this.f11438.mo9743(bArr2, 0, i5);
        int mo9745 = this.f11438.mo9745(bArr, i);
        m9758();
        int i6 = f11435;
        int i7 = ((i6 & 115) - (~(-(-(i6 | 115))))) - 1;
        f11434 = i7 % 128;
        if (!(i7 % 2 != 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return mo9745;
        }
        return mo9745;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m9758() {
        int i = f11435;
        int i2 = ((i | 97) << 1) - (i ^ 97);
        f11434 = i2 % 128;
        int i3 = i2 % 2;
        this.f11438.mo9742();
        a aVar = this.f11438;
        byte[] bArr = this.f11439;
        aVar.mo9743(bArr, 0, bArr.length);
        int i4 = f11434;
        int i5 = (((i4 & 84) + (i4 | 84)) - 0) - 1;
        f11435 = i5 % 128;
        if (i5 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public int m9756() {
        int i;
        int i2 = f11434;
        int i3 = i2 & 79;
        int i4 = (i2 ^ 79) | i3;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f11435 = i5 % 128;
        if (!(i5 % 2 == 0)) {
            i = this.f11440;
            Object obj = null;
            super.hashCode();
        } else {
            i = this.f11440;
        }
        int i6 = f11434;
        int i7 = ((i6 | 41) << 1) - (i6 ^ 41);
        f11435 = i7 % 128;
        int i8 = i7 % 2;
        return i;
    }
}
