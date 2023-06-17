package util.a.y.ba;

import android.webkit.URLUtil;
import java.io.IOException;
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char[] f2824 = {'%', 'H', 'I', 'Q', 'Q'};

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f2825 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f2826;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m3372() {
        int i = f2826;
        int i2 = i & 117;
        int i3 = (i ^ 117) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        f2825 = i4 % 128;
        try {
            if (i4 % 2 == 0) {
                util.a.y.g.a.f10793.m9299();
                Object obj = null;
                super.hashCode();
            } else {
                util.a.y.g.a.f10793.m9299();
            }
            int i5 = f2825;
            int i6 = (i5 ^ 79) + ((i5 & 79) << 1);
            f2826 = i6 % 128;
            int i7 = i6 % 2;
        } catch (Throwable unused) {
        }
        util.a.y.aa.d.m2040();
        int i8 = f2825;
        int i9 = ((i8 ^ 105) | (i8 & 105)) << 1;
        int i10 = -(((~i8) & 105) | (i8 & (-106)));
        int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
        f2826 = i11 % 128;
        int i12 = i11 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r13 = r13;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3373(int[] r12, java.lang.String r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ba.a.m3373(int[], java.lang.String, boolean):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m3374() throws IOException {
        int i = f2826;
        int i2 = (i ^ 98) + ((i & 98) << 1);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f2825 = i3 % 128;
        int i4 = i3 % 2;
        util.a.y.g.a.f10793.m9299();
        util.a.y.aa.d.m2034(m3373(new int[]{0, 5, 0, 3}, "\u0001\u0000\u0001\u0000\u0001", URLUtil.isCookielessProxyUrl(null)).intern());
        int i5 = f2825;
        int i6 = i5 & 41;
        int i7 = ((((i5 ^ 41) | i6) << 1) - (~(-((i5 | 41) & (~i6))))) - 1;
        f2826 = i7 % 128;
        int i8 = i7 % 2;
    }
}
