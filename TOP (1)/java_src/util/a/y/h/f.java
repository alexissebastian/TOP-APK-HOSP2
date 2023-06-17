package util.a.y.h;

import android.graphics.PointF;
import android.media.AudioTrack;
import android.text.TextUtils;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class f {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f11090 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f11091 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static String f11092 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static char[] f11093 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f11094 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static long f11095 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f11096 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f11097 = 0;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f11098 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f11102 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private a f11104 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private a f11103 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private a f11101 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private a f11105 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private a f11100 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private a f11099 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class a extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final byte[] f11106 = null;

        /* renamed from: ˋ  reason: contains not printable characters */
        public static final int f11107 = 0;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f11108;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f11109;

        static {
            m9558();
            f11109 = 0;
            f11108 = 1;
        }

        public a(long j) {
            super(j);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0031). Please submit an issue!!! */
        /* renamed from: ˏ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m9557(short r7, int r8, int r9) {
            /*
                int r8 = r8 * 4
                int r8 = 8 - r8
                int r7 = r7 * 3
                int r7 = r7 + 104
                byte[] r0 = util.a.y.h.f.a.f11106
                int r9 = r9 * 3
                int r9 = r9 + 4
                byte[] r1 = new byte[r8]
                r2 = 0
                if (r0 != 0) goto L19
                r7 = r8
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r9
                goto L31
            L19:
                r3 = 0
                r6 = r8
                r8 = r7
                r7 = r6
            L1d:
                int r4 = r3 + 1
                byte r5 = (byte) r8
                r1[r3] = r5
                if (r4 != r7) goto L2a
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L2a:
                r3 = r0[r9]
                r6 = r0
                r0 = r9
                r9 = r3
                r3 = r1
                r1 = r6
            L31:
                int r9 = -r9
                int r8 = r8 + r9
                int r9 = r0 + 1
                int r8 = r8 + 3
                r0 = r1
                r1 = r3
                r3 = r4
                goto L1d
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.f.a.m9557(short, int, int):java.lang.String");
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static void m9558() {
            f11106 = new byte[]{38, 59, 111, -90, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f11107 = 235;
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f11109;
            int i2 = i ^ 33;
            int i3 = -(-((i & 33) << 1));
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            f11108 = i4 % 128;
            int i5 = i4 % 2;
            super.dispose();
            int i6 = ((f11109 + 4) - 0) - 1;
            f11108 = i6 % 128;
            if (i6 % 2 == 0) {
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m9557(b, b2, b2), null).invoke(null, null)).intValue();
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
        m9549();
        int i = -(AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
        int i2 = i & 50;
        int indexOf = TextUtils.indexOf((CharSequence) "", '0', 0);
        int i3 = indexOf & 35;
        int i4 = (indexOf | 35) & (~i3);
        int i5 = -(-(i3 << 1));
        f11092 = new String(m9550((i2 - (~((i ^ 50) | i2))) - 1, (char) (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), (i4 & i5) + (i4 | i5)).intern());
        f11090 = 127;
        f11091 = 92;
        f11097 = 141;
        f11094 = 96;
        int i6 = f11098;
        int i7 = i6 | 3;
        int i8 = i7 << 1;
        int i9 = -((~(i6 & 3)) & i7);
        int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
        f11096 = i10 % 128;
        int i11 = i10 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private a m9548(long j) {
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        try {
            a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j ^ 2002753797));
            int i = f11098 + 1;
            f11096 = i % 128;
            if ((i % 2 != 0 ? (char) 27 : '7') != 27) {
                return aVar;
            }
            int i2 = 37 / 0;
            return aVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m9549() {
        f11093 = new char[]{'m', 20729, 41323, 61904, 16912, 37599, 58153, 13240, 33804, 54476, 9497, 30312, 50940, 5948, 26584, 47189, 2226, 22829, 43445, 64001, 19076, 39705, 60538, 15591, 36096, 56776, 11869, 32423, 53052, 8125, 28698, 49301, 4596, 25189, 45815, 842, 21392, 42065, 62637, 17696, 38280, 58883, 13980, 34807, 55344, 10490, 31041, 51654, 6707, 27320, '_', 20681, 41314, 61934, 17022, 37631, 58156, 13283, 33827, 54488, 9474, 30320, 50885, 5997, 26619, 47225, 2196, 22829, 43392, 64053, 19094, 39725, 60517, 15574, 36170, 56795, 11898, 32402, 53015, 8077, 28710, 49357, 4563, 25160};
        f11095 = 445219961478402188L;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m9550(int i, char c, int i2) {
        int i3 = f11096;
        int i4 = i3 + 67;
        f11098 = i4 % 128;
        int i5 = i4 % 2;
        char[] cArr = new char[i2];
        int i6 = 0;
        int i7 = i3 + 125;
        f11098 = i7 % 128;
        int i8 = i7 % 2;
        while (true) {
            if ((i6 < i2 ? '7' : 'V') != 'V') {
                int i9 = f11096 + 97;
                f11098 = i9 % 128;
                int i10 = i9 % 2;
                cArr[i6] = (char) ((f11093[i + i6] ^ (i6 * f11095)) ^ c);
                i6++;
            } else {
                return new String(cArr);
            }
        }
    }

    protected void finalize() {
        int i = f11098;
        int i2 = i & 93;
        int i3 = (i | 93) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = (i3 & i4) + (i3 | i4);
        f11096 = i5 % 128;
        int i6 = i5 % 2;
        m9553();
        int i7 = f11098;
        int i8 = (i7 ^ 11) + ((i7 & 11) << 1);
        f11096 = i8 % 128;
        int i9 = i8 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
        if ((r9.f11104 != null ? 'c' : 2) != 2) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0029, code lost:
        if ((r0 == null) != true) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002b, code lost:
        r0 = (util.a.y.h.f.f11098 + 20) - 1;
        util.a.y.h.f.f11096 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
        r9.f11104.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        r9.f11104 = null;
        r0 = util.a.y.h.f.f11098;
        r5 = r0 & 39;
        r0 = (((r0 | 39) & (~r5)) - (~(r5 << 1))) - 1;
        util.a.y.h.f.f11096 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
        r9.f11104 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.h.f$a, java.lang.Object] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m9551() {
        /*
            Method dump skipped, instructions count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.f.m9551():void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m9553() {
        int i = f11098;
        int i2 = i & 77;
        int i3 = -(-((i ^ 77) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f11096 = i4 % 128;
        int i5 = i4 % 2;
        m9551();
        m9555();
        int i6 = f11098;
        int i7 = i6 & 123;
        int i8 = i7 + ((i6 ^ 123) | i7);
        f11096 = i8 % 128;
        int i9 = i8 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x022e, code lost:
        if (r1 != null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0230, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0231, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0232, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0233, code lost:
        r15.f11099 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0235, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0236, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0237, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x023b, code lost:
        if (r1 != null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x023d, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x023e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x023f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0240, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0244, code lost:
        if (r1 != null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0246, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0247, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0248, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0249, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x024d, code lost:
        if (r1 != null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x024f, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0250, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0253, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0254, code lost:
        r15.f11100 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0256, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0257, code lost:
        r15.f11105 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0259, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x025c, code lost:
        r1 = -(-android.graphics.ImageFormat.getBitsPerPixel(0));
        r2 = r1 & 1;
        r1 = -(-((r1 ^ 1) | r2));
        r3 = (r2 & r1) + (r1 | r2);
        r1 = -(android.view.ViewConfiguration.getGlobalActionKeyTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getGlobalActionKeyTimeout() == 0 ? 0 : -1));
        r1 = -(((~r1) & (-1)) | (r1 & 0));
        r2 = ((r1 | 1) << 1) - (r1 ^ 1);
        r2 = -android.view.View.MeasureSpec.makeMeasureSpec(0, 0);
        r6 = r2 & 50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x02a2, code lost:
        throw new java.io.IOException(m9550(r3, (char) ((r2 & (-1)) + (r2 | (-1))), (((r2 ^ 50) | r6) << 1) - ((r2 | 50) & (~r6))).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
        if (r15.f11101 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
        r4 = ((r3 | 13) << 1) - (r3 ^ 13);
        r3 = r4 % 128;
        util.a.y.h.f.f11098 = r3;
        r4 = r4 % 2;
        r4 = (((r3 ^ 78) + ((r3 & 78) << 1)) - 0) - 1;
        util.a.y.h.f.f11096 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004c, code lost:
        if ((r4 % 2) == 0) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004e, code lost:
        r4 = 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0051, code lost:
        r4 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0053, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
        if (r4 == 31) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
        if (r15.f11105 == null) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005a, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005c, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
        if (r3 == true) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0060, code lost:
        r3 = r15.f11105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
        if (r3 == null) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0069, code lost:
        r3 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006c, code lost:
        r3 = 'O';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006e, code lost:
        if (r3 == 18) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0071, code lost:
        r3 = util.a.y.h.f.f11096;
        r11 = r3 & 97;
        r4 = ((r3 ^ 97) | r11) << 1;
        r3 = -((r3 | 97) & (~r11));
        r11 = (r4 ^ r3) + ((r3 & r4) << 1);
        util.a.y.h.f.f11098 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0088, code lost:
        if ((r11 % 2) != 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008a, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008c, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008d, code lost:
        if (r3 == true) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008f, code lost:
        r15.f11105.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0096, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009f, code lost:
        r15.f11105.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a6, code lost:
        r3 = util.a.y.h.f.f11096;
        r4 = r3 & 27;
        r3 = r3 | 27;
        r11 = (r4 & r3) + (r3 | r4);
        util.a.y.h.f.f11098 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b5, code lost:
        r4 = com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * 1;
        r11 = util.a.y.h.f.f11097;
        r15.f11105 = new util.a.y.h.f.a(r15, ((((~r11) & r4) | ((~r4) & r11)) - (~((r4 & r11) << 1))) - 1);
        r3 = r15.f11100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d5, code lost:
        if (r3 == null) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d7, code lost:
        r11 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00da, code lost:
        r11 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00dc, code lost:
        if (r11 == '<') goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00df, code lost:
        r4 = util.a.y.h.f.f11096;
        r11 = (r4 & 126) + (r4 | 126);
        r4 = (r11 & (-1)) + (r11 | (-1));
        util.a.y.h.f.f11098 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f0, code lost:
        if ((r4 % 2) != 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f2, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f4, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f5, code lost:
        if (r4 == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f7, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00fd, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0102, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0105, code lost:
        r4 = java.lang.Long.TYPE;
        r3 = new util.a.y.h.f.a(r15, com.sun.jna.Native.getNativeSize(r4) * 1);
        r15.f11100 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0151, code lost:
        util.a.y.h.f.a.class.getMethod("setPointer", r4, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r3, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r4).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f11105)).longValue() + util.a.y.h.f.f11094)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x016e, code lost:
        r3 = r15.f11099;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0172, code lost:
        if (r3 == null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0174, code lost:
        r9 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0177, code lost:
        r9 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0179, code lost:
        if (r9 == 'Q') goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x017c, code lost:
        r8 = util.a.y.h.f.f11096;
        r9 = (r8 & 105) + (r8 | 105);
        util.a.y.h.f.f11098 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0188, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x018b, code lost:
        r15.f11099 = null;
        r3 = ((util.a.y.h.f.f11098 + 68) - 0) - 1;
        util.a.y.h.f.f11096 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01b8, code lost:
        r1 = m9548(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f11100)).longValue());
        r15.f11099 = r1;
        util.a.y.h.w.f11365._EzJNCd7C4ztUqSMTaXQfQmBjwBVGQN9SD(r1, r15.f11101);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01e8, code lost:
        if (((java.lang.Byte) util.a.y.h.f.a.class.getMethod("getByte", r4).invoke(r15.f11105, java.lang.Long.valueOf(util.a.y.h.f.f11094))).byteValue() != 0) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01ea, code lost:
        r0 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01ed, code lost:
        r0 = 'L';
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01ef, code lost:
        if (r0 == 'L') goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01f1, code lost:
        r0 = util.a.y.h.f.f11098;
        r1 = (r0 & 51) + (r0 | 51);
        util.a.y.h.f.f11096 = r1 % 128;
        r1 = r1 % 2;
        r0 = r0 + 77;
        util.a.y.h.f.f11096 = r0 % 128;
        r0 = r0 % 2;
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0206, code lost:
        r0 = util.a.y.h.f.f11096;
        r1 = ((r0 | 35) << 1) - (r0 ^ 35);
        util.a.y.h.f.f11098 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0213, code lost:
        r0 = util.a.y.h.f.f11098;
        r1 = (r0 & 89) + (r0 | 89);
        util.a.y.h.f.f11096 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x021f, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0220, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0221, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0225, code lost:
        if (r1 != null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0227, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0228, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0229, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x022a, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0028, code lost:
        if (r15.f11101 != null) goto L11;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m9554() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 677
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.f.m9554():boolean");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m9556(Pointer pointer) {
        int i = f11098;
        int i2 = ((i ^ 49) | (i & 49)) << 1;
        int i3 = -(((~i) & 49) | (i & (-50)));
        int i4 = (i2 & i3) + (i3 | i2);
        f11096 = i4 % 128;
        int i5 = i4 % 2;
        m9552(Native.POINTER_SIZE);
        try {
            a.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f11103, 0L, pointer);
            int i6 = (f11098 + 61) - 1;
            int i7 = ((i6 | (-1)) << 1) - (i6 ^ (-1));
            f11096 = i7 % 128;
            if ((i7 % 2 != 0 ? (char) 28 : Typography.less) != 28) {
                return;
            }
            Object obj = null;
            super.hashCode();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m9555() {
        int i = f11096;
        int i2 = i ^ 119;
        int i3 = (i & 119) << 1;
        int i4 = ((i2 | i3) << 1) - (i2 ^ i3);
        f11098 = i4 % 128;
        int i5 = i4 % 2;
        a aVar = this.f11105;
        a aVar2 = null;
        if ((aVar != null ? 'b' : (char) 5) == 'b') {
            int i6 = i + 49;
            f11098 = i6 % 128;
            int i7 = i6 % 2;
            try {
                aVar.dispose();
                this.f11105 = null;
                int i8 = f11096;
                int i9 = (((i8 & (-78)) | ((~i8) & 77)) - (~(-(-((i8 & 77) << 1))))) - 1;
                f11098 = i9 % 128;
                int i10 = i9 % 2;
            } catch (Throwable th) {
                this.f11105 = null;
                throw th;
            }
        }
        a aVar3 = this.f11100;
        if ((aVar3 != null ? Typography.greater : (char) 21) != 21) {
            int i11 = f11096;
            int i12 = i11 & 27;
            int i13 = i12 + ((i11 ^ 27) | i12);
            f11098 = i13 % 128;
            int i14 = i13 % 2;
            try {
                aVar3.dispose();
                this.f11100 = null;
                int i15 = f11098;
                int i16 = i15 | 77;
                int i17 = (i16 << 1) - ((~(i15 & 77)) & i16);
                f11096 = i17 % 128;
                int i18 = i17 % 2;
            } catch (Throwable th2) {
                this.f11100 = null;
                throw th2;
            }
        }
        a aVar4 = this.f11099;
        if (aVar4 != null) {
            int i19 = f11098 + 12;
            int i20 = (i19 ^ (-1)) + ((i19 & (-1)) << 1);
            f11096 = i20 % 128;
            try {
                if ((i20 % 2 != 0 ? (char) 5 : '\'') != 5) {
                    aVar4.dispose();
                } else {
                    aVar4.dispose();
                    super.hashCode();
                }
                int i21 = f11096;
                int i22 = (i21 & 116) + (i21 | 116);
                int i23 = (i22 & (-1)) + (i22 | (-1));
                f11098 = i23 % 128;
                int i24 = i23 % 2;
            } finally {
                this.f11099 = null;
            }
        }
        int i25 = f11098;
        int i26 = i25 & 121;
        int i27 = -(-((i25 ^ 121) | i26));
        int i28 = (i26 ^ i27) + ((i27 & i26) << 1);
        f11096 = i28 % 128;
        int i29 = i28 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private a m9547(long j) {
        Class cls;
        int i;
        int i2;
        int i3 = 1705880341;
        Class cls2 = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i4 = f11098;
        int i5 = i4 & 47;
        int i6 = -(-((i4 ^ 47) | i5));
        int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
        f11096 = i7 % 128;
        int i8 = i7 % 2;
        int i9 = 0;
        while (true) {
            if ((i9 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 28 : '+') == '+') {
                break;
            }
            int i10 = f11098;
            int i11 = i10 ^ 105;
            int i12 = ((i10 & 105) | i11) << 1;
            int i13 = -i11;
            int i14 = (i12 & i13) + (i12 | i13);
            int i15 = i14 % 128;
            f11096 = i15;
            int i16 = i14 % 2;
            int i17 = i9 * 8;
            bArr[i9] = (byte) (((255 << i17) & j) >> i17);
            int i18 = (i9 & 84) | ((~i9) & (-85));
            int i19 = -(-((i9 & (-85)) << 1));
            int i20 = ((i18 | i19) << 1) - (i19 ^ i18);
            int i21 = i20 & 86;
            int i22 = (i20 ^ 86) | i21;
            i9 = (i21 | i22) + (i21 & i22);
            int i23 = i15 ^ 27;
            int i24 = ((((i15 & 27) | i23) << 1) - (~(-i23))) - 1;
            f11098 = i24 % 128;
            int i25 = i24 % 2;
        }
        int i26 = f11096;
        int i27 = i26 ^ 103;
        int i28 = (((i26 & 103) | i27) << 1) - i27;
        f11098 = i28 % 128;
        int i29 = i28 % 2;
        int i30 = 0;
        while (true) {
            if (!(i30 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i31 = f11098;
            int i32 = i31 & 23;
            int i33 = -(-((i31 ^ 23) | i32));
            int i34 = (i32 ^ i33) + ((i33 & i32) << 1);
            f11096 = i34 % 128;
            int i35 = i34 % 2;
            int i36 = bArr[i30] & 255;
            int i37 = i36 & 0;
            int i38 = (i36 | (-1)) & (~(i36 & (-1))) & (-1);
            int i39 = (i38 & i37) | (i37 ^ i38);
            byte b = bArr[i30];
            byte b2 = (byte) (i3 & 255);
            bArr[i30] = (byte) (((~b) & b2) | ((~b2) & b));
            Class cls3 = Integer.TYPE;
            int nativeSize = i3 << (i30 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i40 = (nativeSize2 ^ 0) + ((nativeSize2 & 0) << 1);
            int i41 = ((i40 | (-1)) << 1) - (i40 ^ (-1));
            int i42 = -(i30 % (Native.getNativeSize(cls3) * 8));
            int i43 = i3 >>> (((i41 | i42) << 1) - (i42 ^ i41));
            i3 = ((i43 & nativeSize) | (nativeSize ^ i43)) * i39;
            i30 = ((i30 & 1) << 1) + (i30 ^ 1);
            int i44 = f11096;
            int i45 = (i44 ^ 6) + ((i44 & 6) << 1);
            int i46 = ((i45 | (-1)) << 1) - (i45 ^ (-1));
            f11098 = i46 % 128;
            int i47 = i46 % 2;
        }
        int i48 = f11096;
        int i49 = (i48 & 65) + (i48 | 65);
        f11098 = i49 % 128;
        int i50 = i49 % 2;
        long j2 = 0;
        int i51 = 0;
        while (true) {
            cls = Long.TYPE;
            if (!(i51 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE))) {
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
            int i52 = f11096;
            int i53 = (i52 + 86) - 1;
            f11098 = i53 % 128;
            if ((i53 % 2 == 0 ? '_' : '^') != '^') {
                byte b3 = bArr[i51];
                int i54 = (b3 | 9594) & (~(b3 & 9594));
                j2 /= ((i54 & i2) | (i54 ^ i2)) << (i51 << 46);
                int i55 = i51 | 8;
                i = (i55 << 1) - ((~(i51 & 8)) & i55);
            } else {
                j2 |= (bArr[i51] & 255) << (i51 * 8);
                int i56 = i51 & 1;
                int i57 = (i51 ^ 1) | i56;
                i = (i56 ^ i57) + ((i57 & i56) << 1);
            }
            i51 = i;
            int i58 = ((i52 | 11) << 1) - (i52 ^ 11);
            f11098 = i58 % 128;
            int i59 = i58 % 2;
        }
        a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j2));
        int i60 = f11098;
        int i61 = (((i60 | 89) << 1) - (~(-(((~i60) & 89) | (i60 & (-90)))))) - 1;
        f11096 = i61 % 128;
        if ((i61 % 2 != 0 ? 'L' : (char) 21) != 21) {
            int i62 = 52 / 0;
            return aVar;
        }
        return aVar;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m9552(int i) {
        int i2 = f11096 + 49;
        int i3 = i2 % 128;
        f11098 = i3;
        int i4 = i2 % 2;
        this.f11102 = i;
        a aVar = this.f11104;
        if ((aVar != null ? '5' : (char) 26) == '5') {
            int i5 = ((i3 ^ 105) - (~((i3 & 105) << 1))) - 1;
            f11096 = i5 % 128;
            try {
                if ((i5 % 2 != 0 ? (char) 14 : '?') != 14) {
                    aVar.dispose();
                } else {
                    aVar.dispose();
                    this.f11104 = null;
                    int i6 = 20 / 0;
                }
                int i7 = f11098;
                int i8 = i7 & 123;
                int i9 = (i7 | 123) & (~i8);
                int i10 = i8 << 1;
                int i11 = ((i9 | i10) << 1) - (i9 ^ i10);
                f11096 = i11 % 128;
                int i12 = i11 % 2;
            } finally {
                this.f11104 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i13 = f11090;
        int i14 = ((~i13) & nativeSize) | ((~nativeSize) & i13);
        int i15 = (i13 & nativeSize) << 1;
        this.f11104 = new a((i14 ^ i15) + ((i15 & i14) << 1));
        a aVar2 = this.f11103;
        if ((aVar2 != null ? '!' : ',') != ',') {
            int i16 = f11096;
            int i17 = ((((i16 ^ 113) | (i16 & 113)) << 1) - (~(-(((~i16) & 113) | (i16 & (-114)))))) - 1;
            f11098 = i17 % 128;
            try {
                if ((i17 % 2 == 0 ? 'G' : (char) 29) != 29) {
                    aVar2.dispose();
                    this.f11103 = null;
                    int i18 = 69 / 0;
                } else {
                    aVar2.dispose();
                }
                int i19 = f11098;
                int i20 = (i19 | 59) << 1;
                int i21 = -(((~i19) & 59) | (i19 & (-60)));
                int i22 = (i20 & i21) + (i21 | i20);
                f11096 = i22 % 128;
                int i23 = i22 % 2;
            } finally {
                this.f11103 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        a aVar3 = new a(Native.getNativeSize(cls) * 1);
        this.f11103 = aVar3;
        try {
            try {
                try {
                    a.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(aVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11104)).longValue() + f11091)));
                    a aVar4 = this.f11101;
                    if ((aVar4 != null ? '\r' : (char) 24) == '\r') {
                        int i24 = f11098;
                        int i25 = i24 & 23;
                        int i26 = (i25 - (~(-(-((i24 ^ 23) | i25))))) - 1;
                        f11096 = i26 % 128;
                        int i27 = i26 % 2;
                        try {
                            aVar4.dispose();
                            this.f11101 = null;
                            int i28 = f11096;
                            int i29 = (i28 & (-16)) | ((~i28) & 15);
                            int i30 = -(-((i28 & 15) << 1));
                            int i31 = ((i29 | i30) << 1) - (i30 ^ i29);
                            f11098 = i31 % 128;
                            int i32 = i31 % 2;
                        } catch (Throwable th) {
                            this.f11101 = null;
                            throw th;
                        }
                    }
                    try {
                        this.f11101 = m9547(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11103)).longValue());
                        int i33 = f11098;
                        int i34 = i33 & 105;
                        int i35 = (i33 | 105) & (~i34);
                        int i36 = i34 << 1;
                        int i37 = ((i35 | i36) << 1) - (i35 ^ i36);
                        f11096 = i37 % 128;
                        int i38 = i37 % 2;
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
}
