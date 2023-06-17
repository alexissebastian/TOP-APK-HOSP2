package util.a.y.de;

import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class e {

    /* renamed from: ʻ  reason: contains not printable characters */
    public final b<util.a.y.de.c> f6403;

    /* renamed from: ˊ  reason: contains not printable characters */
    public final int f6404;

    /* renamed from: ˋ  reason: contains not printable characters */
    public final b<util.a.y.de.c> f6405;

    /* renamed from: ˎ  reason: contains not printable characters */
    public final b<util.a.y.de.c> f6406;

    /* renamed from: ˏ  reason: contains not printable characters */
    public final b<util.a.y.de.c> f6407;

    /* renamed from: ॱ  reason: contains not printable characters */
    public final b<util.a.y.de.c> f6408;

    /* loaded from: classes4.dex */
    public static class c {

        /* renamed from: ʼ  reason: contains not printable characters */
        private static int f6409 = 0;

        /* renamed from: ʽ  reason: contains not printable characters */
        private static int f6410 = 0;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static final String f6411;

        /* renamed from: ͺ  reason: contains not printable characters */
        private static int f6412 = 1;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static int f6413;

        /* renamed from: ʻ  reason: contains not printable characters */
        private b<util.a.y.de.c> f6414;

        /* renamed from: ˊ  reason: contains not printable characters */
        private b<util.a.y.de.c> f6415;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private b<util.a.y.de.c> f6416;

        /* renamed from: ˋ  reason: contains not printable characters */
        private b<util.a.y.de.c> f6417;

        /* renamed from: ˎ  reason: contains not printable characters */
        private b<util.a.y.de.c> f6418;

        /* renamed from: ॱ  reason: contains not printable characters */
        private int f6419;

        static {
            int i;
            int i2 = (1 & 27) + (1 | 27);
            f6410 = i2 % 128;
            int i3 = i2 % 2;
            int i4 = (1 & 93) + (1 | 93);
            f6410 = i4 % 128;
            Object[] objArr = null;
            if (!(i4 % 2 == 0)) {
                f6413 = 1;
                f6409 = 0;
            } else {
                f6413 = 0;
                f6409 = 1;
            }
            f6411 = null;
            int i5 = (1 - (-47)) - 1;
            int i6 = ((i5 | (-1)) << 1) - (i5 ^ (-1));
            int i7 = i6 % 128;
            f6410 = i7;
            int i8 = i6 % 2;
            int i9 = f6413;
            int i10 = i9 & 6;
            int i11 = ((i9 ^ 6) | i10) & (~i10);
            int i12 = -(-(i10 << 1));
            int i13 = (((~i12) & i11) | ((~i11) & i12)) + ((i11 & i12) << 1);
            int i14 = i13 & 0;
            int i15 = (~(i13 & (-1))) & (i13 | (-1)) & (-1);
            int i16 = (i14 & i15) | (i14 ^ i15);
            int i17 = -(-(((-1) & i13) << 1));
            int i18 = i16 & i17;
            int i19 = -(-(i16 | i17));
            int i20 = ((i18 | i19) << 1) - (i19 ^ i18);
            f6409 = i20 % 128;
            if (i20 % 2 == 0) {
                int i21 = 1 & 17;
                int i22 = ((1 ^ 17) | i21) << 1;
                int i23 = -((~i21) & (1 | 17));
                int i24 = (i22 & i23) + (i22 | i23);
                int i25 = i24 % 128;
                f6410 = i25;
                int i26 = i24 % 2;
                int i27 = i25 & 77;
                i = (i27 - (~(-(-((i25 ^ 77) | i27))))) - 1;
            } else {
                i = (i7 & 25) + (i7 | 25);
            }
            f6412 = i % 128;
            int i28 = i % 2;
            int i29 = f6412;
            int i30 = i29 & 31;
            int i31 = ((i29 | 31) & (~i30)) + (i30 << 1);
            f6410 = i31 % 128;
            if (i31 % 2 != 0) {
                int length = objArr.length;
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:100:0x0318, code lost:
            if ((r1 % 2) == 0) goto L89;
         */
        /* JADX WARN: Code restructure failed: missing block: B:101:0x031a, code lost:
            r0 = kotlin.text.Typography.quote;
         */
        /* JADX WARN: Code restructure failed: missing block: B:102:0x031d, code lost:
            r0 = '\f';
         */
        /* JADX WARN: Code restructure failed: missing block: B:104:0x0321, code lost:
            if (r0 == '\f') goto L88;
         */
        /* JADX WARN: Code restructure failed: missing block: B:106:0x0324, code lost:
            r11 = 17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:107:0x0326, code lost:
            if (r11 == 'R') goto L153;
         */
        /* JADX WARN: Code restructure failed: missing block: B:113:0x032e, code lost:
            if (r19 != 1048576) goto L99;
         */
        /* JADX WARN: Code restructure failed: missing block: B:114:0x0330, code lost:
            r0 = util.a.y.de.e.c.f6410;
            r1 = r0 ^ 7;
            r0 = (r0 & 7) << 1;
            r9 = (r1 & r0) + (r0 | r1);
            r0 = r9 % 128;
            util.a.y.de.e.c.f6412 = r0;
            r9 = r9 % 2;
            r1 = ((r0 | 49) << 1) - (r0 ^ 49);
            util.a.y.de.e.c.f6410 = r1 % 128;
            r1 = r1 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:115:0x034b, code lost:
            r0 = util.a.y.de.e.c.f6410;
            r1 = ((((r0 | 86) << 1) - (r0 ^ 86)) - 0) - 1;
            util.a.y.de.e.c.f6412 = r1 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:116:0x035a, code lost:
            if ((r1 % 2) != 0) goto L104;
         */
        /* JADX WARN: Code restructure failed: missing block: B:117:0x035c, code lost:
            r0 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:118:0x035e, code lost:
            r0 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:119:0x035f, code lost:
            if (r0 == false) goto L103;
         */
        /* JADX WARN: Code restructure failed: missing block: B:11:0x0042, code lost:
            if ((r3 % 4) != 0) goto L158;
         */
        /* JADX WARN: Code restructure failed: missing block: B:120:0x0361, code lost:
            r0 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:121:0x0363, code lost:
            r0 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:122:0x0364, code lost:
            if (r0 == false) goto L48;
         */
        /* JADX WARN: Code restructure failed: missing block: B:124:0x0368, code lost:
            r0 = util.a.y.de.e.c.f6412;
            r1 = (r0 & 37) + (r0 | 37);
            r0 = r1 % 128;
            util.a.y.de.e.c.f6410 = r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:125:0x0374, code lost:
            if ((r1 % 2) == 0) goto L81;
         */
        /* JADX WARN: Code restructure failed: missing block: B:126:0x0376, code lost:
            r1 = '`';
         */
        /* JADX WARN: Code restructure failed: missing block: B:127:0x0379, code lost:
            r1 = ':';
         */
        /* JADX WARN: Code restructure failed: missing block: B:128:0x037b, code lost:
            if (r1 == '`') goto L79;
         */
        /* JADX WARN: Code restructure failed: missing block: B:129:0x037d, code lost:
            r1 = util.a.y.de.e.c.f6409;
            r6 = r1 & 11;
            r9 = (~r6) & (r1 | 11);
            r10 = r9 ^ r6;
            r9 = r1 & (-12);
            r1 = (((~r1) & (-1)) | (r1 & 0)) & 11;
            r10 = r9 & r1;
            r1 = (r1 | r9) & (~r10);
            r1 = -((r1 & r10) | (r1 ^ r10));
            r6 = (((r6 & r9) | r10) << 1) - (((~r1) & (-1)) | (r1 & 0));
            r1 = r6 & (-1);
            r6 = (r6 | (-1)) & (~r1);
            r1 = r1 << 1;
            r9 = (r6 & r1) + (r1 | r6);
            util.a.y.de.e.c.f6413 = r9 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x0044, code lost:
            r3 = r1 & 17;
            r1 = (r1 | 17) & (~r3);
            r3 = r3 << 1;
            r7 = (r1 ^ r3) + ((r1 & r3) << 1);
            util.a.y.de.e.c.f6412 = r7 % 128;
            r7 = r7 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:130:0x03b5, code lost:
            if ((r9 % 2) == 0) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:132:0x03b8, code lost:
            r1 = util.a.y.de.e.c.f6409;
            r6 = r1 & 119;
            r9 = (r6 & 0) | ((~r6) & (-1));
            r9 = r1 & 119;
            r9 = (r9 | (r1 ^ 119)) & (~r9);
            r10 = (r1 & 0) | ((~r1) & (-1));
            r1 = r1 & (-1);
            r1 = ((((r6 | (r1 ^ 119)) & r9) >> 1) >> ((-((((r1 & r10) | (r10 ^ r1)) & 119) & r9)) & (-1))) * 0;
            r6 = r1 & (-15472);
            r9 = (~r6) & (r1 | (-15472));
            r6 = -(-(r6 << 1));
            util.a.y.de.e.c.f6413 = (r9 ^ r6) + ((r6 & r9) << 1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:133:0x03f6, code lost:
            if ((r1 / 4) == 0) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:134:0x03f8, code lost:
            r1 = ((r0 | 120) << 1) - (r0 ^ 120);
            r0 = (r1 & (-1)) + (r1 | (-1));
            util.a.y.de.e.c.f6412 = r0 % 128;
            r0 = r0 % 2;
            r0 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:135:0x040a, code lost:
            r1 = (r0 & 51) + (r0 | 51);
            util.a.y.de.e.c.f6412 = r1 % 128;
            r1 = r1 % 2;
            r1 = (r0 ^ 25) + ((r0 & 25) << 1);
            util.a.y.de.e.c.f6412 = r1 % 128;
            r1 = r1 % 2;
            r0 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:136:0x0420, code lost:
            if (r0 == false) goto L56;
         */
        /* JADX WARN: Code restructure failed: missing block: B:138:0x0423, code lost:
            r0 = util.a.y.de.e.c.f6412;
            r1 = ((r0 & (-18)) | ((~r0) & 17)) + ((r0 & 17) << 1);
            util.a.y.de.e.c.f6410 = r1 % 128;
            r1 = r1 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:139:0x0432, code lost:
            r0 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x01bd, code lost:
            if (r12 != 2) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:69:0x0210, code lost:
            if (r9 != '\n') goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:70:0x0212, code lost:
            r9 = r1 & 27;
            r12 = r1 ^ 27;
            r13 = r12 & r9;
            r12 = (r12 | r9) & (~r13);
            r14 = ~r9;
            r12 = -(-((r12 & r13) | (r12 ^ r13)));
            r13 = r9 ^ r12;
            r16 = r9 & r12;
            r13 = ((r13 ^ r16) | (r13 & r16)) << 1;
            r9 = r9 & (~r12);
            r12 = r12 & r14;
            r9 = -((r9 & r12) | (r9 ^ r12));
            r12 = ((r13 ^ r9) | (r13 & r9)) << 1;
            r9 = -((r9 & (~r13)) | ((~r9) & r13));
            r13 = (r12 ^ r9) + ((r9 & r12) << 1);
            util.a.y.de.e.c.f6413 = r13 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:71:0x024b, code lost:
            if ((r13 % 2) == 0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:73:0x024e, code lost:
            r9 = util.a.y.de.e.c.f6412;
            r12 = r9 & 61;
            r9 = (r9 | 61) & (~r12);
            r12 = -(-(r12 << 1));
            r13 = (r9 & r12) + (r9 | r12);
            util.a.y.de.e.c.f6410 = r13 % 128;
            r13 = r13 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:75:0x0264, code lost:
            if (r19 == 524288) goto L106;
         */
        /* JADX WARN: Code restructure failed: missing block: B:76:0x0266, code lost:
            r9 = util.a.y.de.e.c.f6412;
            r12 = (r9 ^ 3) + ((r9 & 3) << 1);
            util.a.y.de.e.c.f6410 = r12 % 128;
            r12 = r12 % 2;
            r12 = r9 & 85;
            r9 = (r9 ^ 85) | r12;
            r13 = (r12 & r9) + (r9 | r12);
            util.a.y.de.e.c.f6410 = r13 % 128;
            r13 = r13 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:77:0x0282, code lost:
            r9 = util.a.y.de.e.c.f6410;
            r12 = (((r9 | 73) << 1) - (~(-(((~r9) & 73) | (r9 & (-74)))))) - 1;
            util.a.y.de.e.c.f6412 = r12 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:78:0x0296, code lost:
            if ((r12 % 2) != 0) goto L111;
         */
        /* JADX WARN: Code restructure failed: missing block: B:79:0x0298, code lost:
            r9 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:80:0x029a, code lost:
            r9 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:81:0x029b, code lost:
            if (r9 == false) goto L110;
         */
        /* JADX WARN: Code restructure failed: missing block: B:82:0x029d, code lost:
            r9 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:83:0x029f, code lost:
            r9 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:84:0x02a0, code lost:
            if (r9 == false) goto L153;
         */
        /* JADX WARN: Code restructure failed: missing block: B:85:0x02a2, code lost:
            r9 = r1 & 23;
            r1 = r1 ^ 23;
            r1 = ((r1 & r9) | (r1 ^ r9)) & ((r9 & 0) | ((~r9) & (-1)));
            r9 = r9 << 1;
            r12 = r1 & r9;
            r13 = ~r12;
            r1 = (r1 | r9) & r13;
            r1 = -(-((r1 & r12) | (r1 ^ r12)));
            r9 = ((((~r1) & r12) | (r13 & r1)) - (~((r1 & r12) << 1))) - 1;
            util.a.y.de.e.c.f6413 = r9 % 128;
            r9 = r9 % 2;
            r1 = util.a.y.de.e.c.f6410;
         */
        /* JADX WARN: Code restructure failed: missing block: B:86:0x02cd, code lost:
            if (r9 == 0) goto L105;
         */
        /* JADX WARN: Code restructure failed: missing block: B:87:0x02cf, code lost:
            r9 = (r1 ^ 43) + ((r1 & 43) << 1);
            util.a.y.de.e.c.f6412 = r9 % 128;
            r9 = r9 % 2;
            r1 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:88:0x02dc, code lost:
            r1 = (r1 + 92) - 1;
            util.a.y.de.e.c.f6412 = r1 % 128;
            r1 = r1 % 2;
            r1 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:89:0x02e5, code lost:
            if (r1 == false) goto L94;
         */
        /* JADX WARN: Code restructure failed: missing block: B:8:0x0034, code lost:
            if ((r3 % 2) != 0) goto L158;
         */
        /* JADX WARN: Code restructure failed: missing block: B:90:0x02e7, code lost:
            r9 = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:91:0x02ea, code lost:
            super.hashCode();
         */
        /* JADX WARN: Code restructure failed: missing block: B:93:0x02ef, code lost:
            if (r19 != 1048576) goto L83;
         */
        /* JADX WARN: Code restructure failed: missing block: B:94:0x02f1, code lost:
            r0 = util.a.y.de.e.c.f6412;
            r10 = r0 & 117;
            r1 = (((r0 ^ 117) | r10) << 1) - ((r0 | 117) & (~r10));
            util.a.y.de.e.c.f6410 = r1 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:95:0x0303, code lost:
            if ((r1 % 2) == 0) goto L82;
         */
        /* JADX WARN: Code restructure failed: missing block: B:98:0x0308, code lost:
            r11 = 'R';
         */
        /* JADX WARN: Code restructure failed: missing block: B:99:0x030b, code lost:
            r0 = util.a.y.de.e.c.f6412;
            r1 = (r0 ^ 75) + ((r0 & 75) << 1);
            util.a.y.de.e.c.f6410 = r1 % 128;
         */
        /* JADX WARN: Removed duplicated region for block: B:150:0x04d2  */
        /* JADX WARN: Removed duplicated region for block: B:157:0x04f8  */
        /* JADX WARN: Removed duplicated region for block: B:159:0x050d A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:165:0x050e A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* renamed from: ˊ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private boolean m5940(int r19) {
            /*
                Method dump skipped, instructions count: 1299
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.de.e.c.m5940(int):boolean");
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        public e m5941() {
            int i = this.f6419;
            b<util.a.y.de.c> bVar = this.f6418;
            b<util.a.y.de.c> m5929 = bVar != null ? bVar.m5929() : null;
            b<util.a.y.de.c> bVar2 = this.f6417;
            b<util.a.y.de.c> m59292 = bVar2 != null ? bVar2.m5929() : null;
            b<util.a.y.de.c> bVar3 = this.f6415;
            b<util.a.y.de.c> m59293 = bVar3 != null ? bVar3.m5929() : null;
            b<util.a.y.de.c> bVar4 = this.f6414;
            b<util.a.y.de.c> m59294 = bVar4 != null ? bVar4.m5929() : null;
            b<util.a.y.de.c> bVar5 = this.f6416;
            return new e(i, m5929, m59292, m59293, m59294, bVar5 != null ? bVar5.m5929() : null);
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        public c m5942(int i) {
            boolean z;
            char c;
            int i2 = f6412;
            int i3 = i2 & 111;
            int i4 = (i2 ^ 111) | i3;
            int i5 = (i3 & i4) + (i4 | i3);
            int i6 = i5 % 128;
            f6410 = i6;
            int i7 = i5 % 2;
            int i8 = (i6 + 114) - 1;
            f6412 = i8 % 128;
            int i9 = i8 % 2;
            int i10 = (i6 & (-16)) | ((~i6) & 15);
            int i11 = -(-((i6 & 15) << 1));
            int i12 = ((i10 | i11) << 1) - (i11 ^ i10);
            int i13 = i12 % 128;
            f6412 = i13;
            int i14 = i12 % 2;
            int i15 = i13 & 19;
            int i16 = (~i15) & (i13 | 19);
            int i17 = -(-(i15 << 1));
            int i18 = (i16 & i17) + (i17 | i16);
            int i19 = i18 % 128;
            f6410 = i19;
            int i20 = i18 % 2;
            int i21 = f6409;
            int i22 = (i21 & (-20)) | ((~i21) & 19);
            int i23 = (i21 & 19) << 1;
            int i24 = i22 & i23;
            int i25 = ((i23 ^ i22) | i24) & ((i24 & 0) | ((~i24) & (-1)));
            int i26 = i24 << 1;
            int i27 = ((i25 | i26) << 1) - (i25 ^ i26);
            int i28 = i27 % 128;
            f6413 = i28;
            if (i27 % 2 != 0) {
                int i29 = i13 & 111;
                int i30 = (i13 ^ 111) | i29;
                int i31 = (i29 ^ i30) + ((i29 & i30) << 1);
                f6410 = i31 % 128;
                int i32 = i31 % 2;
                int i33 = i13 & 13;
                int i34 = (i13 ^ 13) | i33;
                int i35 = (i33 ^ i34) + ((i33 & i34) << 1);
                f6410 = i35 % 128;
                int i36 = i35 % 2;
                int i37 = ((i13 | 52) << 1) - (i13 ^ 52);
                int i38 = (i37 & (-1)) + (i37 | (-1));
                f6410 = i38 % 128;
                int i39 = i38 % 2;
                z = true;
            } else {
                int i40 = (((i19 & 34) + (i19 | 34)) - 0) - 1;
                int i41 = i40 % 128;
                f6412 = i41;
                int i42 = i40 % 2;
                int i43 = (i41 + 100) - 1;
                f6410 = i43 % 128;
                int i44 = i43 % 2;
                z = false;
            }
            if (z) {
                this.f6419 = i;
                int i45 = 73 / 0;
                int i46 = f6412;
                int i47 = i46 & 51;
                int i48 = ((i46 | 51) & (~i47)) + (i47 << 1);
                f6410 = i48 % 128;
                int i49 = i48 % 2;
            } else {
                this.f6419 = i;
                int i50 = f6412;
                int i51 = i50 & 53;
                int i52 = (i50 | 53) & (~i51);
                int i53 = i51 << 1;
                int i54 = ((i52 | i53) << 1) - (i52 ^ i53);
                f6410 = i54 % 128;
                int i55 = i54 % 2;
            }
            int i56 = i28 ^ 90;
            int i57 = i28 & 90;
            int i58 = i56 ^ i57;
            int i59 = i28 & (-91);
            int i60 = 90 & (i28 | (-1)) & (~(i28 & (-1)));
            int i61 = -((i60 & i59) | (i59 ^ i60));
            int i62 = ((((i56 & i57) | i58) << 1) - (~(-((i61 | (-1)) & (~(i61 & (-1))))))) - 1;
            int i63 = (i62 ^ (-1)) + ((i62 & (-1)) << 1);
            int i64 = i63 & (-1);
            int i65 = (((i63 ^ (-1)) | i64) & ((i64 & 0) | ((~i64) & (-1)))) + (i64 << 1);
            f6409 = i65 % 128;
            if (i65 % 2 == 0) {
                int i66 = f6410;
                int i67 = (((i66 ^ 69) | (i66 & 69)) << 1) - ((i66 & (-70)) | ((~i66) & 69));
                f6412 = i67 % 128;
                int i68 = i67 % 2;
                int i69 = i66 + 70;
                int i70 = ((i69 | (-1)) << 1) - (i69 ^ (-1));
                int i71 = i70 % 128;
                f6412 = i71;
                int i72 = i70 % 2;
                int i73 = ((i71 | 47) << 1) - (i71 ^ 47);
                f6410 = i73 % 128;
                int i74 = i73 % 2;
                c = 30;
            } else {
                int i75 = f6410;
                int i76 = (((i75 ^ 11) | (i75 & 11)) << 1) - ((11 & (~i75)) | (i75 & (-12)));
                f6412 = i76 % 128;
                int i77 = i76 % 2;
                int i78 = (i75 & 25) + (i75 | 25);
                f6412 = i78 % 128;
                c = (i78 % 2 == 0 ? 'H' : '+') != 'H' ? '\\' : Typography.less;
            }
            Object[] objArr = null;
            if (c == 30) {
                super.hashCode();
                int i79 = f6412;
                int i80 = ((i79 & 93) - (~(i79 | 93))) - 1;
                f6410 = i80 % 128;
                int i81 = i80 % 2;
                return this;
            }
            int i82 = f6410;
            int i83 = ((i82 | 86) << 1) - (i82 ^ 86);
            int i84 = (i83 ^ (-1)) + ((i83 & (-1)) << 1);
            f6412 = i84 % 128;
            if (!(i84 % 2 == 0)) {
                return this;
            }
            int length = objArr.length;
            return this;
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        public c m5943(int i, b<util.a.y.de.c> bVar) throws d {
            int i2;
            int i3;
            int i4;
            int i5;
            int i6 = f6412;
            int i7 = i6 ^ 31;
            int i8 = ((i6 & 31) | i7) << 1;
            int i9 = -i7;
            int i10 = ((i8 | i9) << 1) - (i8 ^ i9);
            int i11 = i10 % 128;
            f6410 = i11;
            int i12 = i10 % 2;
            int i13 = (i11 + 10) - 1;
            int i14 = i13 % 128;
            f6412 = i14;
            int i15 = i13 % 2;
            int i16 = i14 & 89;
            int i17 = i16 + ((i14 ^ 89) | i16);
            int i18 = i17 % 128;
            f6410 = i18;
            int i19 = i17 % 2;
            int i20 = f6409;
            int i21 = i20 & 123;
            int i22 = ((i20 | (-1)) & (~(i20 & (-1))) & 123) | (i20 & (-124));
            int i23 = ((~i21) & i22) | ((~i22) & i21);
            int i24 = i22 & i21;
            int i25 = -(-((i24 & i23) | (i23 ^ i24)));
            int i26 = i21 & i25;
            int i27 = (i25 ^ i21) | i26;
            int i28 = (i26 & i27) + (i27 | i26);
            f6413 = i28 % 128;
            if (i28 % 2 != 0) {
                int i29 = (i18 ^ 21) + ((i18 & 21) << 1);
                f6412 = i29 % 128;
                int i30 = i29 % 2;
            }
            if (!m5940(i)) {
                int i31 = f6412;
                int i32 = i31 & 97;
                int i33 = ((i31 ^ 97) | i32) << 1;
                int i34 = -((i31 | 97) & (~i32));
                int i35 = ((i33 | i34) << 1) - (i34 ^ i33);
                f6410 = i35 % 128;
                int i36 = i35 % 2;
                throw new d(119, null);
            }
            int i37 = f6412;
            int i38 = (i37 & 64) + (i37 | 64);
            int i39 = (i38 ^ (-1)) + ((i38 & (-1)) << 1);
            int i40 = i39 % 128;
            f6410 = i40;
            int i41 = i39 % 2;
            if (i == 65536) {
                this.f6418 = bVar;
                int i42 = (i37 + 116) - 1;
                f6410 = i42 % 128;
                int i43 = i42 % 2;
                int i44 = f6409;
                int i45 = i44 & (-12);
                int i46 = (~(i44 & (-1))) & (i44 | (-1));
                int i47 = 11 & i46;
                int i48 = (i47 & i45) | (i45 ^ i47);
                int i49 = i44 & 11;
                int i50 = i48 & i49;
                int i51 = (i48 | i49) & (~i50);
                int i52 = ((i51 & i50) | (i51 ^ i50)) << 1;
                int i53 = i44 & 0;
                int i54 = i46 & (-1);
                int i55 = ((i53 & i54) | (i53 ^ i54)) & 11;
                int i56 = -((i55 & i45) | (i45 ^ i55));
                int i57 = i52 & i56;
                int i58 = (((i52 ^ i56) | i57) << 1) - ((i56 | i52) & (~i57));
                f6413 = i58 % 128;
                if (i58 % 2 != 0) {
                    int i59 = (i37 & 95) + (i37 | 95);
                    f6410 = i59 % 128;
                    int i60 = i59 % 2;
                    int i61 = i37 ^ 33;
                    int i62 = -(-((i37 & 33) << 1));
                    i2 = i61 & i62;
                    i3 = i61 | i62;
                    int i63 = i2 + i3;
                    f6410 = i63 % 128;
                    int i64 = i63 % 2;
                }
                int i65 = f6410;
                int i66 = i65 & 57;
                int i67 = (i66 - (~((i65 ^ 57) | i66))) - 1;
                f6412 = i67 % 128;
                int i68 = i67 % 2;
                int i69 = f6413;
                int i70 = (((i69 & (-90)) | ((~i69) & 89)) - (~((i69 & 89) << 1))) - 1;
                f6409 = i70 % 128;
                int i71 = i70 % 2;
                return this;
            }
            if (i == 131072) {
                this.f6417 = bVar;
                int i72 = i40 & 119;
                int i73 = ((((i40 ^ 119) | i72) << 1) - (~(-((~i72) & (i40 | 119))))) - 1;
                f6412 = i73 % 128;
                int i74 = i73 % 2;
                int i75 = f6413;
                int i76 = i75 & 95;
                int i77 = ~i76;
                int i78 = ((i76 & 0) | (i77 & (-1))) & ((i75 ^ 95) | i76);
                int i79 = (i77 & i78) | ((~i78) & i76);
                int i80 = i76 & i78;
                int i81 = ((i80 & i79) | (i79 ^ i80)) << 1;
                int i82 = i75 & (-96);
                int i83 = (((((~i75) & (-1)) | (i75 & 0)) & (-1)) | (i75 & 0)) & 95;
                int i84 = i82 & i83;
                int i85 = (i83 | i82) & (~i84);
                int i86 = -((i85 & i84) | (i85 ^ i84));
                int i87 = i86 & (-1);
                int i88 = -(((~i86) | i87) & (~i87));
                int i89 = -((i88 | (-1)) & (~(i88 & (-1))));
                int i90 = ((((i81 | i89) << 1) - (i89 ^ i81)) - 0) - 1;
                int i91 = ((i90 ^ 0) + ((i90 & 0) << 1)) - 1;
                f6409 = i91 % 128;
                if (i91 % 2 == 0) {
                    int i92 = (i40 + 112) - 1;
                    f6412 = i92 % 128;
                    int i93 = i92 % 2;
                }
            } else if (i == 262144) {
                this.f6415 = bVar;
                int i94 = i40 & 33;
                int i95 = (i40 ^ 33) | i94;
                int i96 = (i94 ^ i95) + ((i94 & i95) << 1);
                f6412 = i96 % 128;
                int i97 = i96 % 2;
                int i98 = (i40 & 87) + (i40 | 87);
                int i99 = i98 % 128;
                f6412 = i99;
                int i100 = i98 % 2;
                int i101 = f6413;
                int i102 = (((((((i101 | 117) << 1) - (i101 ^ 117)) - 0) - 0) - 1) + 1) - 1;
                int i103 = i102 ^ (-1);
                int i104 = ((((i102 & (-1)) | i103) << 1) - (~(-i103))) - 1;
                f6409 = i104 % 128;
                if (i104 % 2 == 0) {
                    int i105 = (i99 ^ 63) + ((i99 & 63) << 1);
                    f6410 = i105 % 128;
                    if (i105 % 2 != 0) {
                    }
                } else {
                    int i106 = i40 & 31;
                    int i107 = i40 | 31;
                    int i108 = ((i106 | i107) << 1) - (i106 ^ i107);
                    f6412 = i108 % 128;
                    if (i108 % 2 == 0) {
                    }
                }
            } else if (i == 524288) {
                this.f6414 = bVar;
                int i109 = ((i37 & 41) - (~(-(-(i37 | 41))))) - 1;
                f6410 = i109 % 128;
                int i110 = i109 % 2;
                int i111 = f6409;
                int i112 = i111 ^ 79;
                int i113 = i111 & 79;
                int i114 = ((i112 ^ i113) | (i112 & i113)) << 1;
                int i115 = -((i113 | i112) & (~(i113 & (-1))) & (i113 | (-1)));
                int i116 = i115 & 0;
                int i117 = (~i115) & (-1);
                int i118 = -((i117 & i116) | (i116 ^ i117));
                int i119 = i114 | i118;
                int i120 = i119 << 1;
                int i121 = -((~(i118 & i114)) & i119);
                int i122 = (i120 & i121) + (i121 | i120);
                int i123 = ((i122 | (-1)) << 1) - (i122 ^ (-1));
                f6413 = i123 % 128;
                if (i123 % 2 != 0) {
                    int i124 = i37 & 109;
                    int i125 = (i37 ^ 109) | i124;
                    int i126 = (i124 ^ i125) + ((i124 & i125) << 1);
                    int i127 = i126 % 128;
                    f6410 = i127;
                    int i128 = i126 % 2;
                    int i129 = i127 & 17;
                    int i130 = -(-(i127 | 17));
                    int i131 = ((i129 | i130) << 1) - (i130 ^ i129);
                    f6412 = i131 % 128;
                    int i132 = i131 % 2;
                } else {
                    int i133 = (((i37 ^ 47) | (i37 & 47)) << 1) - ((i37 & (-48)) | ((~i37) & 47));
                    f6410 = i133 % 128;
                    int i134 = i133 % 2;
                }
                int i135 = (f6410 + 126) - 1;
                f6412 = i135 % 128;
                int i136 = i135 % 2;
            } else if (i == 1048576) {
                this.f6416 = bVar;
                int i137 = i37 & 101;
                int i138 = ((i37 ^ 101) | i137) << 1;
                int i139 = -((~i137) & (i37 | 101));
                int i140 = (i138 ^ i139) + ((i138 & i139) << 1);
                int i141 = i140 % 128;
                f6410 = i141;
                int i142 = i140 % 2;
                int i143 = i141 ^ 23;
                int i144 = -(-((i141 & 23) << 1));
                int i145 = (i143 & i144) + (i143 | i144);
                f6412 = i145 % 128;
                int i146 = i145 % 2;
                int i147 = f6409;
                int i148 = i147 & 37;
                int i149 = ((i147 ^ 37) | i148) & (~(i148 & (-1))) & (i148 | (-1));
                int i150 = (i148 | i149) << 1;
                int i151 = -i149;
                int i152 = ((~i151) & i150) | ((~i150) & i151);
                int i153 = i151 & i150;
                int i154 = ((i153 & i152) | (i152 ^ i153)) << 1;
                int i155 = -i152;
                int i156 = i154 ^ i155;
                int i157 = -(-((i154 & i155) << 1));
                int i158 = (i156 ^ i157) + ((i157 & i156) << 1);
                f6413 = i158 % 128;
                if (i158 % 2 != 0) {
                    int i159 = i141 & 105;
                    int i160 = (i141 | 105) & (~i159);
                    int i161 = -(-(i159 << 1));
                    i4 = i160 & i161;
                    i5 = i160 | i161;
                } else {
                    int i162 = i141 & 89;
                    int i163 = ((i141 ^ 89) | i162) << 1;
                    int i164 = -((i141 | 89) & (~i162));
                    i4 = i163 & i164;
                    i5 = i164 | i163;
                }
                int i165 = i4 + i5;
                f6412 = i165 % 128;
                int i166 = i165 % 2;
                int i167 = f6412;
                int i168 = (i167 & (-28)) | ((~i167) & 27);
                int i169 = (i167 & 27) << 1;
                i2 = i168 ^ i169;
                i3 = (i169 & i168) << 1;
                int i632 = i2 + i3;
                f6410 = i632 % 128;
                int i642 = i632 % 2;
            }
            int i652 = f6410;
            int i662 = i652 & 57;
            int i672 = (i662 - (~((i652 ^ 57) | i662))) - 1;
            f6412 = i672 % 128;
            int i682 = i672 % 2;
            int i692 = f6413;
            int i702 = (((i692 & (-90)) | ((~i692) & 89)) - (~((i692 & 89) << 1))) - 1;
            f6409 = i702 % 128;
            int i712 = i702 % 2;
            return this;
        }
    }

    private e(int i, b<util.a.y.de.c> bVar, b<util.a.y.de.c> bVar2, b<util.a.y.de.c> bVar3, b<util.a.y.de.c> bVar4, b<util.a.y.de.c> bVar5) {
        this.f6404 = i;
        this.f6408 = bVar;
        this.f6407 = bVar2;
        this.f6405 = bVar3;
        this.f6406 = bVar4;
        this.f6403 = bVar5;
    }
}
