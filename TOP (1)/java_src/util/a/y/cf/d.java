package util.a.y.cf;

import android.os.AsyncTask;
import android.os.Build;
import com.gemalto.idp.mobile.otp.oath.OathToken;
import com.google.common.base.Ascii;
import java.nio.ByteBuffer;
import kotlin.text.Typography;
import util.a.y.af.k;
import util.a.y.ba.b;
import util.a.y.bl.x;
import util.a.y.bv.e;
/* loaded from: classes4.dex */
public class d extends e {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f5542;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f5543 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f5544 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f5545;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static char[] f5546;

    /* renamed from: ʻ  reason: contains not printable characters */
    private int f5547;

    /* renamed from: ʼ  reason: contains not printable characters */
    private byte f5548;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private OathToken.TokenCapability f5549;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class a extends AsyncTask<Void, Void, e.a> {

        /* renamed from: ʻ  reason: contains not printable characters */
        private static char[] f5550;

        /* renamed from: ʼ  reason: contains not printable characters */
        private static int f5551;

        /* renamed from: ʽ  reason: contains not printable characters */
        private static int f5552;

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final byte[] f5553 = null;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final int f5554 = 0;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private b f5555;

        /* renamed from: ˋ  reason: contains not printable characters */
        private String f5556;

        /* renamed from: ˎ  reason: contains not printable characters */
        private byte[] f5557;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private int f5559;

        static {
            m5313();
            f5552 = 0;
            f5551 = 1;
            f5550 = new char[]{'G', 155, Typography.section, Typography.cent, Typography.pound, 129, 132, Typography.degree, Typography.registered, 164, '|', '~', 168, 131, '~', 165, Typography.cent, Typography.pound, 170, 172, 165, 158, 165, 263, 260, 194, 278, 273, 272, 272, 259, 261, 194, 272, 263, 269, 273, 246, 283, 278, 267, 270, 267, 260, 259, 274, 259, 261, 194, 272, 263, 269, 273, 278, 194, 265, 272, 273, 276, 281, 194, 273, 278, 194, 263, 279, 262, 194, 262, 263, 277, 279, 194, '*', 'a', 'm', 'h', 'i', 'G', 'A', 'b', 'g', 'n', 'n', 'q', 'J', 'A', 'c', 'B', 'J', 't', 'l', 'd', 'B', 'I', 'n', 'k', 'h', 'd', 'B', ';', 'L', 'B', '1', 'C', 'e', 'c', 'j', 't', 's', 'k', 'B', 'D', 'd', 'j', 'I', 'G', 'n', 'q', 'J', 'A', 'c', 'e', 'i', 'G', 'B', 'i', 'g', 'a', 'g', 'h', 'd'};
        }

        public a(String str, int i, byte[] bArr, b bVar) {
            this.f5556 = str;
            this.f5557 = bArr;
            this.f5555 = bVar;
            this.f5559 = i;
        }

        /* JADX WARN: Code restructure failed: missing block: B:49:0x00a3, code lost:
            if ((r14[r9] != 1) != true) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x00a8, code lost:
            if (r14[r9] == 1) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x00aa, code lost:
            r7[r9] = (char) (((r8[r9] << 1) + 1) - r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x00b3, code lost:
            r7[r9] = (char) ((r8[r9] << 1) - r10);
         */
        /* renamed from: ˋ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m5311(int[] r13, java.lang.String r14, boolean r15) {
            /*
                Method dump skipped, instructions count: 293
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.cf.d.a.m5311(int[], java.lang.String, boolean):java.lang.String");
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002e). Please submit an issue!!! */
        /* renamed from: ˎ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m5312(byte r7, short r8, int r9) {
            /*
                byte[] r0 = util.a.y.cf.d.a.f5553
                int r9 = r9 + 4
                int r7 = r7 * 2
                int r7 = r7 + 104
                int r8 = r8 * 2
                int r8 = r8 + 8
                byte[] r1 = new byte[r8]
                r2 = 0
                if (r0 != 0) goto L16
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r9
                goto L2e
            L16:
                r3 = 0
            L17:
                int r9 = r9 + 1
                int r4 = r3 + 1
                byte r5 = (byte) r7
                r1[r3] = r5
                if (r4 != r8) goto L26
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L26:
                r3 = r0[r9]
                r6 = r9
                r9 = r7
                r7 = r3
                r3 = r1
                r1 = r0
                r0 = r6
            L2e:
                int r7 = -r7
                int r9 = r9 + r7
                int r7 = r9 + 3
                r9 = r0
                r0 = r1
                r1 = r3
                r3 = r4
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.cf.d.a.m5312(byte, short, int):java.lang.String");
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        private static void m5313() {
            f5553 = new byte[]{117, Ascii.US, 96, 110, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f5554 = 210;
        }

        @Override // android.os.AsyncTask
        protected /* synthetic */ e.a doInBackground(Void[] voidArr) {
            int i = f5552;
            int i2 = ((i ^ 41) - (~((i & 41) << 1))) - 1;
            f5551 = i2 % 128;
            int i3 = i2 % 2;
            e.a m5314 = m5314(voidArr);
            int i4 = f5552;
            int i5 = i4 & 41;
            int i6 = i5 + ((i4 ^ 41) | i5);
            f5551 = i6 % 128;
            if ((i6 % 2 == 0 ? 'c' : '!') != 'c') {
                return m5314;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return m5314;
        }

        @Override // android.os.AsyncTask
        protected /* synthetic */ void onPostExecute(e.a aVar) {
            int i = f5551;
            int i2 = i & 105;
            int i3 = i | 105;
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            f5552 = i4 % 128;
            boolean z = i4 % 2 != 0;
            m5315(aVar);
            if (z) {
                Object[] objArr = null;
                int length = objArr.length;
            }
            int i5 = f5551;
            int i6 = (i5 ^ 66) + ((i5 & 66) << 1);
            int i7 = (i6 ^ (-1)) + ((i6 & (-1)) << 1);
            f5552 = i7 % 128;
            int i8 = i7 % 2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:27:0x007f, code lost:
            if ((!r8 ? 4 : 'Q') != 'Q') goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x00b7, code lost:
            if ((util.a.y.cf.d.m5306(r16.f5558) == 2) != false) goto L30;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Not initialized variable reg: 7, insn: 0x02c2: MOVE  (r2 I:??[OBJECT, ARRAY]) = (r7 I:??[OBJECT, ARRAY]), block:B:122:0x02c2 */
        /* JADX WARN: Removed duplicated region for block: B:124:0x02c5  */
        /* JADX WARN: Type inference failed for: r2v11 */
        /* JADX WARN: Type inference failed for: r2v3 */
        /* JADX WARN: Type inference failed for: r2v4, types: [util.a.y.bl.u] */
        /* JADX WARN: Type inference failed for: r7v1 */
        /* JADX WARN: Type inference failed for: r9v26, types: [boolean] */
        /* JADX WARN: Type inference failed for: r9v4, types: [boolean] */
        /* renamed from: ˏ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        protected util.a.y.bv.e.a m5314(java.lang.Void... r17) {
            /*
                Method dump skipped, instructions count: 725
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.cf.d.a.m5314(java.lang.Void[]):util.a.y.bv.e$a");
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        protected void m5315(e.a aVar) {
            int i;
            int i2 = f5551;
            int i3 = (i2 ^ 1) + ((i2 & 1) << 1);
            f5552 = i3 % 128;
            int i4 = i3 % 2;
            if ((aVar.m4931() != null ? 'b' : 'L') != 'L') {
                int i5 = f5551;
                int i6 = i5 ^ 71;
                int i7 = ((i5 & 71) | i6) << 1;
                int i8 = -i6;
                int i9 = (i7 ^ i8) + ((i7 & i8) << 1);
                f5552 = i9 % 128;
                int i10 = i9 % 2;
                this.f5555.mo2851(aVar.m4931());
                int i11 = f5552;
                i = ((i11 ^ 11) - (~((i11 & 11) << 1))) - 1;
            } else {
                this.f5555.mo2852(aVar.m4932(), aVar.m4933());
                int i12 = f5552;
                i = ((i12 | 27) << 1) - (i12 ^ 27);
            }
            f5551 = i % 128;
            int i13 = i % 2;
            int i14 = f5551;
            int i15 = i14 & 111;
            int i16 = ((i14 | 111) & (~i15)) + (i15 << 1);
            f5552 = i16 % 128;
            int i17 = i16 % 2;
        }
    }

    static {
        m5304();
        f5542 = 0;
        f5545 = 1;
        char[] cArr = new char[520];
        ByteBuffer.wrap("\u0000\u0017\u0000P\u0000m\u0000h\u0000g\u0000m\u0000r\u0000l\u0000X\u0000^\u0000t\u0000r\u0000t\u0000v\u0000o\u0000r\u0000|\u0000d\u0000_\u0000o\u0000n\u0000s\u0000w\u0000P\u0000K\u0000m\u0000h\u0000g\u0000m\u0000r\u0000l\u0000X\u0000^\u0000t\u0000r\u0000t\u0000v\u0000o\u0000r\u0000|\u0000d\u0000_\u0000o\u0000n\u0000s\u0000g\u0000@\u0000,\u0000U\u0000w\u0000q\u0000I\u0000R\u0000t\u0000l\u0000p\u0000s\u0000e\u0000e\u0000o\u0000n\u0000s\u0000g\u0000j\u0000w\u0000q\u0000s\u0000w\u0000w\u0000q\u0000l\u0000p\u0000q\u0000]\u0000[\u0000j\u0000l\u0000u\u0000s\u0000Z\u00008\u0000,\u0000S\u0000t\u0000r\u0000t\u0000p\u0000o\u0000y\u0000t\u0000n\u0000m\u0000p\u0000t\u0000o\u0000G\u0000M\u0000t\u0000r\u0000t\u0000p\u0000o\u0000y\u0000t\u0000n\u0000m\u0000p\u0000t\u0000_\u0000[\u0000p\u0000q\u0000q\u0000t\u0000r\u0000t\u0000t\u0000u\u0000x\u0000v\u0000g\u0000>\u0000,\u0000N\u0000o\u0000m\u0000m\u0000M\u0000I\u0000p\u0000q\u0000s\u0000y\u0000i\u0000C\u0000*\u0000M\u0000o\u0000n\u0000s\u0000g\u0000b\u0000r\u0000p\u0000i\u0000q\u0000p\u0000G\u0000H\u0000r\u0000z\u0000P\u0000,\u0000N\u0000s\u0000x\u0000n\u0000g\u0000F\u0000H\u0000o\u0000m\u0000F\u00000\u0000K\u0000`\u0000[\u0000S\u0000O\u0000O\u0000W\u0000W\u0000V\u0000W\u0000]\u0000Y\u0000P\u0000Q\u0000Q\u0000T\u0000R\u0000T\u0000T\u0000U\u0000X\u0000V\u0000W\u0000E\u0000S\u0000s\u0000o\u0000o\u0000w\u0000w\u0000v\u0000g\u0000a\u0000p\u0000q\u0000q\u0000t\u0000r\u0000t\u0000t\u0000u\u0000x\u0000v\u0000g\u0000`\u0000n\u0000p\u0000k\u0000n\u0000d\u0000<\u0000O\u0000v\u0000`\u00009\u0000-\u00006\u0000J\u0000`\u0000[\u0000S\u0000O\u0000O\u0000W\u0000W\u0000V\u0000W\u0000]\u0000Y\u0000P\u0000Q\u0000Q\u0000T\u0000R\u0000T\u0000T\u0000U\u0000X\u0000V\u0000W\u0000E\u0000S\u0000s\u0000o\u0000o\u0000w\u0000w\u0000v\u0000g\u0000a\u0000p\u0000q\u0000q\u0000t\u0000r\u0000t\u0000t\u0000u\u0000x\u0000v\u0000g\u0000`\u0000n\u0000p\u0000k\u0000n\u0000d\u0000<\u0000J\u0000m\u0000t\u0000x\u0000v\u0000s\u0000t\u0000P\u0000.\u0000I\u0000`\u0000[\u0000S\u0000O\u0000O\u0000W\u0000W\u0000V\u0000W\u0000]\u0000Y\u0000P\u0000Q\u0000Q\u0000T\u0000R\u0000T\u0000T\u0000U\u0000X\u0000V\u0000W\u0000E\u0000S\u0000s\u0000o\u0000o\u0000w\u0000w\u0000v\u0000g\u0000a\u0000p\u0000q\u0000q\u0000t\u0000r\u0000t\u0000t\u0000u\u0000x\u0000v\u0000g\u0000`\u0000n\u0000p\u0000k\u0000n\u0000d\u0000<\u0000O\u0000v\u0000p\u0000I\u0000R\u0000x\u0000s\u0000t\u0000M\u0000H\u0000l\u0000p\u0000l\u0000q\u0000Q\u0000O\u0000t\u0000J\u0000:\u0000R\u0000N\u00006\u0000I\u0000p\u0000q\u0000q\u0000t\u0000r\u0000t\u0000t\u0000u\u0000x\u0000v\u0000w\u0000N\u0000O\u0000t\u0000n\u0000d\u0000p\u0000ç\u0000î\u0000ì\u0000å\u0000ä\u0000ç\u0000À\u0000Å\u0000ê\u0000À\u0000¾\u0000æ\u0000ð\u0000ò\u0000Æ\u0000Ã\u0000å\u0000ä\u0000é\u0000Ý\u0000à\u0000ç\u0000O\u0000«\u0000·\u0000²\u0000³\u0000\u0091\u0000\u008b\u0000¬\u0000±\u0000¸\u0000¸\u0000»\u0000\u0094\u0000\u008b\u0000\u00ad\u0000\u008c\u0000\u0094\u0000¾\u0000¶\u0000®\u0000\u008c\u0000\u0093\u0000¸\u0000µ\u0000²\u0000®\u0000\u008c\u0000\u0085\u0000\u0096\u0000\u008c\u0000{\u0000\u008d\u0000¯\u0000\u00ad\u0000´\u0000¾\u0000½\u0000µ\u0000\u008c\u0000\u008e\u0000®\u0000´\u0000\u0093\u0000\u0091\u0000¸\u0000»\u0000\u0094\u0000\u008b\u0000\u00ad\u0000¯\u0000³\u0000\u0091\u0000\u008c\u0000³\u0000±\u0000«\u0000±\u0000²\u0000®\u0000Ö\u0000å\u0000Ö\u0000Õ\u0000\u0091\u0000ã\u0000Ö\u0000Ø\u0000Ø\u0000æ\u0000Ó\u0000Ö\u0000µ\u0000Õ\u0000Ö\u0000å\u0000Ô\u00007\u0000q\u0000J\u0000C\u0000j\u0000n\u0000p\u0000t\u0000K\u0000G\u0000q\u0000J\u0000B\u0000m\u0000l\u0000B\u0000B\u0000d\u0000l\u0000t\u0000J\u0000B\u0000c\u0000A\u0000J\u0000q\u0000n\u0000n\u0000g\u0000b\u0000A\u0000G\u0000i\u0000h\u0000m\u0000a\u0000f\u0000v\u0000n\u0000j\u0000j\u0000e\u0000a\u0000h\u0000h\u0000b\u0000A\u0000G\u0000i\u0000h".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 520);
        f5546 = cArr;
    }

    public d(x xVar, util.a.y.bg.b bVar, OathToken.TokenCapability tokenCapability) {
        super(xVar, bVar);
        this.f5549 = OathToken.TokenCapability.OTP;
        this.f5548 = (byte) 2;
        this.f5547 = 1;
        k.m2584(tokenCapability);
        this.f5549 = tokenCapability;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    static /* synthetic */ util.a.y.bg.b m5296(d dVar) {
        int i = f5542;
        int i2 = ((((i | 114) << 1) - (i ^ 114)) - 0) - 1;
        f5545 = i2 % 128;
        boolean z = i2 % 2 != 0;
        util.a.y.bg.b bVar = dVar.f4974;
        if (!z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i3 = (i & 63) + (i | 63);
        f5545 = i3 % 128;
        int i4 = i3 % 2;
        return bVar;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    static /* synthetic */ int m5297(d dVar) {
        int i = f5545;
        int i2 = ((i & (-82)) | ((~i) & 81)) + ((i & 81) << 1);
        f5542 = i2 % 128;
        boolean z = i2 % 2 != 0;
        int i3 = dVar.f5547;
        if (z) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m5303(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i4 = f5542;
        int i5 = (i4 ^ 45) + ((i4 & 45) << 1);
        f5545 = i5 % 128;
        int i6 = i5 % 2;
        return i3;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static /* synthetic */ util.a.y.bg.b m5298(d dVar) {
        int i = f5545;
        int i2 = i ^ 85;
        int i3 = (i & 85) << 1;
        int i4 = ((i2 | i3) << 1) - (i2 ^ i3);
        f5542 = i4 % 128;
        char c = i4 % 2 != 0 ? (char) 3 : (char) 30;
        util.a.y.bg.b bVar = dVar.f4974;
        if (c != 30) {
            int i5 = 32 / 0;
        }
        int i6 = ((i | 14) << 1) - (i ^ 14);
        int i7 = (i6 ^ (-1)) + ((i6 & (-1)) << 1);
        f5542 = i7 % 128;
        if ((i7 % 2 != 0 ? '8' : (char) 5) != 5) {
            Object[] objArr = null;
            int length = objArr.length;
            return bVar;
        }
        return bVar;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    static /* synthetic */ util.a.y.bg.b m5299(d dVar) {
        int i = f5542;
        int i2 = i & 51;
        int i3 = (i ^ 51) | i2;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f5545 = i4 % 128;
        boolean z = i4 % 2 != 0;
        util.a.y.bg.b bVar = dVar.f4974;
        if (!z) {
            int i5 = 85 / 0;
        }
        return bVar;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static /* synthetic */ util.a.y.bg.b m5301(d dVar) {
        int i = f5542 + 16;
        int i2 = (i & (-1)) + (i | (-1));
        f5545 = i2 % 128;
        char c = i2 % 2 == 0 ? '#' : 'H';
        util.a.y.bg.b bVar = dVar.f4974;
        if (c == '#') {
            int i3 = 36 / 0;
        }
        return bVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static /* synthetic */ OathToken.TokenCapability m5302(d dVar) {
        int i = f5542;
        int i2 = (((i ^ 47) | (i & 47)) << 1) - ((i & (-48)) | ((~i) & 47));
        f5545 = i2 % 128;
        boolean z = i2 % 2 != 0;
        OathToken.TokenCapability tokenCapability = dVar.f5549;
        if (!z) {
            int i3 = 62 / 0;
        }
        int i4 = (i & 65) + (i | 65);
        f5545 = i4 % 128;
        int i5 = i4 % 2;
        return tokenCapability;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002b -> B:11:0x0035). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5303(int r5, int r6, short r7) {
        /*
            byte[] r0 = util.a.y.cf.d.f5544
            int r7 = r7 * 3
            int r7 = 4 - r7
            int r5 = r5 * 4
            int r5 = 8 - r5
            int r6 = r6 * 2
            int r6 = r6 + 104
            byte[] r1 = new byte[r5]
            r2 = -1
            int r5 = r5 + r2
            if (r0 != 0) goto L1a
            r6 = r5
            r2 = r1
            r3 = -1
            r1 = r0
            r0 = r7
            goto L35
        L1a:
            r4 = r7
            r7 = r6
        L1c:
            r6 = r4
            int r2 = r2 + 1
            byte r3 = (byte) r7
            r1[r2] = r3
            if (r2 != r5) goto L2b
            java.lang.String r5 = new java.lang.String
            r6 = 0
            r5.<init>(r1, r6)
            return r5
        L2b:
            r3 = r0[r6]
            r4 = r6
            r6 = r5
            r5 = r3
            r3 = r2
            r2 = r1
            r1 = r0
            r0 = r7
            r7 = r4
        L35:
            int r5 = -r5
            int r7 = r7 + 1
            int r0 = r0 + r5
            int r5 = r0 + 3
            r0 = r1
            r1 = r2
            r2 = r3
            r4 = r7
            r7 = r5
            r5 = r6
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cf.d.m5303(int, int, short):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m5304() {
        f5544 = new byte[]{123, -101, 41, 70, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f5543 = 54;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static /* synthetic */ byte m5306(d dVar) {
        int i = f5542;
        int i2 = i & 123;
        int i3 = i2 + ((i ^ 123) | i2);
        int i4 = i3 % 128;
        f5545 = i4;
        int i5 = i3 % 2;
        byte b = dVar.f5548;
        int i6 = (i4 & 73) + (i4 | 73);
        f5542 = i6 % 128;
        int i7 = i6 % 2;
        return b;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static /* synthetic */ x m5307(d dVar) {
        int i = f5545;
        int i2 = i & 59;
        int i3 = (i | 59) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f5542 = i5 % 128;
        boolean z = i5 % 2 != 0;
        x xVar = dVar.f4975;
        if (z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        return xVar;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    static /* synthetic */ util.a.y.bg.b m5309(d dVar) {
        int i = f5545;
        int i2 = i | 53;
        int i3 = i2 << 1;
        int i4 = -((~(i & 53)) & i2);
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = i5 % 128;
        f5542 = i6;
        int i7 = i5 % 2;
        util.a.y.bg.b bVar = dVar.f4974;
        int i8 = i6 | 99;
        int i9 = (i8 << 1) - ((~(i6 & 99)) & i8);
        f5545 = i9 % 128;
        int i10 = i9 % 2;
        return bVar;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m5300(int[] iArr, String str, boolean z) {
        char c = str != null ? (char) 25 : (char) 27;
        byte[] bArr = str;
        if (c != 27) {
            int i = f5542 + 99;
            f5545 = i % 128;
            int i2 = i % 2;
            bArr = str.getBytes("ISO-8859-1");
        }
        byte[] bArr2 = bArr;
        int i3 = iArr[0];
        int i4 = iArr[1];
        int i5 = iArr[2];
        int i6 = iArr[3];
        char[] cArr = new char[i4];
        System.arraycopy(f5546, i3, cArr, 0, i4);
        if (bArr2 != null) {
            char[] cArr2 = new char[i4];
            int i7 = 0;
            char c2 = 0;
            while (true) {
                if ((i7 < i4 ? '5' : 'U') != '5') {
                    break;
                }
                if (bArr2[i7] == 1) {
                    int i8 = f5542 + 25;
                    f5545 = i8 % 128;
                    int i9 = i8 % 2;
                    cArr2[i7] = (char) (((cArr[i7] << 1) + 1) - c2);
                } else {
                    cArr2[i7] = (char) ((cArr[i7] << 1) - c2);
                }
                c2 = cArr2[i7];
                i7++;
            }
            cArr = cArr2;
        }
        if (i6 > 0) {
            int i10 = f5542 + 21;
            f5545 = i10 % 128;
            if (i10 % 2 == 0) {
                char[] cArr3 = new char[i4];
                System.arraycopy(cArr, 1, cArr3, 0, i4);
                System.arraycopy(cArr3, 0, cArr, i4 / i6, i6);
                System.arraycopy(cArr3, i6, cArr, 0, i4 << i6);
            } else {
                char[] cArr4 = new char[i4];
                System.arraycopy(cArr, 0, cArr4, 0, i4);
                int i11 = i4 - i6;
                System.arraycopy(cArr4, 0, cArr, i11, i6);
                System.arraycopy(cArr4, i6, cArr, 0, i11);
            }
        }
        if (z) {
            char[] cArr5 = new char[i4];
            int i12 = 0;
            while (true) {
                if ((i12 < i4 ? Typography.quote : '_') == '_') {
                    break;
                }
                cArr5[i12] = cArr[(i4 - i12) - 1];
                i12++;
            }
            cArr = cArr5;
        }
        if (i5 > 0) {
            int i13 = 0;
            while (true) {
                if (!(i13 < i4)) {
                    break;
                }
                int i14 = f5545 + 97;
                f5542 = i14 % 128;
                if (i14 % 2 == 0) {
                    cArr[i13] = (char) (cArr[i13] - iArr[2]);
                    i13++;
                } else {
                    cArr[i13] = (char) (cArr[i13] >>> iArr[5]);
                    i13 += 81;
                }
            }
        }
        return new String(cArr);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static /* synthetic */ byte[] m5305(int i) {
        int i2 = f5545;
        int i3 = i2 & 55;
        int i4 = i3 + ((i2 ^ 55) | i3);
        f5542 = i4 % 128;
        boolean z = i4 % 2 == 0;
        byte[] m4930 = e.m4930(i);
        if (!z) {
            byte b = (byte) 0;
            byte b2 = b;
            try {
                ((Integer) Object.class.getMethod(m5303(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i5 = f5542;
        int i6 = (i5 & 111) + (i5 | 111);
        f5545 = i6 % 128;
        if ((i6 % 2 == 0 ? 'Y' : 'Z') != 'Z') {
            byte b3 = (byte) 0;
            byte b4 = b3;
            try {
                ((Integer) Object.class.getMethod(m5303(b3, b4, b4), null).invoke(null, null)).intValue();
                return m4930;
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        }
        return m4930;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static /* synthetic */ byte[] m5308(int i) {
        int i2 = f5545;
        int i3 = i2 & 71;
        int i4 = i3 + ((i2 ^ 71) | i3);
        f5542 = i4 % 128;
        boolean z = i4 % 2 != 0;
        byte[] m4930 = e.m4930(i);
        if (z) {
            byte b = (byte) 0;
            byte b2 = b;
            try {
                ((Integer) Object.class.getMethod(m5303(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i5 = f5542;
        int i6 = i5 & 81;
        int i7 = i6 + ((i5 ^ 81) | i6);
        f5545 = i7 % 128;
        if (!(i7 % 2 != 0)) {
            byte b3 = (byte) 0;
            byte b4 = b3;
            try {
                ((Integer) Object.class.getMethod(m5303(b3, b4, b4), null).invoke(null, null)).intValue();
                return m4930;
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        }
        return m4930;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d5, code lost:
        if (r2.m4017() == 110) goto L36;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // util.a.y.bv.e
    /* renamed from: ˊ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo2947(java.lang.String r11, int r12) throws com.gemalto.idp.mobile.core.IdpNetworkException, com.gemalto.idp.mobile.core.IdpStorageException, com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException, util.a.y.g.j {
        /*
            Method dump skipped, instructions count: 634
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cf.d.mo2947(java.lang.String, int):void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m5310(String str, int i, int i2, byte[] bArr, b bVar) {
        int i3;
        int i4 = f5545;
        int i5 = i4 & 65;
        int i6 = ((((i4 ^ 65) | i5) << 1) - (~(-((i4 | 65) & (~i5))))) - 1;
        f5542 = i6 % 128;
        int i7 = i6 % 2;
        k.m2584(str);
        k.m2584(Integer.valueOf(i));
        k.m2584(bVar);
        this.f5547 = i2;
        if (Build.VERSION.SDK_INT >= 11) {
            new a(str, i, bArr, bVar).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
            int i8 = f5542;
            i3 = ((i8 | 69) << 1) - (i8 ^ 69);
            f5545 = i3 % 128;
        } else {
            new a(str, i, bArr, bVar).execute(new Void[0]);
            int i9 = f5545;
            int i10 = (i9 & (-116)) | ((~i9) & 115);
            int i11 = -(-((i9 & 115) << 1));
            i3 = (i10 ^ i11) + ((i11 & i10) << 1);
            f5542 = i3 % 128;
        }
        int i12 = i3 % 2;
        int i13 = f5542;
        int i14 = (i13 ^ 9) + ((i13 & 9) << 1);
        f5545 = i14 % 128;
        if ((i14 % 2 == 0 ? '6' : '\\') != '\\') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }
}
