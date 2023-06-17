package util.a.y.et;

import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import com.google.common.base.Ascii;
import util.a.y.dm.bh;
import util.a.y.fj.g;
/* loaded from: classes4.dex */
public class a extends e {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static char[] f8937;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f8938 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static char f8939;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f8940 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f8941;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f8942;

    /* renamed from: ʻ  reason: contains not printable characters */
    private int[] f8943;

    /* renamed from: ʼ  reason: contains not printable characters */
    private int f8944;

    /* renamed from: ˊ  reason: contains not printable characters */
    private int f8945;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private int f8946;

    /* renamed from: ˋ  reason: contains not printable characters */
    private int f8947;

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f8948;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private int f8949;

    static {
        m7453();
        f8941 = 0;
        f8942 = 1;
        f8939 = (char) 3;
        f8937 = new char[]{'S', 'H', 'A', '-', '1', 'T', 'U', 'V', 'W'};
    }

    public a() {
        this.f8943 = new int[80];
        mo7338();
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private static void m7453() {
        f8940 = new byte[]{116, -13, -63, -110, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f8938 = 149;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private void m7455(a aVar) {
        int i = f8942 + 77;
        f8941 = i % 128;
        int i2 = i % 2;
        this.f8945 = aVar.f8945;
        this.f8947 = aVar.f8947;
        this.f8948 = aVar.f8948;
        this.f8949 = aVar.f8949;
        this.f8944 = aVar.f8944;
        int[] iArr = aVar.f8943;
        System.arraycopy(iArr, 0, this.f8943, 0, iArr.length);
        this.f8946 = aVar.f8946;
        int i3 = f8941 + 115;
        f8942 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0033). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7458(short r6, short r7, short r8) {
        /*
            int r7 = r7 + 4
            byte[] r0 = util.a.y.et.a.f8940
            int r8 = r8 * 2
            int r8 = r8 + 8
            int r6 = r6 * 2
            int r6 = r6 + 104
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L19
            r6 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L33
        L19:
            r3 = 0
        L1a:
            byte r4 = (byte) r6
            int r7 = r7 + 1
            r1[r3] = r4
            if (r3 != r8) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            r4 = r0[r7]
            int r3 = r3 + 1
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L33:
            int r7 = -r7
            int r8 = r8 + r7
            int r7 = r8 + 3
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.et.a.m7458(short, short, short):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private int m7459(int i, int i2, int i3) {
        int i4 = f8942 + 35;
        int i5 = i4 % 128;
        f8941 = i5;
        int i6 = !(i4 % 2 != 0) ? ((~i) & i3) | (i2 & i) : ((~i) ^ i3) ^ (i2 | i);
        int i7 = i5 + 1;
        f8942 = i7 % 128;
        int i8 = i7 % 2;
        return i6;
    }

    @Override // util.a.y.fj.e
    /* renamed from: ʻ  reason: contains not printable characters */
    public util.a.y.fj.e mo7460() {
        a aVar = new a(this);
        int i = f8941 + 35;
        f8942 = i % 128;
        int i2 = i % 2;
        return aVar;
    }

    @Override // util.a.y.eq.i
    /* renamed from: ˋ */
    public int mo7335(byte[] bArr, int i) {
        int i2 = f8942 + 41;
        f8941 = i2 % 128;
        int i3 = i2 % 2;
        m7492();
        g.m8698(this.f8945, bArr, i);
        g.m8698(this.f8947, bArr, i + 4);
        g.m8698(this.f8948, bArr, i + 8);
        g.m8698(this.f8949, bArr, i + 12);
        g.m8698(this.f8944, bArr, i + 16);
        mo7338();
        int i4 = f8941 + 77;
        f8942 = i4 % 128;
        if ((i4 % 2 == 0 ? '3' : 'E') != '3') {
            return 20;
        }
        int i5 = 33 / 0;
        return 20;
    }

    @Override // util.a.y.eq.i
    /* renamed from: ˎ */
    public int mo7337() {
        int i = f8941;
        int i2 = i + 115;
        f8942 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = i + 31;
        f8942 = i4 % 128;
        int i5 = i4 % 2;
        return 20;
    }

    @Override // util.a.y.et.e, util.a.y.eq.i
    /* renamed from: ˏ */
    public void mo7338() {
        int i;
        int i2 = f8941 + 51;
        f8942 = i2 % 128;
        if (i2 % 2 != 0) {
            super.mo7338();
            this.f8945 = 1732584193;
            this.f8947 = -271733879;
            this.f8948 = -1732584194;
            this.f8949 = 271733878;
            this.f8944 = -1009589776;
            this.f8946 = 0;
            i = 0;
        } else {
            super.mo7338();
            this.f8945 = 1732584193;
            this.f8947 = -271733879;
            this.f8948 = -1732584194;
            this.f8949 = 271733878;
            this.f8944 = -1009589776;
            this.f8946 = 1;
            i = 1;
        }
        while (true) {
            int[] iArr = this.f8943;
            if (!(i != iArr.length)) {
                return;
            }
            int i3 = f8941;
            int i4 = i3 + 109;
            f8942 = i4 % 128;
            int i5 = i4 % 2;
            iArr[i] = 0;
            i++;
            int i6 = i3 + 57;
            f8942 = i6 % 128;
            int i7 = i6 % 2;
        }
    }

    @Override // util.a.y.et.e
    /* renamed from: ˎ  reason: contains not printable characters */
    protected void mo7462(byte[] bArr, int i) {
        int i2 = f8941 + 7;
        int i3 = i2 % 128;
        f8942 = i3;
        int i4 = i2 % 2;
        int i5 = i + 1;
        int i6 = i5 + 1;
        int i7 = (bArr[i6 + 1] & 255) | (bArr[i] << Ascii.CAN) | ((bArr[i5] & 255) << 16) | ((bArr[i6] & 255) << 8);
        int[] iArr = this.f8943;
        int i8 = this.f8946;
        iArr[i8] = i7;
        int i9 = i8 + 1;
        this.f8946 = i9;
        if (!(i9 == 16)) {
            return;
        }
        int i10 = i3 + 67;
        f8941 = i10 % 128;
        int i11 = i10 % 2;
        mo7463();
    }

    @Override // util.a.y.et.e
    /* renamed from: ॱ  reason: contains not printable characters */
    protected void mo7463() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13 = 16;
        while (true) {
            if ((i13 < 80 ? (char) 14 : 'B') == 'B') {
                break;
            }
            int[] iArr = this.f8943;
            int i14 = ((iArr[i13 - 3] ^ iArr[i13 - 8]) ^ iArr[i13 - 14]) ^ iArr[i13 - 16];
            iArr[i13] = (i14 >>> 31) | (i14 << 1);
            i13++;
        }
        int i15 = this.f8945;
        int i16 = this.f8947;
        int i17 = this.f8948;
        int i18 = this.f8949;
        int i19 = this.f8944;
        int i20 = 0;
        int i21 = 0;
        while (i20 < 4) {
            int i22 = f8942 + 73;
            f8941 = i22 % 128;
            int i23 = i22 % 2;
            int i24 = i21 + 1;
            int m7459 = i19 + ((i15 << 5) | (i15 >>> 27)) + m7459(i16, i17, i18) + this.f8943[i21] + 1518500249;
            int i25 = (i16 >>> 2) | (i16 << 30);
            int i26 = i24 + 1;
            int m74592 = i18 + ((m7459 << 5) | (m7459 >>> 27)) + m7459(i15, i25, i17) + this.f8943[i24] + 1518500249;
            int i27 = (i15 >>> 2) | (i15 << 30);
            int i28 = i26 + 1;
            int m74593 = i17 + ((m74592 << 5) | (m74592 >>> 27)) + m7459(m7459, i27, i25) + this.f8943[i26] + 1518500249;
            i19 = (m7459 >>> 2) | (m7459 << 30);
            int i29 = i28 + 1;
            i16 = i25 + ((m74593 << 5) | (m74593 >>> 27)) + m7459(m74592, i19, i27) + this.f8943[i28] + 1518500249;
            i18 = (m74592 >>> 2) | (m74592 << 30);
            i15 = i27 + ((i16 << 5) | (i16 >>> 27)) + m7459(m74593, i18, i19) + this.f8943[i29] + 1518500249;
            i17 = (m74593 >>> 2) | (m74593 << 30);
            i20++;
            i21 = i29 + 1;
        }
        int i30 = 0;
        while (i30 < 4) {
            int i31 = f8941 + 39;
            f8942 = i31 % 128;
            int i32 = i31 % 2;
            int i33 = i21 + 1;
            int m7457 = i19 + ((i15 << 5) | (i15 >>> 27)) + m7457(i16, i17, i18) + this.f8943[i21] + 1859775393;
            int i34 = (i16 >>> 2) | (i16 << 30);
            int i35 = i33 + 1;
            int m74572 = i18 + ((m7457 << 5) | (m7457 >>> 27)) + m7457(i15, i34, i17) + this.f8943[i33] + 1859775393;
            int i36 = (i15 >>> 2) | (i15 << 30);
            int i37 = i35 + 1;
            int m74573 = i17 + ((m74572 << 5) | (m74572 >>> 27)) + m7457(m7457, i36, i34) + this.f8943[i35] + 1859775393;
            i19 = (m7457 >>> 2) | (m7457 << 30);
            int i38 = i37 + 1;
            i16 = i34 + ((m74573 << 5) | (m74573 >>> 27)) + m7457(m74572, i19, i36) + this.f8943[i37] + 1859775393;
            i18 = (m74572 >>> 2) | (m74572 << 30);
            i15 = i36 + ((i16 << 5) | (i16 >>> 27)) + m7457(m74573, i18, i19) + this.f8943[i38] + 1859775393;
            i17 = (m74573 >>> 2) | (m74573 << 30);
            i30++;
            int i39 = f8941 + 43;
            f8942 = i39 % 128;
            int i40 = i39 % 2;
            i21 = i38 + 1;
        }
        int i41 = 0;
        while (i41 < 4) {
            int i42 = f8941 + 63;
            f8942 = i42 % 128;
            int i43 = i42 % 2;
            int m7454 = i19 + (((((i15 << 5) | (i15 >>> 27)) + m7454(i16, i17, i18)) + this.f8943[i21]) - 1894007588);
            int m74542 = i18 + (((((m7454 << 5) | (m7454 >>> 27)) + m7454(i15, i8, i17)) + this.f8943[i7]) - 1894007588);
            int m74543 = i17 + (((((m74542 << 5) | (m74542 >>> 27)) + m7454(m7454, i10, i8)) + this.f8943[i9]) - 1894007588);
            i19 = (m7454 >>> 2) | (m7454 << 30);
            i16 = ((i16 >>> 2) | (i16 << 30)) + (((((m74543 << 5) | (m74543 >>> 27)) + m7454(m74542, i19, i10)) + this.f8943[i11]) - 1894007588);
            i18 = (m74542 >>> 2) | (m74542 << 30);
            i15 = ((i15 >>> 2) | (i15 << 30)) + (((((i16 << 5) | (i16 >>> 27)) + m7454(m74543, i18, i19)) + this.f8943[i12]) - 1894007588);
            i17 = (m74543 >>> 2) | (m74543 << 30);
            i41++;
            i21 = i21 + 1 + 1 + 1 + 1 + 1;
        }
        int i44 = 0;
        while (i44 <= 3) {
            int i45 = f8941 + 27;
            f8942 = i45 % 128;
            int i46 = i45 % 2;
            int m74574 = i19 + (((((i15 << 5) | (i15 >>> 27)) + m7457(i16, i17, i18)) + this.f8943[i21]) - 899497514);
            int m74575 = i18 + (((((m74574 << 5) | (m74574 >>> 27)) + m7457(i15, i2, i17)) + this.f8943[i]) - 899497514);
            int m74576 = i17 + (((((m74575 << 5) | (m74575 >>> 27)) + m7457(m74574, i4, i2)) + this.f8943[i3]) - 899497514);
            i19 = (m74574 >>> 2) | (m74574 << 30);
            i16 = ((i16 >>> 2) | (i16 << 30)) + (((((m74576 << 5) | (m74576 >>> 27)) + m7457(m74575, i19, i4)) + this.f8943[i5]) - 899497514);
            i18 = (m74575 >>> 2) | (m74575 << 30);
            i15 = ((i15 >>> 2) | (i15 << 30)) + (((((i16 << 5) | (i16 >>> 27)) + m7457(m74576, i18, i19)) + this.f8943[i6]) - 899497514);
            i17 = (m74576 >>> 2) | (m74576 << 30);
            i44++;
            int i47 = f8941 + 15;
            f8942 = i47 % 128;
            int i48 = i47 % 2;
            i21 = i21 + 1 + 1 + 1 + 1 + 1;
        }
        this.f8945 += i15;
        this.f8947 += i16;
        this.f8948 += i17;
        this.f8949 += i18;
        this.f8944 += i19;
        this.f8946 = 0;
        int i49 = 0;
        while (true) {
            if (i49 >= 16) {
                return;
            }
            int i50 = f8942 + 73;
            f8941 = i50 % 128;
            int i51 = i50 % 2;
            this.f8943[i49] = 0;
            i49++;
        }
    }

    public a(a aVar) {
        super(aVar);
        this.f8943 = new int[80];
        m7455(aVar);
    }

    @Override // util.a.y.eq.i
    /* renamed from: ˊ */
    public String mo7334() {
        int i;
        int indexOf;
        int i2 = f8942 + 121;
        f8941 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            i = 4 / PhoneNumberUtils.toaFromString("");
            indexOf = TextUtils.indexOf((CharSequence) "", (char) 30) * 96;
        } else {
            i = PhoneNumberUtils.toaFromString("") - 124;
            indexOf = TextUtils.indexOf((CharSequence) "", '0') + 90;
        }
        return m7456("\u0001\u0002\u0000\u0005\u008a", i, (byte) indexOf).intern();
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private int m7454(int i, int i2, int i3) {
        int i4 = f8942 + 107;
        int i5 = i4 % 128;
        f8941 = i5;
        int i6 = i4 % 2;
        int i7 = (i & i3) | (i & i2) | (i2 & i3);
        int i8 = i5 + 29;
        f8942 = i8 % 128;
        if ((i8 % 2 == 0 ? (char) 17 : '\r') != 17) {
            return i7;
        }
        int i9 = 25 / 0;
        return i7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v4, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m7456(String str, int i, byte b) {
        int i2 = f8942 + 109;
        f8941 = i2 % 128;
        int i3 = i2 % 2;
        if (str != 0) {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = f8937;
        char c = f8939;
        char[] cArr3 = new char[i];
        if (i % 2 != 0) {
            i--;
            cArr3[i] = (char) (cArr[i] - b);
        }
        if (i > 1) {
            for (int i4 = 0; i4 < i; i4 += 2) {
                char c2 = cArr[i4];
                int i5 = i4 + 1;
                char c3 = cArr[i5];
                if (!(c2 != c3)) {
                    cArr3[i4] = (char) (c2 - b);
                    cArr3[i5] = (char) (c3 - b);
                } else {
                    int m6221 = bh.m6221(c2, c);
                    int m6218 = bh.m6218(c2, c);
                    int m62212 = bh.m6221(c3, c);
                    int m62182 = bh.m6218(c3, c);
                    if (m6218 == m62182) {
                        int m6219 = bh.m6219(m6221, c);
                        int m62192 = bh.m6219(m62212, c);
                        int m6220 = bh.m6220(m6219, m6218, c);
                        int m62202 = bh.m6220(m62192, m62182, c);
                        cArr3[i4] = cArr2[m6220];
                        cArr3[i5] = cArr2[m62202];
                        int i6 = f8941 + 121;
                        f8942 = i6 % 128;
                        int i7 = i6 % 2;
                    } else if ((m6221 == m62212 ? (char) 5 : '*') != 5) {
                        int m62203 = bh.m6220(m6221, m62182, c);
                        int m62204 = bh.m6220(m62212, m6218, c);
                        cArr3[i4] = cArr2[m62203];
                        cArr3[i5] = cArr2[m62204];
                    } else {
                        int m62193 = bh.m6219(m6218, c);
                        int m62194 = bh.m6219(m62182, c);
                        int m62205 = bh.m6220(m6221, m62193, c);
                        int m62206 = bh.m6220(m62212, m62194, c);
                        cArr3[i4] = cArr2[m62205];
                        cArr3[i5] = cArr2[m62206];
                    }
                }
            }
        }
        return new String(cArr3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0019, code lost:
        if ((r4.f8946 <= 14) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0020, code lost:
        if (r4.f8946 > 74) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0022, code lost:
        mo7463();
        r0 = util.a.y.et.a.f8941 + 35;
        util.a.y.et.a.f8942 = r0 % 128;
        r0 = r0 % 2;
     */
    @Override // util.a.y.et.e
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void mo7461(long r5) {
        /*
            r4 = this;
            int r0 = util.a.y.et.a.f8942
            r1 = 1
            int r0 = r0 + r1
            int r2 = r0 % 128
            util.a.y.et.a.f8941 = r2
            int r0 = r0 % 2
            r2 = 0
            if (r0 == 0) goto Lf
            r0 = 0
            goto L10
        Lf:
            r0 = 1
        L10:
            r3 = 14
            if (r0 == 0) goto L1c
            int r0 = r4.f8946
            if (r0 <= r3) goto L19
            r1 = 0
        L19:
            if (r1 == 0) goto L22
            goto L2f
        L1c:
            int r0 = r4.f8946
            r1 = 74
            if (r0 <= r1) goto L2f
        L22:
            r4.mo7463()
            int r0 = util.a.y.et.a.f8941
            int r0 = r0 + 35
            int r1 = r0 % 128
            util.a.y.et.a.f8942 = r1
            int r0 = r0 % 2
        L2f:
            int[] r0 = r4.f8943
            r1 = 32
            long r1 = r5 >>> r1
            int r2 = (int) r1
            r0[r3] = r2
            r1 = 15
            r2 = -1
            long r5 = r5 & r2
            int r6 = (int) r5
            r0[r1] = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.et.a.mo7461(long):void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private int m7457(int i, int i2, int i3) {
        int i4 = f8941;
        int i5 = i4 + 125;
        f8942 = i5 % 128;
        int i6 = ((i5 % 2 == 0 ? '@' : 'a') != '@' ? i ^ i2 : i & i2) ^ i3;
        int i7 = i4 + 107;
        f8942 = i7 % 128;
        if (!(i7 % 2 != 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return i6;
        }
        return i6;
    }

    @Override // util.a.y.fj.e
    /* renamed from: ॱ  reason: contains not printable characters */
    public void mo7464(util.a.y.fj.e eVar) {
        int i = f8942 + 51;
        f8941 = i % 128;
        int i2 = i % 2;
        a aVar = (a) eVar;
        super.m7494((e) aVar);
        m7455(aVar);
        int i3 = f8942 + 59;
        f8941 = i3 % 128;
        if ((i3 % 2 != 0 ? 'C' : 'Q') != 'Q') {
            try {
                byte b = (byte) 0;
                byte b2 = (byte) (b - 1);
                ((Integer) Object.class.getMethod(m7458(b, b2, (byte) (b2 + 1)), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }
}
