package util.a.y.et;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import kotlin.text.Typography;
import util.a.y.fj.g;
/* loaded from: classes4.dex */
public class d extends e {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f8970;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f8971 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f8972 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f8973;

    /* renamed from: ॱ  reason: contains not printable characters */
    static final int[] f8974;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f8975;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static short[] f8976;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f8977;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f8978;

    /* renamed from: ι  reason: contains not printable characters */
    private static byte[] f8979;

    /* renamed from: ʻ  reason: contains not printable characters */
    private int f8980;

    /* renamed from: ʼ  reason: contains not printable characters */
    private int f8981;

    /* renamed from: ʽ  reason: contains not printable characters */
    private int f8982;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private int f8983;

    /* renamed from: ˋ  reason: contains not printable characters */
    private int f8984;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private int[] f8985;

    /* renamed from: ˏ  reason: contains not printable characters */
    private int f8986;

    /* renamed from: ͺ  reason: contains not printable characters */
    private int f8987;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private int f8988;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private int f8989;

    static {
        m7491();
        f8978 = 0;
        f8977 = 1;
        m7482();
        f8974 = new int[]{1116352408, 1899447441, -1245643825, -373957723, 961987163, 1508970993, -1841331548, -1424204075, -670586216, 310598401, 607225278, 1426881987, 1925078388, -2132889090, -1680079193, -1046744716, -459576895, -272742522, 264347078, 604807628, 770255983, 1249150122, 1555081692, 1996064986, -1740746414, -1473132947, -1341970488, -1084653625, -958395405, -710438585, 113926993, 338241895, 666307205, 773529912, 1294757372, 1396182291, 1695183700, 1986661051, -2117940946, -1838011259, -1564481375, -1474664885, -1035236496, -949202525, -778901479, -694614492, -200395387, 275423344, 430227734, 506948616, 659060556, 883997877, 958139571, 1322822218, 1537002063, 1747873779, 1955562222, 2024104815, -2067236844, -1933114872, -1866530822, -1538233109, -1090935817, -965641998};
        int i = f8977 + 105;
        f8978 = i % 128;
        int i2 = i % 2;
    }

