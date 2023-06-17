package util.a.y.bu;

import android.telephony.PhoneNumberUtils;
import com.google.common.base.Ascii;
import com.google.mlkit.common.MlKitException;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class al {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f4127;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f4128;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f4129;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static int f4130;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static String f4131;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private static int f4132;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private static int f4133;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f4134 = null;

    /* renamed from: ˋˋ  reason: contains not printable characters */
    private static int f4135;

    /* renamed from: ˍ  reason: contains not printable characters */
    private static int f4136;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f4137 = 0;

    /* renamed from: ˎˏ  reason: contains not printable characters */
    private static int f4138;

    /* renamed from: ˏˎ  reason: contains not printable characters */
    private static int f4139;

    /* renamed from: ˏˏ  reason: contains not printable characters */
    private static int f4140;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f4141;

    /* renamed from: ˑ  reason: contains not printable characters */
    private static char[] f4142;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f4143;

    /* renamed from: ͺॱ  reason: contains not printable characters */
    private static int f4144;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f4145;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f4146;

    /* renamed from: ॱ  reason: contains not printable characters */
    private a f4161 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private a f4160 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private a f4147 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private int f4154 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private a f4166 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private a f4156 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private a f4162 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private a f4163 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private a f4165 = null;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private int f4148 = 0;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private a f4164 = null;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private a f4149 = null;

    /* renamed from: ʿ  reason: contains not printable characters */
    private a f4151 = null;

    /* renamed from: ʾ  reason: contains not printable characters */
    private a f4150 = null;

    /* renamed from: ˉ  reason: contains not printable characters */
    private a f4152 = null;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private a f4155 = null;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private a f4153 = null;

    /* renamed from: ˋᐝ  reason: contains not printable characters */
    private a f4157 = null;

    /* renamed from: ˎˎ  reason: contains not printable characters */
    private a f4159 = null;

    /* renamed from: ˌ  reason: contains not printable characters */
    private a f4158 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class a extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f4167;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f4168;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final int f4169 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final byte[] f4170 = null;

        static {
            m4459();
            f4167 = 0;
            f4168 = 1;
        }

        public a(long j) {
            super(j);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0032). Please submit an issue!!! */
        /* renamed from: ॱ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m4458(int r7, byte r8, int r9) {
            /*
                byte[] r0 = util.a.y.bu.al.a.f4170
                int r7 = r7 * 4
                int r7 = 104 - r7
                int r9 = r9 * 4
                int r9 = r9 + 8
                int r8 = r8 + 4
                byte[] r1 = new byte[r9]
                r2 = 0
                if (r0 != 0) goto L17
                r7 = r8
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r9
                goto L32
            L17:
                r3 = 0
            L18:
                byte r4 = (byte) r7
                int r8 = r8 + 1
                r1[r3] = r4
                int r3 = r3 + 1
                if (r3 != r9) goto L27
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L27:
                r4 = r0[r8]
                r5 = r8
                r8 = r7
                r7 = r5
                r6 = r0
                r0 = r9
                r9 = r4
                r4 = r3
                r3 = r1
                r1 = r6
            L32:
                int r9 = -r9
                int r8 = r8 + r9
                int r8 = r8 + 3
                r9 = r0
                r0 = r1
                r1 = r3
                r3 = r4
                r5 = r8
                r8 = r7
                r7 = r5
                goto L18
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.al.a.m4458(int, byte, int):java.lang.String");
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static void m4459() {
            f4170 = new byte[]{56, -57, 114, -112, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f4169 = 64;
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f4167;
            int i2 = i & 107;
            int i3 = -(-(i | 107));
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            f4168 = i4 % 128;
            int i5 = i4 % 2;
            super.dispose();
            int i6 = f4167;
            int i7 = (i6 & 123) + (i6 | 123);
            f4168 = i7 % 128;
            if (i7 % 2 == 0) {
                try {
                    byte b = (byte) 0;
                    byte b2 = (byte) (b - 1);
                    ((Integer) Object.class.getMethod(m4458(b, b2, (byte) (b2 + 1)), null).invoke(null, null)).intValue();
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

    static {
        m4439();
        f4144 = 0;
        f4140 = 1;
        m4437();
        f4131 = new String(m4433(new int[]{50, 23, 0, 4}, "\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000", PhoneNumberUtils.isReallyDialable('0')).intern());
        f4127 = 81;
        f4129 = 66;
        f4141 = 107;
        f4143 = 88;
        f4146 = 113;
        f4145 = 94;
        f4130 = 101;
        f4128 = 84;
        f4133 = 121;
        f4132 = 104;
        f4135 = 105;
        f4136 = 86;
        f4138 = 141;
        f4139 = 92;
        int i = f4140;
        int i2 = (i & (-84)) | ((~i) & 83);
        int i3 = (i & 83) << 1;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f4144 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    private a m4429(long j) {
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        try {
            a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j ^ 483018209));
            int i = (f4144 + 27) - 1;
            int i2 = ((i | (-1)) << 1) - (i ^ (-1));
            f4140 = i2 % 128;
            int i3 = i2 % 2;
            return aVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0034). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4432(int r6, short r7, byte r8) {
        /*
            int r7 = r7 * 18
            int r7 = r7 + 97
            int r6 = r6 * 16
            int r6 = 19 - r6
            byte[] r0 = util.a.y.bu.al.f4134
            int r8 = r8 + 17
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L1a
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            r7 = r6
            goto L34
        L1a:
            r3 = 0
        L1b:
            int r6 = r6 + 1
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r8) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            int r3 = r3 + 1
            r4 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L34:
            int r8 = r8 + r6
            int r6 = r8 + (-2)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.al.m4432(int, short, byte):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private a m4434(long j) {
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        try {
            a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j ^ 68680327));
            int i = f4140;
            int i2 = i & 71;
            int i3 = ((i | 71) & (~i2)) + (i2 << 1);
            f4144 = i3 % 128;
            int i4 = i3 % 2;
            return aVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ͺ  reason: contains not printable characters */
    static void m4437() {
        f4142 = new char[]{'1', 'A', 'J', 's', 't', 'q', 'p', 's', 'r', 'm', 'g', 'C', 'I', 'k', 'i', 'k', 'n', 'l', 'i', 'F', 'G', 'n', 'l', 'n', 'j', 'i', 'i', 'f', 'g', 'd', 'd', 'B', 'I', 'r', 'k', 'l', 'l', 'i', 'g', 'i', 'i', 'h', 'H', 'F', 'l', 'f', '@', 'F', 'l', 'f', '9', '\\', Typography.less, 'I', '`', 'I', 'C', 'Q', 'M', 'I', 'U', 'l', 'V', Typography.greater, 'E', 'L', 'T', 'f', '_', 'I', 'b', '_', 'K'};
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static void m4439() {
        f4134 = new byte[]{Ascii.ETB, -59, -87, 77, 4, -3, 2, 1, 5, 4, 1, -33, 36, -1, -10, 4, Ascii.DLE, 2, -12, Ascii.DLE, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2};
        f4137 = MlKitException.CODE_SCANNER_PIPELINE_INFERENCE_ERROR;
    }

    protected void finalize() {
        int i = f4144;
        int i2 = (i ^ 99) + ((i & 99) << 1);
        f4140 = i2 % 128;
        int i3 = i2 % 2;
        m4454();
        int i4 = f4140;
        int i5 = (i4 & 33) + (i4 | 33);
        f4144 = i5 % 128;
        if ((i5 % 2 != 0 ? Typography.less : Typography.quote) != '<') {
            return;
        }
        int i6 = 88 / 0;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    protected void m4441() {
        int i = f4140;
        int i2 = ((((i ^ 121) | (i & 121)) << 1) - (~(-(((~i) & 121) | (i & (-122)))))) - 1;
        int i3 = i2 % 128;
        f4144 = i3;
        int i4 = i2 % 2;
        a aVar = this.f4164;
        if ((aVar != null ? ';' : 'K') != 'K') {
            int i5 = i3 & 27;
            int i6 = (i5 - (~(-(-((i3 ^ 27) | i5))))) - 1;
            f4140 = i6 % 128;
            int i7 = i6 % 2;
            try {
                aVar.dispose();
                this.f4164 = null;
                int i8 = f4144;
                int i9 = (i8 ^ 55) + ((i8 & 55) << 1);
                f4140 = i9 % 128;
                int i10 = i9 % 2;
            } catch (Throwable th) {
                this.f4164 = null;
                throw th;
            }
        }
        a aVar2 = this.f4149;
        if ((aVar2 != null ? '`' : '\t') != '\t') {
            int i11 = ((f4140 + 80) - 0) - 1;
            f4144 = i11 % 128;
            int i12 = i11 % 2;
            try {
                aVar2.dispose();
                this.f4149 = null;
                int i13 = f4140;
                int i14 = i13 & 113;
                int i15 = (((i13 | 113) & (~i14)) - (~(i14 << 1))) - 1;
                f4144 = i15 % 128;
                int i16 = i15 % 2;
            } catch (Throwable th2) {
                this.f4149 = null;
                throw th2;
            }
        }
        a aVar3 = this.f4151;
        if (!(aVar3 == null)) {
            int i17 = f4144;
            int i18 = (i17 & 63) + (i17 | 63);
            f4140 = i18 % 128;
            int i19 = i18 % 2;
            try {
                aVar3.dispose();
                this.f4151 = null;
                int i20 = f4140;
                int i21 = (i20 ^ 74) + ((i20 & 74) << 1);
                int i22 = ((i21 | (-1)) << 1) - (i21 ^ (-1));
                f4144 = i22 % 128;
                int i23 = i22 % 2;
            } catch (Throwable th3) {
                this.f4151 = null;
                throw th3;
            }
        }
        int i24 = f4140;
        int i25 = ((((i24 ^ 49) | (i24 & 49)) << 1) - (~(-(((~i24) & 49) | (i24 & (-50)))))) - 1;
        f4144 = i25 % 128;
        int i26 = i25 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002e, code lost:
        if ((r6.f4155 == null) != true) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
        if ((r1 == null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
        r1 = ((r0 | 17) << 1) - (r0 ^ 17);
        util.a.y.bu.al.f4140 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
        if ((r1 % 2) != 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
        if (r0 == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
        r6.f4155.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0056, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005c, code lost:
        r6.f4155.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0063, code lost:
        r0 = util.a.y.bu.al.f4140;
        r1 = r0 & 109;
        r0 = (r0 | 109) & (~r1);
        r1 = r1 << 1;
        r2 = (r0 ^ r1) + ((r0 & r1) << 1);
        util.a.y.bu.al.f4144 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00bb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00bc, code lost:
        r6.f4155 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00be, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, util.a.y.bu.al$a] */
    /* renamed from: ʽ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4442() {
        /*
            Method dump skipped, instructions count: 193
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.al.m4442():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
        if ((r2 == null) != true) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
        if ((r14.f4161 != null ? '?' : 4) != 4) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
        r2 = ((util.a.y.bu.al.f4140 + 69) - 1) - 1;
        util.a.y.bu.al.f4144 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
        r14.f4161.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
        r14.f4161 = null;
        r2 = util.a.y.bu.al.f4140;
        r7 = ((r2 | 93) << 1) - (r2 ^ 93);
        util.a.y.bu.al.f4144 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
        r14.f4161 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005e, code lost:
        throw r0;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4443() {
        /*
            Method dump skipped, instructions count: 447
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.al.m4443():void");
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    protected void m4446() {
        int i = f4140;
        int i2 = i | 121;
        int i3 = i2 << 1;
        int i4 = -((~(i & 121)) & i2);
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = i5 % 128;
        f4144 = i6;
        int i7 = i5 % 2;
        a aVar = this.f4157;
        a aVar2 = null;
        if (aVar != null) {
            int i8 = (i6 ^ 41) + ((i6 & 41) << 1);
            f4140 = i8 % 128;
            try {
                if (!(i8 % 2 != 0)) {
                    aVar.dispose();
                    this.f4157 = null;
                    int i9 = 74 / 0;
                } else {
                    aVar.dispose();
                }
            } finally {
                this.f4157 = null;
            }
        }
        a aVar3 = this.f4159;
        if (aVar3 != null) {
            int i10 = f4140;
            int i11 = i10 & 3;
            int i12 = (i10 ^ 3) | i11;
            int i13 = (i11 ^ i12) + ((i12 & i11) << 1);
            f4144 = i13 % 128;
            int i14 = i13 % 2;
            try {
                aVar3.dispose();
                this.f4159 = null;
                int i15 = (f4144 + 71) - 1;
                int i16 = (i15 & (-1)) + (i15 | (-1));
                f4140 = i16 % 128;
                int i17 = i16 % 2;
            } catch (Throwable th) {
                this.f4159 = null;
                throw th;
            }
        }
        a aVar4 = this.f4158;
        if ((aVar4 != null ? (char) 5 : '5') == 5) {
            int i18 = f4140;
            int i19 = i18 & 9;
            int i20 = (((i18 ^ 9) | i19) << 1) - ((i18 | 9) & (~i19));
            f4144 = i20 % 128;
            int i21 = i20 % 2;
            try {
                aVar4.dispose();
                this.f4158 = null;
                int i22 = f4140;
                int i23 = (i22 & (-76)) | ((~i22) & 75);
                int i24 = -(-((i22 & 75) << 1));
                int i25 = (i23 & i24) + (i24 | i23);
                f4144 = i25 % 128;
                int i26 = i25 % 2;
            } catch (Throwable th2) {
                this.f4158 = null;
                throw th2;
            }
        }
        int i27 = f4140;
        int i28 = i27 & 39;
        int i29 = (i27 ^ 39) | i28;
        int i30 = (i28 & i29) + (i29 | i28);
        f4144 = i30 % 128;
        if ((i30 % 2 != 0 ? 'F' : (char) 24) != 24) {
            super.hashCode();
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m4449() {
        int i = f4144;
        int i2 = (i & 31) + (i | 31);
        int i3 = i2 % 128;
        f4140 = i3;
        int i4 = i2 % 2;
        a aVar = this.f4161;
        if (aVar != null) {
            int i5 = ((i3 ^ 85) | (i3 & 85)) << 1;
            int i6 = -(((~i3) & 85) | (i3 & (-86)));
            int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
            f4144 = i7 % 128;
            int i8 = i7 % 2;
            try {
                aVar.dispose();
                this.f4161 = null;
                int i9 = f4144;
                int i10 = i9 & 89;
                int i11 = -(-((i9 ^ 89) | i10));
                int i12 = (i10 & i11) + (i11 | i10);
                f4140 = i12 % 128;
                int i13 = i12 % 2;
            } catch (Throwable th) {
                this.f4161 = null;
                throw th;
            }
        }
        a aVar2 = this.f4160;
        if (!(aVar2 == null)) {
            int i14 = f4140;
            int i15 = (i14 ^ 21) + ((i14 & 21) << 1);
            f4144 = i15 % 128;
            try {
                if (i15 % 2 != 0) {
                    aVar2.dispose();
                    this.f4160 = null;
                    int i16 = 87 / 0;
                } else {
                    aVar2.dispose();
                }
                int i17 = f4144;
                int i18 = (i17 & 57) + (i17 | 57);
                f4140 = i18 % 128;
                int i19 = i18 % 2;
            } finally {
                this.f4160 = null;
            }
        }
        a aVar3 = this.f4147;
        if (aVar3 != null) {
            int i20 = f4144;
            int i21 = i20 & 123;
            int i22 = i20 | 123;
            int i23 = (i21 ^ i22) + ((i22 & i21) << 1);
            f4140 = i23 % 128;
            try {
                if (i23 % 2 == 0) {
                    aVar3.dispose();
                    int i24 = 31 / 0;
                } else {
                    aVar3.dispose();
                }
            } finally {
                this.f4147 = null;
            }
        }
        int i25 = f4144;
        int i26 = ((i25 ^ 65) | (i25 & 65)) << 1;
        int i27 = -(((~i25) & 65) | (i25 & (-66)));
        int i28 = (i26 & i27) + (i27 | i26);
        f4140 = i28 % 128;
        int i29 = i28 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
        if ((r2 != null) != true) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0034, code lost:
        if ((r8.f4161 != null) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
        r2 = r0 & 13;
        r0 = (r0 ^ 13) | r2;
        r4 = (r2 & r0) + (r0 | r2);
        util.a.y.bu.al.f4144 = r4 % 128;
        r4 = r4 % 2;
        m4443();
        r0 = util.a.y.bu.al.f4140;
        r2 = (r0 & 92) + (r0 | 92);
        r0 = (r2 & (-1)) + (r2 | (-1));
        util.a.y.bu.al.f4144 = r0 % 128;
        r0 = r0 % 2;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.sun.jna.Pointer m4452() {
        /*
            Method dump skipped, instructions count: 170
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.al.m4452():com.sun.jna.Pointer");
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    public void m4454() {
        int i = f4140;
        int i2 = i & 45;
        int i3 = -(-((i ^ 45) | i2));
        int i4 = (i2 & i3) + (i3 | i2);
        f4144 = i4 % 128;
        char c = i4 % 2 != 0 ? Typography.quote : (char) 11;
        m4449();
        m4447();
        m4455();
        m4441();
        m4457();
        m4442();
        m4446();
        if (c == '\"') {
            Object obj = null;
            super.hashCode();
        }
        int i5 = f4144;
        int i6 = i5 & 19;
        int i7 = (i5 ^ 19) | i6;
        int i8 = (i6 & i7) + (i7 | i6);
        f4140 = i8 % 128;
        int i9 = i8 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
        if ((r5 != null ? 'M' : 'F') != 'F') goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003f, code lost:
        if ((r15.f4166 == null) != true) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0041, code lost:
        r5 = r4 & 43;
        r4 = (r4 ^ 43) | r5;
        r7 = (r5 & r4) + (r4 | r5);
        util.a.y.bu.al.f4140 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
        r15.f4166.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0054, code lost:
        r15.f4166 = null;
        r4 = util.a.y.bu.al.f4144;
        r5 = r4 & 19;
        r4 = r4 | 19;
        r7 = ((r5 | r4) << 1) - (r4 ^ r5);
        util.a.y.bu.al.f4140 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0067, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0068, code lost:
        r15.f4166 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006a, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, util.a.y.bu.al$a] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4456(int r16) {
        /*
            Method dump skipped, instructions count: 511
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.al.m4456(int):void");
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, util.a.y.bu.al$a] */
    /* renamed from: ᐝ  reason: contains not printable characters */
    protected void m4457() {
        int i = f4144;
        int i2 = i & 113;
        int i3 = i2 + ((i ^ 113) | i2);
        f4140 = i3 % 128;
        int i4 = i3 % 2;
        a aVar = this.f4150;
        ?? r5 = 0;
        if ((aVar != null ? (char) 19 : (char) 1) != 1) {
            int i5 = (i & (-92)) | ((~i) & 91);
            int i6 = -(-((i & 91) << 1));
            int i7 = (i5 & i6) + (i6 | i5);
            f4140 = i7 % 128;
            int i8 = i7 % 2;
            try {
                aVar.dispose();
                this.f4150 = null;
                int i9 = f4140;
                int i10 = i9 | 67;
                int i11 = (i10 << 1) - ((~(i9 & 67)) & i10);
                f4144 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f4150 = null;
                throw th;
            }
        }
        a aVar2 = this.f4152;
        if (aVar2 != null) {
            int i13 = f4140;
            int i14 = (i13 ^ 12) + ((i13 & 12) << 1);
            int i15 = (i14 ^ (-1)) + ((i14 & (-1)) << 1);
            f4144 = i15 % 128;
            try {
                if (i15 % 2 == 0) {
                    aVar2.dispose();
                } else {
                    aVar2.dispose();
                    super.hashCode();
                }
                int i16 = f4140;
                int i17 = i16 & 19;
                int i18 = i16 | 19;
                int i19 = (i17 ^ i18) + ((i18 & i17) << 1);
                f4144 = i19 % 128;
                int i20 = i19 % 2;
            } finally {
                this.f4152 = null;
            }
        }
        int i21 = f4140;
        int i22 = (i21 ^ 80) + ((i21 & 80) << 1);
        int i23 = (i22 ^ (-1)) + ((i22 & (-1)) << 1);
        f4144 = i23 % 128;
        if (!(i23 % 2 == 0)) {
            int length = r5.length;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x012e, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r10 = -(-util.a.y.bu.al.f4138);
        r18.f4157 = new util.a.y.bu.al.a(r18, (r5 ^ r10) + ((r5 & r10) << 1));
        r4 = r18.f4159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0149, code lost:
        if (r4 == null) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x014b, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x014d, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x014e, code lost:
        if (r5 == true) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0150, code lost:
        r5 = (util.a.y.bu.al.f4144 + 70) - 1;
        util.a.y.bu.al.f4140 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x015a, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x015d, code lost:
        r18.f4159 = null;
        r4 = util.a.y.bu.al.f4140;
        r5 = r4 ^ 11;
        r4 = -(-((r4 & 11) << 1));
        r10 = ((r5 | r4) << 1) - (r4 ^ r5);
        util.a.y.bu.al.f4144 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0173, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0174, code lost:
        r18.f4159 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0177, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0178, code lost:
        r5 = java.lang.Long.TYPE;
        r4 = new util.a.y.bu.al.a(r18, com.sun.jna.Native.getNativeSize(r5) * 1);
        r18.f4159 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01c6, code lost:
        util.a.y.bu.al.a.class.getMethod("setPointer", r5, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r5).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r18.f4157)).longValue() + util.a.y.bu.al.f4139)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01e3, code lost:
        r4 = r18.f4158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01e6, code lost:
        if (r4 == null) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01e8, code lost:
        r11 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01ea, code lost:
        r11 = '-';
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01ec, code lost:
        if (r11 == 5) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01ef, code lost:
        r10 = (util.a.y.bu.al.f4144 + 76) - 1;
        util.a.y.bu.al.f4140 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01f9, code lost:
        if ((r10 % 2) != 0) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01fb, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x01fd, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x01fe, code lost:
        if (r10 == true) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0200, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0203, code lost:
        r18.f4158 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0207, code lost:
        r4 = 22 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x020c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x020f, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0234, code lost:
        r11 = m4430(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r18.f4159)).longValue());
        r18.f4158 = r11;
        util.a.y.bu.av.f4200._4EsQEyLGwVSEE8teEMMV1b(r11, r18.f4147, r18.f4162, r18.f4165, r18.f4151, r18.f4152, r18.f4153);
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0254, code lost:
        r0 = ((java.lang.Integer) util.a.y.bu.al.a.class.getMethod("getInt", r5).invoke(r18.f4157, java.lang.Long.valueOf(util.a.y.bu.al.f4139))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0270, code lost:
        r2 = util.a.y.bu.al.f4144;
        r3 = (r2 ^ 49) + ((r2 & 49) << 1);
        util.a.y.bu.al.f4140 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x027f, code lost:
        if ((r3 % 2) != 0) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0281, code lost:
        r3 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0284, code lost:
        r3 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0286, code lost:
        if (r3 == '\b') goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0288, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0289, code lost:
        r2 = r8.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x028a, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x028e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x028f, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0293, code lost:
        if (r2 != null) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0295, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0296, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0297, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0298, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x029c, code lost:
        if (r2 != null) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x029e, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x029f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02a0, code lost:
        r18.f4158 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x02a2, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x02a3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02a4, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x02a8, code lost:
        if (r2 != null) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x02aa, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x02ab, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x02ac, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x02ad, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x02b1, code lost:
        if (r2 != null) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x02b3, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x02b4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x02b5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x02b6, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x02ba, code lost:
        if (r2 != null) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x02bc, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x02bd, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
        if ((r5 != null ? '(' : ' ') == '(') goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0056, code lost:
        if ((r18.f4162 != null ? kotlin.text.Typography.greater : '\n') == '>') goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005a, code lost:
        if (r18.f4165 == null) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005e, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005f, code lost:
        if (r5 == false) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0061, code lost:
        r5 = r4 & 93;
        r4 = (r4 | 93) & (~r5);
        r5 = -(-(r5 << 1));
        r10 = (r4 & r5) + (r4 | r5);
        util.a.y.bu.al.f4144 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0073, code lost:
        if ((r10 % 2) == 0) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0075, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0077, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0078, code lost:
        r5 = 'K';
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007a, code lost:
        if (r4 == false) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007c, code lost:
        r4 = r18.f4151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007e, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0081, code lost:
        if (r4 == null) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0083, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0085, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0086, code lost:
        if (r4 == false) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x008e, code lost:
        if (r18.f4151 == null) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0090, code lost:
        r4 = 'V';
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0093, code lost:
        r4 = 'K';
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0095, code lost:
        if (r4 == 'K') goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0097, code lost:
        r4 = util.a.y.bu.al.f4144;
        r10 = r4 & 97;
        r4 = (((r4 | 97) & (~r10)) - (~(-(-(r10 << 1))))) - 1;
        r10 = r4 % 128;
        util.a.y.bu.al.f4140 = r10;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ac, code lost:
        if (r18.f4152 == null) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ae, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b0, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00b1, code lost:
        if (r4 != false) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00b3, code lost:
        r4 = ((r10 ^ 1) | (r10 & 1)) << 1;
        r10 = -(((~r10) & 1) | (r10 & (-2)));
        r11 = ((r4 | r10) << 1) - (r4 ^ r10);
        r4 = r11 % 128;
        util.a.y.bu.al.f4144 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00c9, code lost:
        if ((r11 % 2) == 0) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00cb, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00cd, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ce, code lost:
        if (r10 == true) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00d4, code lost:
        r11 = 16 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00d5, code lost:
        if (r18.f4153 == null) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00dd, code lost:
        if (r18.f4153 == null) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00df, code lost:
        r10 = r4 + 7;
        util.a.y.bu.al.f4140 = r10 % 128;
        r10 = r10 % 2;
        r10 = r4 & 121;
        r10 = r10 + ((r4 ^ 121) | r10);
        util.a.y.bu.al.f4140 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00f1, code lost:
        if ((r10 % 2) != 0) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00f3, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00f5, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00f6, code lost:
        if (r4 == true) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00fc, code lost:
        r10 = 59 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00ff, code lost:
        if (r18.f4157 == null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0102, code lost:
        r5 = 'O';
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0104, code lost:
        if (r5 == 'O') goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x010c, code lost:
        if (r18.f4157 == null) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x010e, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0110, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0111, code lost:
        if (r4 == true) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0113, code lost:
        r18.f4157.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0118, code lost:
        r18.f4157 = null;
        r4 = (util.a.y.bu.al.f4140 + 87) - 1;
        r5 = (r4 & (-1)) + (r4 | (-1));
        util.a.y.bu.al.f4144 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x012a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x012b, code lost:
        r18.f4157 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x012d, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, util.a.y.bu.al$a] */
    /* renamed from: ʻ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4440() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 790
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.al.m4440():int");
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, util.a.y.bu.al$a] */
    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m4447() {
        int i = f4140;
        int i2 = (i & 112) + (i | 112);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        int i4 = i3 % 128;
        f4144 = i4;
        int i5 = i3 % 2;
        a aVar = this.f4166;
        ?? r5 = 0;
        if (!(aVar == null)) {
            int i6 = (((i4 & (-68)) | ((~i4) & 67)) - (~(-(-((i4 & 67) << 1))))) - 1;
            f4140 = i6 % 128;
            try {
                if ((i6 % 2 == 0 ? '\\' : (char) 6) != 6) {
                    aVar.dispose();
                    super.hashCode();
                } else {
                    aVar.dispose();
                }
            } finally {
                this.f4166 = null;
            }
        }
        a aVar2 = this.f4156;
        if (!(aVar2 == null)) {
            int i7 = ((f4144 + 59) - 1) - 1;
            f4140 = i7 % 128;
            int i8 = i7 % 2;
            try {
                aVar2.dispose();
                this.f4156 = null;
                int i9 = f4144;
                int i10 = (i9 & 15) + (i9 | 15);
                f4140 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f4156 = null;
                throw th;
            }
        }
        a aVar3 = this.f4162;
        if ((aVar3 != null ? '\b' : 'c') == '\b') {
            int i12 = ((f4144 + 96) - 0) - 1;
            f4140 = i12 % 128;
            try {
                if (i12 % 2 == 0) {
                    aVar3.dispose();
                    int length = r5.length;
                } else {
                    aVar3.dispose();
                }
            } finally {
                this.f4162 = null;
            }
        }
        int i13 = (f4140 + 70) - 1;
        f4144 = i13 % 128;
        int i14 = i13 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private a m4436(long j) {
        Class cls;
        int i;
        int i2 = 1670512033;
        Class cls2 = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i3 = f4140;
        int i4 = i3 | 123;
        int i5 = (i4 << 1) - ((~(i3 & 123)) & i4);
        f4144 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if ((i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'A' : 'Z') == 'Z') {
                break;
            }
            int i8 = f4140 + 101;
            f4144 = i8 % 128;
            if (!(i8 % 2 == 0)) {
                bArr[i7] = (byte) (((255 << (i7 * 66)) ^ j) >> (i7 * 84));
                int i9 = (i7 ^ 136) + ((i7 & 136) << 1);
                i7 = (i9 ^ (-11)) + ((i9 & (-11)) << 1);
            } else {
                int i10 = i7 * 8;
                bArr[i7] = (byte) (((255 << i10) & j) >> i10);
                i7 = (i7 & 1) + (i7 | 1);
            }
        }
        int i11 = (f4144 + 19) - 1;
        int i12 = ((i11 | (-1)) << 1) - (i11 ^ (-1));
        f4140 = i12 % 128;
        int i13 = i12 % 2;
        int i14 = 0;
        while (true) {
            if ((i14 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '\'' : '[') == '[') {
                break;
            }
            int i15 = f4144;
            int i16 = i15 & 109;
            int i17 = i16 + ((i15 ^ 109) | i16);
            f4140 = i17 % 128;
            int i18 = i17 % 2;
            int i19 = bArr[i14] & 255;
            int i20 = i19 & 0;
            int i21 = (i19 | (-1)) & (~(i19 & (-1))) & (-1);
            int i22 = (i21 & i20) | (i20 ^ i21);
            byte b = bArr[i14];
            byte b2 = (byte) (i2 & 255);
            int i23 = b & b2;
            bArr[i14] = (byte) ((b | b2) & (((~i23) & (-1)) | (i23 & 0)));
            Class cls3 = Integer.TYPE;
            int nativeSize = i2 << (i14 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i24 = -(i14 % (Native.getNativeSize(cls3) * 8));
            int i25 = ((((nativeSize2 & 0) + (nativeSize2 | 0)) - 0) - 1) - ((i24 | (-1)) & (~(i24 & (-1))));
            int i26 = i2 >>> (((i25 | (-1)) << 1) - (i25 ^ (-1)));
            i2 = ((i26 & nativeSize) | ((~i26) & nativeSize) | ((~nativeSize) & i26)) * i22;
            int i27 = i14 | (-75);
            int i28 = i27 << 1;
            int i29 = -((~(i14 & (-75))) & i27);
            int i30 = (i28 & i29) + (i29 | i28);
            int i31 = (i30 ^ 77) + ((i30 & 77) << 1);
            i14 = (i31 | (-1)) + (i31 & (-1));
            int i32 = f4144;
            int i33 = ((i32 | 109) << 1) - (((~i32) & 109) | (i32 & (-110)));
            f4140 = i33 % 128;
            int i34 = i33 % 2;
        }
        int i35 = f4140;
        int i36 = i35 & 63;
        int i37 = ((i35 ^ 63) | i36) << 1;
        int i38 = -((i35 | 63) & (~i36));
        int i39 = ((i37 | i38) << 1) - (i38 ^ i37);
        f4144 = i39 % 128;
        int i40 = i39 % 2;
        long j2 = 0;
        int i41 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i41 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? '\'' : (char) 15) != 15) {
                int i42 = f4144;
                int i43 = i42 ^ 77;
                int i44 = (i42 & 77) << 1;
                int i45 = ((i43 | i44) << 1) - (i43 ^ i44);
                f4140 = i45 % 128;
                if (!(i45 % 2 != 0)) {
                    j2 %= (bArr[i41] & 17471) >> (i41 - 6);
                    i = (i41 & 1) + (i41 | 1) + 35;
                } else {
                    j2 |= (bArr[i41] & 255) << (i41 * 8);
                    int i46 = i41 & 1;
                    i = i46 - (~((i41 ^ 1) | i46));
                }
                i41 = i - 1;
                int i47 = ((i42 ^ 55) | (i42 & 55)) << 1;
                int i48 = -(((~i42) & 55) | (i42 & (-56)));
                int i49 = (i47 & i48) + (i48 | i47);
                f4140 = i49 % 128;
                int i50 = i49 % 2;
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
        a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j2));
        int i51 = f4144;
        int i52 = i51 & 31;
        int i53 = -(-((i51 ^ 31) | i52));
        int i54 = (i52 & i53) + (i53 | i52);
        f4140 = i54 % 128;
        if ((i54 % 2 == 0 ? '3' : '0') != '3') {
            return aVar;
        }
        Object obj = null;
        super.hashCode();
        return aVar;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    private a m4430(long j) {
        int i;
        int i2 = 365553783;
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i3 = f4140;
        int i4 = (((i3 & (-68)) | ((~i3) & 67)) - (~(-(-((i3 & 67) << 1))))) - 1;
        f4144 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (i6 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i7 = f4144;
            int i8 = i7 ^ 105;
            int i9 = (((i7 & 105) | i8) << 1) - i8;
            f4140 = i9 % 128;
            int i10 = i9 % 2;
            int i11 = i6 * 8;
            bArr[i6] = (byte) ((j & (255 << i11)) >> i11);
            int i12 = (((i6 - 119) - 1) - 0) - 1;
            int i13 = (i12 | 122) << 1;
            int i14 = -(((~i12) & 122) | (i12 & (-123)));
            i6 = ((i14 & i13) << 1) + (i13 ^ i14);
            int i15 = i7 & 9;
            int i16 = i15 + ((i7 ^ 9) | i15);
            f4140 = i16 % 128;
            int i17 = i16 % 2;
        }
        int i18 = f4144;
        int i19 = ((i18 & 89) - (~(-(-(i18 | 89))))) - 1;
        f4140 = i19 % 128;
        int i20 = i19 % 2;
        int i21 = 0;
        while (true) {
            if ((i21 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'V' : 'J') == 'J') {
                break;
            }
            int i22 = f4144;
            int i23 = ((i22 | 10) << 1) - (i22 ^ 10);
            int i24 = (i23 & (-1)) + (i23 | (-1));
            f4140 = i24 % 128;
            int i25 = i24 % 2;
            int i26 = bArr[i21] & 255;
            int i27 = i26 & (-1);
            int i28 = ((~i26) | i27) & ((i27 & 0) | ((~i27) & (-1)));
            byte b = bArr[i21];
            byte b2 = (byte) (i2 & 255);
            bArr[i21] = (byte) (((~b) & b2) | ((~b2) & b));
            Class cls2 = Integer.TYPE;
            int nativeSize = i2 << (i21 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i29 = (nativeSize2 & (-1)) + (nativeSize2 | (-1));
            int i30 = -(i21 % (Native.getNativeSize(cls2) * 8));
            int i31 = i29 & i30;
            int i32 = i2 >>> (i31 + ((i30 ^ i29) | i31));
            int i33 = ((~i32) & nativeSize) | ((~nativeSize) & i32);
            int i34 = i32 & nativeSize;
            i2 = ((i34 & i33) | (i33 ^ i34)) * i28;
            int i35 = i21 & 1;
            int i36 = ((i21 ^ 1) | i35) << 1;
            int i37 = -((i21 | 1) & (~i35));
            i21 = ((i37 & i36) << 1) + (i36 ^ i37);
            int i38 = f4140;
            int i39 = i38 ^ 19;
            int i40 = ((((i38 & 19) | i39) << 1) - (~(-i39))) - 1;
            f4144 = i40 % 128;
            int i41 = i40 % 2;
        }
        int i42 = f4144;
        int i43 = i42 & 59;
        int i44 = i42 | 59;
        int i45 = ((i43 | i44) << 1) - (i44 ^ i43);
        f4140 = i45 % 128;
        int i46 = i45 % 2;
        long j2 = 0;
        int i47 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (i47 >= Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE)) {
                try {
                    a.class.getMethod("setLong", cls3, cls3).invoke(aVar, 0L, Long.valueOf(j2));
                    int i48 = f4140;
                    int i49 = ((i48 | 1) << 1) - (i48 ^ 1);
                    f4144 = i49 % 128;
                    int i50 = i49 % 2;
                    return aVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i51 = f4140;
            int i52 = i51 ^ 39;
            int i53 = (i51 & 39) << 1;
            int i54 = (i52 ^ i53) + ((i53 & i52) << 1);
            int i55 = i54 % 128;
            f4144 = i55;
            if ((i54 % 2 != 0 ? ')' : 'K') != 'K') {
                byte b3 = bArr[i47];
                int i56 = b3 ^ 15691;
                int i57 = b3 & 15691;
                int i58 = i47 & 13;
                int i59 = (~i58) & (i47 | 13);
                int i60 = -(-(i58 << 1));
                j2 |= ((i57 & i56) | (i56 ^ i57)) << ((i59 & i60) + (i60 | i59));
                int i61 = i47 & 0;
                int i62 = -(-(i47 | 0));
                i = (i61 & i62) + (i62 | i61);
            } else {
                j2 |= (bArr[i47] & 255) << (i47 * 8);
                int i63 = (i47 & (-2)) | ((~i47) & 1);
                int i64 = -(-((i47 & 1) << 1));
                i = ((i63 | i64) << 1) - (i64 ^ i63);
            }
            i47 = i;
            int i65 = i55 & 83;
            int i66 = -(-((i55 ^ 83) | i65));
            int i67 = (i65 & i66) + (i66 | i65);
            f4140 = i67 % 128;
            int i68 = i67 % 2;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private a m4435(long j) {
        int i = 1325543606;
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4144;
        int i3 = (i2 ^ 59) + ((i2 & 59) << 1);
        f4140 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if ((i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '(' : '7') == '7') {
                break;
            }
            int i6 = f4144;
            int i7 = (i6 & (-34)) | ((~i6) & 33);
            int i8 = (i6 & 33) << 1;
            int i9 = (i7 ^ i8) + ((i7 & i8) << 1);
            f4140 = i9 % 128;
            int i10 = i9 % 2;
            int i11 = i5 * 8;
            bArr[i5] = (byte) (((255 << i11) & j) >> i11);
            int i12 = ((i5 | 6) << 1) - (i5 ^ 6);
            i5 = (i12 & (-5)) + (i12 | (-5));
            int i13 = (i6 ^ 67) + ((i6 & 67) << 1);
            f4140 = i13 % 128;
            int i14 = i13 % 2;
        }
        int i15 = (f4144 + 27) - 1;
        int i16 = (i15 & (-1)) + (i15 | (-1));
        f4140 = i16 % 128;
        int i17 = i16 % 2;
        int i18 = 0;
        while (true) {
            if (!(i18 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i19 = f4144;
            int i20 = i19 & 69;
            int i21 = (i19 ^ 69) | i20;
            int i22 = (i20 ^ i21) + ((i21 & i20) << 1);
            f4140 = i22 % 128;
            int i23 = i22 % 2;
            int i24 = bArr[i18] & 255;
            int i25 = (i24 | (-1)) & (~(i24 & (-1)));
            byte b = bArr[i18];
            byte b2 = (byte) (i & 255);
            bArr[i18] = (byte) ((b | b2) & (~(b & b2)));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i18 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i26 = nativeSize2 & (-1);
            int i27 = ((nativeSize2 ^ (-1)) | i26) << 1;
            int i28 = -((nativeSize2 | (-1)) & (~i26));
            int i29 = (i27 & i28) + (i28 | i27);
            int i30 = -(i18 % (Native.getNativeSize(cls2) * 8));
            int i31 = i29 & i30;
            int i32 = ((i29 ^ i30) | i31) << 1;
            int i33 = -((i30 | i29) & (~i31));
            int i34 = i >>> ((i32 ^ i33) + ((i33 & i32) << 1));
            int i35 = nativeSize & i34;
            int i36 = (i34 | nativeSize) & (~i35);
            i = ((i36 & i35) | (i36 ^ i35)) * i25;
            int i37 = i18 & 1;
            int i38 = (i18 | 1) & (~i37);
            int i39 = i37 << 1;
            i18 = (i38 | i39) + (i38 & i39);
            int i40 = f4140;
            int i41 = i40 & 21;
            int i42 = -(-((i40 ^ 21) | i41));
            int i43 = (i41 ^ i42) + ((i42 & i41) << 1);
            f4144 = i43 % 128;
            int i44 = i43 % 2;
        }
        int i45 = f4144;
        int i46 = i45 & 75;
        int i47 = ((((i45 ^ 75) | i46) << 1) - (~(-((i45 | 75) & (~i46))))) - 1;
        f4140 = i47 % 128;
        int i48 = i47 % 2;
        long j2 = 0;
        int i49 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (!(i49 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE))) {
                try {
                    a.class.getMethod("setLong", cls3, cls3).invoke(aVar, 0L, Long.valueOf(j2));
                    int i50 = f4140;
                    int i51 = ((((i50 | 42) << 1) - (i50 ^ 42)) - 0) - 1;
                    f4144 = i51 % 128;
                    int i52 = i51 % 2;
                    return aVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i53 = f4144 + 115;
            f4140 = i53 % 128;
            if ((i53 % 2 == 0 ? (char) 25 : Typography.less) != '<') {
                byte b3 = bArr[i49];
                j2 -= ((b3 | 18159) & (~(b3 & 18159))) << (i49 % 121);
                int i54 = (i49 | 24) << 1;
                int i55 = -(((~i49) & 24) | (i49 & (-25)));
                int i56 = ((i54 | i55) << 1) - (i55 ^ i54);
                i49 = (i56 ^ 5) + ((i56 & 5) << 1);
            } else {
                j2 |= (bArr[i49] & 255) << (i49 * 8);
                int i57 = (((i49 & (-55)) | ((~i49) & 54)) - (~(-(-((i49 & 54) << 1))))) - 1;
                i49 = ((i57 ^ (-52)) + ((i57 & (-52)) << 1)) - 1;
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m4433(int[] iArr, String str, boolean z) {
        char c = str != null ? (char) 11 : '4';
        byte[] bArr = str;
        if (c == 11) {
            int i = f4144 + 55;
            f4140 = i % 128;
            int i2 = i % 2;
            bArr = str.getBytes("ISO-8859-1");
        }
        byte[] bArr2 = bArr;
        int i3 = iArr[0];
        int i4 = iArr[1];
        int i5 = iArr[2];
        int i6 = iArr[3];
        char[] cArr = new char[i4];
        System.arraycopy(f4142, i3, cArr, 0, i4);
        if (bArr2 != null) {
            int i7 = f4144 + 35;
            f4140 = i7 % 128;
            int i8 = i7 % 2;
            char[] cArr2 = new char[i4];
            char c2 = 0;
            for (int i9 = 0; i9 < i4; i9++) {
                if (bArr2[i9] == 1) {
                    int i10 = f4144 + 83;
                    f4140 = i10 % 128;
                    if (i10 % 2 == 0) {
                        cArr2[i9] = (char) (((cArr[i9] << 0) * 0) >>> c2);
                    } else {
                        cArr2[i9] = (char) (((cArr[i9] << 1) + 1) - c2);
                    }
                } else {
                    cArr2[i9] = (char) ((cArr[i9] << 1) - c2);
                }
                c2 = cArr2[i9];
            }
            cArr = cArr2;
        }
        if ((i6 > 0 ? '^' : 'A') != 'A') {
            int i11 = f4144 + 73;
            f4140 = i11 % 128;
            if ((i11 % 2 == 0 ? '9' : 'U') != '9') {
                char[] cArr3 = new char[i4];
                System.arraycopy(cArr, 0, cArr3, 0, i4);
                int i12 = i4 - i6;
                System.arraycopy(cArr3, 0, cArr, i12, i6);
                System.arraycopy(cArr3, i6, cArr, 0, i12);
            } else {
                char[] cArr4 = new char[i4];
                System.arraycopy(cArr, 1, cArr4, 0, i4);
                System.arraycopy(cArr4, 1, cArr, i4 >> i6, i6);
                System.arraycopy(cArr4, i6, cArr, 0, i4 % i6);
            }
        }
        if ((z ? 'Z' : 'J') != 'J') {
            char[] cArr5 = new char[i4];
            int i13 = f4144 + 93;
            f4140 = i13 % 128;
            int i14 = i13 % 2;
            for (int i15 = 0; i15 < i4; i15++) {
                cArr5[i15] = cArr[(i4 - i15) - 1];
            }
            cArr = cArr5;
        }
        if ((i5 > 0 ? 'Q' : (char) 0) != 0) {
            int i16 = 0;
            while (true) {
                if (!(i16 < i4)) {
                    break;
                }
                cArr[i16] = (char) (cArr[i16] - iArr[2]);
                i16++;
            }
        }
        return new String(cArr);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m4445(byte[] bArr) throws IOException {
        int i = f4140;
        int i2 = ((i ^ 108) + ((i & 108) << 1)) - 1;
        f4144 = i2 % 128;
        if ((i2 % 2 != 0 ? (char) 22 : '(') != 22) {
            m4456(bArr.length);
            a aVar = this.f4166;
            int i3 = f4143;
            int i4 = i3 & 0;
            try {
                Object[] objArr = {Long.valueOf((((i3 | 0) & (~i4)) - (~(i4 << 1))) - 1), bArr, 0, Integer.valueOf(bArr.length)};
                Class cls = Integer.TYPE;
                a.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(aVar, objArr);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m4456(bArr.length);
        a aVar2 = this.f4166;
        try {
            Object[] objArr2 = {Long.valueOf(1 << f4143), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls2 = Integer.TYPE;
            a.class.getMethod("write", Long.TYPE, byte[].class, cls2, cls2).invoke(aVar2, objArr2);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private a m4431(long j) {
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        try {
            a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j ^ 1373638577));
            int i = f4144;
            int i2 = i & 111;
            int i3 = (i2 - (~(-(-((i ^ 111) | i2))))) - 1;
            f4140 = i3 % 128;
            if (i3 % 2 == 0) {
                Object[] objArr = null;
                int length = objArr.length;
                return aVar;
            }
            return aVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
        if ((r7.f4163 != null ? 27 : 'D') != 27) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
        if ((r2 != null ? 11 : '9') != '9') goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003b, code lost:
        r7.f4163.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0040, code lost:
        r7.f4163 = null;
        r2 = util.a.y.bu.al.f4140;
        r4 = r2 & 95;
        r2 = (r2 | 95) & (~r4);
        r4 = r4 << 1;
        r5 = ((r2 | r4) << 1) - (r2 ^ r4);
        util.a.y.bu.al.f4144 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
        r7.f4163 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, util.a.y.bu.al$a] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4455() {
        /*
            Method dump skipped, instructions count: 182
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.al.m4455():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
        if ((r12.f4150 != null) != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        if ((r12.f4150 != null ? '6' : 'Y') != '6') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0039, code lost:
        r12.f4150.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003e, code lost:
        r12.f4150 = null;
        r2 = util.a.y.bu.al.f4144;
        r7 = ((((r2 ^ 93) | (r2 & 93)) << 1) - (~(-(((~r2) & 93) | (r2 & (-94)))))) - 1;
        util.a.y.bu.al.f4140 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0128, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0129, code lost:
        r12.f4150 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x012b, code lost:
        throw r13;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4444(int r13) {
        /*
            Method dump skipped, instructions count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.al.m4444(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
        if ((r12.f4163 == null) != true) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        if ((r12.f4163 != null ? '6' : '%') != '6') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0039, code lost:
        r8 = (((r1 ^ 125) | (r1 & 125)) << 1) - (((~r1) & 125) | (r1 & (-126)));
        util.a.y.bu.al.f4140 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
        if ((r8 % 2) != 0) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
        if (r1 == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
        r12.f4163.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0058, code lost:
        r12.f4163 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005c, code lost:
        r1 = 29 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0060, code lost:
        r12.f4163.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0067, code lost:
        r1 = util.a.y.bu.al.f4140;
        r8 = r1 & 75;
        r2 = ((r1 ^ 75) | r8) << 1;
        r1 = -((r1 | 75) & (~r8));
        r8 = ((r2 | r1) << 1) - (r1 ^ r2);
        util.a.y.bu.al.f4144 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x015c, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x015d, code lost:
        r12.f4163 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x015f, code lost:
        throw r13;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4453(int r13) {
        /*
            Method dump skipped, instructions count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.al.m4453(int):void");
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [util.a.y.bu.al$a] */
    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4450(int i) {
        int i2 = f4140;
        int i3 = (i2 & 81) + (i2 | 81);
        f4144 = i3 % 128;
        int i4 = i3 % 2;
        this.f4148 = i;
        a aVar = this.f4164;
        ?? r7 = 0;
        if ((aVar != null ? (char) 14 : 'A') == 14) {
            int i5 = (i2 ^ 121) + ((i2 & 121) << 1);
            f4144 = i5 % 128;
            int i6 = i5 % 2;
            try {
                aVar.dispose();
                this.f4164 = null;
                int i7 = f4140;
                int i8 = i7 & 93;
                int i9 = (i7 ^ 93) | i8;
                int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
                f4144 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f4164 = null;
                throw th;
            }
        }
        this.f4164 = new a((Native.getNativeSize(Byte.TYPE) * i) + f4130);
        a aVar2 = this.f4149;
        if (!(aVar2 == null)) {
            int i12 = f4144;
            int i13 = i12 & 37;
            int i14 = (i12 ^ 37) | i13;
            int i15 = (i13 ^ i14) + ((i14 & i13) << 1);
            f4140 = i15 % 128;
            try {
                if (!(i15 % 2 == 0)) {
                    aVar2.dispose();
                } else {
                    aVar2.dispose();
                    int length = r7.length;
                }
                int i16 = f4144;
                int i17 = (((i16 ^ 101) | (i16 & 101)) << 1) - (((~i16) & 101) | (i16 & (-102)));
                f4140 = i17 % 128;
                int i18 = i17 % 2;
            } finally {
                this.f4149 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        a aVar3 = new a(Native.getNativeSize(cls) * 1);
        this.f4149 = aVar3;
        try {
            try {
                try {
                    a.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(aVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4164)).longValue() + f4128)));
                    a aVar4 = this.f4151;
                    if ((aVar4 != null ? (char) 24 : (char) 28) != 28) {
                        int i19 = (f4144 + 55) - 1;
                        int i20 = ((i19 | (-1)) << 1) - (i19 ^ (-1));
                        f4140 = i20 % 128;
                        try {
                            if ((i20 % 2 == 0 ? 'T' : (char) 0) != 0) {
                                aVar4.dispose();
                                this.f4151 = null;
                                int i21 = 31 / 0;
                            } else {
                                aVar4.dispose();
                            }
                        } finally {
                            this.f4151 = null;
                        }
                    }
                    try {
                        this.f4151 = m4435(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4149)).longValue());
                        int i22 = f4140 + 38;
                        int i23 = (i22 ^ (-1)) + ((i22 & (-1)) << 1);
                        f4144 = i23 % 128;
                        int i24 = i23 % 2;
                    } catch (Throwable th2) {
                        Throwable cause = th2.getCause();
                        if (cause == null) {
                            throw th2;
                        }
                        throw cause;
                    }
                } catch (Throwable th3) {
                    Throwable cause2 = th3.getCause();
                    if (cause2 == null) {
                        throw th3;
                    }
                    throw cause2;
                }
            } catch (Throwable th4) {
                Throwable cause3 = th4.getCause();
                if (cause3 == null) {
                    throw th4;
                }
                throw cause3;
            }
        } catch (Throwable th5) {
            Throwable cause4 = th5.getCause();
            if (cause4 == null) {
                throw th5;
            }
            throw cause4;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private a m4438(long j) {
        int i;
        int i2;
        int i3;
        int i4 = 1028670150;
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i5 = f4140;
        int i6 = i5 ^ 63;
        int i7 = ((i5 & 63) | i6) << 1;
        int i8 = -i6;
        int i9 = ((i7 | i8) << 1) - (i7 ^ i8);
        f4144 = i9 % 128;
        int i10 = i9 % 2;
        int i11 = 0;
        while (true) {
            if (i11 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i12 = f4144;
            int i13 = i12 ^ 83;
            int i14 = (i12 & 83) << 1;
            int i15 = (i13 & i14) + (i13 | i14);
            f4140 = i15 % 128;
            if (i15 % 2 == 0) {
                bArr[i11] = (byte) ((j - (255 >>> (i11 / 103))) >>> (i11 % 85));
                i3 = ((i11 & (-97)) | ((~i11) & 96)) + ((i11 & 96) << 1);
            } else {
                int i16 = i11 * 8;
                bArr[i11] = (byte) (((255 << i16) & j) >> i16);
                int i17 = i11 & 1;
                i3 = (i17 - (~(-(-((i11 ^ 1) | i17))))) - 1;
            }
            i11 = i3;
            int i18 = (i12 ^ 101) + ((i12 & 101) << 1);
            f4140 = i18 % 128;
            int i19 = i18 % 2;
        }
        int i20 = f4140;
        int i21 = (i20 & 45) + (i20 | 45);
        f4144 = i21 % 128;
        int i22 = i21 % 2;
        int i23 = 0;
        while (true) {
            if (i23 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i24 = f4144;
            int i25 = (i24 ^ 49) + ((i24 & 49) << 1);
            f4140 = i25 % 128;
            int i26 = i25 % 2;
            int i27 = bArr[i23] & 255;
            int i28 = (i27 | (-1)) & (~(i27 & (-1)));
            byte b = bArr[i23];
            byte b2 = (byte) (i4 & 255);
            int i29 = (~(b2 & (-1))) & (b2 | (-1)) & b;
            int i30 = (b | (-1)) & (~(b & (-1))) & b2;
            bArr[i23] = (byte) ((i30 & i29) | (i29 ^ i30));
            Class cls2 = Integer.TYPE;
            int nativeSize = i4 << (i23 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = (Native.getNativeSize(cls2) * 8) - 0;
            int i31 = ((nativeSize2 | (-1)) << 1) - (nativeSize2 ^ (-1));
            int i32 = -(i23 % (Native.getNativeSize(cls2) * 8));
            int i33 = i4 >>> ((i31 & i32) + (i32 | i31));
            int i34 = ((~i33) & nativeSize) | ((~nativeSize) & i33);
            int i35 = i33 & nativeSize;
            i4 = ((i35 & i34) | (i34 ^ i35)) * i28;
            i23 = ((i23 & 1) << 1) + (i23 ^ 1);
            int i36 = f4144;
            int i37 = (i36 & 54) + (i36 | 54);
            int i38 = (i37 & (-1)) + (i37 | (-1));
            f4140 = i38 % 128;
            int i39 = i38 % 2;
        }
        int i40 = f4140;
        int i41 = i40 & 119;
        int i42 = i41 + ((i40 ^ 119) | i41);
        f4144 = i42 % 128;
        int i43 = i42 % 2;
        long j2 = 0;
        int i44 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (i44 >= Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE)) {
                try {
                    a.class.getMethod("setLong", cls3, cls3).invoke(aVar, 0L, Long.valueOf(j2));
                    int i45 = f4144;
                    int i46 = i45 & 99;
                    int i47 = (i45 | 99) & (~i46);
                    int i48 = i46 << 1;
                    int i49 = (i47 & i48) + (i47 | i48);
                    f4140 = i49 % 128;
                    int i50 = i49 % 2;
                    return aVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i51 = f4144;
            int i52 = i51 & 77;
            int i53 = (i52 - (~(-(-((i51 ^ 77) | i52))))) - 1;
            f4140 = i53 % 128;
            if (!(i53 % 2 != 0)) {
                j2 += (bArr[i44] & 23502) << (i44 * 116);
                int i54 = (i44 & (-27)) | ((~i44) & 26);
                int i55 = -(-((i44 & 26) << 1));
                i = i54 & i55;
                i2 = i55 | i54;
            } else {
                j2 |= (bArr[i44] & 255) << (i44 * 8);
                int i56 = i44 | (-115);
                int i57 = (i56 << 1) - ((~(i44 & (-115))) & i56);
                int i58 = i57 & 116;
                int i59 = (i57 ^ 116) | i58;
                i = i58 ^ i59;
                i2 = (i58 & i59) << 1;
            }
            i44 = i + i2;
            int i60 = (i51 & 69) + (i51 | 69);
            f4140 = i60 % 128;
            int i61 = i60 % 2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if ((r12.f4155 != null ? '9' : kotlin.text.Typography.quote) != '\"') goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
        if ((r2 != null ? 24 : '2') != '2') goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
        r12.f4155.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
        r12.f4155 = null;
        r2 = util.a.y.bu.al.f4144;
        r7 = (r2 & 56) + (r2 | 56);
        r2 = (r7 ^ (-1)) + ((r7 & (-1)) << 1);
        util.a.y.bu.al.f4140 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
        r12.f4155 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
        throw r13;
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, util.a.y.bu.al$a] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4448(int r13) {
        /*
            Method dump skipped, instructions count: 317
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.al.m4448(int):void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4451(byte[] bArr) throws IOException {
        int i = f4144 + 89;
        f4140 = i % 128;
        if (!(i % 2 != 0)) {
            m4450(bArr.length);
            a aVar = this.f4164;
            int i2 = -f4128;
            int i3 = i2 & 1;
            int i4 = ((i2 ^ 1) | i3) << 1;
            int i5 = -((i2 | 1) & (~i3));
            try {
                Object[] objArr = {Long.valueOf((i4 ^ i5) + ((i5 & i4) << 1)), bArr, 1, Integer.valueOf(bArr.length)};
                Class cls = Integer.TYPE;
                a.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(aVar, objArr);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m4450(bArr.length);
        a aVar2 = this.f4164;
        int i6 = f4128;
        int i7 = i6 & 0;
        int i8 = ((i6 ^ 0) | i7) << 1;
        int i9 = -((i6 | 0) & (~i7));
        try {
            Object[] objArr2 = {Long.valueOf(((i8 | i9) << 1) - (i9 ^ i8)), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls2 = Integer.TYPE;
            a.class.getMethod("write", Long.TYPE, byte[].class, cls2, cls2).invoke(aVar2, objArr2);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }
}
