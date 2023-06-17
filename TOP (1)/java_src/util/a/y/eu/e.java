package util.a.y.eu;

import util.a.y.eq.i;
import util.a.y.eq.l;
import util.a.y.eq.n;
import util.a.y.ex.b;
import util.a.y.fc.t;
/* loaded from: classes4.dex */
public class e extends n {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f9003 = 1;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f9004 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static long f9005 = 6483751578324651363L;

    /* renamed from: ˊ  reason: contains not printable characters */
    private byte[] f9006;

    /* renamed from: ॱ  reason: contains not printable characters */
    private l f9007;

    public e() {
        this(util.a.y.fb.c.m7634());
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x001f, code lost:
        if ((r10 == 0) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0022, code lost:
        r10 = r10.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
        if ((r10 == 0) != true) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7501(java.lang.String r10) {
        /*
            int r0 = util.a.y.eu.e.f9004
            int r0 = r0 + 17
            int r1 = r0 % 128
            util.a.y.eu.e.f9003 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L1a
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L18
            if (r10 == 0) goto L14
            r0 = 0
            goto L15
        L14:
            r0 = 1
        L15:
            if (r0 == r2) goto L26
            goto L22
        L18:
            r10 = move-exception
            throw r10
        L1a:
            if (r10 == 0) goto L1e
            r0 = 0
            goto L1f
        L1e:
            r0 = 1
        L1f:
            if (r0 == 0) goto L22
            goto L26
        L22:
            char[] r10 = r10.toCharArray()
        L26:
            char[] r10 = (char[]) r10
            char r0 = r10[r1]
            int r3 = r10.length
            int r3 = r3 - r2
            char[] r3 = new char[r3]
            int r4 = util.a.y.eu.e.f9003
            int r4 = r4 + 33
            int r5 = r4 % 128
            util.a.y.eu.e.f9004 = r5
            int r4 = r4 % 2
            r4 = 1
        L39:
            int r5 = r10.length
            if (r4 >= r5) goto L3e
            r5 = 1
            goto L3f
        L3e:
            r5 = 0
        L3f:
            if (r5 == 0) goto L5d
            int r5 = util.a.y.eu.e.f9003
            int r5 = r5 + 21
            int r6 = r5 % 128
            util.a.y.eu.e.f9004 = r6
            int r5 = r5 % 2
            int r5 = r4 + (-1)
            char r6 = r10[r4]
            int r7 = r4 * r0
            r6 = r6 ^ r7
            long r6 = (long) r6
            long r8 = util.a.y.eu.e.f9005
            long r6 = r6 ^ r8
            int r7 = (int) r6
            char r6 = (char) r7
            r3[r5] = r6
            int r4 = r4 + 1
            goto L39
        L5d:
            java.lang.String r10 = new java.lang.String
            r10.<init>(r3)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.eu.e.m7501(java.lang.String):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private byte[] m7502(int i) {
        int mo7340 = this.f9007.mo7340();
        int i2 = ((i + mo7340) - 1) / mo7340;
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[i2 * mo7340];
        this.f9007.mo7343(new t(this.f8650));
        int i3 = 1;
        int i4 = 0;
        while (true) {
            if (i3 > i2) {
                return bArr2;
            }
            int i5 = f9004 + 61;
            f9003 = i5 % 128;
            int i6 = !(i5 % 2 == 0) ? 3 : 2;
            while (true) {
                byte b = (byte) (bArr[i6] + 1);
                bArr[i6] = b;
                if ((b == 0 ? '3' : 'E') != 'E') {
                    int i7 = f9003 + 93;
                    f9004 = i7 % 128;
                    int i8 = i7 % 2;
                    i6--;
                }
            }
            m7503(this.f8648, this.f8649, bArr, bArr2, i4);
            i4 += mo7340;
            i3++;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private void m7503(byte[] bArr, int i, byte[] bArr2, byte[] bArr3, int i2) {
        if (i != 0) {
            if (bArr != null) {
                int i3 = f9003 + 45;
                f9004 = i3 % 128;
                if (i3 % 2 == 0) {
                    this.f9007.mo7341(bArr, 0, bArr.length);
                } else {
                    this.f9007.mo7341(bArr, 1, bArr.length);
                }
            }
            this.f9007.mo7341(bArr2, 0, bArr2.length);
            this.f9007.mo7342(this.f9006, 0);
            byte[] bArr4 = this.f9006;
            System.arraycopy(bArr4, 0, bArr3, i2, bArr4.length);
            for (int i4 = 1; i4 < i; i4++) {
                int i5 = f9003 + 113;
                f9004 = i5 % 128;
                if ((i5 % 2 != 0 ? 'M' : 'V') != 'M') {
                    l lVar = this.f9007;
                    byte[] bArr5 = this.f9006;
                    lVar.mo7341(bArr5, 0, bArr5.length);
                    this.f9007.mo7342(this.f9006, 0);
                } else {
                    l lVar2 = this.f9007;
                    byte[] bArr6 = this.f9006;
                    lVar2.mo7341(bArr6, 1, bArr6.length);
                    this.f9007.mo7342(this.f9006, 1);
                }
                int i6 = 0;
                while (true) {
                    byte[] bArr7 = this.f9006;
                    if (i6 != bArr7.length) {
                        int i7 = f9003 + 71;
                        f9004 = i7 % 128;
                        if (i7 % 2 != 0) {
                            int i8 = i2 / i6;
                            bArr3[i8] = (byte) (bArr7[i6] ^ bArr3[i8]);
                            i6 += 95;
                        } else {
                            int i9 = i2 + i6;
                            bArr3[i9] = (byte) (bArr7[i6] ^ bArr3[i9]);
                            i6++;
                        }
                    }
                }
            }
            int i10 = f9003 + 45;
            f9004 = i10 % 128;
            int i11 = i10 % 2;
            return;
        }
        throw new IllegalArgumentException(m7501("擛⧑蒡掗\ude7d땅ဵ賷比욾뷍ᡩ\uf748刉컷ꗂóﾅ婰ㅑ갋\u08b4\ue7d3䊫㧋鑡猩\uee5a䫻⇉鲨箕홷䵸⡄蒼").intern());
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public util.a.y.eq.e m7504(int i) {
        int i2 = i / 8;
        t tVar = new t(util.a.y.fj.c.m8678(m7502(i2), 0, i2), 0, i2);
        int i3 = f9003 + 29;
        f9004 = i3 % 128;
        int i4 = i3 % 2;
        return tVar;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public util.a.y.eq.e m7505(int i) {
        int i2 = f9004 + 111;
        f9003 = i2 % 128;
        char c = i2 % 2 == 0 ? '\f' : (char) 26;
        util.a.y.eq.e m7504 = m7504(i);
        if (c == '\f') {
            int i3 = 3 / 0;
        }
        return m7504;
    }

    public e(i iVar) {
        b bVar = new b(iVar);
        this.f9007 = bVar;
        this.f9006 = new byte[bVar.mo7340()];
    }
}
