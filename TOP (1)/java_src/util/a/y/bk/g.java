package util.a.y.bk;

import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import java.util.Vector;
/* loaded from: classes4.dex */
class g {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int[] f3124;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f3125;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f3126;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f3127 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f3128 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private Vector<x> f3129;

    /* renamed from: ˏ  reason: contains not printable characters */
    private String f3130;

    /* renamed from: ॱ  reason: contains not printable characters */
    private String f3131;

    static {
        m3629();
        f3125 = 0;
        f3126 = 1;
        f3124 = new int[]{-1474700363, -334359937, -2033236452, -885239298, -107995666, -563197527, 47842291, -821653999, 1360960965, 860273331, -361538147, 1117000944, -1890878566, 1677386618, 1408909034, 89137583, 346305514, -70583789};
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g() {
        int i = -(ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
        int i2 = -((i | (-1)) & (~(i & (-1))));
        this.f3130 = m3628(new int[]{414900052, 102325803, 232729682, 1541768039}, ((((i2 | 6) << 1) - (i2 ^ 6)) - 0) - 1).intern();
        int i3 = -(-(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)));
        int i4 = i3 & 3;
        this.f3131 = m3628(new int[]{-551399079, -375556344}, ((i3 | 3) & (~i4)) + (i4 << 1)).intern();
        this.f3129 = new Vector<>();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0032). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3627(short r6, byte r7, short r8) {
        /*
            int r6 = r6 * 6
            int r6 = r6 + 97
            int r8 = r8 * 5
            int r8 = r8 + 13
            int r7 = r7 * 17
            int r7 = 21 - r7
            byte[] r0 = util.a.y.bk.g.f3127
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r6 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L32
        L1b:
            r3 = 0
        L1c:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L29
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L29:
            r3 = r0[r7]
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L32:
            int r8 = r8 + r7
            int r7 = r6 + 1
            int r6 = r8 + (-2)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.g.m3627(short, byte, short):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m3628(int[] iArr, int i) {
        int i2 = f3125 + 79;
        f3126 = i2 % 128;
        int i3 = i2 % 2;
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f3124.clone();
        int i4 = f3125 + 125;
        f3126 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (i6 >= iArr.length) {
                return new String(cArr2, 0, i);
            }
            int i7 = f3126 + 89;
            f3125 = i7 % 128;
            int i8 = i7 % 2;
            cArr[0] = (char) (iArr[i6] >> 16);
            cArr[1] = (char) iArr[i6];
            int i9 = i6 + 1;
            cArr[2] = (char) (iArr[i9] >> 16);
            cArr[3] = (char) iArr[i9];
            util.a.y.dm.r.m6229(cArr, iArr2, false);
            int i10 = i6 << 1;
            cArr2[i10] = cArr[0];
            cArr2[i10 + 1] = cArr[1];
            cArr2[i10 + 2] = cArr[2];
            cArr2[i10 + 3] = cArr[3];
            i6 += 2;
            int i11 = f3125 + 115;
            f3126 = i11 % 128;
            int i12 = i11 % 2;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m3629() {
        f3127 = new byte[]{120, 102, -20, -54, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -43, 36, -3, -28, 43, 5, -34, Ascii.NAK, Ascii.SO, -6};
        f3128 = 245;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m3632(x xVar) {
        int i = f3125;
        int i2 = ((i ^ 26) + ((i & 26) << 1)) - 1;
        f3126 = i2 % 128;
        int i3 = i2 % 2;
        this.f3129.addElement(xVar);
        int i4 = f3125;
        int i5 = (i4 ^ 33) + ((i4 & 33) << 1);
        f3126 = i5 % 128;
        if ((i5 % 2 == 0 ? '7' : 'D') != 'D') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public String m3633() {
        int i = f3126;
        int i2 = i & 109;
        int i3 = (i ^ 109) | i2;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        int i5 = i4 % 128;
        f3125 = i5;
        int i6 = i4 % 2;
        String str = this.f3131;
        int i7 = (((i5 ^ 93) | (i5 & 93)) << 1) - (((~i5) & 93) | (i5 & (-94)));
        f3126 = i7 % 128;
        if ((i7 % 2 == 0 ? 'L' : '`') != 'L') {
            return str;
        }
        Object obj = null;
        super.hashCode();
        return str;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public String m3635() {
        int i = f3126;
        int i2 = ((i | 18) << 1) - (i ^ 18);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f3125 = i3 % 128;
        int i4 = i3 % 2;
        String str = this.f3130;
        int i5 = (i ^ 121) + ((i & 121) << 1);
        f3125 = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public int m3630() {
        int i = f3125;
        int i2 = (i ^ 37) + ((i & 37) << 1);
        f3126 = i2 % 128;
        if ((i2 % 2 == 0 ? 'E' : (char) 31) != 31) {
            int size = this.f3129.size();
            Object obj = null;
            super.hashCode();
            return size;
        }
        return this.f3129.size();
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m3634(String str) {
        int i = f3125 + 90;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        f3126 = i2 % 128;
        char c = i2 % 2 == 0 ? (char) 3 : '1';
        this.f3131 = str;
        if (c != 3) {
            return;
        }
        int i3 = 21 / 0;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m3636(String str) {
        int i = f3126;
        int i2 = (11 & (~i)) | (i & (-12));
        int i3 = -(-((i & 11) << 1));
        int i4 = (i2 & i3) + (i2 | i3);
        f3125 = i4 % 128;
        int i5 = i4 % 2;
        this.f3130 = str;
        int i6 = (i & (-78)) | ((~i) & 77);
        int i7 = -(-((77 & i) << 1));
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        f3125 = i8 % 128;
        if ((i8 % 2 != 0 ? 'J' : (char) 28) != 28) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public x m3631(int i) throws util.a.y.bm.c {
        int i2 = f3125;
        int i3 = i2 & 45;
        int i4 = (i2 | 45) & (~i3);
        int i5 = -(-(i3 << 1));
        int i6 = (i4 & i5) + (i4 | i5);
        f3126 = i6 % 128;
        int i7 = i6 % 2;
        if (i < this.f3129.size()) {
            x elementAt = this.f3129.elementAt(i);
            int i8 = f3125;
            int i9 = (i8 ^ 5) + ((i8 & 5) << 1);
            f3126 = i9 % 128;
            int i10 = i9 % 2;
            return elementAt;
        }
        int[] iArr = {1135003500, 600336201, -1226951938, 737842227, -1003321759, -1674633266, 5609719, 1300607746, -1656917851, -1252163343, -1128687661, 1754048078, -1063675331, -1595463953, -1957747762, 1053268929, 613741226, 1241806103, -81658516, 1503971921, -488061210, -1313673196, 1559041257, -1895803571, -1871880263, -829578962, 38339236, 1685796160};
        try {
            Object[] objArr = {""};
            byte[] bArr = f3127;
            byte b = (byte) (-bArr[7]);
            Class<?> cls = Class.forName(m3627(bArr[21], b, b));
            byte b2 = bArr[21];
            int i11 = -(-((Integer) cls.getMethod(m3627((byte) (-bArr[7]), b2, b2), String.class).invoke(null, objArr)).intValue());
            throw new util.a.y.bm.c(2, m3628(iArr, (i11 ^ 57) + ((i11 & 57) << 1)).intern());
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }
}
