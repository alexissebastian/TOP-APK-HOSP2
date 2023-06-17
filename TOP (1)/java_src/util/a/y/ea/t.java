package util.a.y.ea;

import com.google.common.base.Ascii;
import java.io.IOException;
/* loaded from: classes4.dex */
public abstract class t extends k {

    /* renamed from: ʻ  reason: contains not printable characters */
    public static final byte[] f7423 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public static final int f7424 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f7425;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f7426;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static long f7427;

    static {
        m6925();
        f7426 = 0;
        f7425 = 1;
        f7427 = -6131606579159637166L;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static t m6922(byte[] bArr) throws IOException {
        o oVar = new o(bArr);
        try {
            t m6907 = oVar.m6907();
            if (oVar.available() == 0) {
                int i = f7425 + 113;
                f7426 = i % 128;
                if (i % 2 == 0) {
                    return m6907;
                }
                Object[] objArr = null;
                int length = objArr.length;
                return m6907;
            }
            throw new IOException(m6923("䍗ꁀ斄⤣\uee7c뎀睸㑗曆봩䉕ߏ쬢衜䷤ᄮ홁鯡弩᱃ꆾ攘⩆\uefa3댉灙㗶駱뺷䏤").intern());
        } catch (ClassCastException unused) {
            throw new IOException(m6923("ஷ\ue886\uf45d쀙췠\ud9aeꕬ녳뺘詘阗揠澡筷䜹䲘塇\u2455㇣㶥ॴᔴ\ue28b\uee57署쟤펪\udf3fꬥ낝뱒蠞闓憨").intern());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6924(short r7, int r8, short r9) {
        /*
            int r8 = r8 * 2
            int r8 = 3 - r8
            byte[] r0 = util.a.y.ea.t.f7423
            int r9 = r9 * 2
            int r9 = r9 + 104
            int r7 = r7 * 4
            int r7 = r7 + 8
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L18
            r9 = r8
            r3 = r9
            r4 = 0
            r8 = r7
            goto L2e
        L18:
            r3 = 0
        L19:
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            int r8 = r8 + 1
            if (r4 != r7) goto L28
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L28:
            r3 = r0[r8]
            r6 = r8
            r8 = r7
            r7 = r9
            r9 = r6
        L2e:
            int r7 = r7 + r3
            int r7 = r7 + 3
            r3 = r4
            r6 = r9
            r9 = r7
            r7 = r8
            r8 = r6
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.t.m6924(short, int, short):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m6925() {
        f7423 = new byte[]{124, -124, 44, -103, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f7424 = 18;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public t d_() {
        int i = f7426;
        int i2 = i + 13;
        f7425 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = i + 53;
        f7425 = i4 % 128;
        int i5 = i4 % 2;
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0051 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    @Override // util.a.y.ea.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r4) {
        /*
            r3 = this;
            r0 = 1
            r1 = 0
            if (r3 != r4) goto L1a
            int r4 = util.a.y.ea.t.f7425
            int r4 = r4 + 119
            int r2 = r4 % 128
            util.a.y.ea.t.f7426 = r2
            int r4 = r4 % 2
            r2 = 49
            if (r4 == 0) goto L14
            r4 = 4
            goto L16
        L14:
            r4 = 49
        L16:
            if (r4 == r2) goto L19
            r0 = 0
        L19:
            return r0
        L1a:
            boolean r2 = r4 instanceof util.a.y.ea.i
            if (r2 == 0) goto L3b
            util.a.y.ea.i r4 = (util.a.y.ea.i) r4
            util.a.y.ea.t r4 = r4.mo6747()
            boolean r4 = r3.mo6744(r4)
            if (r4 == 0) goto L2c
            r4 = 0
            goto L2d
        L2c:
            r4 = 1
        L2d:
            if (r4 == 0) goto L30
            goto L3b
        L30:
            int r4 = util.a.y.ea.t.f7425
            int r4 = r4 + 71
            int r2 = r4 % 128
            util.a.y.ea.t.f7426 = r2
            int r4 = r4 % 2
            goto L3c
        L3b:
            r0 = 0
        L3c:
            int r4 = util.a.y.ea.t.f7426
            int r4 = r4 + 71
            int r2 = r4 % 128
            util.a.y.ea.t.f7425 = r2
            int r4 = r4 % 2
            r2 = 74
            if (r4 != 0) goto L4d
            r4 = 74
            goto L4f
        L4d:
            r4 = 78
        L4f:
            if (r4 == r2) goto L52
            return r0
        L52:
            r4 = 82
            int r4 = r4 / r1
            return r0
        L56:
            r4 = move-exception
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.t.equals(java.lang.Object):boolean");
    }

    @Override // util.a.y.ea.k
    public abstract int hashCode();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˊ */
    public abstract boolean mo6742();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˊॱ */
    public t mo6830() {
        int i = f7426;
        int i2 = i + 77;
        f7425 = i2 % 128;
        Object[] objArr = null;
        if ((i2 % 2 == 0 ? '-' : '7') != '7') {
            int length = objArr.length;
        }
        int i3 = i + 61;
        f7425 = i3 % 128;
        if ((i3 % 2 == 0 ? (char) 6 : '[') != '[') {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m6924(b, b2, b2), null).invoke(null, null)).intValue();
                return this;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return this;
    }

    @Override // util.a.y.ea.k, util.a.y.ea.i
    /* renamed from: ˋ */
    public t mo6747() {
        int i = f7426;
        int i2 = i + 13;
        f7425 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            int i3 = 62 / 0;
        }
        int i4 = i + 83;
        f7425 = i4 % 128;
        if ((i4 % 2 == 0 ? (char) 7 : (char) 26) != 26) {
            int i5 = 78 / 0;
            return this;
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˏ */
    public abstract int mo6743() throws IOException;

    /* renamed from: ˏ */
    abstract boolean mo6744(t tVar);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ॱ */
    public abstract void mo6745(q qVar) throws IOException;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0015, code lost:
        if (r10 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0017, code lost:
        r10 = r10.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
        if (r10 != null) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [int] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [int] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6923(java.lang.String r10) {
        /*
            int r0 = util.a.y.ea.t.f7426
            int r0 = r0 + 69
            int r1 = r0 % 128
            util.a.y.ea.t.f7425 = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 != 0) goto L15
            r0 = 33
            int r0 = r0 / r1
            if (r10 == 0) goto L1b
            goto L17
        L13:
            r10 = move-exception
            throw r10
        L15:
            if (r10 == 0) goto L1b
        L17:
            char[] r10 = r10.toCharArray()
        L1b:
            char[] r10 = (char[]) r10
            char r0 = r10[r1]
            int r2 = r10.length
            r3 = 1
            int r2 = r2 - r3
            char[] r2 = new char[r2]
            r4 = 1
        L25:
            int r5 = r10.length
            if (r4 >= r5) goto L2a
            r5 = 0
            goto L2b
        L2a:
            r5 = 1
        L2b:
            if (r5 == r3) goto L62
            int r5 = util.a.y.ea.t.f7426
            int r5 = r5 + 95
            int r6 = r5 % 128
            util.a.y.ea.t.f7425 = r6
            int r5 = r5 % 2
            if (r5 != 0) goto L3b
            r5 = 0
            goto L3c
        L3b:
            r5 = 1
        L3c:
            if (r5 == 0) goto L50
            int r5 = r4 + (-1)
            char r6 = r10[r4]
            int r7 = r4 * r0
            r6 = r6 ^ r7
            long r6 = (long) r6
            long r8 = util.a.y.ea.t.f7427
            long r6 = r6 ^ r8
            int r7 = (int) r6
            char r6 = (char) r7
            r2[r5] = r6
            int r4 = r4 + 1
            goto L25
        L50:
            int r5 = r4 + 1
            char r6 = r10[r4]
            int r7 = r4 << r0
            r6 = r6 & r7
            long r6 = (long) r6
            long r8 = util.a.y.ea.t.f7427
            long r6 = r6 - r8
            int r7 = (int) r6
            char r6 = (char) r7
            r2[r5] = r6
            int r4 = r4 + 101
            goto L25
        L62:
            java.lang.String r10 = new java.lang.String
            r10.<init>(r2)
            int r0 = util.a.y.ea.t.f7425
            int r0 = r0 + 83
            int r2 = r0 % 128
            util.a.y.ea.t.f7426 = r2
            int r0 = r0 % 2
            if (r0 == 0) goto L78
            r0 = 5
            int r0 = r0 / r1
            return r10
        L76:
            r10 = move-exception
            throw r10
        L78:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.t.m6923(java.lang.String):java.lang.String");
    }
}
