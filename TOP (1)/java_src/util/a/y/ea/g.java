package util.a.y.ea;

import com.google.common.base.Ascii;
import java.io.IOException;
/* loaded from: classes4.dex */
public class g extends t {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f7360;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f7361;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static g[] f7362;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static long f7363;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f7364 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f7365 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private final byte[] f7366;

    static {
        m6864();
        f7360 = 0;
        f7361 = 1;
        m6863();
        f7362 = new g[12];
        int i = f7360 + 1;
        f7361 = i % 128;
        if (i % 2 == 0) {
            int i2 = 84 / 0;
        }
    }

    public g(byte[] bArr) {
        if (!util.a.y.fj.j.m8705(m6862("⑸委迕␗䍄홱逜\uecef᭗隗킰귋媧圢ᇐ洘騟ᑋ剻⺸\ud926퓲銸\uefdfᢅ镙폎꽹堼剄ᑴ梶龉ዡ咔⠬\udefe팆锄\ue948Ḫ鎳홚ꫢ嶅僉").intern()) && l.m6869(bArr)) {
            throw new IllegalArgumentException(m6862("\uf628뿚뱚\uf645⌄ぬꎘ賧줛炛\ue33d춀裴녵≙ൗ䡉\uf25c懽仯ହ㋩ꄡ辕").intern());
        }
        this.f7366 = util.a.y.fj.c.m8673(bArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002c). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6860(int r6, short r7, byte r8) {
        /*
            int r7 = r7 * 3
            int r7 = r7 + 104
            int r8 = r8 + 4
            int r6 = r6 * 4
            int r6 = 8 - r6
            byte[] r0 = util.a.y.ea.g.f7365
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L17
            r3 = r7
            r4 = 0
            r7 = r6
            goto L2c
        L17:
            r3 = 0
        L18:
            byte r4 = (byte) r7
            int r8 = r8 + 1
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            r3 = r0[r8]
            r5 = r7
            r7 = r6
            r6 = r5
        L2c:
            int r6 = r6 + r3
            int r6 = r6 + 3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.g.m6860(int, short, byte):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˋ  reason: contains not printable characters */
    public static g m6861(byte[] bArr) {
        int i = f7360 + 55;
        f7361 = i % 128;
        int i2 = i % 2;
        if (bArr.length > 1) {
            return new g(bArr);
        }
        if (bArr.length != 0) {
            int i3 = bArr[0] & 255;
            g[] gVarArr = f7362;
            if (i3 >= gVarArr.length) {
                return new g(util.a.y.fj.c.m8673(bArr));
            }
            g gVar = gVarArr[i3];
            if (gVar == null) {
                g gVar2 = new g(util.a.y.fj.c.m8673(bArr));
                gVarArr[i3] = gVar2;
                int i4 = f7360 + 99;
                f7361 = i4 % 128;
                int i5 = i4 % 2;
                return gVar2;
            }
            return gVar;
        }
        throw new IllegalArgumentException(m6862("髊욳䣭骏挵䤪圖쳽ꗓ\u09d2ឦ趀\ue437졸횫䵠Ⓙ謫锏໖柟䮆喜쿠Ꙫੵᓹ較\ue696촤").intern());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v16, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m6862(String str) {
        int i = f7360 + 77;
        f7361 = i % 128;
        int i2 = i % 2;
        if (!(str == 0)) {
            str = str.toCharArray();
        }
        char[] m6216 = util.a.y.dm.am.m6216(f7363, (char[]) str);
        int i3 = f7361 + 95;
        f7360 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 4;
        while (i5 < m6216.length) {
            int i6 = f7361 + 79;
            f7360 = i6 % 128;
            if ((i6 % 2 != 0 ? (char) 21 : (char) 25) != 21) {
                m6216[i5] = (char) ((m6216[i5] ^ m6216[i5 % 4]) ^ ((i5 - 4) * f7363));
                i5++;
            } else {
                m6216[i5] = (char) ((m6216[i5] ^ m6216[i5 * 2]) * ((i5 % 4) ^ f7363));
                i5 += 16;
            }
        }
        String str2 = new String(m6216, 4, m6216.length - 4);
        int i7 = f7360 + 55;
        f7361 = i7 % 128;
        if ((i7 % 2 == 0 ? 'Q' : '8') != 'Q') {
            return str2;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m6860(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
            return str2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static void m6863() {
        f7363 = 2699400933113630679L;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m6864() {
        f7365 = new byte[]{Ascii.EM, 17, 91, -121, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f7364 = 211;
    }

    @Override // util.a.y.ea.t, util.a.y.ea.k
    public int hashCode() {
        int i = f7360 + 61;
        f7361 = i % 128;
        int i2 = i % 2;
        int m8674 = util.a.y.fj.c.m8674(this.f7366);
        int i3 = f7361 + 11;
        f7360 = i3 % 128;
        int i4 = i3 % 2;
        return m8674;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˊ */
    public boolean mo6742() {
        int i = f7361;
        int i2 = i + 45;
        f7360 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = i + 55;
        f7360 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            return false;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    public int mo6743() {
        int m6834;
        int length;
        int i = f7360 + 23;
        f7361 = i % 128;
        if ((i % 2 == 0 ? (char) 30 : '[') != 30) {
            m6834 = bx.m6834(this.f7366.length) + 1;
            length = this.f7366.length;
        } else {
            m6834 = 1 << bx.m6834(this.f7366.length);
            length = this.f7366.length;
        }
        return m6834 + length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ॱ */
    public void mo6745(q qVar) throws IOException {
        int i = f7361 + 43;
        f7360 = i % 128;
        if (!(i % 2 == 0)) {
            qVar.m6916(90, this.f7366);
        } else {
            qVar.m6916(10, this.f7366);
        }
    }

    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    boolean mo6744(t tVar) {
        if (!(!(tVar instanceof g))) {
            boolean m8666 = util.a.y.fj.c.m8666(this.f7366, ((g) tVar).f7366);
            int i = f7360 + 71;
            f7361 = i % 128;
            if (!(i % 2 != 0)) {
                Object[] objArr = null;
                int length = objArr.length;
                return m8666;
            }
            return m8666;
        }
        int i2 = f7361 + 29;
        f7360 = i2 % 128;
        int i3 = i2 % 2;
        return false;
    }
}
