package util.a.y.gc;

import kotlin.text.Typography;
import util.a.y.dk.b;
import util.a.y.fy.j;
/* loaded from: classes4.dex */
public final class c {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f10914 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int[] f10915 = {-1905278736, 67248084, -694593384, 1902398328, -518636350, 1496627609, 1595733858, -1795316152, -450114159, 2144809152, -1897702534, 2006386345, 1562868504, -193116220, -1535745917, 334036536, -282746904, 331308414};

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f10916;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static byte[] m9417(byte[] bArr, int i, int i2, byte[] bArr2, byte[] bArr3) throws b {
        int i3 = f10914;
        int i4 = (i3 & 29) + (i3 | 29);
        f10916 = i4 % 128;
        int i5 = i4 % 2;
        if (!util.a.y.fz.c.m9272(bArr)) {
            byte[] m9426 = m9426(bArr, i, i2, bArr3, bArr2, false);
            int i6 = f10916;
            int i7 = (i6 ^ 63) + ((i6 & 63) << 1);
            f10914 = i7 % 128;
            if (!(i7 % 2 != 0)) {
                Object obj = null;
                super.hashCode();
                return m9426;
            }
            return m9426;
        }
        throw new b(m9420(new int[]{-800910195, -1072594329, -591524111, -1828991232, 1457321486, 1444531431, 1597016695, 2013688964, 1472189604, -988751531, 217093411, 1746580766, 1593183360, 529931206, 929409805, -1638841061, -505004900, 844040675, -918414670, 1334968089, 1910473035, 723610621, -742967949, 285276660}, 46).intern(), 10304);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static byte[] m9418() {
        int i = f10914;
        int i2 = ((i | 33) << 1) - (i ^ 33);
        int i3 = i2 % 128;
        f10916 = i3;
        int i4 = i2 % 2;
        byte[] bArr = new byte[16];
        int i5 = ((i3 | 67) << 1) - (i3 ^ 67);
        f10914 = i5 % 128;
        int i6 = i5 % 2;
        return bArr;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static byte[] m9422(byte[] bArr, int i, int i2, byte[] bArr2, byte[] bArr3) throws b {
        int i3 = f10916;
        int i4 = (i3 ^ 125) + ((i3 & 125) << 1);
        f10914 = i4 % 128;
        int i5 = i4 % 2;
        if (!util.a.y.fz.c.m9272(bArr)) {
            byte[] m9426 = m9426(bArr, i, i2, bArr3, bArr2, true);
            int i6 = f10914;
            int i7 = (i6 ^ 115) + ((i6 & 115) << 1);
            f10916 = i7 % 128;
            if ((i7 % 2 != 0 ? 'M' : '`') != '`') {
                int i8 = 53 / 0;
                return m9426;
            }
            return m9426;
        }
        throw new b(m9420(new int[]{-800910195, -1072594329, -591524111, -1828991232, 1457321486, 1444531431, 1597016695, 2013688964, 1472189604, -988751531, 217093411, 1746580766, 1593183360, 529931206, 929409805, -1638841061, -505004900, 844040675, -918414670, 1334968089, 1910473035, 723610621, -742967949, 285276660}, 46).intern(), 10304);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
        if (r1 == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
        r4 = m9422(r4, 0, r4.length, r5, r6);
        r5 = util.a.y.gc.c.f10914;
        r6 = (r5 ^ 23) + ((r5 & 23) << 1);
        util.a.y.gc.c.f10916 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0052, code lost:
        throw new util.a.y.dk.b(m9420(new int[]{-800910195, -1072594329, -591524111, -1828991232, 1457321486, 1444531431, 1597016695, 2013688964, 1472189604, -988751531, 217093411, 1746580766, 1593183360, 529931206, 929409805, -1638841061, -505004900, 844040675, -918414670, 1334968089, 1910473035, 723610621, -742967949, 285276660}, 46).intern(), 10304);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
        if (util.a.y.fz.c.m9272(r4) == false) goto L10;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] m9424(byte[] r4, byte[] r5, byte[] r6) throws util.a.y.dk.b {
        /*
            int r0 = util.a.y.gc.c.f10916
            r1 = r0 ^ 83
            r0 = r0 & 83
            r2 = 1
            int r0 = r0 << r2
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.gc.c.f10914 = r0
            int r1 = r1 % 2
            r0 = 0
            if (r1 != 0) goto L14
            r1 = 1
            goto L15
        L14:
            r1 = 0
        L15:
            if (r1 == r2) goto L1e
            boolean r1 = util.a.y.fz.c.m9272(r4)
            if (r1 != 0) goto L3a
            goto L26
        L1e:
            boolean r1 = util.a.y.fz.c.m9272(r4)
            r3 = 0
            int r3 = r3.length     // Catch: java.lang.Throwable -> L53
            if (r1 != 0) goto L3a
        L26:
            int r1 = r4.length
            byte[] r4 = m9422(r4, r0, r1, r5, r6)
            int r5 = util.a.y.gc.c.f10914
            r6 = r5 ^ 23
            r5 = r5 & 23
            int r5 = r5 << r2
            int r6 = r6 + r5
            int r5 = r6 % 128
            util.a.y.gc.c.f10916 = r5
            int r6 = r6 % 2
            return r4
        L3a:
            util.a.y.dk.b r4 = new util.a.y.dk.b
            r5 = 24
            int[] r5 = new int[r5]
            r5 = {x0056: FILL_ARRAY_DATA  , data: [-800910195, -1072594329, -591524111, -1828991232, 1457321486, 1444531431, 1597016695, 2013688964, 1472189604, -988751531, 217093411, 1746580766, 1593183360, 529931206, 929409805, -1638841061, -505004900, 844040675, -918414670, 1334968089, 1910473035, 723610621, -742967949, 285276660} // fill-array
            r6 = 46
            java.lang.String r5 = m9420(r5, r6)
            java.lang.String r5 = r5.intern()
            r6 = 10304(0x2840, float:1.4439E-41)
            r4.<init>(r5, r6)
            throw r4
        L53:
            r4 = move-exception
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.gc.c.m9424(byte[], byte[], byte[]):byte[]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
        if (util.a.y.fz.b.m9267() == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
        if (r17 == null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0039, code lost:
        if (util.a.y.fz.c.m9272(r14) != false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003d, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
        if (r10 != false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
        r10 = util.a.y.gc.c.f10916;
        r12 = (r10 & 63) + (r10 | 63);
        util.a.y.gc.c.f10914 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
        if (util.a.y.fz.c.m9272(r18) != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
        r10 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
        r10 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
        if (r10 == 11) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
        r10 = util.a.y.gc.c.f10914;
        r12 = r10 + 47;
        util.a.y.gc.c.f10916 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0068, code lost:
        if (r16 == 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006a, code lost:
        r13 = 'G';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006d, code lost:
        r13 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006f, code lost:
        if (r13 == '1') goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0071, code lost:
        r12 = (r10 ^ 55) + ((r10 & 55) << 1);
        util.a.y.gc.c.f10916 = r12 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007f, code lost:
        if ((r12 % 2) == 0) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0081, code lost:
        r12 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0083, code lost:
        r12 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0085, code lost:
        if (r12 == 5) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008a, code lost:
        if ((r15 + r16) > r14.length) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0090, code lost:
        if ((r15 >>> r16) > r14.length) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0094, code lost:
        if (r16 == 16) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0096, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0098, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0099, code lost:
        if (r6 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009e, code lost:
        if (r16 == 24) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a0, code lost:
        r9 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a3, code lost:
        r9 = 'R';
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a5, code lost:
        if (r9 == 'R') goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a7, code lost:
        r6 = ((r10 | 39) << 1) - (r10 ^ 39);
        util.a.y.gc.c.f10916 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b3, code lost:
        if ((r6 % 2) == 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b5, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b7, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ba, code lost:
        if (r6 == true) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00bc, code lost:
        if (r16 != 12) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00c1, code lost:
        if (r16 != 32) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00d8, code lost:
        throw new util.a.y.dk.b(m9420(new int[]{-134184777, 1285439050, -172011478, 20044498, 8954410, 288680939, -1608318441, 78170150, 118181478, -80512753, -2123914728, -1286326228}, 21).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00da, code lost:
        if (r17.length != 16) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00dc, code lost:
        r6 = new util.a.y.ey.d(new util.a.y.ew.b(new util.a.y.es.b()), new util.a.y.ey.c());
        r6.mo7327(r19, new util.a.y.fc.w(new util.a.y.fc.t(r14, r15, r16), r17));
        r9 = new byte[r6.mo7324(r18.length)];
        r0 = r6.mo7322(r18, 0, r18.length, r9, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0113, code lost:
        r0 = util.a.y.fj.c.m8678(r9, 0, r0 + r6.mo7325(r9, r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x011c, code lost:
        r1 = util.a.y.gc.c.f10914;
        r2 = ((r1 | 121) << 1) - (r1 ^ 121);
        util.a.y.gc.c.f10916 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x012a, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x013f, code lost:
        throw new util.a.y.dk.b(m9420(new int[]{1508216666, -1335935766, 1237339950, -1965243183, 1555720836, -1064854566, 2089646639, 1167172789, -1777297511, 1754747038, 981369479, 40231867, 412455471, 1121787330, 841468114, -1921594867, 1464248291, 1858976050, -748076645, 686975570, -1897519351, 487812210}, 42).intern(), 10203);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0154, code lost:
        throw new util.a.y.dk.b(m9420(new int[]{1508216666, -1335935766, 1237339950, -1965243183, 1555720836, -1064854566, 2089646639, 1167172789, -1777297511, 1754747038, 981369479, 40231867, 412455471, 1121787330, 841468114, -1921594867, 1464248291, 1858976050, -748076645, 686975570, -1897519351, 487812210}, 42).intern(), 10202);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0169, code lost:
        throw new util.a.y.dk.b(m9420(new int[]{1508216666, -1335935766, 1237339950, -1965243183, 1555720836, -1064854566, 2089646639, 1167172789, -1777297511, 1754747038, 981369479, 40231867, 412455471, 1121787330, 841468114, -1921594867, 1464248291, 1858976050, -748076645, 686975570, -1897519351, 487812210}, 42).intern(), 10201);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x017e, code lost:
        throw new util.a.y.dk.b(m9420(new int[]{-134184777, 1285439050, -172011478, 20044498, 410796650, -2012921, 1600271169, -389932021, -1759374638, 1550304390}, 17).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0193, code lost:
        throw new util.a.y.dk.b(m9420(new int[]{-800910195, -1072594329, -591524111, -1828991232, 1457321486, 1444531431, 1597016695, 2013688964, 1472189604, -988751531, 217093411, 1746580766, 1593183360, 529931206, 929409805, -1638841061, -505004900, 844040675, -918414670, 1334968089, 1910473035, 723610621, -742967949, 285276660}, 46).intern(), 10306);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01a8, code lost:
        throw new util.a.y.dk.b(m9420(new int[]{-800910195, -1072594329, -591524111, -1828991232, 1457321486, 1444531431, 1597016695, 2013688964, 1472189604, -988751531, 217093411, 1746580766, 1593183360, 529931206, 929409805, -1638841061, -505004900, 844040675, -918414670, 1334968089, 1910473035, 723610621, -742967949, 285276660}, 46).intern(), 10305);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01bf, code lost:
        throw new util.a.y.dk.b(m9420(new int[]{-636642001, -707818237, 1695268057, -1951557719, -1626440435, 1265451786, -437757985, 833575371, -2139856676, 1260356412, 1740122695, -382184264, -302378607, -67089926}, 26).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
        if (util.a.y.fz.b.m9267() == false) goto L11;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static byte[] m9426(byte[] r14, int r15, int r16, byte[] r17, byte[] r18, boolean r19) throws util.a.y.dk.b {
        /*
            Method dump skipped, instructions count: 784
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.gc.c.m9426(byte[], int, int, byte[], byte[], boolean):byte[]");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static byte[] m9419(int i) throws b {
        int i2 = f10914;
        int i3 = (i2 ^ 47) + ((i2 & 47) << 1);
        f10916 = i3 % 128;
        int i4 = i3 % 2;
        byte[] bArr = new byte[i];
        j.m9251().mo6110(bArr);
        int i5 = f10916;
        int i6 = (i5 & 57) + (i5 | 57);
        f10914 = i6 % 128;
        int i7 = i6 % 2;
        return bArr;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static byte[] m9415() throws b {
        int i = f10916 + 65;
        f10914 = i % 128;
        int i2 = i % 2;
        byte[] m9421 = m9421();
        int i3 = f10916;
        int i4 = (i3 ^ 69) + ((i3 & 69) << 1);
        f10914 = i4 % 128;
        int i5 = i4 % 2;
        return m9421;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static byte[] m9423(byte[] bArr, byte[] bArr2, byte[] bArr3) throws b {
        int i = (f10914 + 114) - 1;
        f10916 = i % 128;
        int i2 = i % 2;
        if (!util.a.y.fz.c.m9272(bArr)) {
            byte[] m9417 = m9417(bArr, 0, bArr.length, bArr2, bArr3);
            int i3 = f10914;
            int i4 = ((i3 | 35) << 1) - (i3 ^ 35);
            f10916 = i4 % 128;
            if (!(i4 % 2 != 0)) {
                return m9417;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return m9417;
        }
        throw new b(m9420(new int[]{-800910195, -1072594329, -591524111, -1828991232, 1457321486, 1444531431, 1597016695, 2013688964, 1472189604, -988751531, 217093411, 1746580766, 1593183360, 529931206, 929409805, -1638841061, -505004900, 844040675, -918414670, 1334968089, 1910473035, 723610621, -742967949, 285276660}, 46).intern(), 10304);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static byte[] m9416(int i) throws b {
        int i2 = f10914;
        int i3 = ((i2 | 17) << 1) - (i2 ^ 17);
        f10916 = i3 % 128;
        boolean z = i3 % 2 != 0;
        byte[] m9419 = m9419(i);
        if (z) {
            int i4 = 49 / 0;
        }
        return m9419;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m9420(int[] iArr, int i) {
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f10915.clone();
        int i2 = f10914 + 101;
        f10916 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (true) {
            if (i4 >= iArr.length) {
                return new String(cArr2, 0, i);
            }
            cArr[0] = (char) (iArr[i4] >> 16);
            cArr[1] = (char) iArr[i4];
            int i5 = i4 + 1;
            cArr[2] = (char) (iArr[i5] >> 16);
            cArr[3] = (char) iArr[i5];
            util.a.y.ga.b.m9390(cArr, iArr2, false);
            int i6 = i4 << 1;
            cArr2[i6] = cArr[0];
            cArr2[i6 + 1] = cArr[1];
            cArr2[i6 + 2] = cArr[2];
            cArr2[i6 + 3] = cArr[3];
            i4 += 2;
            int i7 = f10916 + 89;
            f10914 = i7 % 128;
            int i8 = i7 % 2;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static byte[] m9421() throws b {
        int i = f10914;
        int i2 = (i & 59) + (i | 59);
        f10916 = i2 % 128;
        int i3 = i2 % 2;
        byte[] bArr = new byte[16];
        j.m9251().mo6110(bArr);
        int i4 = (f10914 + 6) - 1;
        f10916 = i4 % 128;
        if ((i4 % 2 != 0 ? 'C' : ' ') != ' ') {
            int i5 = 84 / 0;
            return bArr;
        }
        return bArr;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static byte[] m9425() {
        byte[] m9418;
        int i = f10916 + 75;
        f10914 = i % 128;
        if ((i % 2 == 0 ? '\'' : Typography.greater) != '>') {
            m9418 = m9418();
            Object obj = null;
            super.hashCode();
        } else {
            m9418 = m9418();
        }
        int i2 = f10914;
        int i3 = (i2 & 53) + (i2 | 53);
        f10916 = i3 % 128;
        int i4 = i3 % 2;
        return m9418;
    }
}
