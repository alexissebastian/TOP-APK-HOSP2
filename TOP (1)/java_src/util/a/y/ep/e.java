package util.a.y.ep;

import com.google.common.base.Ascii;
import java.security.SecureRandom;
import util.a.y.dm.am;
import util.a.y.eq.d;
import util.a.y.eq.f;
import util.a.y.eq.h;
import util.a.y.eq.i;
import util.a.y.fb.c;
import util.a.y.fc.y;
/* loaded from: classes4.dex */
public class e implements d {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f8623;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static long f8624;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f8625;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f8626 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f8627 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private boolean f8628;

    /* renamed from: ˊ  reason: contains not printable characters */
    private d f8629;

    /* renamed from: ˋ  reason: contains not printable characters */
    private i f8630;

    /* renamed from: ॱ  reason: contains not printable characters */
    private byte[] f8631;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private SecureRandom f8632;

    static {
        m7314();
        f8625 = 0;
        f8623 = 1;
        f8624 = -5235864018838156877L;
    }

    public e(d dVar) {
        this(dVar, c.m7634(), null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v4, types: [char[]] */
    /* JADX WARN: Type inference failed for: r9v5, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m7311(String str) {
        int i = f8623 + 71;
        int i2 = i % 128;
        f8625 = i2;
        int i3 = i % 2;
        if (!(str == 0)) {
            int i4 = i2 + 39;
            f8623 = i4 % 128;
            if ((i4 % 2 == 0 ? 'C' : '%') != '%') {
                str = str.toCharArray();
                int i5 = 73 / 0;
            } else {
                str = str.toCharArray();
            }
        }
        char[] m6216 = am.m6216(f8624, (char[]) str);
        int i6 = f8625 + 7;
        f8623 = i6 % 128;
        int i7 = i6 % 2;
        for (int i8 = 4; i8 < m6216.length; i8++) {
            m6216[i8] = (char) ((m6216[i8] ^ m6216[i8 % 4]) ^ ((i8 - 4) * f8624));
        }
        return new String(m6216, 4, m6216.length - 4);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m7314() {
        f8626 = new byte[]{111, -45, 38, 101, -6, Ascii.SYN, -1, -47, 58, -2, -12, 17, -6, Ascii.CAN, -18, -48, 72, -11, 1, Ascii.NAK, 0, -6, Ascii.SO, 8, -72, 40, Ascii.NAK, 1, Ascii.NAK, 0, -10, -16, Ascii.DC2, Ascii.DLE, -7, Ascii.SO, 1};
        f8627 = 236;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7315(short r7, int r8, short r9) {
        /*
            int r7 = r7 * 8
            int r7 = 11 - r7
            int r9 = r9 * 17
            int r9 = r9 + 9
            byte[] r0 = util.a.y.ep.e.f8626
            int r8 = r8 * 4
            int r8 = r8 + 106
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L2f
        L18:
            r3 = 0
        L19:
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            int r7 = r7 + 1
            if (r4 != r9) goto L28
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L28:
            r3 = r0[r7]
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r1
            r1 = r6
        L2f:
            int r8 = r8 + r9
            int r8 = r8 + (-3)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ep.e.m7315(short, int, short):java.lang.String");
    }

    @Override // util.a.y.eq.d
    /* renamed from: ˋ */
    public int mo7304() {
        int mo7304 = this.f8629.mo7304();
        if ((this.f8628 ? '1' : 'P') == '1') {
            int i = f8625 + 35;
            f8623 = i % 128;
            int i2 = i % 2;
            return mo7304;
        }
        int length = (mo7304 - 1) - (this.f8631.length * 2);
        int i3 = f8623 + 13;
        f8625 = i3 % 128;
        int i4 = i3 % 2;
        return length;
    }

    @Override // util.a.y.eq.d
    /* renamed from: ˎ */
    public void mo7305(boolean z, util.a.y.eq.e eVar) {
        byte[] bArr;
        int i = f8623 + 55;
        f8625 = i % 128;
        int i2 = i % 2;
        if ((eVar instanceof y ? 'M' : 'Y') != 'Y') {
            this.f8632 = ((y) eVar).m7700();
        } else {
            try {
                byte b = f8626[20];
                this.f8632 = (SecureRandom) Class.forName(m7315(b, b, bArr[18])).getDeclaredConstructor(null).newInstance(null);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        this.f8629.mo7305(z, eVar);
        this.f8628 = z;
        int i3 = f8623 + 27;
        f8625 = i3 % 128;
        if ((i3 % 2 != 0 ? '\n' : ';') != ';') {
            int i4 = 6 / 0;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public byte[] m7317(byte[] bArr, int i, int i2) throws h {
        int i3 = f8625 + 97;
        f8623 = i3 % 128;
        int i4 = i3 % 2;
        if (i2 <= mo7303()) {
            int mo7303 = mo7303() + 1 + (this.f8631.length * 2);
            byte[] bArr2 = new byte[mo7303];
            int i5 = mo7303 - i2;
            System.arraycopy(bArr, i, bArr2, i5, i2);
            bArr2[i5 - 1] = 1;
            byte[] bArr3 = this.f8631;
            System.arraycopy(bArr3, 0, bArr2, bArr3.length, bArr3.length);
            int length = this.f8631.length;
            byte[] bArr4 = new byte[length];
            SecureRandom secureRandom = this.f8632;
            try {
                byte[] bArr5 = f8626;
                byte b = bArr5[20];
                Class<?> cls = Class.forName(m7315(b, b, bArr5[18]));
                byte b2 = bArr5[18];
                cls.getMethod(m7315(b2, b2, bArr5[20]), byte[].class).invoke(secureRandom, bArr4);
                byte[] m7313 = m7313(bArr4, 0, length, mo7303 - this.f8631.length);
                int length2 = this.f8631.length;
                while (true) {
                    if (!(length2 != mo7303)) {
                        break;
                    }
                    bArr2[length2] = (byte) (bArr2[length2] ^ m7313[length2 - this.f8631.length]);
                    length2++;
                    int i6 = f8623 + 1;
                    f8625 = i6 % 128;
                    int i7 = i6 % 2;
                }
                System.arraycopy(bArr4, 0, bArr2, 0, this.f8631.length);
                byte[] bArr6 = this.f8631;
                byte[] m73132 = m7313(bArr2, bArr6.length, mo7303 - bArr6.length, bArr6.length);
                int i8 = f8623 + 23;
                f8625 = i8 % 128;
                int i9 = i8 % 2;
                int i10 = 0;
                while (true) {
                    if ((i10 != this.f8631.length ? (char) 19 : 'K') != 19) {
                        return this.f8629.mo7306(bArr2, 0, mo7303);
                    }
                    bArr2[i10] = (byte) (bArr2[i10] ^ m73132[i10]);
                    i10++;
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } else {
            throw new f(m7311("\ue323竽\ue34a猠㑙露❏\ue454얛䪢ฏ몼껏\u2dd7咇鏽霨҅뎳栩硼\ude70骨").intern());
        }
    }

    public e(d dVar, i iVar) {
        this(dVar, iVar, null);
    }

    public e(d dVar, i iVar, byte[] bArr) {
        this(dVar, iVar, iVar, bArr);
    }

    public e(d dVar, i iVar, i iVar2, byte[] bArr) {
        this.f8629 = dVar;
        this.f8630 = iVar2;
        this.f8631 = new byte[iVar.mo7337()];
        iVar.mo7338();
        if (bArr != null) {
            iVar.mo7336(bArr, 0, bArr.length);
        }
        iVar.mo7335(this.f8631, 0);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private byte[] m7313(byte[] bArr, int i, int i2, int i3) {
        byte[] bArr2 = new byte[i3];
        int mo7337 = this.f8630.mo7337();
        byte[] bArr3 = new byte[mo7337];
        byte[] bArr4 = new byte[4];
        this.f8630.mo7338();
        int i4 = 0;
        while (true) {
            if ((i4 < i3 / mo7337 ? (char) 28 : 'M') == 'M') {
                break;
            }
            int i5 = f8623 + 63;
            f8625 = i5 % 128;
            int i6 = i5 % 2;
            m7312(i4, bArr4);
            this.f8630.mo7336(bArr, i, i2);
            this.f8630.mo7336(bArr4, 0, 4);
            this.f8630.mo7335(bArr3, 0);
            System.arraycopy(bArr3, 0, bArr2, i4 * mo7337, mo7337);
            i4++;
        }
        int i7 = mo7337 * i4;
        if (i7 < i3) {
            int i8 = f8623 + 115;
            f8625 = i8 % 128;
            int i9 = i8 % 2;
            m7312(i4, bArr4);
            this.f8630.mo7336(bArr, i, i2);
            this.f8630.mo7336(bArr4, 0, 4);
            this.f8630.mo7335(bArr3, 0);
            System.arraycopy(bArr3, 0, bArr2, i7, i3 - i7);
            int i10 = f8625 + 53;
            f8623 = i10 % 128;
            int i11 = i10 % 2;
        }
        return bArr2;
    }

    @Override // util.a.y.eq.d
    /* renamed from: ˊ */
    public int mo7303() {
        int i = f8625 + 41;
        f8623 = i % 128;
        int i2 = i % 2;
        int mo7303 = this.f8629.mo7303();
        if (!this.f8628) {
            int i3 = f8623 + 23;
            f8625 = i3 % 128;
            int i4 = i3 % 2;
            return mo7303;
        }
        int i5 = f8625 + 89;
        f8623 = i5 % 128;
        int i6 = i5 % 2;
        return (mo7303 - 1) - (this.f8631.length * 2);
    }

    @Override // util.a.y.eq.d
    /* renamed from: ˎ */
    public byte[] mo7306(byte[] bArr, int i, int i2) throws h {
        int i3 = f8625 + 109;
        f8623 = i3 % 128;
        int i4 = i3 % 2;
        if ((this.f8628 ? 'R' : (char) 19) != 19) {
            return m7317(bArr, i, i2);
        }
        byte[] m7316 = m7316(bArr, i, i2);
        int i5 = f8625 + 107;
        f8623 = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 90 / 0;
            return m7316;
        }
        return m7316;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public byte[] m7316(byte[] bArr, int i, int i2) throws h {
        boolean z;
        byte[] bArr2;
        byte[] bArr3;
        boolean z2;
        byte[] mo7306 = this.f8629.mo7306(bArr, i, i2);
        int mo7304 = this.f8629.mo7304();
        byte[] bArr4 = new byte[mo7304];
        System.arraycopy(mo7306, 0, bArr4, mo7304 - mo7306.length, mo7306.length);
        byte[] bArr5 = this.f8631;
        if (mo7304 < (bArr5.length * 2) + 1) {
            z = true;
        } else {
            int i3 = f8625 + 119;
            f8623 = i3 % 128;
            int i4 = i3 % 2;
            z = false;
        }
        byte[] m7313 = m7313(bArr4, bArr5.length, mo7304 - bArr5.length, bArr5.length);
        int i5 = 0;
        while (true) {
            bArr2 = this.f8631;
            if (i5 == bArr2.length) {
                break;
            }
            int i6 = f8625 + 55;
            f8623 = i6 % 128;
            int i7 = i6 % 2;
            bArr4[i5] = (byte) (bArr4[i5] ^ m7313[i5]);
            i5++;
        }
        byte[] m73132 = m7313(bArr4, 0, bArr2.length, mo7304 - bArr2.length);
        int length = this.f8631.length;
        while (true) {
            if (length == mo7304) {
                break;
            }
            int i8 = f8623 + 119;
            f8625 = i8 % 128;
            int i9 = i8 % 2;
            bArr4[length] = (byte) (bArr4[length] ^ m73132[length - this.f8631.length]);
            length++;
        }
        int i10 = f8625 + 89;
        f8623 = i10 % 128;
        int i11 = i10 % 2;
        int i12 = 0;
        boolean z3 = false;
        while (true) {
            bArr3 = this.f8631;
            if (!(i12 != bArr3.length)) {
                break;
            }
            if (bArr3[i12] != bArr4[bArr3.length + i12]) {
                z3 = true;
            }
            i12++;
        }
        int length2 = bArr3.length * 2;
        int i13 = mo7304;
        while (true) {
            if (!(length2 != mo7304)) {
                break;
            }
            if ((bArr4[length2] != 0 ? '\r' : 'U') != 'U') {
                int i14 = f8625;
                int i15 = i14 + 69;
                f8623 = i15 % 128;
                int i16 = i15 % 2;
                int i17 = i14 + 65;
                f8623 = i17 % 128;
                int i18 = i17 % 2;
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2 & (i13 == mo7304)) {
                i13 = length2;
            }
            length2++;
        }
        boolean z4 = i13 > mo7304 + (-1);
        boolean z5 = bArr4[i13] != 1;
        int i19 = i13 + 1;
        if (!(z4 | z5 | z | z3)) {
            int i20 = mo7304 - i19;
            byte[] bArr6 = new byte[i20];
            System.arraycopy(bArr4, i19, bArr6, 0, i20);
            return bArr6;
        }
        util.a.y.fj.c.m8667(bArr4, (byte) 0);
        throw new h(m7311("鮦⟰鯂⸢꽪钎뱸觶뵊៸锪휄홐烜").intern());
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private void m7312(int i, byte[] bArr) {
        int i2 = f8623 + 17;
        int i3 = i2 % 128;
        f8625 = i3;
        if ((i2 % 2 != 0 ? 'E' : 'L') != 'L') {
            bArr[1] = (byte) (i * 10);
            bArr[0] = (byte) (i % 107);
            bArr[3] = (byte) (i >>> 52);
            bArr[4] = (byte) (i / 0);
        } else {
            bArr[0] = (byte) (i >>> 24);
            bArr[1] = (byte) (i >>> 16);
            bArr[2] = (byte) (i >>> 8);
            bArr[3] = (byte) (i >>> 0);
        }
        int i4 = i3 + 27;
        f8623 = i4 % 128;
        int i5 = i4 % 2;
    }
}
