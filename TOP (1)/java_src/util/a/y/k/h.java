package util.a.y.k;

import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
public final class h extends b {

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f11446 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f11447 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static long f11448;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static final int[] f11449;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f11450;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f11451;

    /* renamed from: ʻ  reason: contains not printable characters */
    private int f11452;

    /* renamed from: ʼ  reason: contains not printable characters */
    private int f11453;

    /* renamed from: ʽ  reason: contains not printable characters */
    private int f11454;

    /* renamed from: ˊ  reason: contains not printable characters */
    private int f11455;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private int f11456;

    /* renamed from: ˋ  reason: contains not printable characters */
    private int f11457;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private int f11458;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private int[] f11459 = new int[64];

    /* renamed from: ॱ  reason: contains not printable characters */
    private int f11460;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private int f11461;

    static {
        m9764();
        f11450 = 0;
        f11451 = 1;
        m9762();
        f11449 = new int[]{1116352408, 1899447441, -1245643825, -373957723, 961987163, 1508970993, -1841331548, -1424204075, -670586216, 310598401, 607225278, 1426881987, 1925078388, -2132889090, -1680079193, -1046744716, -459576895, -272742522, 264347078, 604807628, 770255983, 1249150122, 1555081692, 1996064986, -1740746414, -1473132947, -1341970488, -1084653625, -958395405, -710438585, 113926993, 338241895, 666307205, 773529912, 1294757372, 1396182291, 1695183700, 1986661051, -2117940946, -1838011259, -1564481375, -1474664885, -1035236496, -949202525, -778901479, -694614492, -200395387, 275423344, 430227734, 506948616, 659060556, 883997877, 958139571, 1322822218, 1537002063, 1747873779, 1955562222, 2024104815, -2067236844, -1933114872, -1866530822, -1538233109, -1090935817, -965641998};
        int i = f11451;
        int i2 = i ^ 111;
        int i3 = -(-((i & 111) << 1));
        int i4 = (i2 & i3) + (i3 | i2);
        f11450 = i4 % 128;
        int i5 = i4 % 2;
    }