    public d() {
        this.f8985 = new int[64];
        mo7338();
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    static void m7482() {
        f8970 = 406567903;
        f8973 = 899488376;
        f8979 = new byte[]{-40, -38, -36, -61, -48, -52, 0};
        f8975 = 99;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private void m7485(d dVar) {
        int i = f8978 + 15;
        f8977 = i % 128;
        int i2 = i % 2;
        super.m7494(dVar);
        this.f8984 = dVar.f8984;
        this.f8986 = dVar.f8986;
        this.f8983 = dVar.f8983;
        this.f8989 = dVar.f8989;
        this.f8981 = dVar.f8981;
        this.f8982 = dVar.f8982;
        this.f8980 = dVar.f8980;
        this.f8987 = dVar.f8987;
        int[] iArr = dVar.f8985;
        System.arraycopy(iArr, 0, this.f8985, 0, iArr.length);
        this.f8988 = dVar.f8988;
        int i3 = f8977 + 75;
        f8978 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0029). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7490(short r5, short r6, short r7) {
        /*
            int r7 = r7 * 12
            int r7 = 116 - r7
            byte[] r0 = util.a.y.et.d.f8972
            int r6 = r6 * 7
            int r6 = 11 - r6
            int r5 = r5 * 2
            int r5 = 8 - r5
            byte[] r1 = new byte[r5]
            int r5 = r5 + (-1)
            r2 = 0
            if (r0 != 0) goto L19
            r4 = r7
            r3 = 0
            r7 = r6
            goto L29
        L19:
            r3 = 0
        L1a:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r5) goto L25
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L25:
            int r3 = r3 + 1
            r4 = r0[r6]
        L29:
            int r4 = -r4
            int r6 = r6 + 1
            int r7 = r7 + r4
            int r7 = r7 + 3
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.et.d.m7490(short, short, short):java.lang.String");
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static void m7491() {
        f8972 = new byte[]{46, -70, Ascii.FS, -43, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2, 8, Ascii.US, -30, 5, Ascii.FF, -2, 10};
        f8971 = 87;
    }

    @Override // util.a.y.fj.e
    /* renamed from: ʻ */
    public util.a.y.fj.e mo7460() {
        d dVar = new d(this);
        int i = f8977 + 87;
        f8978 = i % 128;
        if (i % 2 != 0) {
            try {
                byte b = (byte) 0;
                byte b2 = (byte) (b + 1);
                ((Integer) Object.class.getMethod(m7490((short) b, (short) b2, (short) b2), null).invoke(null, null)).intValue();
                return dVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return dVar;
    }

    @Override // util.a.y.eq.i
    /* renamed from: ˊ */
    public String mo7334() {
        int i = f8978 + 3;
        f8977 = i % 128;
        int i2 = i % 2;
        String intern = m7489((-406567820) - TextUtils.indexOf("", "", 0, 0), (ViewConfiguration.getMaximumFlingVelocity() >> 16) - 92, (short) (41 - Color.alpha(0)), (byte) (ViewConfiguration.getTouchSlop() >> 8), TextUtils.getCapsMode("", 0, 0) - 899488376).intern();
        int i3 = f8977 + 53;
        f8978 = i3 % 128;
        if ((i3 % 2 != 0 ? '\r' : (char) 11) != 11) {
            try {
                byte b = (byte) 0;
                byte b2 = (byte) (b + 1);
                ((Integer) Object.class.getMethod(m7490((short) b, (short) b2, (short) b2), null).invoke(null, null)).intValue();
                return intern;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return intern;
    }

    @Override // util.a.y.eq.i
    /* renamed from: ˋ */
    public int mo7335(byte[] bArr, int i) {
        int i2 = f8978 + 85;
        f8977 = i2 % 128;
        int i3 = i2 % 2;
        m7492();
        g.m8698(this.f8984, bArr, i);
        g.m8698(this.f8986, bArr, i + 4);
        g.m8698(this.f8983, bArr, i + 8);
        g.m8698(this.f8989, bArr, i + 12);
        g.m8698(this.f8981, bArr, i + 16);
        g.m8698(this.f8982, bArr, i + 20);
        g.m8698(this.f8980, bArr, i + 24);
        g.m8698(this.f8987, bArr, i + 28);
        mo7338();
        int i4 = f8978 + 55;
        f8977 = i4 % 128;
        int i5 = i4 % 2;
        return 32;
    }

    @Override // util.a.y.et.e, util.a.y.eq.i
    /* renamed from: ˏ */
    public void mo7338() {
        super.mo7338();
        this.f8984 = 1779033703;
        this.f8986 = -1150833019;
        this.f8983 = 1013904242;
        this.f8989 = -1521486534;
        this.f8981 = 1359893119;
        this.f8982 = -1694144372;
        this.f8980 = 528734635;
        this.f8987 = 1541459225;
        this.f8988 = 0;
        int i = f8977 + 45;
        f8978 = i % 128;
        int i2 = i % 2;
        int i3 = 0;
        while (true) {
            int[] iArr = this.f8985;
            if ((i3 != iArr.length ? '0' : 'E') != '0') {
                return;
            }
            int i4 = f8978 + 95;
            f8977 = i4 % 128;
            if ((i4 % 2 == 0 ? ')' : 'a') != 'a') {
                iArr[i3] = 1;
                i3 += 28;
            } else {
                iArr[i3] = 0;
                i3++;
            }
        }
    }

    @Override // util.a.y.et.e
    /* renamed from: ॱ */
    protected void mo7463() {
        int i = 16;
        while (i <= 63) {
            int[] iArr = this.f8985;
            int m7481 = m7481(iArr[i - 2]);
            int[] iArr2 = this.f8985;
            iArr[i] = m7481 + iArr2[i - 7] + m7487(iArr2[i - 15]) + this.f8985[i - 16];
            i++;
            int i2 = f8978 + 67;
            f8977 = i2 % 128;
            int i3 = i2 % 2;
        }
        int i4 = this.f8984;
        int i5 = this.f8986;
        int i6 = this.f8983;
        int i7 = this.f8989;
        int i8 = this.f8981;
        int i9 = this.f8982;
        int i10 = this.f8980;
        int i11 = this.f8987;
        int i12 = 0;
        for (int i13 = 0; i13 < 8; i13++) {
            int i14 = f8978 + 71;
            f8977 = i14 % 128;
            int i15 = i14 % 2;
            int m7486 = m7486(i8) + m7483(i8, i9, i10);
            int[] iArr3 = f8974;
            int i16 = i11 + m7486 + iArr3[i12] + this.f8985[i12];
            int i17 = i7 + i16;
            int m7484 = i16 + m7484(i4) + m7488(i4, i5, i6);
            int i18 = i12 + 1;
            int m74862 = i10 + m7486(i17) + m7483(i17, i8, i9) + iArr3[i18] + this.f8985[i18];
            int i19 = i6 + m74862;
            int m74842 = m74862 + m7484(m7484) + m7488(m7484, i4, i5);
            int i20 = i18 + 1;
            int m74863 = i9 + m7486(i19) + m7483(i19, i17, i8) + iArr3[i20] + this.f8985[i20];
            int i21 = i5 + m74863;
            int m74843 = m74863 + m7484(m74842) + m7488(m74842, m7484, i4);
            int i22 = i20 + 1;
            int m74864 = i8 + m7486(i21) + m7483(i21, i19, i17) + iArr3[i22] + this.f8985[i22];
            int i23 = i4 + m74864;
            int m74844 = m74864 + m7484(m74843) + m7488(m74843, m74842, m7484);
            int i24 = i22 + 1;
            int m74865 = i17 + m7486(i23) + m7483(i23, i21, i19) + iArr3[i24] + this.f8985[i24];
            i11 = m7484 + m74865;
            i7 = m74865 + m7484(m74844) + m7488(m74844, m74843, m74842);
            int i25 = i24 + 1;
            int m74866 = i19 + m7486(i11) + m7483(i11, i23, i21) + iArr3[i25] + this.f8985[i25];
            i10 = m74842 + m74866;
            i6 = m74866 + m7484(i7) + m7488(i7, m74844, m74843);
            int i26 = i25 + 1;
            int m74867 = i21 + m7486(i10) + m7483(i10, i11, i23) + iArr3[i26] + this.f8985[i26];
            i9 = m74843 + m74867;
            i5 = m74867 + m7484(i6) + m7488(i6, i7, m74844);
            int i27 = i26 + 1;
            int m74868 = i23 + m7486(i9) + m7483(i9, i10, i11) + iArr3[i27] + this.f8985[i27];
            i8 = m74844 + m74868;
            i4 = m74868 + m7484(i5) + m7488(i5, i6, i7);
            i12 = i27 + 1;
        }
        this.f8984 += i4;
        this.f8986 += i5;
        this.f8983 += i6;
        this.f8989 += i7;
        this.f8981 += i8;
        this.f8982 += i9;
        this.f8980 += i10;
        this.f8987 += i11;
        this.f8988 = 0;
        int i28 = 0;
        while (true) {
            if (!(i28 < 16)) {
                return;
            }
            int i29 = f8977 + 17;
            f8978 = i29 % 128;
            int i30 = i29 % 2;
            this.f8985[i28] = 0;
            i28++;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private int m7481(int i) {
        int i2 = f8978;
        int i3 = i2 + 39;
        f8977 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = (i >>> 10) ^ (((i >>> 17) | (i << 15)) ^ ((i >>> 19) | (i << 13)));
        int i6 = i2 + 109;
        f8977 = i6 % 128;
        if (!(i6 % 2 == 0)) {
            return i5;
        }
        int i7 = 61 / 0;
        return i5;
    }

    public d(d dVar) {
        super(dVar);
        this.f8985 = new int[64];
        m7485(dVar);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private int m7483(int i, int i2, int i3) {
        int i4 = f8977;
        int i5 = i4 + 37;
        f8978 = i5 % 128;
        int i6 = !(i5 % 2 != 0) ? ((~i) & i3) ^ (i2 & i) : ((i | (-1)) & i3) | (i2 ^ i);
        int i7 = i4 + 89;
        f8978 = i7 % 128;
        int i8 = i7 % 2;
        return i6;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private int m7486(int i) {
        int i2 = f8977 + 11;
        int i3 = i2 % 128;
        f8978 = i3;
        int i4 = i2 % 2;
        int i5 = ((i << 7) | (i >>> 25)) ^ (((i >>> 6) | (i << 26)) ^ ((i >>> 11) | (i << 21)));
        int i6 = i3 + 113;
        f8977 = i6 % 128;
        if (i6 % 2 != 0) {
            return i5;
        }
        try {
            byte b = (byte) 0;
            byte b2 = (byte) (b + 1);
            ((Integer) Object.class.getMethod(m7490((short) b, (short) b2, (short) b2), null).invoke(null, null)).intValue();
            return i5;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.eq.i
    /* renamed from: ˎ */
    public int mo7337() {
        int i = f8978 + 123;
        f8977 = i % 128;
        return !(i % 2 == 0) ? 32 : 23;
    }

    @Override // util.a.y.et.e
    /* renamed from: ˎ */
    protected void mo7462(byte[] bArr, int i) {
        int i2 = f8977;
        int i3 = i2 + 125;
        f8978 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = i + 1;
        int i6 = i5 + 1;
        int i7 = (bArr[i6 + 1] & 255) | (bArr[i] << Ascii.CAN) | ((bArr[i5] & 255) << 16) | ((bArr[i6] & 255) << 8);
        int[] iArr = this.f8985;
        int i8 = this.f8988;
        iArr[i8] = i7;
        int i9 = i8 + 1;
        this.f8988 = i9;
        if (!(i9 != 16)) {
            int i10 = i2 + 79;
            f8978 = i10 % 128;
            int i11 = i10 % 2;
            mo7463();
        }
        int i12 = f8978 + 117;
        f8977 = i12 % 128;
        int i13 = i12 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0026, code lost:
        if ((r5.f8988 > 110) != true) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0029, code lost:
        r0 = r0 + 41;
        util.a.y.et.d.f8978 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
        if ((r0 % 2) == 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
        mo7463();
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
        r0 = r0.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003b, code lost:
        mo7463();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
        if (r5.f8988 > 14) goto L11;
     */
    @Override // util.a.y.et.e
    /* renamed from: ˎ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void mo7461(long r6) {
        /*
            r5 = this;
            int r0 = util.a.y.et.d.f8977
            int r1 = r0 + 67
            int r2 = r1 % 128
            util.a.y.et.d.f8978 = r2
            int r1 = r1 % 2
            r2 = 16
            if (r1 == 0) goto L11
            r1 = 16
            goto L13
        L11:
            r1 = 99
        L13:
            r3 = 14
            if (r1 == r2) goto L1c
            int r1 = r5.f8988
            if (r1 <= r3) goto L3e
            goto L29
        L1c:
            int r1 = r5.f8988
            r2 = 110(0x6e, float:1.54E-43)
            r4 = 1
            if (r1 <= r2) goto L25
            r1 = 1
            goto L26
        L25:
            r1 = 0
        L26:
            if (r1 == r4) goto L29
            goto L3e
        L29:
            int r0 = r0 + 41
            int r1 = r0 % 128
            util.a.y.et.d.f8978 = r1
            int r0 = r0 % 2
            if (r0 == 0) goto L3b
            r5.mo7463()
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L39
            goto L3e
        L39:
            r6 = move-exception
            throw r6
        L3b:
            r5.mo7463()
        L3e:
            int[] r0 = r5.f8985
            r1 = 32
            long r1 = r6 >>> r1
            int r2 = (int) r1
            r0[r3] = r2
            r1 = 15
            r2 = -1
            long r6 = r6 & r2
            int r7 = (int) r6
            r0[r1] = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.et.d.mo7461(long):void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private int m7484(int i) {
        int i2;
        int i3;
        int i4 = f8978 + 89;
        f8977 = i4 % 128;
        if (i4 % 2 == 0) {
            i2 = (i - 2) & (i + 41) & ((i % 12) | (i / 43));
            i3 = (i >> 100) ^ (i - 42);
        } else {
            i2 = ((i >>> 2) | (i << 30)) ^ ((i >>> 13) | (i << 19));
            i3 = (i << 10) | (i >>> 22);
        }
        return i3 ^ i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
        if (util.a.y.et.d.f8979 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
        if (util.a.y.et.d.f8979 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
        r6 = r6 + 29;
        util.a.y.et.d.f8978 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003d, code lost:
        if ((r6 % 2) == 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
        r5 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
        r5 = 'A';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
        if (r5 == 27) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
        r9 = util.a.y.et.d.f8979[util.a.y.et.d.f8973 + r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
        r9 = util.a.y.et.d.f8979[r12 / util.a.y.et.d.f8973];
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
        r9 = (byte) (r9 + r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
        r1 = (short) (util.a.y.et.d.f8976[util.a.y.et.d.f8973 + r12] + r1);
        r9 = r9 + 9;
        util.a.y.et.d.f8977 = r9 % 128;
        r9 = r9 % 2;
        r9 = r1;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7489(int r8, int r9, short r10, byte r11, int r12) {
        /*
            Method dump skipped, instructions count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.et.d.m7489(int, int, short, byte, int):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private int m7488(int i, int i2, int i3) {
        int i4 = f8978 + 83;
        f8977 = i4 % 128;
        return (!(i4 % 2 == 0) ? (i & i3) ^ (i & i2) : (i ^ i3) & (i | i2)) ^ (i2 & i3);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private int m7487(int i) {
        int i2 = f8978;
        int i3 = i2 + 79;
        f8977 = i3 % 128;
        int i4 = (i3 % 2 == 0 ? '/' : (char) 5) != 5 ? (i << 2) | (((i << 64) | (i << 84)) & ((i / 23) ^ (i >>> 36))) : (i >>> 3) ^ (((i >>> 7) | (i << 25)) ^ ((i >>> 18) | (i << 14)));
        int i5 = i2 + 107;
        f8977 = i5 % 128;
        if ((i5 % 2 == 0 ? Typography.amp : '0') != '0') {
            try {
                byte b = (byte) 0;
                byte b2 = (byte) (b + 1);
                ((Integer) Object.class.getMethod(m7490((short) b, (short) b2, (short) b2), null).invoke(null, null)).intValue();
                return i4;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return i4;
    }

    @Override // util.a.y.fj.e
    /* renamed from: ॱ */
    public void mo7464(util.a.y.fj.e eVar) {
        int i = f8978 + 119;
        f8977 = i % 128;
        if ((i % 2 == 0 ? '1' : (char) 0) != '1') {
            m7485((d) eVar);
            return;
        }
        m7485((d) eVar);
        Object[] objArr = null;
        int length = objArr.length;
    }
}
