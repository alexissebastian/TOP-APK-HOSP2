package util.a.y.cc;

import com.gemalto.idp.mobile.otp.oath.soft.SoftDcvOathSettings;
import com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings;
import kotlin.text.Typography;
import util.a.y.dm.am;
/* loaded from: classes4.dex */
public class c implements SoftDcvOathSettings {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static long f5389 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f5390 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static final SoftOathSettings.OathTimestepType f5391;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static final SoftOathSettings.OathHashAlgorithm f5392;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f5393;

    /* renamed from: ˊ  reason: contains not printable characters */
    private int f5396 = 3;

    /* renamed from: ˋ  reason: contains not printable characters */
    private int f5397 = 20;

    /* renamed from: ॱ  reason: contains not printable characters */
    private SoftOathSettings.OathTimestepType f5398 = f5391;

    /* renamed from: ʻ  reason: contains not printable characters */
    private SoftOathSettings.OathHashAlgorithm f5394 = f5392;

    /* renamed from: ʼ  reason: contains not printable characters */
    private long f5395 = 0;

    static {
        m5198();
        f5391 = SoftOathSettings.OathTimestepType.MINUTES;
        f5392 = SoftOathSettings.OathHashAlgorithm.SHA1;
        int i = f5393;
        int i2 = i | 117;
        int i3 = i2 << 1;
        int i4 = -((~(i & 117)) & i2);
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f5390 = i5 % 128;
        if ((i5 % 2 == 0 ? (char) 31 : 'X') != 31) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v7, types: [char[]] */
    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m5197(String str) {
        if (str != 0) {
            str = str.toCharArray();
        }
        char[] m6216 = am.m6216(f5389, (char[]) str);
        int i = 4;
        while (true) {
            if (!(i >= m6216.length)) {
                int i2 = f5393 + 103;
                f5390 = i2 % 128;
                if (i2 % 2 == 0) {
                    m6216[i] = (char) (m6216[i] | m6216[i % 2] | ((i << 2) % f5389));
                    i += 111;
                } else {
                    m6216[i] = (char) ((m6216[i] ^ m6216[i % 4]) ^ ((i - 4) * f5389));
                    i++;
                }
            } else {
                String str2 = new String(m6216, 4, m6216.length - 4);
                int i3 = f5390 + 3;
                f5393 = i3 % 128;
                int i4 = i3 % 2;
                return str2;
            }
        }
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    static void m5198() {
        f5389 = -6366511518704554553L;
    }

    @Override // com.gemalto.idp.mobile.otp.oath.soft.SoftDcvOathSettings
    public void setDcvHashAlgorithm(SoftOathSettings.OathHashAlgorithm oathHashAlgorithm) {
        int i = f5390;
        int i2 = i & 111;
        int i3 = (i ^ 111) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        int i5 = i4 % 128;
        f5393 = i5;
        int i6 = i4 % 2;
        if (oathHashAlgorithm == null) {
            throw new IllegalArgumentException(m5197("\uec6e\ue0b7眻\uec27䴞ⳃ\uead4\ue3e0嬞落旵⪅舞﬩뺎鴱줚㏍\uf7b5쐚ぱ櫲䂬ཥ羊ꆉ").intern());
        }
        this.f5394 = oathHashAlgorithm;
        int i7 = i5 & 39;
        int i8 = ((i5 ^ 39) | i7) << 1;
        int i9 = -((i5 | 39) & (~i7));
        int i10 = (i8 & i9) + (i8 | i9);
        f5390 = i10 % 128;
        int i11 = i10 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0025, code lost:
        if ((r7 < 3) == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
        if ((r7 >= 2 ? 'V' : '@') == 'V') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
        r4 = ((r0 | 81) << 1) - (r0 ^ 81);
        r0 = r4 % 128;
        util.a.y.cc.c.f5393 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003e, code lost:
        if ((r4 % 2) == 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0040, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0041, code lost:
        if (r2 == true) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
        if (r7 > 4) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0047, code lost:
        if (r7 > 2) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0049, code lost:
        r6.f5396 = r7;
        r7 = (r0 ^ 76) + ((r0 & 76) << 1);
        r0 = (r7 & (-1)) + (r7 | (-1));
        util.a.y.cc.c.f5390 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
        if ((r0 % 2) != 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005f, code lost:
        r0 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
        r0 = 'A';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0064, code lost:
        if (r0 == 'A') goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0066, code lost:
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0067, code lost:
        r7 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0068, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006b, code lost:
        return;
     */
    @Override // com.gemalto.idp.mobile.otp.oath.soft.SoftDcvOathSettings
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setDcvLength(int r7) {
        /*
            r6 = this;
            int r0 = util.a.y.cc.c.f5390
            r1 = r0 & (-36)
            int r2 = ~r0
            r2 = r2 & 35
            r1 = r1 | r2
            r2 = r0 & 35
            r3 = 1
            int r2 = r2 << r3
            r4 = r1 ^ r2
            r1 = r1 & r2
            int r1 = r1 << r3
            int r4 = r4 + r1
            int r1 = r4 % 128
            util.a.y.cc.c.f5393 = r1
            r1 = 2
            int r4 = r4 % r1
            r2 = 0
            if (r4 == 0) goto L1c
            r4 = 0
            goto L1d
        L1c:
            r4 = 1
        L1d:
            if (r4 == 0) goto L28
            r4 = 3
            if (r7 < r4) goto L24
            r4 = 0
            goto L25
        L24:
            r4 = 1
        L25:
            if (r4 != 0) goto L6c
            goto L33
        L28:
            r4 = 86
            if (r7 < r1) goto L2f
            r5 = 86
            goto L31
        L2f:
            r5 = 64
        L31:
            if (r5 != r4) goto L6c
        L33:
            r4 = r0 | 81
            int r4 = r4 << r3
            r0 = r0 ^ 81
            int r4 = r4 - r0
            int r0 = r4 % 128
            util.a.y.cc.c.f5393 = r0
            int r4 = r4 % r1
            if (r4 == 0) goto L41
            r2 = 1
        L41:
            if (r2 == r3) goto L47
            r2 = 4
            if (r7 > r2) goto L6c
            goto L49
        L47:
            if (r7 > r1) goto L6c
        L49:
            r6.f5396 = r7
            r7 = r0 ^ 76
            r0 = r0 & 76
            int r0 = r0 << r3
            int r7 = r7 + r0
            r0 = r7 & (-1)
            r7 = r7 | (-1)
            int r0 = r0 + r7
            int r7 = r0 % 128
            util.a.y.cc.c.f5390 = r7
            int r0 = r0 % r1
            r7 = 65
            if (r0 != 0) goto L62
            r0 = 54
            goto L64
        L62:
            r0 = 65
        L64:
            if (r0 == r7) goto L6b
            r7 = 0
            int r7 = r7.length     // Catch: java.lang.Throwable -> L69
            return
        L69:
            r7 = move-exception
            throw r7
        L6b:
            return
        L6c:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "㐫㖏㝆㑢頦沾顈酼荛儅█堙婗⸳ﻖ\uefe5ᄓ\ue6f1럊뚆\ue82f뿐"
            java.lang.String r0 = m5197(r0)
            java.lang.String r0 = r0.intern()
            r7.<init>(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.c.setDcvLength(int):void");
    }

    @Override // com.gemalto.idp.mobile.otp.oath.soft.SoftDcvOathSettings
    public void setDcvStartTime(long j) {
        int i = f5393;
        int i2 = i ^ 67;
        int i3 = ((i & 67) | i2) << 1;
        int i4 = -i2;
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        int i6 = i5 % 128;
        f5390 = i6;
        if ((i5 % 2 != 0) ? j >= 0 : j >= 0) {
            this.f5395 = j;
            int i7 = ((i6 + 29) - 1) - 1;
            f5393 = i7 % 128;
            if ((i7 % 2 != 0 ? Typography.less : (char) 6) != '<') {
                return;
            }
            Object obj = null;
            super.hashCode();
            return;
        }
        throw new IllegalArgumentException(m5197("䜟渡\u2bdc䝖쎈瀤؈༼\uf06fફ㤒왙⥔疪\ue27b燷房봚\uab4a⣈鬂\ue473").intern());
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b8  */
    @Override // com.gemalto.idp.mobile.otp.oath.soft.SoftDcvOathSettings
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setDcvTimeSetting(int r8, com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OathTimestepType r9) {
        /*
            Method dump skipped, instructions count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.c.setDcvTimeSetting(int, com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings$OathTimestepType):void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public int m5199() {
        int i = f5390;
        int i2 = (77 & (~i)) | (i & (-78));
        int i3 = -(-((i & 77) << 1));
        int i4 = (i2 ^ i3) + ((i2 & i3) << 1);
        f5393 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = this.f5396;
        int i7 = i & 53;
        int i8 = ((i ^ 53) | i7) << 1;
        int i9 = -((i | 53) & (~i7));
        int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
        f5393 = i10 % 128;
        if ((i10 % 2 != 0 ? '\r' : 'L') != '\r') {
            return i6;
        }
        int i11 = 49 / 0;
        return i6;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public SoftOathSettings.OathTimestepType m5200() {
        int i = f5390;
        int i2 = i & 79;
        int i3 = ((i ^ 79) | i2) << 1;
        int i4 = -((~i2) & (i | 79));
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f5393 = i5 % 128;
        int i6 = i5 % 2;
        SoftOathSettings.OathTimestepType oathTimestepType = this.f5398;
        int i7 = ((i | 43) << 1) - (i ^ 43);
        f5393 = i7 % 128;
        if (!(i7 % 2 == 0)) {
            int i8 = 12 / 0;
            return oathTimestepType;
        }
        return oathTimestepType;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public int m5201() {
        int i = f5390;
        int i2 = (i & 65) + (i | 65);
        f5393 = i2 % 128;
        if ((i2 % 2 != 0 ? (char) 26 : (char) 30) != 26) {
            return this.f5397;
        }
        int i3 = 97 / 0;
        return this.f5397;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public SoftOathSettings.OathHashAlgorithm m5202() {
        int i = f5390;
        int i2 = i ^ 1;
        int i3 = ((i & 1) | i2) << 1;
        int i4 = -i2;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f5393 = i5 % 128;
        if ((i5 % 2 != 0 ? Typography.quote : '%') != '%') {
            int i6 = 92 / 0;
            return this.f5394;
        }
        return this.f5394;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public long m5203() {
        int i = f5390;
        int i2 = i & 89;
        int i3 = -(-(i | 89));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f5393 = i4 % 128;
        if (i4 % 2 == 0) {
            return this.f5395;
        }
        long j = this.f5395;
        Object[] objArr = null;
        int length = objArr.length;
        return j;
    }
}