    public h() {
        mo9742();
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    static void m9762() {
        f11448 = 3484140605776689313L;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static void m9764() {
        f11446 = new byte[]{55, Byte.MAX_VALUE, 56, -94, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f11447 = 49;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m9766(byte b, int i, byte b2) {
        byte[] bArr = f11446;
        int i2 = (b2 * 2) + 4;
        int i3 = (i * 2) + 104;
        int i4 = (b * 2) + 8;
        byte[] bArr2 = new byte[i4];
        int i5 = -1;
        int i6 = i4 - 1;
        if (bArr == null) {
            i3 = i3 + i2 + 3;
            i2++;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = -1;
        }
        while (true) {
            int i7 = i5 + 1;
            bArr2[i7] = (byte) i3;
            if (i7 == i6) {
                return new String(bArr2, 0);
            }
            i3 = i3 + bArr[i2] + 3;
            i2++;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = i7;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r8 = r8;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9768(java.lang.String r8) {
        /*
            if (r8 == 0) goto L1b
            int r0 = util.a.y.k.h.f11450
            int r0 = r0 + 71
            int r1 = r0 % 128
            util.a.y.k.h.f11451 = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L17
            char[] r8 = r8.toCharArray()
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L15
            goto L1b
        L15:
            r8 = move-exception
            throw r8
        L17:
            char[] r8 = r8.toCharArray()
        L1b:
            char[] r8 = (char[]) r8
            r0 = 0
            char r0 = r8[r0]
            int r1 = r8.length
            r2 = 1
            int r1 = r1 - r2
            char[] r1 = new char[r1]
            int r3 = util.a.y.k.h.f11450
            int r3 = r3 + 27
            int r4 = r3 % 128
            util.a.y.k.h.f11451 = r4
            int r3 = r3 % 2
        L2f:
            int r3 = r8.length
            r4 = 23
            if (r2 >= r3) goto L37
            r3 = 91
            goto L39
        L37:
            r3 = 23
        L39:
            if (r3 == r4) goto L57
            int r3 = util.a.y.k.h.f11450
            int r3 = r3 + 71
            int r4 = r3 % 128
            util.a.y.k.h.f11451 = r4
            int r3 = r3 % 2
            int r3 = r2 + (-1)
            char r4 = r8[r2]
            int r5 = r2 * r0
            r4 = r4 ^ r5
            long r4 = (long) r4
            long r6 = util.a.y.k.h.f11448
            long r4 = r4 ^ r6
            int r5 = (int) r4
            char r4 = (char) r5
            r1[r3] = r4
            int r2 = r2 + 1
            goto L2f
        L57:
            java.lang.String r8 = new java.lang.String
            r8.<init>(r1)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.k.h.m9768(java.lang.String):java.lang.String");
    }

    @Override // util.a.y.k.b
    /* renamed from: ʽ */
    protected void mo9746() {
        int i;
        int i2 = f11450;
        int i3 = i2 & 121;
        int i4 = 1;
        int i5 = (((~i3) & (i2 | 121)) - (~(i3 << 1))) - 1;
        f11451 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = i2 & 3;
        int i8 = (i2 ^ 3) | i7;
        int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
        f11451 = i9 % 128;
        int i10 = i9 % 2;
        int i11 = 16;
        while (true) {
            i = 8;
            if ((i11 <= 63 ? '\r' : '\b') == '\b') {
                break;
            }
            int i12 = (f11450 + 51) - 1;
            int i13 = ((i12 | (-1)) << 1) - (i12 ^ (-1));
            f11451 = i13 % 128;
            int i14 = i13 % 2;
            int[] iArr = this.f11459;
            int m9767 = m9767(iArr[(((i11 + 0) - 1) - 0) - 1]);
            int[] iArr2 = this.f11459;
            int i15 = iArr2[((i11 ^ (-7)) - (~((i11 & (-7)) << 1))) - 1];
            int i16 = ((~i15) & m9767) | ((~m9767) & i15);
            int i17 = -(-((m9767 & i15) << 1));
            int i18 = (i16 & i17) + (i17 | i16);
            int i19 = i11 & (-15);
            int m9765 = m9765(iArr2[i19 + ((i11 ^ (-15)) | i19)]);
            int i20 = ((i18 ^ m9765) | (i18 & m9765)) << 1;
            int i21 = -((m9765 & (~i18)) | ((~m9765) & i18));
            int i22 = i11 | (-16);
            iArr[i11] = (((i20 & i21) + (i21 | i20)) - (~this.f11459[((i22 << 1) - (~(-(i22 & (~(i11 & (-16))))))) - 1])) - 1;
            i11 = ((i11 | 1) << 1) - (i11 ^ 1);
            int i23 = f11450;
            int i24 = (i23 ^ 71) + ((i23 & 71) << 1);
            f11451 = i24 % 128;
            int i25 = i24 % 2;
        }
        int i26 = this.f11455;
        int i27 = this.f11457;
        int i28 = this.f11460;
        int i29 = this.f11454;
        int i30 = this.f11452;
        int i31 = this.f11453;
        int i32 = this.f11461;
        int i33 = this.f11456;
        int i34 = f11450;
        int i35 = i34 & 97;
        int i36 = (i34 | 97) & (~i35);
        int i37 = -(-(i35 << 1));
        int i38 = (i36 & i37) + (i36 | i37);
        f11451 = i38 % 128;
        int i39 = i38 % 2;
        int i40 = 0;
        int i41 = 0;
        while (true) {
            if ((i40 < i ? 0 : 1) == i4) {
                break;
            }
            int i42 = f11451 + 92;
            int i43 = (i42 ^ (-1)) + ((i42 & (-1)) << i4);
            f11450 = i43 % 128;
            int i44 = i43 % 2;
            int m9770 = m9770(i30);
            int m9771 = m9771(i30, i31, i32);
            int i45 = (((~m9771) & m9770) | ((~m9770) & m9771)) + ((m9770 & m9771) << i4);
            int[] iArr3 = f11449;
            int i46 = iArr3[i41];
            int i47 = ((~i45) & i46) | ((~i46) & i45);
            int i48 = (i45 & i46) << 1;
            int i49 = (i47 & i48) + (i48 | i47);
            int i50 = this.f11459[i41];
            int i51 = (i49 - (~(-((i50 | (-1)) & (~(i50 & (-1))))))) - 1;
            int i52 = -(-((i51 & (-1)) + (i51 | (-1))));
            int i53 = (i33 & i52) + (i52 | i33);
            int i54 = -(-i53);
            int i55 = ((~i54) & i29) | ((~i29) & i54);
            int i56 = (i54 & i29) << 1;
            int i57 = ((i55 | i56) << 1) - (i56 ^ i55);
            int m9769 = m9769(i26);
            int i58 = -(-m9763(i26, i27, i28));
            int i59 = ((~i58) & m9769) | ((~m9769) & i58);
            int i60 = (m9769 & i58) << 1;
            int i61 = -(-((i59 & i60) + (i60 | i59)));
            int i62 = ((~i61) & i53) | ((~i53) & i61);
            int i63 = -(-((i61 & i53) << 1));
            int i64 = (i62 ^ i63) + ((i63 & i62) << 1);
            int i65 = ((i41 | 2) << 1) - (i41 ^ 2);
            int i66 = ((i65 | (-1)) << 1) - (i65 ^ (-1));
            int m97702 = m9770(i57);
            int i67 = -(-m9771(i57, i30, i31));
            int i68 = m97702 ^ i67;
            int i69 = -(-((m97702 & i67) << 1));
            int i70 = ((i68 | i69) << 1) - (i69 ^ i68);
            int i71 = -(-iArr3[i66]);
            int i72 = i70 & i71;
            int i73 = (i71 ^ i70) | i72;
            int i74 = ((i72 | i73) << 1) - (i73 ^ i72);
            int i75 = -(-this.f11459[i66]);
            int i76 = i74 & i75;
            int i77 = -(-((((i75 | i74) & (~i76)) - (~(i76 << 1))) - 1));
            int i78 = (i32 & i77) + (i77 | i32);
            int i79 = -(~(-(-i78)));
            int i80 = (i28 & i79) + (i79 | i28);
            int i81 = (i80 ^ (-1)) + ((i80 & (-1)) << 1);
            int m97692 = m9769(i64);
            int i82 = -(-m9763(i64, i26, i27));
            int i83 = m97692 & i82;
            int i84 = (m97692 ^ i82) | i83;
            int i85 = (i83 & i84) + (i84 | i83);
            int i86 = ((i78 ^ i85) | (i78 & i85)) << 1;
            int i87 = -(((~i78) & i85) | ((~i85) & i78));
            int i88 = ((i86 | i87) << 1) - (i87 ^ i86);
            int i89 = i66 & 1;
            int i90 = (i89 - (~(-(-((i66 ^ 1) | i89))))) - 1;
            int m97703 = m9770(i81);
            int m97712 = m9771(i81, i57, i30);
            int i91 = m97703 & m97712;
            int i92 = (i91 - (~(-(-((m97703 ^ m97712) | i91))))) - 1;
            int i93 = -(-iArr3[i90]);
            int i94 = i92 ^ i93;
            int i95 = -(-((i93 & i92) << 1));
            int i96 = (i94 & i95) + (i95 | i94);
            int i97 = -(-this.f11459[i90]);
            int i98 = i96 & i97;
            int i99 = ((i96 ^ i97) | i98) << 1;
            int i100 = -((i97 | i96) & (~i98));
            int i101 = ((i99 | i100) << 1) - (i100 ^ i99);
            int i102 = i31 & i101;
            int i103 = i102 + ((i31 ^ i101) | i102);
            int i104 = i27 + i103;
            int m97693 = m9769(i88);
            int m9763 = m9763(i88, i64, i26);
            int i105 = (m97693 ^ m9763) + ((m97693 & m9763) << 1);
            int i106 = ((i103 ^ i105) | (i103 & i105)) << 1;
            int i107 = -(((~i103) & i105) | ((~i105) & i103));
            int i108 = ((i106 | i107) << 1) - (i107 ^ i106);
            int i109 = ((i90 | (-19)) << 1) - (i90 ^ (-19));
            int i110 = ((i109 | 20) << 1) - (i109 ^ 20);
            int m97704 = m9770(i104);
            int i111 = -(-m9771(i104, i81, i57));
            int i112 = (((~i111) & m97704) | ((~m97704) & i111)) + ((m97704 & i111) << 1);
            int i113 = iArr3[i110];
            int i114 = i112 & i113;
            int i115 = -(-((i113 ^ i112) | i114));
            int i116 = (i114 & i115) + (i115 | i114);
            int i117 = -(-this.f11459[i110]);
            int i118 = (i116 ^ i117) + ((i117 & i116) << 1);
            int i119 = i30 - ((i118 & 0) | ((~i118) & (-1)));
            int i120 = (i119 & (-1)) + (i119 | (-1));
            int i121 = -(-i120);
            int i122 = ((((i26 ^ i121) | (i26 & i121)) << 1) - (~(-(((~i26) & i121) | ((~i121) & i26))))) - 1;
            int m97694 = m9769(i108);
            int i123 = -(~m9763(i108, i88, i64));
            int i124 = ((m97694 | i123) << 1) - (m97694 ^ i123);
            int i125 = ((i124 | (-1)) << 1) - (i124 ^ (-1));
            int i126 = ((i120 ^ i125) | (i120 & i125)) << 1;
            int i127 = -((i125 & (~i120)) | ((~i125) & i120));
            int i128 = (i126 ^ i127) + ((i127 & i126) << 1);
            int i129 = i110 & 1;
            int i130 = i129 + ((i110 ^ 1) | i129);
            int m97705 = m9770(i122);
            int m97713 = m9771(i122, i104, i81);
            int i131 = (m97705 - (~(-((m97713 | (-1)) & (~(m97713 & (-1))))))) - 1;
            int i132 = (i131 ^ (-1)) + ((i131 & (-1)) << 1);
            int i133 = -(-iArr3[i130]);
            int i134 = (i132 - (~(-(((~i133) & (-1)) | (i133 & 0))))) - 1;
            int i135 = ((i134 | (-1)) << 1) - (i134 ^ (-1));
            int i136 = this.f11459[i130];
            int i137 = i135 | i136;
            int i138 = (i137 << 1) - ((~(i136 & i135)) & i137);
            int i139 = i57 & i138;
            int i140 = (i57 ^ i138) | i139;
            int i141 = (i139 & i140) + (i139 | i140);
            i33 = (i64 - (~i141)) - 1;
            int m97695 = m9769(i128);
            int i142 = -(-m9763(i128, i108, i88));
            int i143 = ((m97695 & i142) - (~(m97695 | i142))) - 1;
            int i144 = i141 & i143;
            i29 = ((i141 ^ i143) | i144) + i144;
            int i145 = i130 + 1;
            int m97706 = m9770(i33);
            int i146 = -(-m9771(i33, i122, i104));
            int i147 = m97706 | i146;
            int i148 = i147 << 1;
            int i149 = -((~(m97706 & i146)) & i147);
            int i150 = (i148 & i149) + (i149 | i148);
            int i151 = -(-iArr3[i145]);
            int i152 = -((i151 | (-1)) & (~(i151 & (-1))));
            int i153 = ((i150 ^ i152) + ((i152 & i150) << 1)) - 1;
            int i154 = -(-this.f11459[i145]);
            int i155 = -(((~i154) & (-1)) | (i154 & 0));
            int i156 = ((i153 | i155) << 1) - (i155 ^ i153);
            int i157 = ((i156 | (-1)) << 1) - (i156 ^ (-1));
            int i158 = (i81 & i157) + (i81 | i157);
            i32 = i88 + i158;
            int m97696 = m9769(i29);
            int m97632 = m9763(i29, i128, i108);
            int i159 = -(((~m97632) & (-1)) | (m97632 & 0));
            int i160 = (m97696 & i159) + (m97696 | i159);
            i28 = (i158 - (~(-(-((i160 & (-1)) + (i160 | (-1))))))) - 1;
            int i161 = i145 & 55;
            int i162 = -(-((i145 ^ 55) | i161));
            int i163 = (i161 ^ i162) + ((i162 & i161) << 1);
            int i164 = ((i163 | (-53)) << 1) - (i163 ^ (-53));
            int i165 = (i164 ^ (-1)) + ((i164 & (-1)) << 1);
            int m97707 = m9770(i32);
            int m97714 = m9771(i32, i33, i122);
            int i166 = m97707 & m97714;
            int i167 = -(-(m97707 | m97714));
            int i168 = (((i166 & i167) + (i167 | i166)) - (~(-(-iArr3[i165])))) - 1;
            int i169 = -(-this.f11459[i165]);
            int i170 = i168 | i169;
            int i171 = i170 << 1;
            int i172 = -((~(i169 & i168)) & i170);
            int i173 = ((i171 | i172) << 1) - (i172 ^ i171);
            int i174 = i104 & i173;
            int i175 = ((i173 | i104) & (~i174)) + (i174 << 1);
            int i176 = -(-i175);
            i31 = ((i108 | i176) << 1) - (i176 ^ i108);
            int m97697 = m9769(i28);
            int i177 = -(-m9763(i28, i29, i128));
            int i178 = m97697 & i177;
            int i179 = -(-((i178 - (~((m97697 ^ i177) | i178))) - 1));
            i27 = ((i175 | i179) << 1) - (i175 ^ i179);
            int i180 = i165 & 1;
            int i181 = ((i165 | 1) & (~i180)) + (i180 << 1);
            int m97708 = m9770(i31);
            int m97715 = m9771(i31, i32, i33);
            int i182 = -((m97715 | (-1)) & (~(m97715 & (-1))));
            int i183 = (m97708 ^ i182) + ((m97708 & i182) << 1);
            int i184 = ((i183 | (-1)) << 1) - (i183 ^ (-1));
            int i185 = -(-iArr3[i181]);
            int i186 = i184 & i185;
            int i187 = i184 | i185;
            int i188 = -(-((((i186 & i187) + (i187 | i186)) - (~(-(-this.f11459[i181])))) - 1));
            int i189 = ((~i188) & i122) | ((~i122) & i188);
            int i190 = -(-((i188 & i122) << 1));
            int i191 = (i189 ^ i190) + ((i190 & i189) << 1);
            int i192 = -(~i191);
            int i193 = ((i128 | i192) << 1) - (i128 ^ i192);
            int i194 = (i193 & (-1)) + (i193 | (-1));
            int m97698 = m9769(i27) + m9763(i27, i28, i29);
            int i195 = i191 & m97698;
            i26 = (((i191 ^ m97698) | i195) << 1) - ((m97698 | i191) & (~i195));
            int i196 = i40 & 1;
            int i197 = (i40 ^ 1) | i196;
            i40 = (i196 & i197) + (i196 | i197);
            int i198 = f11450;
            int i199 = ((i198 ^ 67) - (~((i198 & 67) << 1))) - 1;
            f11451 = i199 % 128;
            int i200 = i199 % 2;
            i30 = i194;
            i41 = ((((i181 | (-38)) << 1) - (i181 ^ (-38))) + 40) - 1;
            i4 = 1;
            i = 8;
        }
        int i201 = this.f11455 - (((~i26) & (-1)) | (i26 & 0));
        this.f11455 = (i201 ^ (-1)) + ((i201 & (-1)) << 1);
        int i202 = this.f11457;
        int i203 = -(~(-(-i27)));
        int i204 = (i202 ^ i203) + ((i202 & i203) << 1);
        this.f11457 = ((i204 | (-1)) << 1) - (i204 ^ (-1));
        int i205 = this.f11460;
        this.f11460 = (((~i28) & i205) | ((~i205) & i28)) + ((i205 & i28) << 1);
        int i206 = this.f11454;
        int i207 = i206 & i29;
        int i208 = -(-((i206 ^ i29) | i207));
        this.f11454 = (i207 & i208) + (i208 | i207);
        int i209 = this.f11452;
        int i210 = i209 & i30;
        this.f11452 = (i210 - (~(-(-((i209 ^ i30) | i210))))) - 1;
        int i211 = this.f11453;
        int i212 = -(-i31);
        this.f11453 = ((((i211 ^ i212) | (i211 & i212)) << 1) - (~(-(((~i211) & i212) | ((~i212) & i211))))) - 1;
        int i213 = this.f11461;
        int i214 = -(-i32);
        this.f11461 = (i213 & i214) + (i213 | i214);
        int i215 = this.f11456;
        int i216 = i215 & i33;
        int i217 = i215 | i33;
        this.f11456 = (i216 & i217) + (i217 | i216);
        this.f11458 = 0;
        int i218 = (f11451 + 82) - 1;
        f11450 = i218 % 128;
        int i219 = i218 % 2;
        int i220 = 0;
        while (true) {
            if ((i220 < 16 ? (char) 4 : (char) 26) == 26) {
                int i221 = f11451;
                int i222 = ((i221 | 14) << 1) - (i221 ^ 14);
                int i223 = (i222 & (-1)) + (i222 | (-1));
                f11450 = i223 % 128;
                int i224 = i223 % 2;
                return;
            }
            int i225 = f11450;
            int i226 = i225 & 1;
            int i227 = (i225 | 1) & (~i226);
            int i228 = i226 << 1;
            int i229 = (i227 & i228) + (i227 | i228);
            f11451 = i229 % 128;
            if ((i229 % 2 == 0 ? '[' : '1') != '[') {
                this.f11459[i220] = 0;
                int i230 = i220 & 1;
                int i231 = ((i220 ^ 1) | i230) << 1;
                int i232 = -((i220 | 1) & (~i230));
                i220 = ((i231 | i232) << 1) - (i232 ^ i231);
            } else {
                this.f11459[i220] = 1;
                i220 += 65;
            }
        }
    }

    @Override // util.a.y.k.a
    /* renamed from: ˊ */
    public String mo9741() {
        String intern;
        int i = f11450;
        int i2 = (i & 54) + (i | 54);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f11451 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            intern = m9768("㽹䞋؛욋蕨䗎т쓘").intern();
            int i4 = 37 / 0;
        } else {
            intern = m9768("㽹䞋؛욋蕨䗎т쓘").intern();
        }
        int i5 = f11451;
        int i6 = i5 & 47;
        int i7 = (i6 - (~((i5 ^ 47) | i6))) - 1;
        f11450 = i7 % 128;
        if ((i7 % 2 != 0 ? (char) 7 : (char) 14) != 7) {
            return intern;
        }
        int i8 = 88 / 0;
        return intern;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        if ((r6.f11458 > 110 ? 0 : 5) != 5) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0035, code lost:
        if ((r6.f11458 > 14 ? 'C' : 'V') != 'V') goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0037, code lost:
        mo9746();
        r0 = util.a.y.k.h.f11451;
        r1 = ((r0 | 81) << 1) - (r0 ^ 81);
        util.a.y.k.h.f11450 = r1 % 128;
        r1 = r1 % 2;
     */
    @Override // util.a.y.k.b
    /* renamed from: ˋ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void mo9748(long r7) {
        /*
            r6 = this;
            int r0 = util.a.y.k.h.f11451
            r1 = r0 | 93
            int r1 = r1 << 1
            r0 = r0 ^ 93
            int r1 = r1 - r0
            int r0 = r1 % 128
            util.a.y.k.h.f11450 = r0
            int r1 = r1 % 2
            r0 = 68
            if (r1 == 0) goto L16
            r1 = 34
            goto L18
        L16:
            r1 = 68
        L18:
            r2 = 0
            r3 = 14
            if (r1 == r0) goto L2a
            int r0 = r6.f11458
            r1 = 110(0x6e, float:1.54E-43)
            r4 = 5
            if (r0 <= r1) goto L26
            r0 = 0
            goto L27
        L26:
            r0 = 5
        L27:
            if (r0 == r4) goto L49
            goto L37
        L2a:
            int r0 = r6.f11458
            r1 = 86
            if (r0 <= r3) goto L33
            r0 = 67
            goto L35
        L33:
            r0 = 86
        L35:
            if (r0 == r1) goto L49
        L37:
            r6.mo9746()
            int r0 = util.a.y.k.h.f11451
            r1 = r0 | 81
            int r1 = r1 << 1
            r0 = r0 ^ 81
            int r1 = r1 - r0
            int r0 = r1 % 128
            util.a.y.k.h.f11450 = r0
            int r1 = r1 % 2
        L49:
            int[] r0 = r6.f11459
            r1 = 32
            long r4 = r7 >>> r1
            int r1 = (int) r4
            r0[r3] = r1
            r1 = 15
            r3 = -1
            long r7 = r7 & r3
            int r8 = (int) r7
            r0[r1] = r8
            int r7 = util.a.y.k.h.f11450
            r8 = r7 ^ 87
            r7 = r7 & 87
            int r7 = r7 << 1
            int r8 = r8 + r7
            int r7 = r8 % 128
            util.a.y.k.h.f11451 = r7
            int r8 = r8 % 2
            r7 = 55
            if (r8 != 0) goto L70
            r8 = 53
            goto L72
        L70:
            r8 = 55
        L72:
            if (r8 == r7) goto L97
            java.lang.Class<java.lang.Object> r7 = java.lang.Object.class
            byte r8 = (byte) r2     // Catch: java.lang.Throwable -> L8c
            byte r0 = (byte) r8     // Catch: java.lang.Throwable -> L8c
            byte r1 = (byte) r0     // Catch: java.lang.Throwable -> L8c
            java.lang.String r8 = m9766(r8, r0, r1)     // Catch: java.lang.Throwable -> L8c
            r0 = 0
            java.lang.reflect.Method r7 = r7.getMethod(r8, r0)     // Catch: java.lang.Throwable -> L8c
            java.lang.Object r7 = r7.invoke(r0, r0)     // Catch: java.lang.Throwable -> L8c
            java.lang.Integer r7 = (java.lang.Integer) r7     // Catch: java.lang.Throwable -> L8c
            r7.intValue()     // Catch: java.lang.Throwable -> L8c
            return
        L8c:
            r7 = move-exception
            java.lang.Throwable r8 = r7.getCause()     // Catch: java.lang.Throwable -> L95
            if (r8 == 0) goto L94
            throw r8     // Catch: java.lang.Throwable -> L95
        L94:
            throw r7     // Catch: java.lang.Throwable -> L95
        L95:
            r7 = move-exception
            throw r7
        L97:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.k.h.mo9748(long):void");
    }

    @Override // util.a.y.k.a
    /* renamed from: ˏ */
    public int mo9744() {
        int i = f11451;
        int i2 = i & 77;
        int i3 = (i ^ 77) | i2;
        int i4 = ((i2 | i3) << 1) - (i2 ^ i3);
        f11450 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = (i ^ 87) + ((i & 87) << 1);
        f11450 = i6 % 128;
        int i7 = i6 % 2;
        return 32;
    }

    @Override // util.a.y.k.a
    /* renamed from: ॱ */
    public int mo9745(byte[] bArr, int i) {
        int i2 = f11450;
        int i3 = i2 & 93;
        int i4 = -(-((i2 ^ 93) | i3));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f11451 = i5 % 128;
        int i6 = i5 % 2;
        m9750();
        f.m9760(this.f11455, bArr, i);
        f.m9760(this.f11457, bArr, ((i | 4) << 1) - (i ^ 4));
        int i7 = (i ^ 9) + ((i & 9) << 1);
        f.m9760(this.f11460, bArr, ((i7 | (-1)) << 1) - (i7 ^ (-1)));
        f.m9760(this.f11454, bArr, (((12 & (~i)) | (i & (-13))) - (~(-(-((i & 12) << 1))))) - 1);
        int i8 = this.f11452;
        int i9 = i | 16;
        int i10 = i9 << 1;
        int i11 = -(i9 & (~(i & 16)));
        f.m9760(i8, bArr, ((i10 | i11) << 1) - (i11 ^ i10));
        f.m9760(this.f11453, bArr, (((i | 21) << 1) - (i ^ 21)) - 1);
        f.m9760(this.f11461, bArr, (i + 25) - 1);
        f.m9760(this.f11456, bArr, (i ^ 28) + ((i & 28) << 1));
        mo9742();
        int i12 = f11451;
        int i13 = i12 & 49;
        int i14 = (i13 - (~(-(-((i12 ^ 49) | i13))))) - 1;
        f11450 = i14 % 128;
        int i15 = i14 % 2;
        return 32;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private int m9769(int i) {
        int i2 = f11451;
        int i3 = i2 & 29;
        int i4 = ((i2 ^ 29) | i3) << 1;
        int i5 = -((~i3) & (i2 | 29));
        int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
        f11450 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = i >>> 2;
        int i9 = i << 30;
        int i10 = ((~i9) & i8) | ((~i8) & i9);
        int i11 = i8 & i9;
        int i12 = (i11 & i10) | (i10 ^ i11);
        int i13 = i >>> 13;
        int i14 = i << 19;
        int i15 = i13 ^ i14;
        int i16 = i13 & i14;
        int i17 = (i16 & i15) | (i15 ^ i16);
        int i18 = i12 & i17;
        int i19 = ((i12 ^ i17) | i18) & ((i18 & 0) | ((~i18) & (-1)));
        int i20 = (i << 10) | (i >>> 22);
        int i21 = i19 & i20;
        int i22 = ((i20 ^ i19) | i21) & (~i21);
        int i23 = ((i2 | 93) << 1) - (i2 ^ 93);
        f11450 = i23 % 128;
        if ((i23 % 2 != 0 ? '1' : '/') != '/') {
            Object[] objArr = null;
            int length = objArr.length;
            return i22;
        }
        return i22;
    }

    @Override // util.a.y.k.b
    /* renamed from: ˊ */
    protected void mo9747(byte[] bArr, int i) {
        int i2 = f11450;
        int i3 = ((i2 | 114) << 1) - (i2 ^ 114);
        int i4 = (i3 & (-1)) + (i3 | (-1));
        int i5 = i4 % 128;
        f11451 = i5;
        int i6 = i4 % 2;
        int i7 = bArr[i] << Ascii.CAN;
        int i8 = (i & 60) + (i | 60);
        int i9 = ((i8 | (-1)) << 1) - (i8 ^ (-1));
        int i10 = ((i9 ^ (-57)) + ((i9 & (-57)) << 1)) - 1;
        int i11 = (bArr[i10] & 255) << 16;
        int i12 = ((~i11) & i7) | ((~i7) & i11);
        int i13 = i11 & i7;
        int i14 = (i13 & i12) | (i12 ^ i13);
        int i15 = i10 + 1;
        int i16 = (bArr[i15] & 255) << 8;
        int i17 = i14 & i16;
        int i18 = (i14 | i16) & (~i17);
        int i19 = (i18 & i17) | (i18 ^ i17);
        int i20 = i15 & 24;
        int i21 = (i15 ^ 24) | i20;
        int i22 = (i20 ^ i21) + ((i20 & i21) << 1);
        int i23 = i22 & (-23);
        int i24 = bArr[i23 + ((i22 ^ (-23)) | i23)] & 255;
        int i25 = i19 & i24;
        int i26 = (i24 | i19) & (~i25);
        int i27 = (i26 & i25) | (i26 ^ i25);
        int[] iArr = this.f11459;
        int i28 = this.f11458;
        iArr[i28] = i27;
        int i29 = (i28 & (-2)) | ((~i28) & 1);
        int i30 = -(-((i28 & 1) << 1));
        int i31 = (i29 ^ i30) + ((i29 & i30) << 1);
        this.f11458 = i31;
        if ((i31 == 16 ? '#' : '5') != '5') {
            int i32 = ((i5 | 9) << 1) - (i5 ^ 9);
            f11450 = i32 % 128;
            boolean z = i32 % 2 == 0;
            mo9746();
            if (!z) {
                byte b = (byte) 0;
                byte b2 = b;
                try {
                    ((Integer) Object.class.getMethod(m9766(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i33 = f11451;
            int i34 = i33 & 87;
            int i35 = (i33 ^ 87) | i34;
            int i36 = (i34 ^ i35) + ((i35 & i34) << 1);
            f11450 = i36 % 128;
            int i37 = i36 % 2;
        }
        int i38 = f11450 + 124;
        int i39 = ((i38 | (-1)) << 1) - (i38 ^ (-1));
        f11451 = i39 % 128;
        if ((i39 % 2 == 0 ? '/' : 'C') != '/') {
            return;
        }
        byte b3 = (byte) 0;
        byte b4 = b3;
        try {
            ((Integer) Object.class.getMethod(m9766(b3, b4, b4), null).invoke(null, null)).intValue();
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    @Override // util.a.y.k.b, util.a.y.k.a
    /* renamed from: ˋ */
    public void mo9742() {
        int i = f11451;
        int i2 = ((i | 59) << 1) - (i ^ 59);
        f11450 = i2 % 128;
        int i3 = i2 % 2;
        super.mo9742();
        this.f11455 = 1779033703;
        this.f11457 = -1150833019;
        this.f11460 = 1013904242;
        this.f11454 = -1521486534;
        this.f11452 = 1359893119;
        this.f11453 = -1694144372;
        this.f11461 = 528734635;
        this.f11456 = 1541459225;
        this.f11458 = 0;
        int i4 = f11451;
        int i5 = ((i4 ^ 79) | (i4 & 79)) << 1;
        int i6 = -(((~i4) & 79) | (i4 & (-80)));
        int i7 = (i5 & i6) + (i6 | i5);
        f11450 = i7 % 128;
        int i8 = i7 % 2;
        int i9 = 0;
        while (true) {
            int[] iArr = this.f11459;
            if ((i9 != iArr.length ? '7' : 'R') == 'R') {
                int i10 = f11451;
                int i11 = ((i10 | 11) << 1) - (i10 ^ 11);
                f11450 = i11 % 128;
                int i12 = i11 % 2;
                return;
            }
            int i13 = f11450;
            int i14 = (i13 & 109) + (i13 | 109);
            int i15 = i14 % 128;
            f11451 = i15;
            int i16 = i14 % 2;
            iArr[i9] = 0;
            i9 = (i9 | 1) + (i9 & 1);
            int i17 = (i15 ^ 19) + ((i15 & 19) << 1);
            f11450 = i17 % 128;
            int i18 = i17 % 2;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private int m9763(int i, int i2, int i3) {
        int i4 = f11451;
        int i5 = i4 ^ 31;
        int i6 = ((i4 & 31) | i5) << 1;
        int i7 = -i5;
        int i8 = (i6 ^ i7) + ((i6 & i7) << 1);
        int i9 = i8 % 128;
        f11450 = i9;
        int i10 = i8 % 2;
        int i11 = i & i2;
        int i12 = i & i3;
        int i13 = (i12 & (~i11)) | ((~i12) & i11);
        int i14 = i2 & i3;
        int i15 = ((i14 & 0) | ((~i14) & (-1))) & i13;
        int i16 = (~i13) & i14;
        int i17 = (i16 & i15) | (i15 ^ i16);
        int i18 = ((i9 | 37) << 1) - (i9 ^ 37);
        f11451 = i18 % 128;
        if (i18 % 2 != 0) {
            return i17;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m9766(b, b2, b2), null).invoke(null, null)).intValue();
            return i17;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private int m9767(int i) {
        int i2;
        int i3;
        int i4 = f11450;
        int i5 = i4 & 33;
        int i6 = i5 + ((i4 ^ 33) | i5);
        f11451 = i6 % 128;
        if ((i6 % 2 == 0 ? '`' : '/') != '/') {
            int i7 = i >>> 57;
            int i8 = i >> 9;
            int i9 = (i7 & i8) | (i7 ^ i8);
            int i10 = i % 77;
            int i11 = i % 35;
            int i12 = i10 & i11;
            int i13 = i9 & ((i10 ^ i11) | i12) & ((i12 & 0) | ((~i12) & (-1)));
            int i14 = (i & 123) + (i | 123);
            int i15 = ((i14 | (-1)) << 1) - (i14 ^ (-1));
            i2 = i13 ^ i15;
            i3 = i15 & i13;
        } else {
            int i16 = i >>> 17;
            int i17 = i << 15;
            int i18 = i16 & i17;
            int i19 = (i16 | i17) & (~i18);
            int i20 = (i19 & i18) | (i19 ^ i18);
            int i21 = i >>> 19;
            int i22 = i << 13;
            int i23 = ((~i22) & i21) | ((~i21) & i22);
            int i24 = i21 & i22;
            int i25 = (i24 & i23) | (i23 ^ i24);
            int i26 = (~i25) & i20;
            int i27 = (((~i20) & (-1)) | (i20 & 0)) & i25;
            int i28 = (i27 & i26) | (i26 ^ i27);
            int i29 = i >>> 10;
            i2 = (~i29) & i28;
            i3 = i29 & (i28 | (-1)) & (~(i28 & (-1)));
        }
        int i30 = (i3 & i2) | (i2 ^ i3);
        int i31 = i4 & 35;
        int i32 = (i4 | 35) & (~i31);
        int i33 = -(-(i31 << 1));
        int i34 = (i32 ^ i33) + ((i32 & i33) << 1);
        f11451 = i34 % 128;
        if ((i34 % 2 == 0 ? 'I' : '\'') != '\'') {
            int i35 = 42 / 0;
            return i30;
        }
        return i30;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private int m9771(int i, int i2, int i3) {
        int i4 = f11450;
        int i5 = i4 & 55;
        int i6 = (i4 | 55) & (~i5);
        int i7 = i5 << 1;
        int i8 = (i6 ^ i7) + ((i6 & i7) << 1);
        int i9 = i8 % 128;
        f11451 = i9;
        int i10 = i8 % 2;
        int i11 = i2 & i;
        int i12 = (((~i) & (-1)) | (i & 0)) & i3;
        int i13 = (i12 & (~i11)) | ((~i12) & i11);
        int i14 = i9 & 35;
        int i15 = (i9 ^ 35) | i14;
        int i16 = (i14 ^ i15) + ((i14 & i15) << 1);
        f11450 = i16 % 128;
        if ((i16 % 2 != 0 ? 'X' : '/') != '/') {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m9766(b, b2, b2), null).invoke(null, null)).intValue();
                return i13;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return i13;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private int m9770(int i) {
        int i2;
        int i3;
        int i4 = f11451;
        int i5 = ((i4 | 3) << 1) - (i4 ^ 3);
        f11450 = i5 % 128;
        if ((i5 % 2 != 0 ? (char) 17 : 'E') != 17) {
            int i6 = i >>> 6;
            int i7 = i << 26;
            int i8 = i6 ^ i7;
            int i9 = i6 & i7;
            int i10 = (i9 & i8) | (i8 ^ i9);
            int i11 = i >>> 11;
            int i12 = i << 21;
            int i13 = i11 & i12;
            int i14 = (i11 | i12) & (~i13);
            int i15 = (i14 & i13) | (i14 ^ i13);
            int i16 = i10 & i15;
            i2 = ((i10 ^ i15) | i16) & (~(i16 & (-1))) & (i16 | (-1));
            int i17 = i >>> 25;
            int i18 = i << 7;
            i3 = (i18 & i17) | (i17 ^ i18);
        } else {
            int i19 = i & (-103);
            int i20 = (~i19) & (i | (-103));
            int i21 = -(-(i19 << 1));
            int i22 = (i % 58) & ((i20 ^ i21) + ((i21 & i20) << 1));
            int i23 = i / 87;
            int i24 = i % 90;
            int i25 = i23 & i24;
            int i26 = (i23 | i24) & (~i25);
            i2 = i22 & ((i26 & i25) | (i26 ^ i25));
            int i27 = i >>> 14;
            int i28 = (i + 34) - 1;
            int i29 = i27 & i28;
            i3 = ((i28 | i27) & (~i29)) | i29;
        }
        int i30 = i2 & i3;
        int i31 = ((i3 ^ i2) | i30) & ((i30 & 0) | ((~i30) & (-1)));
        int i32 = (i4 | 17) << 1;
        int i33 = -(i4 ^ 17);
        int i34 = (i32 & i33) + (i33 | i32);
        f11450 = i34 % 128;
        int i35 = i34 % 2;
        return i31;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private int m9765(int i) {
        int i2 = f11451;
        int i3 = i2 & 113;
        int i4 = (~i3) & (i2 | 113);
        int i5 = -(-(i3 << 1));
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        f11450 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = i >>> 7;
        int i9 = i << 25;
        int i10 = i8 & i9;
        int i11 = (i8 | i9) & (~i10);
        int i12 = (i11 & i10) | (i11 ^ i10);
        int i13 = i >>> 18;
        int i14 = i << 14;
        int i15 = i13 & i14;
        int i16 = ((i13 | i14) & (~i15)) | i15;
        int i17 = ((((~i12) & (-1)) | (i12 & 0)) & i16) | ((~(i16 & (-1))) & (i16 | (-1)) & i12);
        int i18 = i >>> 3;
        int i19 = i17 & i18;
        int i20 = ((i18 ^ i17) | i19) & ((i19 & 0) | ((~i19) & (-1)));
        int i21 = (i2 ^ 105) + ((i2 & 105) << 1);
        f11450 = i21 % 128;
        int i22 = i21 % 2;
        return i20;
    }
}
