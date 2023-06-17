package util.a.y.g;

import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import java.io.IOException;
/* loaded from: classes4.dex */
public final class g {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static long f10863 = 70746579081476545L;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f10864 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f10865 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static byte[] m9360() throws PasswordManagerException, j {
        int i = f10865;
        int i2 = (i & (-64)) | ((~i) & 63);
        int i3 = (i & 63) << 1;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f10864 = i4 % 128;
        int i5 = i4 % 2;
        byte[] m2036 = util.a.y.aa.d.m2036(m9361("㌃㍗㖞\uf595裙푉谐虜ꗟ").intern());
        int i6 = f10864;
        int i7 = ((i6 ^ 113) | (i6 & 113)) << 1;
        int i8 = -(((~i6) & 113) | (i6 & (-114)));
        int i9 = (i7 & i8) + (i8 | i7);
        f10865 = i9 % 128;
        int i10 = i9 % 2;
        return m2036;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m9362() throws IOException {
        int i = f10865;
        int i2 = (i ^ 11) + ((i & 11) << 1);
        f10864 = i2 % 128;
        int i3 = i2 % 2;
        a.f10793.m9299();
        util.a.y.aa.d.m2034(m9361("㌃㍗㖞\uf595裙푉谐虜ꗟ").intern());
        int i4 = f10865;
        int i5 = (((i4 ^ 38) + ((i4 & 38) << 1)) + 0) - 1;
        f10864 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m9363() {
        int i = f10864;
        int i2 = i & 51;
        int i3 = (i2 - (~(-(-((i ^ 51) | i2))))) - 1;
        f10865 = i3 % 128;
        int i4 = i3 % 2;
        try {
            a.f10793.m9299();
            int i5 = f10864;
            int i6 = i5 & 55;
            int i7 = (i5 | 55) & (~i6);
            int i8 = i6 << 1;
            int i9 = ((i7 | i8) << 1) - (i7 ^ i8);
            f10865 = i9 % 128;
            int i10 = i9 % 2;
        } catch (Throwable unused) {
        }
        util.a.y.aa.d.m2040();
        int i11 = f10865;
        int i12 = ((i11 ^ 123) | (i11 & 123)) << 1;
        int i13 = -(((~i11) & 123) | (i11 & (-124)));
        int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
        f10864 = i14 % 128;
        int i15 = i14 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r10 = r10;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9361(java.lang.String r10) {
        /*
            if (r10 == 0) goto L6
            char[] r10 = r10.toCharArray()
        L6:
            char[] r10 = (char[]) r10
            long r0 = util.a.y.g.g.f10863
            char[] r10 = util.a.y.dm.am.m6216(r0, r10)
            r0 = 4
            r1 = 4
        L10:
            int r2 = r10.length
            if (r1 >= r2) goto L5d
            int r2 = util.a.y.g.g.f10865
            int r2 = r2 + 15
            int r3 = r2 % 128
            util.a.y.g.g.f10864 = r3
            int r2 = r2 % 2
            r4 = 29
            if (r2 == 0) goto L24
            r2 = 29
            goto L26
        L24:
            r2 = 61
        L26:
            if (r2 == r4) goto L3f
            int r2 = r1 + (-4)
            char r4 = r10[r1]
            int r5 = r1 % 4
            char r5 = r10[r5]
            r4 = r4 ^ r5
            long r4 = (long) r4
            long r6 = (long) r2
            long r8 = util.a.y.g.g.f10863
            long r6 = r6 * r8
            long r4 = r4 ^ r6
            int r2 = (int) r4
            char r2 = (char) r2
            r10[r1] = r2
            int r1 = r1 + 1
            goto L54
        L3f:
            int r2 = r1 + (-4)
            char r4 = r10[r1]
            int r5 = r1 / 3
            char r5 = r10[r5]
            r4 = r4 ^ r5
            long r4 = (long) r4
            long r6 = (long) r2
            long r8 = util.a.y.g.g.f10863
            long r6 = r6 - r8
            long r4 = r4 & r6
            int r2 = (int) r4
            char r2 = (char) r2
            r10[r1] = r2
            int r1 = r1 + 25
        L54:
            int r3 = r3 + 71
            int r2 = r3 % 128
            util.a.y.g.g.f10865 = r2
            int r3 = r3 % 2
            goto L10
        L5d:
            java.lang.String r1 = new java.lang.String
            int r2 = r10.length
            int r2 = r2 - r0
            r1.<init>(r10, r0, r2)
            int r10 = util.a.y.g.g.f10864
            int r10 = r10 + 119
            int r0 = r10 % 128
            util.a.y.g.g.f10865 = r0
            int r10 = r10 % 2
            r0 = 93
            if (r10 != 0) goto L75
            r10 = 21
            goto L77
        L75:
            r10 = 93
        L77:
            if (r10 == r0) goto L80
            r10 = 71
            int r10 = r10 / 0
            return r1
        L7e:
            r10 = move-exception
            throw r10
        L80:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.g.g.m9361(java.lang.String):java.lang.String");
    }
}
