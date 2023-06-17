package util.a.y.em;

import android.webkit.URLUtil;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import util.a.y.ea.bd;
import util.a.y.ea.k;
import util.a.y.ea.t;
import util.a.y.ea.v;
/* loaded from: classes4.dex */
public class o extends k implements l {

    /* renamed from: ʽᐝ  reason: contains not printable characters */
    private static int f8409;

    /* renamed from: ʾॱ  reason: contains not printable characters */
    private static char[] f8410;

    /* renamed from: ˈॱ  reason: contains not printable characters */
    private static int f8411;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f8412 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f8413 = null;

    /* renamed from: ˉॱ  reason: contains not printable characters */
    private t f8414;

    /* renamed from: ˊ  reason: contains not printable characters */
    private util.a.y.ea.m f8415;

    static {
        m7237();
        f8411 = 0;
        f8409 = 1;
        f8410 = new char[]{'4', 'n', 's', 'l', 'i', 'q', 'J', 'E', 'E', 'K', 'k', 'f', 'p', 'm', 'l', 'n', 'k', 'h', 'i', 'n', 'p'};
    }

    public o(BigInteger bigInteger) {
        this.f8415 = l.f8341;
        this.f8414 = new util.a.y.ea.l(bigInteger);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static o m7234(Object obj) {
        int i = f8411 + 77;
        int i2 = i % 128;
        f8409 = i2;
        int i3 = i % 2;
        if ((obj instanceof o ? 'R' : 'H') != 'R') {
            if (obj != null) {
                return new o(v.m6930(obj));
            }
            return null;
        }
        int i4 = i2 + 45;
        f8411 = i4 % 128;
        int i5 = i4 % 2;
        o oVar = (o) obj;
        int i6 = i2 + 119;
        f8411 = i6 % 128;
        if (i6 % 2 == 0) {
            return oVar;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m7235(b, b2, b2), null).invoke(null, null)).intValue();
            return oVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0034). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7235(int r7, int r8, short r9) {
        /*
            int r8 = r8 * 4
            int r8 = r8 + 8
            int r9 = r9 * 3
            int r9 = r9 + 4
            int r7 = r7 * 2
            int r7 = 104 - r7
            byte[] r0 = util.a.y.em.o.f8413
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r7 = r8
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L34
        L1b:
            r3 = 0
        L1c:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r8) goto L27
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L27:
            int r3 = r3 + 1
            r4 = r0[r9]
            r5 = r8
            r8 = r7
            r7 = r5
            r6 = r0
            r0 = r9
            r9 = r4
            r4 = r3
            r3 = r1
            r1 = r6
        L34:
            int r9 = -r9
            int r8 = r8 + r9
            int r8 = r8 + 3
            int r9 = r0 + 1
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.em.o.m7235(int, int, short):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
        if ((r14 != 0 ? '7' : 16) != '7') goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0024, code lost:
        if ((r14 == 0) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0027, code lost:
        r0 = r0 + 101;
        util.a.y.em.o.f8409 = r0 % 128;
        r0 = r0 % 2;
        r14 = r14.getBytes("ISO-8859-1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0034, code lost:
        r14 = (byte[]) r14;
        r0 = r13[0];
        r1 = r13[1];
        r5 = r13[2];
        r6 = r13[3];
        r8 = new char[r1];
        java.lang.System.arraycopy(util.a.y.em.o.f8410, r0, r8, 0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
        if (r14 == null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004a, code lost:
        r7 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
        r7 = 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
        if (r7 == 31) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0053, code lost:
        r0 = new char[r1];
        r7 = 0;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0057, code lost:
        if (r7 >= r1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0059, code lost:
        r11 = util.a.y.em.o.f8409 + 93;
        util.a.y.em.o.f8411 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
        if ((r11 % 2) == 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0064, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0066, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0067, code lost:
        if (r11 == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006b, code lost:
        if (r14[r7] != 1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006d, code lost:
        r11 = 23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0070, code lost:
        r11 = '=';
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0072, code lost:
        if (r11 == 23) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0077, code lost:
        if (r14[r7] != 1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0079, code lost:
        r0[r7] = (char) (((r8[r7] << 1) + 1) - r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0082, code lost:
        r0[r7] = (char) ((r8[r7] << 1) - r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0089, code lost:
        r10 = r0[r7];
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008e, code lost:
        r8 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008f, code lost:
        if (r6 <= 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0091, code lost:
        r14 = util.a.y.em.o.f8409 + 93;
        util.a.y.em.o.f8411 = r14 % 128;
        r14 = r14 % 2;
        r14 = new char[r1];
        java.lang.System.arraycopy(r8, 0, r14, 0, r1);
        r0 = r1 - r6;
        java.lang.System.arraycopy(r14, 0, r8, r0, r6);
        java.lang.System.arraycopy(r14, r6, r8, 0, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a7, code lost:
        if (r15 == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a9, code lost:
        r14 = new char[r1];
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ac, code lost:
        if (r15 >= r1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ae, code lost:
        r0 = util.a.y.em.o.f8409 + 105;
        util.a.y.em.o.f8411 = r0 % 128;
        r0 = r0 % 2;
        r14[r15] = r8[(r1 - r15) - 1];
        r15 = r15 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c1, code lost:
        r8 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c2, code lost:
        if (r5 <= 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c4, code lost:
        r14 = util.a.y.em.o.f8409 + 23;
        util.a.y.em.o.f8411 = r14 % 128;
        r14 = r14 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ce, code lost:
        if (r4 >= r1) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d0, code lost:
        r15 = ',';
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d3, code lost:
        r15 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00d5, code lost:
        if (r15 == 27) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d7, code lost:
        r8[r4] = (char) (r8[r4] - r13[2]);
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e7, code lost:
        return new java.lang.String(r8);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v15, types: [byte[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7236(int[] r13, java.lang.String r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.em.o.m7236(int[], java.lang.String, boolean):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m7237() {
        f8413 = new byte[]{75, 107, -115, -85, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f8412 = 161;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public util.a.y.ea.m m7238() {
        int i = f8411;
        int i2 = i + 41;
        f8409 = i2 % 128;
        int i3 = i2 % 2;
        util.a.y.ea.m mVar = this.f8415;
        int i4 = i + 53;
        f8409 = i4 % 128;
        int i5 = i4 % 2;
        return mVar;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public t m7239() {
        t tVar;
        int i = f8409;
        int i2 = i + 37;
        f8411 = i2 % 128;
        if ((i2 % 2 != 0 ? 'a' : 'H') != 'a') {
            tVar = this.f8414;
        } else {
            tVar = this.f8414;
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i3 = i + 45;
        f8411 = i3 % 128;
        int i4 = i3 % 2;
        return tVar;
    }

    public o(int i, int i2) {
        this(i, i2, 0, 0);
    }

    public o(int i, int i2, int i3, int i4) {
        this.f8415 = l.f8351;
        util.a.y.ea.f fVar = new util.a.y.ea.f();
        fVar.m6859(new util.a.y.ea.l(i));
        if (i3 == 0) {
            if (i4 == 0) {
                fVar.m6859(l.f8389);
                fVar.m6859(new util.a.y.ea.l(i2));
            } else {
                throw new IllegalArgumentException(m7236(new int[]{0, 21, 0, 15}, "\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001", !URLUtil.isFileUrl("file://")).intern());
            }
        } else if (i3 > i2 && i4 > i3) {
            fVar.m6859(l.f8361);
            util.a.y.ea.f fVar2 = new util.a.y.ea.f();
            fVar2.m6859(new util.a.y.ea.l(i2));
            fVar2.m6859(new util.a.y.ea.l(i3));
            fVar2.m6859(new util.a.y.ea.l(i4));
            fVar.m6859(new bd(fVar2));
        } else {
            throw new IllegalArgumentException(m7236(new int[]{0, 21, 0, 15}, "\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001", !URLUtil.isDataUrl("data:")).intern());
        }
        this.f8414 = new bd(fVar);
    }

    @Override // util.a.y.ea.k, util.a.y.ea.i
    /* renamed from: ˋ */
    public t mo6747() {
        util.a.y.ea.f fVar = new util.a.y.ea.f();
        fVar.m6859(this.f8415);
        fVar.m6859(this.f8414);
        bd bdVar = new bd(fVar);
        int i = f8411 + 101;
        f8409 = i % 128;
        if (i % 2 == 0) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m7235(b, b2, b2), null).invoke(null, null)).intValue();
                return bdVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return bdVar;
    }

    private o(v vVar) {
        this.f8415 = util.a.y.ea.m.m6883(vVar.mo6832(0));
        this.f8414 = vVar.mo6832(1).mo6747();
    }
}
