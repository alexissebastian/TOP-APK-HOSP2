package util.a.y.ca;

import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import kotlin.text.Typography;
import util.a.y.dm.am;
/* loaded from: classes4.dex */
public class a {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f5071 = 0;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f5072 = 0;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static long f5073 = 0;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static int f5074 = 0;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static int f5075 = 1;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static int f5076;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static String f5077;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f5078;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f5079;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f5080;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f5081;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f5082;

    /* renamed from: ˏ  reason: contains not printable characters */
    private c f5087 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private c f5088 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private c f5085 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private int f5086 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private c f5083 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private c f5093 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private c f5084 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private c f5089 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private c f5090 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private c f5091 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private c f5092 = null;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private c f5094 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class c extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f5095 = 1;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f5096;

        public c(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f5095 + 41;
            f5096 = i % 128;
            int i2 = i % 2;
            super.dispose();
            int i3 = f5096;
            int i4 = (i3 & 77) + (i3 | 77);
            f5095 = i4 % 128;
            if (i4 % 2 == 0) {
                int i5 = 1 / 0;
            }
        }
    }

    static {
        m4998();
        f5077 = new String(m4995("튼틣✪\ue963墑述뢔ꉰ焹쏪䷩㰸閻恓—\ue39e㠂\u1cb3蒙䝹岪뢧朊⫷\ue32f唛㮙蹹ޕ\uf1a5鸊淲\uaa3e깟犚텺컖䪨").intern());
        f5079 = 121;
        f5071 = 98;
        f5078 = 107;
        f5081 = 94;
        f5080 = 95;
        f5072 = 72;
        f5082 = 105;
        f5076 = 76;
        int i = f5075;
        int i2 = ((i | 13) << 1) - (i ^ 13);
        f5074 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v4, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m4995(String str) {
        int i = f5074 + 91;
        f5075 = i % 128;
        int i2 = i % 2;
        if (str != 0) {
            str = str.toCharArray();
        }
        char[] m6216 = am.m6216(f5073, (char[]) str);
        int i3 = 4;
        while (true) {
            if ((i3 < m6216.length ? ' ' : 'G') != 'G') {
                int i4 = f5074 + 33;
                f5075 = i4 % 128;
                if ((i4 % 2 == 0 ? '7' : '2') != '7') {
                    m6216[i3] = (char) ((m6216[i3] ^ m6216[i3 % 4]) ^ ((i3 - 4) * f5073));
                    i3++;
                } else {
                    m6216[i3] = (char) ((m6216[i3] & m6216[i3 >>> 5]) | ((i3 * 5) + f5073));
                    i3 += 71;
                }
            } else {
                return new String(m6216, 4, m6216.length - 4);
            }
        }
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    static void m4998() {
        f5073 = 1140133884260952290L;
    }

    protected void finalize() {
        int i = f5075;
        int i2 = ((i | 57) << 1) - (((~i) & 57) | (i & (-58)));
        f5074 = i2 % 128;
        boolean z = i2 % 2 == 0;
        m4999();
        if (z) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public void m4999() {
        int i = (f5075 + 22) - 1;
        f5074 = i % 128;
        int i2 = i % 2;
        m5001();
        m5005();
        m5009();
        m5000();
        int i3 = f5075;
        int i4 = ((i3 ^ 59) | (i3 & 59)) << 1;
        int i5 = -(((~i3) & 59) | (i3 & (-60)));
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        f5074 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
        if ((r1 != null) != true) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
        if ((r6.f5091 == null) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003c, code lost:
        r1 = (util.a.y.ca.a.f5074 + 3) - 1;
        r4 = (r1 & (-1)) + (r1 | (-1));
        util.a.y.ca.a.f5075 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
        if ((r4 % 2) != 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
        r4 = '3';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0053, code lost:
        r4 = '^';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0055, code lost:
        if (r4 == '3') goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0057, code lost:
        r6.f5091.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005f, code lost:
        r6.f5091.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0064, code lost:
        r6.f5091 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0067, code lost:
        r1 = 5 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0068, code lost:
        r0 = util.a.y.ca.a.f5074;
        r1 = (r0 & 99) + (r0 | 99);
        util.a.y.ca.a.f5075 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0075, code lost:
        r0 = r6.f5092;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0079, code lost:
        if (r0 == null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007b, code lost:
        r4 = 22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007e, code lost:
        r4 = '\r';
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0080, code lost:
        if (r4 == 22) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0083, code lost:
        r1 = util.a.y.ca.a.f5074;
        r4 = r1 & 67;
        r1 = (r1 | 67) & (~r4);
        r4 = -(-(r4 << 1));
        r5 = ((r1 | r4) << 1) - (r1 ^ r4);
        util.a.y.ca.a.f5075 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0099, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009c, code lost:
        r6.f5092 = null;
        r0 = util.a.y.ca.a.f5074;
        r1 = (r0 & (-106)) | ((~r0) & 105);
        r0 = -(-((r0 & 105) << 1));
        r4 = (r1 ^ r0) + ((r0 & r1) << 1);
        util.a.y.ca.a.f5075 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b6, code lost:
        r0 = r6.f5094;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b8, code lost:
        if (r0 == null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ba, code lost:
        r1 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00bc, code lost:
        r1 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00be, code lost:
        if (r1 == 1) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c1, code lost:
        r1 = (util.a.y.ca.a.f5074 + 14) - 1;
        util.a.y.ca.a.f5075 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00cc, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00cf, code lost:
        r6.f5094 = null;
        r0 = util.a.y.ca.a.f5075;
        r1 = (r0 ^ 35) + ((r0 & 35) << 1);
        util.a.y.ca.a.f5074 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00df, code lost:
        r0 = util.a.y.ca.a.f5075;
        r1 = r0 & 11;
        r0 = r0 | 11;
        r2 = ((r1 | r0) << 1) - (r0 ^ r1);
        util.a.y.ca.a.f5074 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f3, code lost:
        if ((r2 % 2) == 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f5, code lost:
        r1 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f8, code lost:
        r1 = 'b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00fa, code lost:
        if (r1 == 'Y') goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00fc, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00fd, code lost:
        r0 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00fe, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0101, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0102, code lost:
        r6.f5094 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0104, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0105, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0106, code lost:
        r6.f5092 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0108, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x010b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x010c, code lost:
        r6.f5091 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x010e, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r3v4, types: [util.a.y.ca.a$c, java.lang.Object] */
    /* renamed from: ʽ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m5000() {
        /*
            Method dump skipped, instructions count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.a.m5000():void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    protected void m5001() {
        int i = f5075;
        int i2 = i & 85;
        int i3 = ((i | 85) & (~i2)) + (i2 << 1);
        int i4 = i3 % 128;
        f5074 = i4;
        int i5 = i3 % 2;
        c cVar = this.f5087;
        c cVar2 = null;
        if ((cVar != null ? (char) 30 : '9') != '9') {
            int i6 = i4 & 75;
            int i7 = (((i4 | 75) & (~i6)) - (~(-(-(i6 << 1))))) - 1;
            f5075 = i7 % 128;
            try {
                if ((i7 % 2 == 0 ? Typography.amp : (char) 6) != 6) {
                    cVar.dispose();
                    super.hashCode();
                } else {
                    cVar.dispose();
                }
            } finally {
                this.f5087 = null;
            }
        }
        c cVar3 = this.f5088;
        if ((cVar3 != null ? 'R' : (char) 17) != 17) {
            int i8 = f5075;
            int i9 = (i8 & 17) + (17 | i8);
            f5074 = i9 % 128;
            try {
                if ((i9 % 2 != 0 ? (char) 19 : ':') != 19) {
                    cVar3.dispose();
                } else {
                    cVar3.dispose();
                    this.f5088 = null;
                    int i10 = 4 / 0;
                }
                int i11 = (f5074 + 47) - 1;
                int i12 = ((i11 | (-1)) << 1) - (i11 ^ (-1));
                f5075 = i12 % 128;
                int i13 = i12 % 2;
            } finally {
                this.f5088 = null;
            }
        }
        c cVar4 = this.f5085;
        if (cVar4 != null) {
            int i14 = f5074;
            int i15 = ((i14 & (-126)) | ((~i14) & 125)) + ((i14 & 125) << 1);
            f5075 = i15 % 128;
            try {
                if (i15 % 2 != 0) {
                    cVar4.dispose();
                } else {
                    cVar4.dispose();
                    super.hashCode();
                }
            } finally {
                this.f5085 = null;
            }
        }
        int i16 = f5074;
        int i17 = ((i16 | 67) << 1) - (i16 ^ 67);
        f5075 = i17 % 128;
        int i18 = i17 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0228, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x022c, code lost:
        if (r1 != null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x022e, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x022f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0230, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0231, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0235, code lost:
        if (r1 != null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0237, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0238, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0239, code lost:
        r15.f5094 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x023b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x023c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x023d, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0241, code lost:
        if (r1 != null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0243, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0244, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0245, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0246, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x024a, code lost:
        if (r1 != null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x024c, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x024d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x024e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x024f, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0253, code lost:
        if (r1 != null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0255, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0256, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
        if ((r5 != null) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
        if ((r15.f5085 != null ? 27 : '[') != '[') goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
        r5 = r3 & 79;
        r3 = r3 | 79;
        r9 = (r5 ^ r3) + ((r3 & r5) << 1);
        util.a.y.ca.a.f5074 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
        if ((r9 % 2) == 0) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
        r5 = ']';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
        r5 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
        if (r5 == '\\') goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005b, code lost:
        r3 = r15.f5084;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005d, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0062, code lost:
        if (r3 == null) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0064, code lost:
        r3 = 30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0067, code lost:
        r3 = '+';
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0069, code lost:
        if (r3 != 30) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0070, code lost:
        if (r15.f5084 == null) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0072, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0074, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0075, code lost:
        if (r3 != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0079, code lost:
        if (r15.f5090 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007b, code lost:
        r3 = util.a.y.ca.a.f5074;
        r5 = (r3 & (-90)) | ((~r3) & 89);
        r9 = (r3 & 89) << 1;
        r10 = ((r5 | r9) << 1) - (r5 ^ r9);
        util.a.y.ca.a.f5075 = r10 % 128;
        r10 = r10 % 2;
        r5 = r15.f5091;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0092, code lost:
        if (r5 == null) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0094, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0096, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0097, code lost:
        if (r9 == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0099, code lost:
        r3 = r3 + 45;
        util.a.y.ca.a.f5075 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a0, code lost:
        r5.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a3, code lost:
        r15.f5091 = null;
        r3 = util.a.y.ca.a.f5074;
        r5 = r3 ^ 81;
        r3 = ((r3 & 81) | r5) << 1;
        r5 = -r5;
        r9 = ((r3 | r5) << 1) - (r3 ^ r5);
        util.a.y.ca.a.f5075 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ba, code lost:
        r15.f5091 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00bc, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00bd, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r9 = util.a.y.ca.a.f5082;
        r11 = r5 & r9;
        r10 = ((r5 ^ r9) | r11) << 1;
        r5 = -((r5 | r9) & (~r11));
        r15.f5091 = new util.a.y.ca.a.c(r15, (r10 & r5) + (r5 | r10));
        r3 = r15.f5092;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e3, code lost:
        if (r3 == null) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e5, code lost:
        r10 = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e8, code lost:
        r10 = 'K';
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ea, code lost:
        if (r10 == 'K') goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ec, code lost:
        r9 = util.a.y.ca.a.f5075 + 19;
        util.a.y.ca.a.f5074 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f4, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f7, code lost:
        r15.f5092 = null;
        r3 = util.a.y.ca.a.f5074;
        r5 = r3 & 23;
        r3 = r3 | 23;
        r9 = (r5 & r3) + (r3 | r5);
        util.a.y.ca.a.f5075 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0109, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x010a, code lost:
        r15.f5092 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x010c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x010d, code lost:
        r5 = java.lang.Long.TYPE;
        r3 = new util.a.y.ca.a.c(r15, com.sun.jna.Native.getNativeSize(r5) * 1);
        r15.f5092 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x015b, code lost:
        util.a.y.ca.a.c.class.getMethod("setPointer", r5, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r3, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r5).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f5091)).longValue() + util.a.y.ca.a.f5076)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0178, code lost:
        r3 = r15.f5094;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x017a, code lost:
        if (r3 == null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x017c, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x017e, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x017f, code lost:
        if (r9 == true) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0182, code lost:
        r9 = util.a.y.ca.a.f5075;
        r10 = r9 & 61;
        r9 = -(-((r9 ^ 61) | r10));
        r11 = ((r10 | r9) << 1) - (r9 ^ r10);
        util.a.y.ca.a.f5074 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0195, code lost:
        if ((r11 % 2) == 0) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0197, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0199, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x019a, code lost:
        if (r9 == true) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x019c, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x019f, code lost:
        r15.f5094 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01a3, code lost:
        r3 = 97 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01a7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01aa, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01af, code lost:
        r3 = util.a.y.ca.a.f5075;
        r9 = r3 & 5;
        r3 = (r3 | 5) & (~r9);
        r9 = r9 << 1;
        r10 = ((r3 | r9) << 1) - (r3 ^ r9);
        util.a.y.ca.a.f5074 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01e2, code lost:
        r1 = m4997(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f5092)).longValue());
        r15.f5094 = r1;
        util.a.y.ca.g.f5353._83GRp1fHQTXy9Q7iUzAdaaGFGjTe5rTuz(r1, r15.f5085, r15.f5084, r15.f5090);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01f8, code lost:
        r0 = ((java.lang.Integer) util.a.y.ca.a.c.class.getMethod("getInt", r5).invoke(r15.f5091, java.lang.Long.valueOf(util.a.y.ca.a.f5076))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0214, code lost:
        r1 = util.a.y.ca.a.f5074;
        r2 = r1 & 23;
        r1 = -(-(r1 | 23));
        r3 = ((r2 | r1) << 1) - (r1 ^ r2);
        util.a.y.ca.a.f5075 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0226, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0227, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Type inference failed for: r8v0, types: [util.a.y.ca.a$c, java.lang.Object] */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m5002() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 615
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.a.m5002():int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01bc, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01c0, code lost:
        if (r1 != null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01c2, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01c3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01c4, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01c5, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01c9, code lost:
        if (r1 != null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01cb, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01cc, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
        if ((r2 != null ? '0' : 'V') != '0') goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003d, code lost:
        if ((r15.f5087 != null) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
        r2 = util.a.y.ca.a.f5074;
        r4 = r2 & 51;
        r4 = r4 + ((r2 ^ 51) | r4);
        util.a.y.ca.a.f5075 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
        if ((r4 % 2) != 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
        r4 = 'R';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
        r4 = '%';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0054, code lost:
        if (r4 == 'R') goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0056, code lost:
        r15.f5087.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0060, code lost:
        r15.f5087.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0067, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006d, code lost:
        r15.f5087 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0070, code lost:
        r4 = com.sun.jna.Native.POINTER_SIZE * 1;
        r9 = -(-util.a.y.ca.a.f5079);
        r15.f5087 = new util.a.y.ca.a.c(r15, (r4 ^ r9) + ((r4 & r9) << 1));
        r2 = r15.f5088;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0087, code lost:
        if (r2 == null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0089, code lost:
        r4 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008c, code lost:
        r4 = '3';
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008e, code lost:
        if (r4 == '3') goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0090, code lost:
        r4 = util.a.y.ca.a.f5075;
        r7 = ((r4 | 67) << 1) - (r4 ^ 67);
        util.a.y.ca.a.f5074 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009d, code lost:
        r2.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a0, code lost:
        r15.f5088 = null;
        r2 = util.a.y.ca.a.f5075;
        r4 = (r2 & (-98)) | ((~r2) & 97);
        r2 = (r2 & 97) << 1;
        r7 = (r4 & r2) + (r2 | r4);
        util.a.y.ca.a.f5074 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b8, code lost:
        r15.f5088 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ba, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00bb, code lost:
        r4 = java.lang.Long.TYPE;
        r2 = new util.a.y.ca.a.c(r15, com.sun.jna.Native.getNativeSize(r4) * 1);
        r15.f5088 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0109, code lost:
        util.a.y.ca.a.c.class.getMethod("setPointer", r4, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r2, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r4).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f5087)).longValue() + util.a.y.ca.a.f5071)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0128, code lost:
        r2 = r15.f5085;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x012a, code lost:
        if (r2 == null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x012c, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x012e, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x012f, code lost:
        if (r4 == true) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0131, code lost:
        r4 = ((util.a.y.ca.a.f5074 + 40) - 0) - 1;
        util.a.y.ca.a.f5075 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x013e, code lost:
        if ((r4 % 2) != 0) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0140, code lost:
        r4 = 29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0143, code lost:
        r4 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0145, code lost:
        if (r4 == 29) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0147, code lost:
        r2.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x014d, code lost:
        r2.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0150, code lost:
        r15.f5085 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0154, code lost:
        r2 = 89 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0155, code lost:
        r2 = (((util.a.y.ca.a.f5075 + 79) - 1) - 0) - 1;
        util.a.y.ca.a.f5074 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0164, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0165, code lost:
        r15.f5085 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0167, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0188, code lost:
        r15.f5085 = m4993(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f5088)).longValue());
        r0 = util.a.y.ca.a.f5074;
        r1 = (r0 ^ 107) + ((r0 & 107) << 1);
        util.a.y.ca.a.f5075 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x019b, code lost:
        if ((r1 % 2) != 0) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x019d, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x019f, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01a0, code lost:
        if (r0 == true) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01a2, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01a5, code lost:
        r0 = 33 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01a6, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01a9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01aa, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01ae, code lost:
        if (r1 != null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01b0, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01b1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01b2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01b3, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01b7, code lost:
        if (r1 != null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01b9, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ba, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01bb, code lost:
        r0 = move-exception;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m5003() {
        /*
            Method dump skipped, instructions count: 461
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.a.m5003():void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public Pointer m5007() {
        int i = f5074;
        int i2 = (((i & 46) + (i | 46)) - 0) - 1;
        f5075 = i2 % 128;
        int i3 = i2 % 2;
        Object[] objArr = null;
        if (this.f5087 == null) {
            int i4 = (i ^ 117) + ((i & 117) << 1);
            f5075 = i4 % 128;
            boolean z = i4 % 2 == 0;
            m5003();
            if (z) {
                int length = objArr.length;
            }
            int i5 = f5074;
            int i6 = (i5 & 21) + (i5 | 21);
            f5075 = i6 % 128;
            int i7 = i6 % 2;
        }
        c cVar = this.f5087;
        int i8 = f5071;
        int i9 = i8 & 0;
        int i10 = -(-((i8 ^ 0) | i9));
        try {
            Pointer pointer = (Pointer) c.class.getMethod("getPointer", Long.TYPE).invoke(cVar, Long.valueOf(((i9 | i10) << 1) - (i10 ^ i9)));
            int i11 = f5074;
            int i12 = i11 & 95;
            int i13 = (((i11 | 95) & (~i12)) - (~(i12 << 1))) - 1;
            f5075 = i13 % 128;
            if (!(i13 % 2 == 0)) {
                return pointer;
            }
            int length2 = objArr.length;
            return pointer;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
        if ((r0 != null ? 'S' : '1') != 'S') goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0033, code lost:
        if ((r7.f5089 == null) != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0036, code lost:
        r0 = (r2 | 13) << 1;
        r2 = -(r2 ^ 13);
        r3 = (r0 ^ r2) + ((r0 & r2) << 1);
        util.a.y.ca.a.f5075 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
        if ((r3 % 2) != 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004b, code lost:
        r2 = 'a';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004e, code lost:
        r2 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0050, code lost:
        if (r2 == 16) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0052, code lost:
        r7.f5089.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0059, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005f, code lost:
        r7.f5089.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0066, code lost:
        r0 = r7.f5090;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006a, code lost:
        if (r0 == null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006c, code lost:
        r3 = '?';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006f, code lost:
        r3 = '*';
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0071, code lost:
        if (r3 == '?') goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0074, code lost:
        r2 = util.a.y.ca.a.f5075;
        r3 = ((r2 | 97) << 1) - (r2 ^ 97);
        util.a.y.ca.a.f5074 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0081, code lost:
        if ((r3 % 2) == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0083, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0085, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0086, code lost:
        if (r2 == true) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0088, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x008d, code lost:
        r0 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0091, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0093, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0098, code lost:
        r0 = ((util.a.y.ca.a.f5074 + 50) - 0) - 1;
        util.a.y.ca.a.f5075 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a4, code lost:
        r0 = util.a.y.ca.a.f5074;
        r1 = ((r0 | 61) << 1) - (((~r0) & 61) | (r0 & (-62)));
        util.a.y.ca.a.f5075 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ba, code lost:
        if ((r1 % 2) != 0) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00bc, code lost:
        r1 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00bf, code lost:
        r1 = 'D';
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c1, code lost:
        if (r1 == 'B') goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00c3, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00c4, code lost:
        r0 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00c5, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00c8, code lost:
        r7.f5090 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00ca, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00cb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00cc, code lost:
        r7.f5089 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00ce, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.ca.a$c, java.lang.Object] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m5009() {
        /*
            Method dump skipped, instructions count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.a.m5009():void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m5005() {
        int i = f5075;
        int i2 = ((i & 118) + (i | 118)) - 1;
        int i3 = i2 % 128;
        f5074 = i3;
        int i4 = i2 % 2;
        c cVar = this.f5083;
        c cVar2 = null;
        if ((cVar != null ? 'Y' : 'I') == 'Y') {
            int i5 = (i3 | 21) << 1;
            int i6 = -(((~i3) & 21) | (i3 & (-22)));
            int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
            f5075 = i7 % 128;
            try {
                if ((i7 % 2 == 0 ? '7' : (char) 7) != '7') {
                    cVar.dispose();
                } else {
                    cVar.dispose();
                    super.hashCode();
                }
            } finally {
                this.f5083 = null;
            }
        }
        c cVar3 = this.f5093;
        if (!(cVar3 == null)) {
            int i8 = f5074;
            int i9 = ((i8 | 112) << 1) - (i8 ^ 112);
            int i10 = (i9 ^ (-1)) + ((i9 & (-1)) << 1);
            f5075 = i10 % 128;
            int i11 = i10 % 2;
            try {
                cVar3.dispose();
                this.f5093 = null;
                int i12 = f5074;
                int i13 = (i12 & 75) + (i12 | 75);
                f5075 = i13 % 128;
                int i14 = i13 % 2;
            } catch (Throwable th) {
                this.f5093 = null;
                throw th;
            }
        }
        c cVar4 = this.f5084;
        if ((cVar4 != null ? 'N' : (char) 31) != 31) {
            int i15 = f5074;
            int i16 = i15 & 71;
            int i17 = ((((i15 ^ 71) | i16) << 1) - (~(-((i15 | 71) & (~i16))))) - 1;
            f5075 = i17 % 128;
            try {
                if (i17 % 2 == 0) {
                    cVar4.dispose();
                    this.f5084 = null;
                    int i18 = 76 / 0;
                } else {
                    cVar4.dispose();
                }
                int i19 = f5075;
                int i20 = ((i19 | 59) << 1) - (i19 ^ 59);
                f5074 = i20 % 128;
                int i21 = i20 % 2;
            } finally {
                this.f5084 = null;
            }
        }
        int i22 = f5075;
        int i23 = i22 & 89;
        int i24 = ((i22 ^ 89) | i23) << 1;
        int i25 = -((i22 | 89) & (~i23));
        int i26 = ((i24 | i25) << 1) - (i25 ^ i24);
        f5074 = i26 % 128;
        if ((i26 % 2 != 0 ? '6' : '?') != '6') {
            return;
        }
        super.hashCode();
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [util.a.y.ca.a$c] */
    /* renamed from: ˏ  reason: contains not printable characters */
    public void m5008(int i) {
        int i2 = f5075;
        int i3 = ((i2 ^ 27) | (i2 & 27)) << 1;
        int i4 = -(((~i2) & 27) | (i2 & (-28)));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = i5 % 128;
        f5074 = i6;
        int i7 = i5 % 2;
        c cVar = this.f5089;
        ?? r7 = 0;
        if (!(cVar == null)) {
            int i8 = i6 & 79;
            int i9 = (i6 ^ 79) | i8;
            int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
            f5075 = i10 % 128;
            try {
                if (i10 % 2 == 0) {
                    cVar.dispose();
                    this.f5089 = null;
                    int i11 = 49 / 0;
                } else {
                    cVar.dispose();
                }
            } finally {
                this.f5089 = null;
            }
        }
        Class cls = Integer.TYPE;
        int nativeSize = Native.getNativeSize(cls) * 1;
        int i12 = -(-f5080);
        c cVar2 = new c((nativeSize & i12) + (nativeSize | i12));
        this.f5089 = cVar2;
        try {
            c.class.getMethod("setInt", Long.TYPE, cls).invoke(cVar2, Long.valueOf(f5072 + 0), Integer.valueOf(i));
            c cVar3 = this.f5090;
            if (!(cVar3 == null)) {
                int i13 = f5074;
                int i14 = i13 & 75;
                int i15 = (i13 ^ 75) | i14;
                int i16 = (i14 ^ i15) + ((i15 & i14) << 1);
                f5075 = i16 % 128;
                try {
                    if ((i16 % 2 == 0 ? 'M' : ')') != 'M') {
                        cVar3.dispose();
                    } else {
                        cVar3.dispose();
                        this.f5090 = null;
                        int i17 = 89 / 0;
                    }
                    int i18 = f5075;
                    int i19 = i18 & 65;
                    int i20 = -(-((i18 ^ 65) | i19));
                    int i21 = (i19 ^ i20) + ((i20 & i19) << 1);
                    f5074 = i21 % 128;
                    int i22 = i21 % 2;
                } finally {
                    this.f5090 = null;
                }
            }
            try {
                this.f5090 = m4996(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5089)).longValue() + f5072);
                int i23 = f5074 + 65;
                f5075 = i23 % 128;
                if ((i23 % 2 == 0 ? '!' : 'X') != '!') {
                    return;
                }
                int length = r7.length;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private c m4993(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 1661571851));
            int i = f5075 + 95;
            f5074 = i % 128;
            int i2 = i % 2;
            return cVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private c m4997(long j) {
        int i = 1224625094;
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f5074;
        int i3 = i2 & 15;
        int i4 = -(-((i2 ^ 15) | i3));
        int i5 = (i3 & i4) + (i4 | i3);
        f5075 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if ((i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 2 : (char) 1) != 2) {
                break;
            }
            int i8 = f5074;
            int i9 = i8 & 115;
            int i10 = (i8 | 115) & (~i9);
            int i11 = -(-(i9 << 1));
            int i12 = (i10 & i11) + (i10 | i11);
            f5075 = i12 % 128;
            if (!(i12 % 2 == 0)) {
                int i13 = i7 * 8;
                bArr[i7] = (byte) (((255 << i13) & j) >> i13);
                i7++;
            } else {
                bArr[i7] = (byte) ((j / (255 >>> (i7 >>> 9))) >>> (i7 * 79));
                i7 += 0;
            }
        }
        int i14 = f5074;
        int i15 = i14 ^ 87;
        int i16 = (i14 & 87) << 1;
        int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
        f5075 = i17 % 128;
        int i18 = i17 % 2;
        int i19 = 0;
        while (true) {
            if (!(i19 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i20 = f5074;
            int i21 = i20 & 69;
            int i22 = -(-((i20 ^ 69) | i21));
            int i23 = (i21 & i22) + (i22 | i21);
            f5075 = i23 % 128;
            int i24 = i23 % 2;
            int i25 = bArr[i19] & 255;
            int i26 = i25 & (-1);
            int i27 = ((~i25) | i26) & (~(i26 & (-1))) & (i26 | (-1));
            byte b = bArr[i19];
            byte b2 = (byte) (i & 255);
            int i28 = (~b2) & b;
            int i29 = (((~b) & (-1)) | (b & 0)) & b2;
            bArr[i19] = (byte) ((i29 & i28) | (i28 ^ i29));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i19 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i30 = nativeSize2 & (-1);
            int i31 = (((nativeSize2 ^ (-1)) | i30) << 1) - ((nativeSize2 | (-1)) & (~i30));
            int i32 = -(i19 % (Native.getNativeSize(cls2) * 8));
            int i33 = i31 & i32;
            int i34 = i >>> (i33 + ((i32 ^ i31) | i33));
            i = ((i34 & nativeSize) | ((~i34) & nativeSize) | ((~nativeSize) & i34)) * i27;
            int i35 = (i19 - 19) - 1;
            i19 = (i35 | 21) + (i35 & 21);
            int i36 = f5075;
            int i37 = ((i36 | 18) << 1) - (i36 ^ 18);
            int i38 = ((i37 | (-1)) << 1) - (i37 ^ (-1));
            f5074 = i38 % 128;
            int i39 = i38 % 2;
        }
        int i40 = (f5074 + 8) - 1;
        f5075 = i40 % 128;
        int i41 = i40 % 2;
        long j2 = 0;
        int i42 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (!(i42 >= Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE))) {
                int i43 = f5074;
                int i44 = (i43 ^ 49) + ((i43 & 49) << 1);
                f5075 = i44 % 128;
                int i45 = i44 % 2;
                j2 |= (bArr[i42] & 255) << (i42 * 8);
                i42 = ((i42 + 3) - 1) - 1;
                int i46 = (i43 + 65) - 1;
                int i47 = (i46 & (-1)) + (i46 | (-1));
                f5075 = i47 % 128;
                int i48 = i47 % 2;
            } else {
                try {
                    c.class.getMethod("setLong", cls3, cls3).invoke(cVar, 0L, Long.valueOf(j2));
                    int i49 = f5074;
                    int i50 = (((i49 ^ 13) | (i49 & 13)) << 1) - (((~i49) & 13) | (i49 & (-14)));
                    f5075 = i50 % 128;
                    int i51 = i50 % 2;
                    return cVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m5006(Pointer pointer) {
        int i = f5075;
        int i2 = i & 55;
        int i3 = (i | 55) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f5074 = i5 % 128;
        int i6 = i5 % 2;
        m5004(Native.POINTER_SIZE);
        try {
            c.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f5093, 0L, pointer);
            int i7 = f5074;
            int i8 = ((i7 | 75) << 1) - (i7 ^ 75);
            f5075 = i8 % 128;
            int i9 = i8 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private c m4996(long j) {
        Class cls;
        int i = 1805042189;
        Class cls2 = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f5074;
        int i3 = i2 & 29;
        int i4 = -(-((i2 ^ 29) | i3));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f5075 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if ((i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? ':' : (char) 26) != ':') {
                break;
            }
            int i8 = f5074;
            int i9 = (i8 & 81) + (i8 | 81);
            f5075 = i9 % 128;
            if (!(i9 % 2 != 0)) {
                int i10 = i7 & (-1);
                bArr[i7] = (byte) (((255 << (i7 >> 68)) | j) << (i10 + ((i7 ^ (-1)) | i10)));
                int i11 = ((((i7 & (-64)) | ((~i7) & 63)) - (~(-(-((i7 & 63) << 1))))) - 1) + 24;
                i7 = (i11 ^ (-1)) + ((i11 & (-1)) << 1);
            } else {
                int i12 = i7 * 8;
                bArr[i7] = (byte) (((255 << i12) & j) >> i12);
                i7 = ((i7 | 1) << 1) - (i7 ^ 1);
            }
            int i13 = ((i8 ^ 115) - (~(-(-((i8 & 115) << 1))))) - 1;
            f5075 = i13 % 128;
            int i14 = i13 % 2;
        }
        int i15 = f5074;
        int i16 = (i15 & 81) + (i15 | 81);
        f5075 = i16 % 128;
        int i17 = i16 % 2;
        int i18 = 0;
        while (true) {
            if (i18 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i19 = f5075 + 120;
            int i20 = (i19 & (-1)) + (i19 | (-1));
            f5074 = i20 % 128;
            int i21 = i20 % 2;
            int i22 = bArr[i18] & 255;
            int i23 = i22 & 0;
            int i24 = (((~i22) & (-1)) | (i22 & 0)) & (-1);
            int i25 = (i24 & i23) | (i23 ^ i24);
            byte b = bArr[i18];
            byte b2 = (byte) (i & 255);
            bArr[i18] = (byte) (((~b) & b2) | ((~b2) & b));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i18 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i26 = ((nativeSize2 | 0) << 1) - (nativeSize2 ^ 0);
            int i27 = (i26 & (-1)) + (i26 | (-1));
            int i28 = -(i18 % (Native.getNativeSize(cls3) * 8));
            int i29 = -(((~i28) & (-1)) | (i28 & 0));
            int i30 = i >>> (((((i27 | i29) << 1) - (i29 ^ i27)) - 0) - 1);
            int i31 = nativeSize ^ i30;
            int i32 = i30 & nativeSize;
            i = ((i32 & i31) | (i31 ^ i32)) * i25;
            int i33 = ((i18 | 2) << 1) - (i18 ^ 2);
            i18 = (i33 ^ (-1)) + ((i33 & (-1)) << 1);
            int i34 = f5074;
            int i35 = i34 & 21;
            int i36 = -(-((i34 ^ 21) | i35));
            int i37 = (i35 & i36) + (i36 | i35);
            f5075 = i37 % 128;
            int i38 = i37 % 2;
        }
        int i39 = (f5074 + 68) - 1;
        f5075 = i39 % 128;
        int i40 = i39 % 2;
        long j2 = 0;
        int i41 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i41 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? (char) 4 : '\t') != '\t') {
                int i42 = f5075;
                int i43 = ((i42 + 31) - 1) - 1;
                f5074 = i43 % 128;
                int i44 = i43 % 2;
                j2 |= (bArr[i41] & 255) << (i41 * 8);
                int i45 = (i41 + 3) - 1;
                i41 = ((i45 & (-1)) << 1) + (i45 ^ (-1));
                int i46 = (i42 ^ 61) + ((i42 & 61) << 1);
                f5074 = i46 % 128;
                int i47 = i46 % 2;
            } else {
                try {
                    break;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        }
        c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j2));
        int i48 = f5074;
        int i49 = ((i48 ^ 91) | (i48 & 91)) << 1;
        int i50 = -(((~i48) & 91) | (i48 & (-92)));
        int i51 = (i49 ^ i50) + ((i50 & i49) << 1);
        f5075 = i51 % 128;
        if ((i51 % 2 == 0 ? '-' : Typography.amp) != '-') {
            return cVar;
        }
        Object obj = null;
        super.hashCode();
        return cVar;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private c m4994(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 1368095432));
            int i = f5074;
            int i2 = (i & (-42)) | ((~i) & 41);
            int i3 = -(-((i & 41) << 1));
            int i4 = (i2 & i3) + (i3 | i2);
            f5075 = i4 % 128;
            int i5 = i4 % 2;
            return cVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01d0, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01d1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01d2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01d3, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01d7, code lost:
        if (r2 != null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01d9, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01da, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01db, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01dc, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01e0, code lost:
        if (r2 != null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01e2, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01e3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01e4, code lost:
        r15.f5093 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01e6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01ea, code lost:
        r15.f5083 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01ec, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0036, code lost:
        if ((r15.f5083 != null) != true) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
        if ((r5 == null) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
        r8 = r4 & 59;
        r5 = (((r4 ^ 59) | r8) << 1) - ((r4 | 59) & (~r8));
        util.a.y.ca.a.f5074 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0056, code lost:
        if ((r5 % 2) == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005a, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
        if (r4 == true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
        r15.f5083.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
        r15.f5083 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0069, code lost:
        r15.f5083.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006e, code lost:
        r15.f5083 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0070, code lost:
        r4 = r10.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0071, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * r16;
        r0 = -(-util.a.y.ca.a.f5078);
        r11 = r5 & r0;
        r8 = ((r5 ^ r0) | r11) << 1;
        r0 = -((r0 | r5) & (~r11));
        r15.f5083 = new util.a.y.ca.a.c(r15, (r8 ^ r0) + ((r0 & r8) << 1));
        r0 = r15.f5093;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0096, code lost:
        if (r0 == null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0098, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009a, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009b, code lost:
        if (r4 == true) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009e, code lost:
        r4 = (util.a.y.ca.a.f5075 + 80) - 1;
        util.a.y.ca.a.f5074 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00aa, code lost:
        if ((r4 % 2) == 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ac, code lost:
        r4 = 29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00af, code lost:
        r4 = '5';
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b1, code lost:
        if (r4 == '5') goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b3, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b6, code lost:
        r15.f5093 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b8, code lost:
        r0 = r10.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00bd, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c1, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c4, code lost:
        r15.f5093 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c6, code lost:
        r0 = util.a.y.ca.a.f5074;
        r4 = (r0 ^ 55) + ((r0 & 55) << 1);
        util.a.y.ca.a.f5075 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d3, code lost:
        r4 = java.lang.Long.TYPE;
        r0 = new util.a.y.ca.a.c(r15, com.sun.jna.Native.getNativeSize(r4) * 1);
        r15.f5093 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x011f, code lost:
        util.a.y.ca.a.c.class.getMethod("setPointer", r4, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r0, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r4).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f5083)).longValue() + util.a.y.ca.a.f5081)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0140, code lost:
        r0 = r15.f5084;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0142, code lost:
        if (r0 == null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0144, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0146, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0147, code lost:
        if (r4 == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x014a, code lost:
        r4 = util.a.y.ca.a.f5075;
        r5 = r4 & 15;
        r4 = ((r4 | 15) & (~r5)) + (r5 << 1);
        util.a.y.ca.a.f5074 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x015b, code lost:
        if ((r4 % 2) == 0) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x015d, code lost:
        r4 = '\'';
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0160, code lost:
        r4 = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0162, code lost:
        if (r4 == '\'') goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0164, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0167, code lost:
        r15.f5084 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x016b, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x016c, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x016f, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0172, code lost:
        r15.f5084 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0176, code lost:
        r0 = 54 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0177, code lost:
        r0 = util.a.y.ca.a.f5075;
        r4 = ((r0 | 125) << 1) - (r0 ^ 125);
        util.a.y.ca.a.f5074 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01a5, code lost:
        r15.f5084 = m4994(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f5093)).longValue());
        r0 = util.a.y.ca.a.f5075;
        r2 = (r0 & 65) + (r0 | 65);
        util.a.y.ca.a.f5074 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01b7, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01b8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01b9, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01bd, code lost:
        if (r2 != null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01bf, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01c0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01c4, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01c5, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01c6, code lost:
        r15.f5084 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01c8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01c9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ca, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01ce, code lost:
        if (r2 != null) goto L115;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m5004(int r16) {
        /*
            Method dump skipped, instructions count: 496
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.a.m5004(int):void");
    }
}
