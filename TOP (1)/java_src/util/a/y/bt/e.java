package util.a.y.bt;

import com.gemalto.idp.mobile.core.IdpStorageException;
import util.a.y.bw.a;
import util.a.y.dm.r;
/* loaded from: classes4.dex */
public class e implements a {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f3822 = 1;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f3823;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int[] f3824 = {-194273472, -1607572292, -88299283, -824749010, 1423073212, -377918172, -65679079, -418506332, 1521749761, -1759743630, -1891330989, -387722864, -1499586370, 1504964866, -979991052, -1194602054, 2028607814, -1299874321};

    /* JADX WARN: Code restructure failed: missing block: B:66:0x01b4, code lost:
        if ((!r8 ? '_' : 'O') != '_') goto L68;
     */
    @Override // util.a.y.bw.a
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.Set<java.lang.String> mo4247() throws com.gemalto.idp.mobile.core.IdpStorageException {
        /*
            Method dump skipped, instructions count: 578
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bt.e.mo4247():java.util.Set");
    }

    @Override // util.a.y.bw.a
    /* renamed from: ˏ  reason: contains not printable characters */
    public boolean mo4248(String str) throws IdpStorageException {
        boolean m3492;
        int i = f3823;
        int i2 = ((i ^ 53) | (i & 53)) << 1;
        int i3 = -(((~i) & 53) | (i & (-54)));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f3822 = i4 % 128;
        if (i4 % 2 == 0) {
            m3492 = util.a.y.bg.a.f2928.m3492(str);
            Object[] objArr = null;
            int length = objArr.length;
        } else {
            m3492 = util.a.y.bg.a.f2928.m3492(str);
        }
        int i5 = f3823;
        int i6 = i5 & 121;
        int i7 = ((i5 ^ 121) | i6) << 1;
        int i8 = -((i5 | 121) & (~i6));
        int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
        f3822 = i9 % 128;
        if (!(i9 % 2 != 0)) {
            int i10 = 48 / 0;
            return m3492;
        }
        return m3492;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m4246(int[] iArr, int i) {
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f3824.clone();
        int i2 = f3822 + 109;
        f3823 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (true) {
            if (i4 < iArr.length) {
                int i5 = f3823 + 75;
                f3822 = i5 % 128;
                int i6 = i5 % 2;
                cArr[0] = (char) (iArr[i4] >> 16);
                cArr[1] = (char) iArr[i4];
                int i7 = i4 + 1;
                cArr[2] = (char) (iArr[i7] >> 16);
                cArr[3] = (char) iArr[i7];
                r.m6229(cArr, iArr2, false);
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
