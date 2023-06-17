package util.a.y.ea;

import com.google.common.base.Ascii;
import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes4.dex */
public class bc implements s {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f7279;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f7280 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f7281 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static long f7282;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f7283;

    /* renamed from: ॱ  reason: contains not printable characters */
    private bu f7284;

    static {
        m6799();
        f7283 = 0;
        f7279 = 1;
        f7282 = 7309346581887920048L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public bc(bu buVar) {
        this.f7284 = buVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0031). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6798(short r6, short r7, short r8) {
        /*
            int r6 = r6 * 3
            int r6 = 4 - r6
            int r7 = r7 * 3
            int r7 = 10 - r7
            int r8 = r8 * 3
            int r8 = 103 - r8
            byte[] r0 = util.a.y.ea.bc.f7281
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L31
        L1b:
            r3 = 0
        L1c:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L29
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L29:
            r3 = r0[r6]
            r5 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L31:
            int r7 = -r7
            int r0 = r0 + r7
            int r6 = r6 + 1
            int r7 = r0 + (-7)
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.bc.m6798(short, short, short):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m6799() {
        f7281 = new byte[]{65, -27, -86, -46, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};
        f7280 = 8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x001e, code lost:
        if ((r9 != 0) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0020, code lost:
        r9 = r9.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
        if (r9 != 0) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6800(java.lang.String r9) {
        /*
            int r0 = util.a.y.ea.bc.f7279
            int r0 = r0 + 65
            int r1 = r0 % 128
            util.a.y.ea.bc.f7283 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L10
            r0 = 0
            goto L11
        L10:
            r0 = 1
        L11:
            if (r0 == r2) goto L1b
            r0 = 24
            int r0 = r0 / r1
            if (r9 == 0) goto L24
            goto L20
        L19:
            r9 = move-exception
            throw r9
        L1b:
            if (r9 == 0) goto L1e
            r1 = 1
        L1e:
            if (r1 == 0) goto L24
        L20:
            char[] r9 = r9.toCharArray()
        L24:
            char[] r9 = (char[]) r9
            long r0 = util.a.y.ea.bc.f7282
            char[] r9 = util.a.y.dm.am.m6216(r0, r9)
            int r0 = util.a.y.ea.bc.f7283
            int r0 = r0 + 121
            int r1 = r0 % 128
            util.a.y.ea.bc.f7279 = r1
            int r0 = r0 % 2
            r0 = 4
            r1 = 4
        L38:
            int r2 = r9.length
            if (r1 >= r2) goto L53
            int r2 = r1 + (-4)
            char r3 = r9[r1]
            int r4 = r1 % 4
            char r4 = r9[r4]
            r3 = r3 ^ r4
            long r3 = (long) r3
            long r5 = (long) r2
            long r7 = util.a.y.ea.bc.f7282
            long r5 = r5 * r7
            long r2 = r3 ^ r5
            int r3 = (int) r2
            char r2 = (char) r3
            r9[r1] = r2
            int r1 = r1 + 1
            goto L38
        L53:
            java.lang.String r1 = new java.lang.String
            int r2 = r9.length
            int r2 = r2 - r0
            r1.<init>(r9, r0, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.bc.m6800(java.lang.String):java.lang.String");
    }

    @Override // util.a.y.ea.s
    public InputStream b_() {
        int i = f7279 + 5;
        int i2 = i % 128;
        f7283 = i2;
        int i3 = i % 2;
        bu buVar = this.f7284;
        int i4 = i2 + 31;
        f7279 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            return buVar;
        }
        int i5 = 83 / 0;
        return buVar;
    }

    @Override // util.a.y.ea.bw
    public t c_() throws IOException {
        az azVar = new az(this.f7284.m6828());
        int i = f7283 + 27;
        f7279 = i % 128;
        if (!(i % 2 == 0)) {
            return azVar;
        }
        int i2 = 82 / 0;
        return azVar;
    }

    @Override // util.a.y.ea.i
    /* renamed from: ˋ */
    public t mo6747() {
        int i = f7279 + 55;
        f7283 = i % 128;
        Object[] objArr = null;
        try {
            if ((i % 2 != 0 ? 'W' : 'K') != 'K') {
                t c_ = c_();
                int length = objArr.length;
                return c_;
            }
            return c_();
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder();
            sb.append(m6800("ᚡ쩨ꨍ줷ᛨ\ued97衋\ue528빟\u2b82\u0b78\uabfb⬁裈榦૯쫋\uee08컦\ued79涍何⼼䰦ཆ검谨\u2efc긜\u0dd5\ue2ad醮䇅鍇䏼灠\ue0c8\uf045ꀱ팻艍凇ũ뗽┚뛆枱ᓵ쒈").intern());
            try {
                byte b = (byte) 0;
                byte b2 = b;
                sb.append((String) IOException.class.getMethod(m6798(b, b2, b2), null).invoke(e, null));
                throw new p(sb.toString(), e);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
    }
}
