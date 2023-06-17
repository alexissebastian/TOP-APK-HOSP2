package util.a.y.ac;

import util.a.y.dm.r;
/* loaded from: classes4.dex */
public class d extends a {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int[] f701 = {591089569, -1835042641, -1494372278, -1511017989, -951487033, 2068780901, -1321243740, -1579323102, 964972167, -2109284801, -555329014, -1326342595, 22305556, -1844192398, -1832470506, -1566031716, -275099970, -1688424547};

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f702 = 1;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f703;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d() {
        /*
            r5 = this;
            r0 = 2
            int[] r0 = new int[r0]
            r0 = {x0066: FILL_ARRAY_DATA  , data: [556936246, -936083086} // fill-array
            java.lang.String r1 = ""
            int r1 = android.text.TextUtils.getTrimmedLength(r1)
            int r1 = -r1
            int r1 = -r1
            int r2 = ~r1
            r2 = r2 & 3
            r3 = r1 & (-4)
            r2 = r2 | r3
            r1 = r1 & 3
            int r1 = r1 << 1
            int r1 = ~r1
            int r2 = r2 - r1
            int r2 = r2 + (-1)
            java.lang.String r0 = m2054(r0, r2)
            java.lang.String r0 = r0.intern()
            r1 = 6
            int[] r1 = new int[r1]
            r1 = {x006e: FILL_ARRAY_DATA  , data: [939626074, -1367326765, -1408055579, 774400684, 743543106, 575558956} // fill-array
            r2 = 0
            int r2 = android.view.View.resolveSize(r2, r2)
            int r2 = -r2
            int r2 = -r2
            r3 = r2 & 12
            r2 = r2 ^ 12
            r2 = r2 | r3
            int r2 = -r2
            int r2 = -r2
            r4 = r3 | r2
            int r4 = r4 << 1
            r2 = r2 ^ r3
            int r4 = r4 - r2
            java.lang.String r1 = m2054(r1, r4)
            java.lang.String r1 = r1.intern()
            r2 = 4
            int[] r2 = new int[r2]
            r2 = {x007e: FILL_ARRAY_DATA  , data: [-1052817859, 1048638775, -1790414491, -2110936689} // fill-array
            int r3 = android.view.ViewConfiguration.getFadingEdgeLength()
            int r3 = r3 >> 16
            r4 = r3 | 7
            int r4 = r4 << 1
            r3 = r3 ^ 7
            int r4 = r4 - r3
            java.lang.String r2 = m2054(r2, r4)
            java.lang.String r2 = r2.intern()
            r5.<init>(r0, r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ac.d.<init>():void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m2054(int[] iArr, int i) {
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f701.clone();
        int i2 = 0;
        while (true) {
            if (!(i2 < iArr.length)) {
                break;
            }
            int i3 = f703 + 73;
            f702 = i3 % 128;
            int i4 = i3 % 2;
            cArr[0] = (char) (iArr[i2] >> 16);
            cArr[1] = (char) iArr[i2];
            int i5 = i2 + 1;
            cArr[2] = (char) (iArr[i5] >> 16);
            cArr[3] = (char) iArr[i5];
            r.m6229(cArr, iArr2, false);
            int i6 = i2 << 1;
            cArr2[i6] = cArr[0];
            cArr2[i6 + 1] = cArr[1];
            cArr2[i6 + 2] = cArr[2];
            cArr2[i6 + 3] = cArr[3];
            i2 += 2;
            int i7 = f703 + 29;
            f702 = i7 % 128;
            int i8 = i7 % 2;
        }
        String str = new String(cArr2, 0, i);
        int i9 = f702 + 11;
        f703 = i9 % 128;
        if ((i9 % 2 != 0 ? (char) 14 : '8') != 14) {
            return str;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return str;
    }
}
