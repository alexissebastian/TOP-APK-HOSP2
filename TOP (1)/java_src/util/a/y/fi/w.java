package util.a.y.fi;

import com.google.common.base.Ascii;
import util.a.y.fd.h;
/* loaded from: classes4.dex */
public class w extends h.c {

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f9992 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f9993 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f9994;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static long f9995;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f9996;

    static {
        m8628();
        f9996 = 0;
        f9994 = 1;
        f9995 = 1431940169980534548L;
    }

    public w(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        this(eVar, cVar, cVar2, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r4v2, types: [int] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [int] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m8627(String str) {
        char[] cArr = str;
        if (str != null) {
            int i = f9994 + 61;
            f9996 = i % 128;
            if (!(i % 2 == 0)) {
                char[] charArray = str.toCharArray();
                ?? r2 = 0;
                int length = r2.length;
                cArr = charArray;
            } else {
                cArr = str.toCharArray();
            }
        }
        char[] cArr2 = cArr;
        char c = cArr2[0];
        char[] cArr3 = new char[cArr2.length - 1];
        char c2 = 1;
        while (true) {
            if ((c2 < cArr2.length ? 'O' : '8') != 'O') {
                return new String(cArr3);
            }
            int i2 = f9994 + 1;
            f9996 = i2 % 128;
            if (!(i2 % 2 == 0)) {
                cArr3[c2 >> 0] = (char) ((cArr2[c2] ^ (c2 * c)) - f9995);
                c2 += '\f';
            } else {
                cArr3[c2 - 1] = (char) ((cArr2[c2] ^ (c2 * c)) ^ f9995);
                c2++;
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m8628() {
        f9993 = new byte[]{56, -114, -1, -90, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f9992 = 184;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0032). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8629(byte r6, short r7, int r8) {
        /*
            int r7 = r7 + 4
            int r8 = r8 * 2
            int r8 = 8 - r8
            int r6 = r6 * 3
            int r6 = r6 + 104
            byte[] r0 = util.a.y.fi.w.f9993
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L19
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L32
        L19:
            r3 = 0
        L1a:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r7 = r7 + 1
            if (r3 != r8) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L32:
            int r6 = r6 + r7
            int r6 = r6 + 3
            r7 = r8
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.w.m8629(byte, short, int):java.lang.String");
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7592() {
        int i = f9996 + 15;
        f9994 = i % 128;
        int i2 = i % 2;
        if (m7818()) {
            int i3 = f9996 + 49;
            f9994 = i3 % 128;
            int i4 = i3 % 2;
            return this;
        }
        return new w(this.f9346, this.f9345, this.f9343.mo7630(), this.f9344, this.f9342);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x016c, code lost:
        if (r0 != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x017e, code lost:
        if (util.a.y.fg.f.m8002(r12) != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0180, code lost:
        r0 = mo7595();
        r2 = util.a.y.fi.w.f9994 + 121;
        util.a.y.fi.w.f9996 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x018e, code lost:
        if ((r2 % 2) == 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0193, code lost:
        r2 = 15 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0194, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0198, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x019d, code lost:
        return r6.mo7582();
     */
    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.h mo7596(util.a.y.fd.h r18) {
        /*
            Method dump skipped, instructions count: 414
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.w.mo7596(util.a.y.fd.h):util.a.y.fd.h");
    }

    public w(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        super(eVar, cVar, cVar2);
        if ((cVar == null) == (cVar2 == null)) {
            this.f9342 = z;
            return;
        }
        throw new IllegalArgumentException(m8627("\uf74fꠞ뇲몘艋诫钢鱄\ue54c\ueebc\uf66c４좀큸\ud920⊕\u2b90㍃㳿ש\u0d5eᘆΆ条瀘禃䅷䨭叕岊ꐳ귫뚀빈蝊邰须\ue15f\ueac0\uf268ﬠ쓟").intern());
    }

    w(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr, boolean z) {
        super(eVar, cVar, cVar2, cVarArr);
        this.f9342 = z;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7595() {
        int i = f9994 + 99;
        f9996 = i % 128;
        int i2 = i % 2;
        if (m7818()) {
            return this;
        }
        util.a.y.fd.e m7810 = m7810();
        y yVar = (y) this.f9343;
        if ((yVar.mo7629() ? 'U' : (char) 3) != 'U') {
            y yVar2 = (y) this.f9345;
            y yVar3 = (y) this.f9344[0];
            int[] m7992 = util.a.y.fg.f.m7992();
            int[] m79922 = util.a.y.fg.f.m7992();
            int[] m79923 = util.a.y.fg.f.m7992();
            q.m8592(yVar.f10007, m79923);
            int[] m79924 = util.a.y.fg.f.m7992();
            q.m8592(m79923, m79924);
            boolean mo7621 = yVar3.mo7621();
            int[] iArr = yVar3.f10007;
            if ((!mo7621 ? (char) 18 : 'X') != 'X') {
                q.m8592(iArr, m79922);
                int i3 = f9994 + 9;
                f9996 = i3 % 128;
                int i4 = i3 % 2;
                iArr = m79922;
            }
            q.m8590(yVar2.f10007, iArr, m7992);
            q.m8595(yVar2.f10007, iArr, m79922);
            q.m8593(m79922, m7992, m79922);
            q.m8586(util.a.y.fg.f.m7987(m79922, m79922, m79922), m79922);
            q.m8593(m79923, yVar2.f10007, m79923);
            q.m8586(util.a.y.fg.c.m7926(6, m79923, 2, 0), m79923);
            q.m8586(util.a.y.fg.c.m7937(6, m79924, 3, 0, m7992), m7992);
            y yVar4 = new y(m79924);
            q.m8592(m79922, yVar4.f10007);
            int[] iArr2 = yVar4.f10007;
            q.m8590(iArr2, m79923, iArr2);
            int[] iArr3 = yVar4.f10007;
            q.m8590(iArr3, m79923, iArr3);
            y yVar5 = new y(m79923);
            q.m8590(m79923, yVar4.f10007, yVar5.f10007);
            int[] iArr4 = yVar5.f10007;
            q.m8593(iArr4, m79922, iArr4);
            int[] iArr5 = yVar5.f10007;
            q.m8590(iArr5, m7992, iArr5);
            y yVar6 = new y(m79922);
            q.m8587(yVar.f10007, yVar6.f10007);
            if (!mo7621) {
                int i5 = f9996 + 71;
                f9994 = i5 % 128;
                int i6 = i5 % 2;
                int[] iArr6 = yVar6.f10007;
                q.m8593(iArr6, yVar3.f10007, iArr6);
                int i7 = f9994 + 97;
                f9996 = i7 % 128;
                int i8 = i7 % 2;
            }
            return new w(m7810, yVar4, yVar5, new util.a.y.fd.c[]{yVar6}, this.f9342);
        }
        int i9 = f9994 + 5;
        f9996 = i9 % 128;
        int i10 = i9 % 2;
        return m7810.mo7582();
    }
}
