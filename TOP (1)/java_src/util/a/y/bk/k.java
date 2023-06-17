package util.a.y.bk;

import android.graphics.Color;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.google.common.base.Ascii;
import java.util.Vector;
/* loaded from: classes4.dex */
class k {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f3152 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f3153;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int[] f3154;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f3155;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f3156 = 0;

    static {
        m3671();
        f3153 = 0;
        f3155 = 1;
        f3154 = new int[]{-638918426, -662573463, 801926080, 1965057722, -1991788384, 619451573, 811369931, 1058680687, 785714952, 1331206205, -1412130544, 1110029561, 649357325, 806499334, 2058091751, -1069378976, 356730770, -816478190};
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static boolean m3668(String str) {
        char[] charArray;
        int i;
        boolean z;
        int i2 = f3153;
        int i3 = (((i2 ^ 69) | (i2 & 69)) << 1) - (((~i2) & 69) | (i2 & (-70)));
        f3155 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            charArray = str.toCharArray();
            i = 1;
        } else {
            charArray = str.toCharArray();
            i = 0;
        }
        int i4 = (f3153 + 22) - 1;
        f3155 = i4 % 128;
        int i5 = i4 % 2;
        while (true) {
            if (!(i >= charArray.length)) {
                int i6 = f3153;
                int i7 = ((i6 | 37) << 1) - (i6 ^ 37);
                f3155 = i7 % 128;
                int i8 = i7 % 2;
                if ((Character.digit(charArray[i], 16) == -1 ? (char) 0 : (char) 7) != 0) {
                    int i9 = f3155;
                    int i10 = (((i9 ^ 23) | (i9 & 23)) << 1) - (((~i9) & 23) | (i9 & (-24)));
                    f3153 = i10 % 128;
                    int i11 = i10 % 2;
                    z = false;
                } else {
                    int i12 = f3153;
                    int i13 = (i12 ^ 83) + ((i12 & 83) << 1);
                    int i14 = i13 % 128;
                    f3155 = i14;
                    int i15 = i13 % 2;
                    int i16 = i14 & 37;
                    int i17 = (i14 ^ 37) | i16;
                    int i18 = (i16 ^ i17) + ((i17 & i16) << 1);
                    f3153 = i18 % 128;
                    int i19 = i18 % 2;
                    z = true;
                }
                if (!z) {
                    int i20 = (i & 2) + (i | 2);
                    int i21 = (i20 & (-1)) + (i20 | (-1));
                    int i22 = i21 & 0;
                    int i23 = ((i21 ^ 0) | i22) << 1;
                    int i24 = -((i21 | 0) & (~i22));
                    i = (i24 | i23) + (i23 & i24);
                    int i25 = f3153;
                    int i26 = i25 & 119;
                    int i27 = ((i25 ^ 119) | i26) << 1;
                    int i28 = -((i25 | 119) & (~i26));
                    int i29 = (i27 & i28) + (i28 | i27);
                    f3155 = i29 % 128;
                    int i30 = i29 % 2;
                } else {
                    int i31 = f3155;
                    int i32 = i31 & 63;
                    int i33 = i32 + ((i31 ^ 63) | i32);
                    int i34 = i33 % 128;
                    f3153 = i34;
                    int i35 = i33 % 2;
                    int i36 = i34 & 25;
                    int i37 = ((i34 | 25) & (~i36)) + (i36 << 1);
                    f3155 = i37 % 128;
                    if (i37 % 2 != 0) {
                        return false;
                    }
                    Object obj = null;
                    super.hashCode();
                    return false;
                }
            } else {
                int i38 = f3155;
                int i39 = ((i38 | 34) << 1) - (i38 ^ 34);
                int i40 = (i39 & (-1)) + (i39 | (-1));
                f3153 = i40 % 128;
                if (!(i40 % 2 == 0)) {
                    int i41 = 78 / 0;
                    return true;
                }
                return true;
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static SecureString m3669(byte[] bArr) {
        int i = f3153;
        int i2 = (i | 113) << 1;
        int i3 = -((113 & (~i)) | (i & (-114)));
        int i4 = (i2 & i3) + (i3 | i2);
        f3155 = i4 % 128;
        int i5 = i4 % 2;
        if ((bArr == null ? (char) 19 : '6') == '6') {
            SecureString m4221 = util.a.y.bq.c.m4221(bArr);
            int i6 = ((f3153 + 31) - 1) - 1;
            f3155 = i6 % 128;
            int i7 = i6 % 2;
            return m4221;
        }
        int i8 = i & 99;
        int i9 = ((((i ^ 99) | i8) << 1) - (~(-((i | 99) & (~i8))))) - 1;
        int i10 = i9 % 128;
        f3155 = i10;
        Object[] objArr = null;
        if (i9 % 2 == 0) {
            int length = objArr.length;
        }
        int i11 = i10 & 85;
        int i12 = ((i10 ^ 85) | i11) << 1;
        int i13 = -((i10 | 85) & (~i11));
        int i14 = (i12 & i13) + (i12 | i13);
        f3153 = i14 % 128;
        if ((i14 % 2 != 0 ? (char) 31 : '\r') != 31) {
            return null;
        }
        int i15 = 39 / 0;
        return null;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m3670(short s, short s2, short s3) {
        int i = 4 - (s2 * 4);
        byte[] bArr = f3152;
        int i2 = 10 - (s3 * 2);
        int i3 = 103 - (s * 3);
        byte[] bArr2 = new byte[i2];
        int i4 = -1;
        int i5 = i2 - 1;
        if (bArr == null) {
            i3 = (i3 + (-i5)) - 7;
            i++;
            i5 = i5;
            bArr = bArr;
            bArr2 = bArr2;
            i4 = -1;
        }
        while (true) {
            int i6 = i4 + 1;
            bArr2[i6] = (byte) i3;
            if (i6 == i5) {
                return new String(bArr2, 0);
            }
            i3 = (i3 + (-bArr[i])) - 7;
            i++;
            i5 = i5;
            bArr = bArr;
            bArr2 = bArr2;
            i4 = i6;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m3671() {
        f3152 = new byte[]{110, -78, Ascii.EM, 77, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};
        f3156 = 140;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0022, code lost:
        if ((r6 != null) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0031, code lost:
        if ((r6 == null ? 'G' : '#') != 'G') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
        if (m3668(r6) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
        r6 = util.a.y.bq.c.m4229(r6);
        r0 = util.a.y.bk.k.f3155;
        r2 = ((r0 | 27) << 1) - (r0 ^ 27);
        util.a.y.bk.k.f3153 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
        r2 = -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0);
        r4 = r2 & 42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0073, code lost:
        throw new util.a.y.bm.c(2, m3673(new int[]{1842651874, -1570581010, 359806884, -1376956282, 1143420093, -1783431421, 2088597272, -364917505, 1023123606, 1739650972, 207564586, 820403685, -1167396498, 1350579125, 1083865398, 1349581905, 1371360129, 859860684, -486056561, -1692704723, 1531410534, 977086670}, (((r2 ^ 42) | r4) << 1) - ((r2 | 42) & (~r4))).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0074, code lost:
        r0 = (r0 + 104) - 1;
        util.a.y.bk.k.f3155 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007d, code lost:
        return null;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] m3674(java.lang.String r6) throws util.a.y.bm.c {
        /*
            int r0 = util.a.y.bk.k.f3153
            r1 = r0 & 55
            r2 = r0 | 55
            r3 = r1 & r2
            r1 = r1 | r2
            int r3 = r3 + r1
            int r1 = r3 % 128
            util.a.y.bk.k.f3155 = r1
            r1 = 2
            int r3 = r3 % r1
            r2 = 10
            if (r3 != 0) goto L17
            r3 = 10
            goto L19
        L17:
            r3 = 31
        L19:
            r4 = 0
            r5 = 1
            if (r3 == r2) goto L25
            if (r6 != 0) goto L21
            r2 = 0
            goto L22
        L21:
            r2 = 1
        L22:
            if (r2 == 0) goto L74
            goto L33
        L25:
            r2 = 79
            int r2 = r2 / r4
            r2 = 71
            if (r6 != 0) goto L2f
            r3 = 71
            goto L31
        L2f:
            r3 = 35
        L31:
            if (r3 == r2) goto L74
        L33:
            boolean r0 = m3668(r6)
            if (r0 == 0) goto L4b
            byte[] r6 = util.a.y.bq.c.m4229(r6)
            int r0 = util.a.y.bk.k.f3155
            r2 = r0 | 27
            int r2 = r2 << r5
            r0 = r0 ^ 27
            int r2 = r2 - r0
            int r0 = r2 % 128
            util.a.y.bk.k.f3153 = r0
            int r2 = r2 % r1
            return r6
        L4b:
            util.a.y.bm.c r6 = new util.a.y.bm.c
            r0 = 22
            int[] r0 = new int[r0]
            r0 = {x0080: FILL_ARRAY_DATA  , data: [1842651874, -1570581010, 359806884, -1376956282, 1143420093, -1783431421, 2088597272, -364917505, 1023123606, 1739650972, 207564586, 820403685, -1167396498, 1350579125, 1083865398, 1349581905, 1371360129, 859860684, -486056561, -1692704723, 1531410534, 977086670} // fill-array
            r2 = 48
            java.lang.String r3 = ""
            int r2 = android.text.TextUtils.indexOf(r3, r2, r4)
            int r2 = -r2
            r3 = r2 ^ 42
            r4 = r2 & 42
            r3 = r3 | r4
            int r3 = r3 << r5
            int r4 = ~r4
            r2 = r2 | 42
            r2 = r2 & r4
            int r3 = r3 - r2
            java.lang.String r0 = m3673(r0, r3)
            java.lang.String r0 = r0.intern()
            r6.<init>(r1, r0)
            throw r6
        L74:
            r6 = 0
            int r0 = r0 + 104
            int r0 = r0 - r5
            int r2 = r0 % 128
            util.a.y.bk.k.f3155 = r2
            int r0 = r0 % r1
            return r6
        L7e:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.k.m3674(java.lang.String):byte[]");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String[] m3675(String str) {
        String str2 = str + m3673(new int[]{206701160, -1081181173}, (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))).intern();
        Vector vector = new Vector();
        try {
            int length = str2.length();
            int i = f3153;
            int i2 = i ^ 87;
            int i3 = ((i & 87) | i2) << 1;
            int i4 = -i2;
            int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
            f3155 = i5 % 128;
            int i6 = i5 % 2;
            int i7 = 0;
            while (true) {
                if ((i7 < length ? '^' : '9') != '^') {
                    break;
                }
                int i8 = f3155;
                int i9 = i8 & 79;
                int i10 = i9 + ((i8 ^ 79) | i9);
                f3153 = i10 % 128;
                int i11 = i10 % 2;
                int i12 = -(-Color.green(0));
                int i13 = i12 & 1;
                int i14 = (i12 ^ 1) | i13;
                int indexOf = str2.indexOf(m3673(new int[]{206701160, -1081181173}, ((i13 | i14) << 1) - (i14 ^ i13)).intern(), i7);
                if (indexOf <= i7) {
                    break;
                }
                int i15 = f3155;
                int i16 = (i15 & 108) + (i15 | 108);
                int i17 = (i16 ^ (-1)) + ((i16 & (-1)) << 1);
                f3153 = i17 % 128;
                int i18 = i17 % 2;
                vector.addElement(str2.substring(i7, indexOf));
                int i19 = indexOf ^ 1;
                i7 = (((indexOf & 1) | i19) << 1) - i19;
                int i20 = f3155;
                int i21 = i20 & 99;
                int i22 = -(-((i20 ^ 99) | i21));
                int i23 = (i21 ^ i22) + ((i22 & i21) << 1);
                f3153 = i23 % 128;
                int i24 = i23 % 2;
            }
            int i25 = f3155 + 49;
            f3153 = i25 % 128;
            int i26 = i25 % 2;
        } catch (Exception unused) {
        }
        String[] strArr = new String[vector.size()];
        vector.copyInto(strArr);
        int i27 = f3153;
        int i28 = ((i27 ^ 107) | (i27 & 107)) << 1;
        int i29 = -(((~i27) & 107) | (i27 & (-108)));
        int i30 = (i28 & i29) + (i29 | i28);
        f3155 = i30 % 128;
        if (!(i30 % 2 == 0)) {
            return strArr;
        }
        Object obj = null;
        super.hashCode();
        return strArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
        if (r10.length <= 2) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
        r1 = util.a.y.bk.k.f3155;
        r3 = ((r1 | 31) << 1) - (r1 ^ 31);
        util.a.y.bk.k.f3153 = r3 % 128;
        r3 = r3 % 2;
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0046, code lost:
        if (r1 >= r10.length) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0048, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004a, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
        if (r3 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
        r3 = util.a.y.bk.k.f3153;
        r5 = (r3 & 6) + (r3 | 6);
        r3 = (r5 ^ (-1)) + ((r5 & (-1)) << 1);
        util.a.y.bk.k.f3155 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
        java.lang.Integer.parseInt(r10[r1]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0064, code lost:
        r1 = r1 + 1;
        r3 = util.a.y.bk.k.f3153;
        r5 = (r3 ^ 23) + ((r3 & 23) << 1);
        util.a.y.bk.k.f3155 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0074, code lost:
        r10 = util.a.y.bk.k.f3155;
        r1 = (r10 & 25) + (r10 | 25);
        util.a.y.bk.k.f3153 = r1 % 128;
        r1 = r1 % 2;
        r1 = ((r10 & (-70)) | ((~r10) & 69)) + ((r10 & 69) << 1);
        util.a.y.bk.k.f3153 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008f, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0090, code lost:
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0091, code lost:
        r2 = new java.lang.StringBuilder();
        r5 = -(-(android.widget.ExpandableListView.getPackedPositionForChild(0, 0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) == 0 ? 0 : -1)));
        r6 = r5 & 77;
        r2.append(m3673(new int[]{201553935, 1239840420, -1760851571, -747055914, -381342176, -1602298347, 462704015, 2047616776, -1506522894, -1111907345, 2055928129, -221072035, -1488387237, -1642573390, 1066767417, -1690070436, 1250191515, 285836058, -304567368, 237148033, 1182486768, 25548756, 1430076819, 1052714412, -2016491011, 1560592971, -1280069498, 488989759, -137564913, 1506026973, -176538874, 2045519101, -856092754, -923606252, -1939921713, -1843975238, -424192366, 1160247099}, r6 + ((r5 ^ 77) | r6)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ba, code lost:
        r4 = (byte) 0;
        r5 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ce, code lost:
        r2.append((java.lang.String) java.lang.NumberFormatException.class.getMethod(m3670(r4, r5, r5), null).invoke(r10, null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d8, code lost:
        throw new util.a.y.bm.c(2, r2.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d9, code lost:
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00da, code lost:
        r0 = r10.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00de, code lost:
        if (r0 != null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e1, code lost:
        throw r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e2, code lost:
        r3 = -android.graphics.Color.blue(0);
        r4 = ((~r3) & 67) | (r3 & (-68));
        r2 = (r3 & 67) << 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0109, code lost:
        throw new util.a.y.bm.c(2, m3673(new int[]{201553935, 1239840420, -1760851571, -747055914, -381342176, -1602298347, 462704015, 2047616776, -1506522894, -1111907345, 2055928129, -221072035, -1488387237, -1642573390, -1815083958, 1923484726, 2055928129, -221072035, -1186789900, -1346053209, 129760507, -1475207992, 1435415051, 253447916, -733031764, 1337535278, -1796933458, 53831040, -264476176, -920939500, -1375603539, -388521753, -709104471, -53120642}, (r4 & r2) + (r2 | r4)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
        if (r10.length <= 2) goto L11;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m3672(java.lang.String r10) throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 418
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.k.m3672(java.lang.String):boolean");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m3673(int[] iArr, int i) {
        int i2 = f3153 + 5;
        f3155 = i2 % 128;
        int i3 = i2 % 2;
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f3154.clone();
        int i4 = 0;
        while (true) {
            if ((i4 < iArr.length ? 'C' : (char) 28) != 28) {
                int i5 = f3155 + 63;
                f3153 = i5 % 128;
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
            } else {
                return new String(cArr2, 0, i);
            }
        }
    }
}
