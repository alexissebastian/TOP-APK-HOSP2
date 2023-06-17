package util.a.y.fd;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PixelFormat;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import java.util.Random;
import kotlin.text.Typography;
import util.a.y.fd.c;
import util.a.y.fd.h;
/* loaded from: classes4.dex */
public abstract class e {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f9276;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static boolean f9277;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f9278;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static boolean f9279;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f9280;

    /* renamed from: ͺ  reason: contains not printable characters */
    public static final int f9281 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char[] f9282;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    public static final byte[] f9283 = null;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f9284;

    /* renamed from: ʼ  reason: contains not printable characters */
    protected BigInteger f9286;

    /* renamed from: ʽ  reason: contains not printable characters */
    protected BigInteger f9287;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    protected util.a.y.fd.c f9288;

    /* renamed from: ˎ  reason: contains not printable characters */
    protected util.a.y.fh.b f9289;

    /* renamed from: ᐝ  reason: contains not printable characters */
    protected util.a.y.fd.c f9292;

    /* renamed from: ʻ  reason: contains not printable characters */
    protected int f9285 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    protected util.a.y.ff.d f9291 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    protected util.a.y.fd.a f9290 = null;

    /* loaded from: classes4.dex */
    public static class b extends AbstractC0167e {

        /* renamed from: ˊ  reason: contains not printable characters */
        h.d f9299;

        /* renamed from: ˋ  reason: contains not printable characters */
        BigInteger f9300;

        /* renamed from: ˏ  reason: contains not printable characters */
        BigInteger f9301;

        public b(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
            this(bigInteger, bigInteger2, bigInteger3, null, null);
        }

        @Override // util.a.y.fd.e
        /* renamed from: ˊ */
        public h mo7582() {
            return this.f9299;
        }

        @Override // util.a.y.fd.e
        /* renamed from: ˋ */
        public boolean mo7583(int i) {
            return i == 0 || i == 1 || i == 2 || i == 4;
        }

        @Override // util.a.y.fd.e
        /* renamed from: ˎ */
        public int mo7584() {
            return this.f9300.bitLength();
        }

        @Override // util.a.y.fd.e
        /* renamed from: ˏ */
        protected e mo7587() {
            return new b(this.f9300, this.f9301, this.f9288, this.f9292, this.f9287, this.f9286);
        }

        public b(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger bigInteger5) {
            super(bigInteger);
            this.f9300 = bigInteger;
            this.f9301 = c.C0166c.m7709(bigInteger);
            this.f9299 = new h.d(this, null, null);
            this.f9288 = mo7586(bigInteger2);
            this.f9292 = mo7586(bigInteger3);
            this.f9287 = bigInteger4;
            this.f9286 = bigInteger5;
            this.f9285 = 4;
        }

        @Override // util.a.y.fd.e
        /* renamed from: ˎ */
        protected h mo7585(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
            return new h.d(this, cVar, cVar2, z);
        }

        @Override // util.a.y.fd.e
        /* renamed from: ˏ */
        public util.a.y.fd.c mo7586(BigInteger bigInteger) {
            return new c.C0166c(this.f9300, this.f9301, bigInteger);
        }

        @Override // util.a.y.fd.e
        /* renamed from: ˎ */
        public h mo7746(h hVar) {
            int m7750;
            if (this != hVar.m7810() && m7750() == 2 && !hVar.m7818() && ((m7750 = hVar.m7810().m7750()) == 2 || m7750 == 3 || m7750 == 4)) {
                return new h.d(this, mo7586(hVar.f9345.mo7625()), mo7586(hVar.f9343.mo7625()), new util.a.y.fd.c[]{mo7586(hVar.f9344[0].mo7625())}, hVar.f9342);
            }
            return super.mo7746(hVar);
        }

        protected b(BigInteger bigInteger, BigInteger bigInteger2, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, BigInteger bigInteger3, BigInteger bigInteger4) {
            super(bigInteger);
            this.f9300 = bigInteger;
            this.f9301 = bigInteger2;
            this.f9299 = new h.d(this, null, null);
            this.f9288 = cVar;
            this.f9292 = cVar2;
            this.f9287 = bigInteger3;
            this.f9286 = bigInteger4;
            this.f9285 = 4;
        }
    }

    /* loaded from: classes4.dex */
    public class c {

        /* renamed from: ʻ  reason: contains not printable characters */
        public static final int f9302 = 0;

        /* renamed from: ʼ  reason: contains not printable characters */
        private static char[] f9303;

        /* renamed from: ʽ  reason: contains not printable characters */
        private static int f9304;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private static char f9305;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final byte[] f9306 = null;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static int f9307;

        /* renamed from: ˊ  reason: contains not printable characters */
        protected int f9308;

        /* renamed from: ˋ  reason: contains not printable characters */
        protected util.a.y.ff.d f9309;

        /* renamed from: ˏ  reason: contains not printable characters */
        protected util.a.y.fd.a f9311;

        static {
            m7757();
            f9304 = 0;
            f9307 = 1;
            f9305 = (char) 5;
            f9303 = new char[]{'u', 'n', 's', 'p', 'o', 'r', 't', 'e', 'd', ' ', 'c', 'i', 'a', 'y', 'm', 'l', 'v', 'w', 'x', 'z', '{', '|', '}', '~', Ascii.MAX};
        }

        c(int i, util.a.y.ff.d dVar, util.a.y.fd.a aVar) {
            this.f9308 = i;
            this.f9309 = dVar;
            this.f9311 = aVar;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        private static void m7757() {
            f9306 = new byte[]{38, 82, -1, -124, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2};
            f9302 = 151;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002c). Please submit an issue!!! */
        /* renamed from: ˎ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m7758(byte r6, short r7, byte r8) {
            /*
                int r8 = r8 * 12
                int r8 = r8 + 97
                int r6 = r6 * 13
                int r6 = r6 + 5
                int r7 = r7 * 4
                int r7 = 8 - r7
                byte[] r0 = util.a.y.fd.e.c.f9306
                byte[] r1 = new byte[r6]
                int r6 = r6 + (-1)
                r2 = 0
                if (r0 != 0) goto L19
                r4 = r8
                r3 = 0
                r8 = r7
                goto L2c
            L19:
                r3 = 0
            L1a:
                byte r4 = (byte) r8
                r1[r3] = r4
                if (r3 != r6) goto L25
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L25:
                int r3 = r3 + 1
                r4 = r0[r7]
                r5 = r8
                r8 = r7
                r7 = r5
            L2c:
                int r7 = r7 + r4
                int r7 = r7 + (-2)
                int r8 = r8 + 1
                r5 = r8
                r8 = r7
                r7 = r5
                goto L1a
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.e.c.m7758(byte, short, byte):java.lang.String");
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0018, code lost:
            if ((r11 != 0) != false) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0022, code lost:
            if ((r11 != 0) != false) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0024, code lost:
            r0 = r0 + 51;
            util.a.y.fd.e.c.f9307 = r0 % 128;
            r0 = r0 % 2;
            r11 = r11.toCharArray();
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r11v2, types: [char[]] */
        /* JADX WARN: Type inference failed for: r11v3 */
        /* JADX WARN: Type inference failed for: r1v4 */
        /* renamed from: ॱ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m7759(java.lang.String r11, int r12, byte r13) {
            /*
                Method dump skipped, instructions count: 236
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.e.c.m7759(java.lang.String, int, byte):java.lang.String");
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        public c m7760(util.a.y.ff.d dVar) {
            int i = f9304;
            int i2 = i + 95;
            f9307 = i2 % 128;
            int i3 = i2 % 2;
            this.f9309 = dVar;
            int i4 = i + 109;
            f9307 = i4 % 128;
            if (i4 % 2 == 0) {
                Object[] objArr = null;
                int length = objArr.length;
                return this;
            }
            return this;
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        public e m7761() {
            if (e.this.mo7583(this.f9308)) {
                e mo7587 = e.this.mo7587();
                if (mo7587 != e.this) {
                    synchronized (mo7587) {
                        mo7587.f9285 = this.f9308;
                        mo7587.f9291 = this.f9309;
                        mo7587.f9290 = this.f9311;
                    }
                    return mo7587;
                }
                throw new IllegalStateException(m7759("\f\n\u0000\u0012\t\f\u0006\u0002\u0007\u000b\u000b\u0010\u0000\u0002\u0005\u0006\b\u0007\u0005\n\u0002\u0006\t\u0005\u000f\u0005¢¢\u0006\u0002\u0007\u0005\u000f\u0005\u0006\u000f\u0095", (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 37, (byte) (TextUtils.indexOf("", "", 0) + 48)).intern());
            }
            int doubleTapTimeout = (ViewConfiguration.getDoubleTapTimeout() >> 16) + 29;
            try {
                byte[] bArr = f9306;
                byte b = (byte) (-bArr[2]);
                byte b2 = (byte) (b - 1);
                Class<?> cls = Class.forName(m7758(b, b2, b2));
                byte b3 = (byte) (-bArr[2]);
                throw new IllegalStateException(m7759("\u0001\u0002\u0003\u0001ÐÐ\u0000\t\u0007\b\t\u0005\u000e\u0000\u0000\t\u0006\r\u0002\u000b\u0007\b\u0007\u0004\f\u0003\u0007\bÍ", doubleTapTimeout, (byte) ((((Integer) cls.getMethod(m7758((byte) (bArr[2] + 1), b3, b3), null).invoke(null, null)).intValue() >> 22) + 96)).intern());
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
    }

    /* loaded from: classes4.dex */
    public static class d extends a {

        /* renamed from: ʻॱ  reason: contains not printable characters */
        private int f9312;

        /* renamed from: ˋ  reason: contains not printable characters */
        private int f9313;

        /* renamed from: ˋॱ  reason: contains not printable characters */
        private int f9314;

        /* renamed from: ॱ  reason: contains not printable characters */
        private int f9315;

        /* renamed from: ᐝॱ  reason: contains not printable characters */
        private h.b f9316;

        public d(int i, int i2, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4) {
            this(i, i2, 0, 0, bigInteger, bigInteger2, bigInteger3, bigInteger4);
        }

        @Override // util.a.y.fd.e
        /* renamed from: ˊ */
        public h mo7582() {
            return this.f9316;
        }

        @Override // util.a.y.fd.e
        /* renamed from: ˋ */
        public boolean mo7583(int i) {
            return i == 0 || i == 1 || i == 6;
        }

        @Override // util.a.y.fd.e
        /* renamed from: ˎ */
        public int mo7584() {
            return this.f9315;
        }

        @Override // util.a.y.fd.e
        /* renamed from: ˏ */
        protected e mo7587() {
            return new d(this.f9315, this.f9313, this.f9314, this.f9312, this.f9288, this.f9292, this.f9287, this.f9286);
        }

        public d(int i, int i2, int i3, int i4, BigInteger bigInteger, BigInteger bigInteger2) {
            this(i, i2, i3, i4, bigInteger, bigInteger2, (BigInteger) null, (BigInteger) null);
        }

        @Override // util.a.y.fd.e
        /* renamed from: ˎ */
        protected h mo7585(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
            return new h.b(this, cVar, cVar2, z);
        }

        @Override // util.a.y.fd.e
        /* renamed from: ˏ */
        public util.a.y.fd.c mo7586(BigInteger bigInteger) {
            return new c.d(this.f9315, this.f9313, this.f9314, this.f9312, bigInteger);
        }

        public d(int i, int i2, int i3, int i4, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4) {
            super(i, i2, i3, i4);
            this.f9315 = i;
            this.f9313 = i2;
            this.f9314 = i3;
            this.f9312 = i4;
            this.f9287 = bigInteger3;
            this.f9286 = bigInteger4;
            this.f9316 = new h.b(this, null, null);
            this.f9288 = mo7586(bigInteger);
            this.f9292 = mo7586(bigInteger2);
            this.f9285 = 6;
        }

        protected d(int i, int i2, int i3, int i4, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, BigInteger bigInteger, BigInteger bigInteger2) {
            super(i, i2, i3, i4);
            this.f9315 = i;
            this.f9313 = i2;
            this.f9314 = i3;
            this.f9312 = i4;
            this.f9287 = bigInteger;
            this.f9286 = bigInteger2;
            this.f9316 = new h.b(this, null, null);
            this.f9288 = cVar;
            this.f9292 = cVar2;
            this.f9285 = 6;
        }
    }

    static {
        m7733();
        f9284 = 0;
        f9276 = 1;
        f9278 = 33;
        f9280 = 259;
        f9277 = true;
        f9279 = true;
        f9282 = new char[]{332, 369, 358, 370, 373, 360, 375, 291, 367, 362, 363, 361, 364, 380, 359, 377, 356, 371, 376, 368, 374, 348, 357, 307, 379};
    }

    protected e(util.a.y.fh.b bVar) {
        this.f9289 = bVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r7 = r7;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7730(java.lang.String r6, java.lang.String r7, int[] r8, int r9) {
        /*
            if (r7 == 0) goto L10
            int r0 = util.a.y.fd.e.f9284
            int r0 = r0 + 123
            int r1 = r0 % 128
            util.a.y.fd.e.f9276 = r1
            int r0 = r0 % 2
            char[] r7 = r7.toCharArray()
        L10:
            char[] r7 = (char[]) r7
            if (r6 == 0) goto L24
            int r0 = util.a.y.fd.e.f9276
            int r0 = r0 + 7
            int r1 = r0 % 128
            util.a.y.fd.e.f9284 = r1
            int r0 = r0 % 2
            java.lang.String r0 = "ISO-8859-1"
            byte[] r6 = r6.getBytes(r0)
        L24:
            byte[] r6 = (byte[]) r6
            char[] r0 = util.a.y.fd.e.f9282
            int r1 = util.a.y.fd.e.f9280
            boolean r2 = util.a.y.fd.e.f9279
            r3 = 0
            if (r2 == 0) goto L49
            int r7 = r6.length
            char[] r8 = new char[r7]
        L32:
            if (r3 >= r7) goto L43
            int r2 = r7 + (-1)
            int r2 = r2 - r3
            r2 = r6[r2]
            int r2 = r2 + r9
            char r2 = r0[r2]
            int r2 = r2 - r1
            char r2 = (char) r2
            r8[r3] = r2
            int r3 = r3 + 1
            goto L32
        L43:
            java.lang.String r6 = new java.lang.String
            r6.<init>(r8)
            return r6
        L49:
            boolean r6 = util.a.y.fd.e.f9277
            r2 = 53
            if (r6 == 0) goto L52
            r6 = 53
            goto L54
        L52:
            r6 = 76
        L54:
            if (r6 == r2) goto L77
            int r6 = r8.length
            char[] r7 = new char[r6]
            r2 = 0
        L5a:
            r4 = 1
            if (r2 >= r6) goto L5f
            r5 = 0
            goto L60
        L5f:
            r5 = 1
        L60:
            if (r5 == r4) goto L71
            int r4 = r6 + (-1)
            int r4 = r4 - r2
            r4 = r8[r4]
            int r4 = r4 - r9
            char r4 = r0[r4]
            int r4 = r4 - r1
            char r4 = (char) r4
            r7[r2] = r4
            int r2 = r2 + 1
            goto L5a
        L71:
            java.lang.String r6 = new java.lang.String
            r6.<init>(r7)
            return r6
        L77:
            int r6 = r7.length
            char[] r8 = new char[r6]
        L7a:
            if (r3 >= r6) goto L8b
            int r2 = r6 + (-1)
            int r2 = r2 - r3
            char r2 = r7[r2]
            int r2 = r2 - r9
            char r2 = r0[r2]
            int r2 = r2 - r1
            char r2 = (char) r2
            r8[r3] = r2
            int r3 = r3 + 1
            goto L7a
        L8b:
            java.lang.String r6 = new java.lang.String
            r6.<init>(r8)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.e.m7730(java.lang.String, java.lang.String, int[], int):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m7731(short s, short s2, int i) {
        int i2 = s2 + 4;
        int i3 = i + 17;
        int i4 = (s * 6) + 97;
        byte[] bArr = f9283;
        byte[] bArr2 = new byte[i3];
        int i5 = -1;
        int i6 = i3 - 1;
        if (bArr == null) {
            i4 = (i2 + (-i4)) - 2;
            i2 = i2;
            i6 = i6;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = -1;
        }
        while (true) {
            int i7 = i5 + 1;
            int i8 = i2 + 1;
            bArr2[i7] = (byte) i4;
            if (i7 == i6) {
                return new String(bArr2, 0);
            }
            i4 = (i4 + (-bArr[i8])) - 2;
            i2 = i8;
            i6 = i6;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = i7;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v5, types: [char[]] */
    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m7732(boolean z, int i, int i2, int i3, String str) {
        if (!(str == 0)) {
            str = str.toCharArray();
            int i4 = f9276 + 33;
            f9284 = i4 % 128;
            int i5 = i4 % 2;
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[i2];
        int i6 = 0;
        while (i6 < i2) {
            int i7 = f9276 + 79;
            f9284 = i7 % 128;
            if ((i7 % 2 != 0 ? '6' : (char) 5) != '6') {
                cArr2[i6] = (char) (cArr[i6] + i);
                cArr2[i6] = (char) (cArr2[i6] - f9278);
                i6++;
            } else {
                cArr2[i6] = (char) (cArr[i6] + i);
                cArr2[i6] = (char) (cArr2[i6] >> f9278);
                i6 += 95;
            }
        }
        if (i3 > 0) {
            char[] cArr3 = new char[i2];
            System.arraycopy(cArr2, 0, cArr3, 0, i2);
            int i8 = i2 - i3;
            System.arraycopy(cArr3, 0, cArr2, i8, i3);
            System.arraycopy(cArr3, i3, cArr2, 0, i8);
        }
        if (z) {
            int i9 = f9276 + 57;
            f9284 = i9 % 128;
            int i10 = i9 % 2;
            char[] cArr4 = new char[i2];
            int i11 = 0;
            while (i11 < i2) {
                int i12 = f9284 + 51;
                f9276 = i12 % 128;
                if (i12 % 2 == 0) {
                    cArr4[i11] = cArr2[(i2 >>> i11) << 0];
                    i11 += 71;
                } else {
                    cArr4[i11] = cArr2[(i2 - i11) - 1];
                    i11++;
                }
            }
            int i13 = f9276 + 33;
            f9284 = i13 % 128;
            int i14 = i13 % 2;
            cArr2 = cArr4;
        }
        return new String(cArr2);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m7733() {
        f9283 = new byte[]{Ascii.SO, -63, 78, 54, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
        f9281 = 39;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0016, code lost:
        if (r5 != r6) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
        if ((r6 instanceof util.a.y.fd.e) == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
        r0 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0021, code lost:
        r0 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0023, code lost:
        if (r0 == '\\') goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0026, code lost:
        r1 = r1 + 49;
        util.a.y.fd.e.f9284 = r1 % 128;
        r1 = r1 % 2;
        r6 = m7740((util.a.y.fd.e) r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0034, code lost:
        if (r1 == 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
        r0 = r0.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        if (r6 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003c, code lost:
        r6 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003e, code lost:
        r6 = 'X';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0040, code lost:
        if (r6 == 'X') goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0047, code lost:
        if (r6 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0049, code lost:
        r6 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004c, code lost:
        r6 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x004e, code lost:
        if (r6 == '4') goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0051, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
        if (r5 != r6) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean equals(java.lang.Object r6) {
        /*
            r5 = this;
            int r0 = util.a.y.fd.e.f9284
            int r0 = r0 + 19
            int r1 = r0 % 128
            util.a.y.fd.e.f9276 = r1
            int r0 = r0 % 2
            r2 = 1
            r3 = 0
            if (r0 != 0) goto L16
            r0 = 78
            int r0 = r0 / r3
            if (r5 == r6) goto L52
            goto L18
        L14:
            r6 = move-exception
            throw r6
        L16:
            if (r5 == r6) goto L52
        L18:
            boolean r0 = r6 instanceof util.a.y.fd.e
            r4 = 92
            if (r0 == 0) goto L21
            r0 = 92
            goto L23
        L21:
            r0 = 78
        L23:
            if (r0 == r4) goto L26
            goto L51
        L26:
            int r1 = r1 + 49
            int r0 = r1 % 128
            util.a.y.fd.e.f9284 = r0
            int r1 = r1 % 2
            util.a.y.fd.e r6 = (util.a.y.fd.e) r6
            boolean r6 = r5.m7740(r6)
            if (r1 == 0) goto L45
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L43
            r0 = 88
            if (r6 == 0) goto L3e
            r6 = 1
            goto L40
        L3e:
            r6 = 88
        L40:
            if (r6 == r0) goto L51
            goto L52
        L43:
            r6 = move-exception
            throw r6
        L45:
            r0 = 52
            if (r6 == 0) goto L4c
            r6 = 17
            goto L4e
        L4c:
            r6 = 52
        L4e:
            if (r6 == r0) goto L51
            goto L52
        L51:
            r2 = 0
        L52:
            int r6 = util.a.y.fd.e.f9284
            int r6 = r6 + 63
            int r0 = r6 % 128
            util.a.y.fd.e.f9276 = r0
            int r6 = r6 % 2
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.e.equals(java.lang.Object):boolean");
    }

    public int hashCode() {
        int i = f9284 + 55;
        f9276 = i % 128;
        int i2 = i % 2;
        int hashCode = (m7741().hashCode() ^ util.a.y.fj.d.m8682(m7735().mo7625().hashCode(), 8)) ^ util.a.y.fj.d.m8682(m7736().mo7625().hashCode(), 16);
        int i3 = f9284 + 77;
        f9276 = i3 % 128;
        if ((i3 % 2 == 0 ? '/' : '^') != '/') {
            return hashCode;
        }
        int i4 = 64 / 0;
        return hashCode;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public BigInteger m7734() {
        int i = f9276 + 121;
        f9284 = i % 128;
        if ((i % 2 != 0 ? '3' : Typography.dollar) != '3') {
            return this.f9286;
        }
        int i2 = 80 / 0;
        return this.f9286;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public util.a.y.fd.c m7735() {
        int i = f9284 + 79;
        int i2 = i % 128;
        f9276 = i2;
        char c2 = i % 2 == 0 ? Typography.dollar : 'O';
        util.a.y.fd.c cVar = this.f9288;
        if (c2 == '$') {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i3 = i2 + 45;
        f9284 = i3 % 128;
        int i4 = i3 % 2;
        return cVar;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public util.a.y.fd.c m7736() {
        int i = f9276 + 1;
        f9284 = i % 128;
        if ((i % 2 != 0 ? '8' : '2') != '8') {
            return this.f9292;
        }
        util.a.y.fd.c cVar = this.f9292;
        Object obj = null;
        super.hashCode();
        return cVar;
    }

    /* renamed from: ˊ */
    public abstract h mo7582();

    /* renamed from: ˊ  reason: contains not printable characters */
    public h m7738(BigInteger bigInteger, BigInteger bigInteger2, boolean z) {
        int i = f9284 + 105;
        f9276 = i % 128;
        int i2 = i % 2;
        h mo7744 = mo7744(bigInteger, bigInteger2, z);
        if (mo7744.m7815()) {
            int i3 = f9276 + 115;
            f9284 = i3 % 128;
            int i4 = i3 % 2;
            return mo7744;
        }
        throw new IllegalArgumentException(m7732(Gravity.isHorizontal(0), Color.rgb(0, 0, 0) + 16777349, (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 24, ImageFormat.getBitsPerPixel(0) + 14, "\u0010ﾼ\uffff\u000b\u000b\u000e\u0000\u0005\n�\u0010\u0001\u000f￥\n\u0012�\b\u0005\u0000ﾼ\f\u000b\u0005\n").intern());
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public util.a.y.fh.b m7741() {
        int i = f9276 + 121;
        int i2 = i % 128;
        f9284 = i2;
        int i3 = i % 2;
        util.a.y.fh.b bVar = this.f9289;
        int i4 = i2 + 3;
        f9276 = i4 % 128;
        int i5 = i4 % 2;
        return bVar;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public synchronized c m7742() {
        c cVar;
        cVar = new c(this.f9285, this.f9291, this.f9290);
        int i = f9276 + 103;
        f9284 = i % 128;
        int i2 = i % 2;
        return cVar;
    }

    /* renamed from: ˎ */
    public abstract int mo7584();

    /* renamed from: ˎ  reason: contains not printable characters */
    protected abstract h mo7745(int i, BigInteger bigInteger);

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ˎ */
    public abstract h mo7585(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z);

    /* renamed from: ˏ */
    public abstract util.a.y.fd.c mo7586(BigInteger bigInteger);

    /* renamed from: ˏ */
    protected abstract e mo7587();

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m7747(h[] hVarArr) {
        int i = f9284 + 105;
        f9276 = i % 128;
        if (i % 2 == 0) {
        }
        m7739(hVarArr, 0, hVarArr.length, null);
    }

    /* renamed from: ॱˋ  reason: contains not printable characters */
    public int m7750() {
        int i;
        int i2 = f9276;
        int i3 = i2 + 63;
        f9284 = i3 % 128;
        if ((i3 % 2 != 0 ? 'M' : '-') != '-') {
            i = this.f9285;
            int i4 = 97 / 0;
        } else {
            i = this.f9285;
        }
        int i5 = i2 + 73;
        f9284 = i5 % 128;
        int i6 = i5 % 2;
        return i;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public BigInteger m7751() {
        BigInteger bigInteger;
        int i = f9284 + 89;
        f9276 = i % 128;
        Object obj = null;
        if (!(i % 2 != 0)) {
            bigInteger = this.f9287;
            super.hashCode();
        } else {
            bigInteger = this.f9287;
        }
        int i2 = f9284 + 73;
        f9276 = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 1 : (char) 25) != 1) {
            return bigInteger;
        }
        super.hashCode();
        return bigInteger;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public h m7743(BigInteger bigInteger, BigInteger bigInteger2) {
        int i = f9276 + 55;
        f9284 = i % 128;
        int i2 = i % 2;
        h m7737 = m7737(bigInteger, bigInteger2);
        if (m7737.m7815()) {
            int i3 = f9284 + 23;
            f9276 = i3 % 128;
            if ((i3 % 2 == 0 ? 'M' : (char) 24) != 24) {
                Object[] objArr = null;
                int length = objArr.length;
                return m7737;
            }
            return m7737;
        }
        throw new IllegalArgumentException(m7732(PixelFormat.formatHasAlpha(0), Color.argb(0, 0, 0, 0) + 133, (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 24, (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 12, "\u0010ﾼ\uffff\u000b\u000b\u000e\u0000\u0005\n�\u0010\u0001\u000f￥\n\u0012�\b\u0005\u0000ﾼ\f\u000b\u0005\n").intern());
    }

    /* renamed from: util.a.y.fd.e$e  reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static abstract class AbstractC0167e extends e {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static char[] f9317;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static long f9318;

        /* renamed from: ˋॱ  reason: contains not printable characters */
        public static final byte[] f9319 = null;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f9320;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f9321;

        /* renamed from: ॱˎ  reason: contains not printable characters */
        public static final int f9322 = 0;

        static {
            m7764();
            f9321 = 0;
            f9320 = 1;
            f9317 = new char[]{'I', 62740, 60034, 57359, 54660, 51979, 49336, 46710, 43936, 41253, 38573, 35920, 33228, 30482, 27855, 25161, 22477, 19818, 17126, 14443, 11771, 9073, 6165, 3481, 798};
            f9318 = 7365663124309538170L;
        }

        public AbstractC0167e(BigInteger bigInteger) {
            super(util.a.y.fh.e.m8098(bigInteger));
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0030). Please submit an issue!!! */
        /* renamed from: ˋ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m7762(byte r7, short r8, int r9) {
            /*
                int r9 = r9 * 2
                int r9 = r9 + 8
                byte[] r0 = util.a.y.fd.e.AbstractC0167e.f9319
                int r7 = r7 * 4
                int r7 = r7 + 104
                int r8 = r8 + 4
                byte[] r1 = new byte[r9]
                r2 = 0
                if (r0 != 0) goto L17
                r3 = r1
                r5 = 0
                r1 = r0
                r0 = r9
                r9 = r8
                goto L30
            L17:
                r3 = 0
            L18:
                int r8 = r8 + 1
                byte r4 = (byte) r7
                int r5 = r3 + 1
                r1[r3] = r4
                if (r5 != r9) goto L27
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L27:
                r3 = r0[r8]
                r6 = r8
                r8 = r7
                r7 = r3
                r3 = r1
                r1 = r0
                r0 = r9
                r9 = r6
            L30:
                int r8 = r8 + r7
                int r7 = r8 + 3
                r8 = r9
                r9 = r0
                r0 = r1
                r1 = r3
                r3 = r5
                goto L18
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.e.AbstractC0167e.m7762(byte, short, int):java.lang.String");
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        private static String m7763(int i, char c, int i2) {
            int i3 = f9320 + 31;
            f9321 = i3 % 128;
            if (i3 % 2 != 0) {
            }
            char[] cArr = new char[i2];
            int i4 = 0;
            while (true) {
                if (i4 >= i2) {
                    return new String(cArr);
                }
                cArr[i4] = (char) ((f9317[i + i4] ^ (i4 * f9318)) ^ c);
                i4++;
                int i5 = f9320 + 107;
                f9321 = i5 % 128;
                int i6 = i5 % 2;
            }
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static void m7764() {
            f9319 = new byte[]{80, 19, 71, 44, -10, Ascii.SI, -14, -40, 41, -14, -2};
            f9322 = 133;
        }

        @Override // util.a.y.fd.e
        /* renamed from: ˎ */
        protected h mo7745(int i, BigInteger bigInteger) {
            boolean z;
            int i2 = f9320 + 111;
            f9321 = i2 % 128;
            int i3 = i2 % 2;
            util.a.y.fd.c mo7586 = mo7586(bigInteger);
            util.a.y.fd.c mo7618 = mo7586.mo7617().mo7628(this.f9288).mo7620(mo7586).mo7628(this.f9292).mo7618();
            if (mo7618 != null) {
                boolean mo7624 = mo7618.mo7624();
                if (!(i != 1)) {
                    int i4 = f9320 + 121;
                    f9321 = i4 % 128;
                    int i5 = i4 % 2;
                    z = true;
                } else {
                    z = false;
                }
                if ((mo7624 != z ? '#' : 'H') != 'H') {
                    int i6 = f9321 + 91;
                    f9320 = i6 % 128;
                    int i7 = i6 % 2;
                    mo7618 = mo7618.mo7630();
                    int i8 = f9320 + 51;
                    f9321 = i8 % 128;
                    int i9 = i8 % 2;
                }
                h mo7585 = mo7585(mo7586, mo7618, true);
                int i10 = f9320 + 35;
                f9321 = i10 % 128;
                if ((i10 % 2 != 0 ? ')' : 'P') != 'P') {
                    try {
                        byte b = (byte) 0;
                        byte b2 = (byte) (b - 1);
                        ((Integer) Object.class.getMethod(m7762(b, b2, (byte) (b2 + 1)), null).invoke(null, null)).intValue();
                        return mo7585;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                }
                return mo7585;
            }
            throw new IllegalArgumentException(m7763(Color.alpha(0), (char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 1), 25 - (ViewConfiguration.getTapTimeout() >> 16)).intern());
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public h m7737(BigInteger bigInteger, BigInteger bigInteger2) {
        int i = f9276 + 105;
        f9284 = i % 128;
        int i2 = i % 2;
        h mo7744 = mo7744(bigInteger, bigInteger2, false);
        int i3 = f9284 + 45;
        f9276 = i3 % 128;
        int i4 = i3 % 2;
        return mo7744;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m7739(h[] hVarArr, int i, int i2, util.a.y.fd.c cVar) {
        m7749(hVarArr, i, i2);
        int m7750 = m7750();
        if (m7750 == 0 || m7750 == 5) {
            if (cVar != null) {
                throw new IllegalArgumentException(m7732(URLUtil.isNetworkUrl("http://"), 125 - TextUtils.indexOf((CharSequence) "", '0'), 38 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), 32 - (ViewConfiguration.getScrollBarSize() >> 8), "\u0007\u0015\u0012\u0012\u0006ￃ\b\u0011\f\t\t\u0004ￃ\u0015\u0012\tￃ\u0007\f\u000f\u0004\u0019ￃ\u0017\u0012\u0011ￃￊ\u0012\u0016\fￊ\u0016\b\u0017\u0004\u0011\f").intern());
            }
            return;
        }
        util.a.y.fd.c[] cVarArr = new util.a.y.fd.c[i2];
        int[] iArr = new int[i2];
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if ((i4 < i2 ? '\r' : '9') == '9') {
                break;
            }
            int i6 = i + i4;
            h hVar = hVarArr[i6];
            if (hVar != null) {
                int i7 = f9276;
                int i8 = i7 + 59;
                f9284 = i8 % 128;
                int i9 = i8 % 2;
                if ((cVar == null ? 'A' : '\n') != '\n') {
                    int i10 = i7 + 35;
                    f9284 = i10 % 128;
                    int i11 = i10 % 2;
                    if (hVar.m7819()) {
                    }
                }
                cVarArr[i5] = hVar.mo7597(0);
                iArr[i5] = i6;
                i5++;
            }
            i4++;
        }
        if (i5 == 0) {
            return;
        }
        util.a.y.fd.d.m7728(cVarArr, 0, i5, cVar);
        while (true) {
            if ((i3 < i5 ? '\\' : '?') != '\\') {
                return;
            }
            int i12 = iArr[i3];
            hVarArr[i12] = hVarArr[i12].m7813(cVarArr[i3]);
            i3++;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public h mo7744(BigInteger bigInteger, BigInteger bigInteger2, boolean z) {
        int i = f9276 + 85;
        f9284 = i % 128;
        int i2 = i % 2;
        h mo7585 = mo7585(mo7586(bigInteger), mo7586(bigInteger2), z);
        int i3 = f9276 + 71;
        f9284 = i3 % 128;
        if (i3 % 2 != 0) {
            Object obj = null;
            super.hashCode();
            return mo7585;
        }
        return mo7585;
    }

    /* renamed from: ˋ */
    public boolean mo7583(int i) {
        int i2 = f9284 + 13;
        int i3 = i2 % 128;
        f9276 = i3;
        int i4 = i2 % 2;
        if (!(i != 0)) {
            int i5 = i3 + 97;
            f9284 = i5 % 128;
            int i6 = i5 % 2;
            return true;
        }
        return false;
    }

    /* loaded from: classes4.dex */
    public static abstract class a extends e {

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final int f9293 = 0;

        /* renamed from: ˋॱ  reason: contains not printable characters */
        private static int f9294;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final byte[] f9295 = null;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static long f9296;

        /* renamed from: ॱˎ  reason: contains not printable characters */
        private static int f9297;

        /* renamed from: ˋ  reason: contains not printable characters */
        private BigInteger[] f9298;

        static {
            m7756();
            f9294 = 0;
            f9297 = 1;
            f9296 = -8223828145458663267L;
        }

        public a(int i, int i2, int i3, int i4) {
            super(m7752(i, i2, i3, i4));
            this.f9298 = null;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
            if (r8 != 0) goto L13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
            if (r8 != 0) goto L13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0021, code lost:
            if (r9 != 0) goto L45;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0023, code lost:
            r3 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0025, code lost:
            r3 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0027, code lost:
            if (r3 == false) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0029, code lost:
            if (r9 <= r8) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x002b, code lost:
            if (r10 <= r9) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x003f, code lost:
            return util.a.y.fh.e.m8094(new int[]{0, r8, r9, r10, r7});
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
            throw new java.lang.IllegalArgumentException(m7753("灯瀄\u0a7c휌⊉뫒똖㌳뉮礞\uf4d6\uf6e2\uf4e5㾜ㄎ됈㜓\ufdee羨").intern());
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x005f, code lost:
            throw new java.lang.IllegalArgumentException(m7753("駖馽臞쵠佖ㅱ걺廬寗\uf2bc\ueeba鬽ᵜ됾\u2b62\u85eaa癌旇").intern());
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0060, code lost:
            r0 = r0 + 13;
            util.a.y.fd.e.a.f9294 = r0 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0067, code lost:
            if ((r0 % 2) == 0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0069, code lost:
            r0 = util.a.y.fd.e.a.f9295[12];
            r3 = r0;
            ((java.lang.Integer) java.lang.Object.class.getMethod(m7754(r0, r3, r3), null).invoke(null, null)).intValue();
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0086, code lost:
            if (r10 != 0) goto L31;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0089, code lost:
            r7 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x008a, code lost:
            r8 = r7.getCause();
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x008e, code lost:
            if (r8 != null) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x0090, code lost:
            throw r8;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x0091, code lost:
            throw r7;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x0094, code lost:
            if (r10 != 0) goto L31;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x00a2, code lost:
            return util.a.y.fh.e.m8094(new int[]{0, r8, r7});
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x00b2, code lost:
            throw new java.lang.IllegalArgumentException(m7753("䬋䭠唴筁\u0bd3\ue59aᩛᩩ褊♖墛\udfb8쾁惔鵃鵜\u0c77ꊤ펱勀䊰\uef6bၫ၉蝲⧵嘏").intern());
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x00c2, code lost:
            throw new java.lang.IllegalArgumentException(m7753("뇌놧䅸ⷽ\ue07a\uf1d4䳧\uf1c0珍㈚ว㐑㕆璘쯿盻\uf6b0뚱").intern());
         */
        /* renamed from: ˊ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static util.a.y.fh.b m7752(int r7, int r8, int r9, int r10) {
            /*
                int r0 = util.a.y.fd.e.a.f9297
                int r1 = r0 + 63
                int r2 = r1 % 128
                util.a.y.fd.e.a.f9294 = r2
                r2 = 2
                int r1 = r1 % r2
                r3 = 50
                if (r1 == 0) goto L11
                r1 = 76
                goto L13
            L11:
                r1 = 50
            L13:
                r4 = 0
                if (r1 == r3) goto L1e
                r1 = 23
                int r1 = r1 / r4
                if (r8 == 0) goto Lb3
                goto L20
            L1c:
                r7 = move-exception
                throw r7
            L1e:
                if (r8 == 0) goto Lb3
            L20:
                r1 = 1
                if (r9 != 0) goto L25
                r3 = 0
                goto L26
            L25:
                r3 = 1
            L26:
                r5 = 3
                if (r3 == 0) goto L60
                if (r9 <= r8) goto L50
                if (r10 <= r9) goto L40
                r0 = 5
                int[] r0 = new int[r0]
                r0[r4] = r4
                r0[r1] = r8
                r0[r2] = r9
                r0[r5] = r10
                r8 = 4
                r0[r8] = r7
                util.a.y.fh.i r7 = util.a.y.fh.e.m8094(r0)
                return r7
            L40:
                java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
                java.lang.String r8 = "灯瀄\u0a7c휌⊉뫒똖㌳뉮礞\uf4d6\uf6e2\uf4e5㾜ㄎ됈㜓\ufdee羨"
                java.lang.String r8 = m7753(r8)
                java.lang.String r8 = r8.intern()
                r7.<init>(r8)
                throw r7
            L50:
                java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
                java.lang.String r8 = "駖馽臞쵠佖ㅱ걺廬寗\uf2bc\ueeba鬽ᵜ됾\u2b62\u85eaa癌旇"
                java.lang.String r8 = m7753(r8)
                java.lang.String r8 = r8.intern()
                r7.<init>(r8)
                throw r7
            L60:
                int r0 = r0 + 13
                int r9 = r0 % 128
                util.a.y.fd.e.a.f9294 = r9
                int r0 = r0 % r2
                if (r0 == 0) goto L94
                java.lang.Class<java.lang.Object> r9 = java.lang.Object.class
                byte[] r0 = util.a.y.fd.e.a.f9295     // Catch: java.lang.Throwable -> L89
                r3 = 12
                r0 = r0[r3]     // Catch: java.lang.Throwable -> L89
                byte r0 = (byte) r0     // Catch: java.lang.Throwable -> L89
                byte r3 = (byte) r0     // Catch: java.lang.Throwable -> L89
                byte r6 = (byte) r3     // Catch: java.lang.Throwable -> L89
                java.lang.String r0 = m7754(r0, r3, r6)     // Catch: java.lang.Throwable -> L89
                r3 = 0
                java.lang.reflect.Method r9 = r9.getMethod(r0, r3)     // Catch: java.lang.Throwable -> L89
                java.lang.Object r9 = r9.invoke(r3, r3)     // Catch: java.lang.Throwable -> L89
                java.lang.Integer r9 = (java.lang.Integer) r9     // Catch: java.lang.Throwable -> L89
                r9.intValue()     // Catch: java.lang.Throwable -> L89
                if (r10 != 0) goto La3
                goto L96
            L89:
                r7 = move-exception
                java.lang.Throwable r8 = r7.getCause()     // Catch: java.lang.Throwable -> L92
                if (r8 == 0) goto L91
                throw r8     // Catch: java.lang.Throwable -> L92
            L91:
                throw r7     // Catch: java.lang.Throwable -> L92
            L92:
                r7 = move-exception
                throw r7
            L94:
                if (r10 != 0) goto La3
            L96:
                int[] r9 = new int[r5]
                r9[r4] = r4
                r9[r1] = r8
                r9[r2] = r7
                util.a.y.fh.i r7 = util.a.y.fh.e.m8094(r9)
                return r7
            La3:
                java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
                java.lang.String r8 = "䬋䭠唴筁\u0bd3\ue59aᩛᩩ褊♖墛\udfb8쾁惔鵃鵜\u0c77ꊤ펱勀䊰\uef6bၫ၉蝲⧵嘏"
                java.lang.String r8 = m7753(r8)
                java.lang.String r8 = r8.intern()
                r7.<init>(r8)
                throw r7
            Lb3:
                java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
                java.lang.String r8 = "뇌놧䅸ⷽ\ue07a\uf1d4䳧\uf1c0珍㈚ว㐑㕆璘쯿盻\uf6b0뚱"
                java.lang.String r8 = m7753(r8)
                java.lang.String r8 = r8.intern()
                r7.<init>(r8)
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.e.a.m7752(int, int, int, int):util.a.y.fh.b");
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
            if ((r9 == 0) != false) goto L7;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
            r9 = r9.toCharArray();
            r0 = util.a.y.fd.e.a.f9294 + 5;
            util.a.y.fd.e.a.f9297 = r0 % 128;
            r0 = r0 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
            r9 = util.a.y.dm.am.m6216(util.a.y.fd.e.a.f9296, (char[]) r9);
            r0 = util.a.y.fd.e.a.f9294 + 93;
            util.a.y.fd.e.a.f9297 = r0 % 128;
            r0 = r0 % 2;
            r1 = 4;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
            if (r1 >= r9.length) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0066, code lost:
            r2 = 'E';
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0069, code lost:
            r2 = 'A';
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
            if (r2 == 'E') goto L12;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0074, code lost:
            return new java.lang.String(r9, 4, r9.length - 4);
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0075, code lost:
            r2 = util.a.y.fd.e.a.f9294 + 5;
            util.a.y.fd.e.a.f9297 = r2 % 128;
            r2 = r2 % 2;
            r9[r1] = (char) ((r9[r1] ^ r9[r1 % 4]) ^ ((r1 - 4) * util.a.y.fd.e.a.f9296));
            r1 = r1 + 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:5:0x0029, code lost:
            if (r9 != 0) goto L6;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r9v3 */
        /* JADX WARN: Type inference failed for: r9v6, types: [char[]] */
        /* renamed from: ˋ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m7753(java.lang.String r9) {
            /*
                int r0 = util.a.y.fd.e.a.f9297
                int r0 = r0 + 71
                int r1 = r0 % 128
                util.a.y.fd.e.a.f9294 = r1
                int r0 = r0 % 2
                if (r0 == 0) goto L37
                java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
                byte[] r1 = util.a.y.fd.e.a.f9295     // Catch: java.lang.Throwable -> L2c
                r2 = 12
                r1 = r1[r2]     // Catch: java.lang.Throwable -> L2c
                byte r1 = (byte) r1     // Catch: java.lang.Throwable -> L2c
                byte r2 = (byte) r1     // Catch: java.lang.Throwable -> L2c
                byte r3 = (byte) r2     // Catch: java.lang.Throwable -> L2c
                java.lang.String r1 = m7754(r1, r2, r3)     // Catch: java.lang.Throwable -> L2c
                r2 = 0
                java.lang.reflect.Method r0 = r0.getMethod(r1, r2)     // Catch: java.lang.Throwable -> L2c
                java.lang.Object r0 = r0.invoke(r2, r2)     // Catch: java.lang.Throwable -> L2c
                java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L2c
                r0.intValue()     // Catch: java.lang.Throwable -> L2c
                if (r9 == 0) goto L4d
                goto L3f
            L2c:
                r9 = move-exception
                java.lang.Throwable r0 = r9.getCause()     // Catch: java.lang.Throwable -> L35
                if (r0 == 0) goto L34
                throw r0     // Catch: java.lang.Throwable -> L35
            L34:
                throw r9     // Catch: java.lang.Throwable -> L35
            L35:
                r9 = move-exception
                throw r9
            L37:
                if (r9 == 0) goto L3b
                r0 = 0
                goto L3c
            L3b:
                r0 = 1
            L3c:
                if (r0 == 0) goto L3f
                goto L4d
            L3f:
                char[] r9 = r9.toCharArray()
                int r0 = util.a.y.fd.e.a.f9294
                int r0 = r0 + 5
                int r1 = r0 % 128
                util.a.y.fd.e.a.f9297 = r1
                int r0 = r0 % 2
            L4d:
                char[] r9 = (char[]) r9
                long r0 = util.a.y.fd.e.a.f9296
                char[] r9 = util.a.y.dm.am.m6216(r0, r9)
                int r0 = util.a.y.fd.e.a.f9294
                int r0 = r0 + 93
                int r1 = r0 % 128
                util.a.y.fd.e.a.f9297 = r1
                int r0 = r0 % 2
                r0 = 4
                r1 = 4
            L61:
                int r2 = r9.length
                r3 = 69
                if (r1 >= r2) goto L69
                r2 = 69
                goto L6b
            L69:
                r2 = 65
            L6b:
                if (r2 == r3) goto L75
                java.lang.String r1 = new java.lang.String
                int r2 = r9.length
                int r2 = r2 - r0
                r1.<init>(r9, r0, r2)
                return r1
            L75:
                int r2 = util.a.y.fd.e.a.f9294
                int r2 = r2 + 5
                int r3 = r2 % 128
                util.a.y.fd.e.a.f9297 = r3
                int r2 = r2 % 2
                int r2 = r1 + (-4)
                char r3 = r9[r1]
                int r4 = r1 % 4
                char r4 = r9[r4]
                r3 = r3 ^ r4
                long r3 = (long) r3
                long r5 = (long) r2
                long r7 = util.a.y.fd.e.a.f9296
                long r5 = r5 * r7
                long r2 = r3 ^ r5
                int r3 = (int) r2
                char r2 = (char) r3
                r9[r1] = r2
                int r1 = r1 + 1
                goto L61
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.e.a.m7753(java.lang.String):java.lang.String");
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002c). Please submit an issue!!! */
        /* renamed from: ˎ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m7754(int r7, byte r8, short r9) {
            /*
                int r9 = r9 * 3
                int r9 = r9 + 101
                int r8 = r8 * 7
                int r8 = 11 - r8
                int r7 = r7 * 2
                int r7 = r7 + 6
                byte[] r0 = util.a.y.fd.e.a.f9295
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L18
                r9 = r8
                r3 = r9
                r4 = 0
                r8 = r7
                goto L2c
            L18:
                r3 = 0
            L19:
                int r4 = r3 + 1
                byte r5 = (byte) r9
                r1[r3] = r5
                if (r4 != r7) goto L26
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L26:
                r3 = r0[r8]
                r6 = r8
                r8 = r7
                r7 = r9
                r9 = r6
            L2c:
                int r7 = r7 + r3
                int r7 = r7 + 3
                int r9 = r9 + 1
                r3 = r4
                r6 = r9
                r9 = r7
                r7 = r8
                r8 = r6
                goto L19
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.e.a.m7754(int, byte, short):java.lang.String");
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static void m7756() {
            f9295 = new byte[]{92, Ascii.CR, 44, -2, -10, Ascii.SI, -14, -40, 41, -14, -2, 9, 1, -23, 8, 4};
            f9293 = 157;
        }

        @Override // util.a.y.fd.e
        /* renamed from: ˎ */
        protected h mo7745(int i, BigInteger bigInteger) {
            util.a.y.fd.c mo7586 = mo7586(bigInteger);
            util.a.y.fd.c cVar = null;
            boolean z = false;
            if (mo7586.mo7629()) {
                int i2 = f9297 + 89;
                f9294 = i2 % 128;
                int i3 = i2 % 2;
                cVar = m7736().mo7618();
            } else {
                util.a.y.fd.c m7755 = m7755(mo7586.mo7617().mo7619().mo7620(m7736()).mo7628(m7735()).mo7628(mo7586));
                if (m7755 != null) {
                    boolean mo7624 = m7755.mo7624();
                    if (i == 1) {
                        z = true;
                    } else {
                        int i4 = f9297 + 51;
                        f9294 = i4 % 128;
                        int i5 = i4 % 2;
                    }
                    if (mo7624 != z) {
                        m7755 = m7755.mo7622();
                    }
                    int m7750 = m7750();
                    if (m7750 != 5 && m7750 != 6) {
                        cVar = m7755.mo7620(mo7586);
                    } else {
                        cVar = m7755.mo7628(mo7586);
                        int i6 = f9294 + 57;
                        f9297 = i6 % 128;
                        int i7 = i6 % 2;
                    }
                }
            }
            if (cVar != null) {
                return mo7585(mo7586, cVar, true);
            }
            throw new IllegalArgumentException(m7753("ᔄᕍ룔䉍㜅ࠧ⌁⚳휜쮬憇\ue36e醜贾ꐆꇔ刬伍\ueab8湙\u1cb9ˉ⤵ⳇ\ud933쑆潚\ue971鯒").intern());
        }

        @Override // util.a.y.fd.e
        /* renamed from: ˋ */
        public h mo7744(BigInteger bigInteger, BigInteger bigInteger2, boolean z) {
            int i = f9294 + 123;
            f9297 = i % 128;
            int i2 = i % 2;
            util.a.y.fd.c mo7586 = mo7586(bigInteger);
            util.a.y.fd.c mo75862 = mo7586(bigInteger2);
            int m7750 = m7750();
            if (m7750 == 5 || m7750 == 6) {
                if (!(!mo7586.mo7629())) {
                    int i3 = f9294 + 5;
                    f9297 = i3 % 128;
                    int i4 = i3 % 2;
                    util.a.y.fd.c mo7617 = mo75862.mo7617();
                    try {
                        Object[] objArr = {m7736()};
                        byte b = (byte) (f9295[12] - 1);
                        byte b2 = b;
                        if (!((Boolean) Object.class.getMethod(m7754(b, b2, b2), Object.class).invoke(mo7617, objArr)).booleanValue()) {
                            throw new IllegalArgumentException();
                        }
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } else {
                    mo75862 = mo75862.mo7627(mo7586).mo7628(mo7586);
                    int i5 = f9297 + 87;
                    f9294 = i5 % 128;
                    int i6 = i5 % 2;
                }
            }
            return mo7585(mo7586, mo75862, z);
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        private util.a.y.fd.c m7755(util.a.y.fd.c cVar) {
            util.a.y.fd.c cVar2;
            if (!(cVar.mo7629())) {
                util.a.y.fd.c mo7586 = mo7586(util.a.y.fd.b.f9256);
                int mo7584 = mo7584();
                try {
                    Random random = (Random) Random.class.getDeclaredConstructor(null).newInstance(null);
                    do {
                        util.a.y.fd.c mo75862 = mo7586(new BigInteger(mo7584, random));
                        util.a.y.fd.c cVar3 = cVar;
                        cVar2 = mo7586;
                        int i = 1;
                        while (true) {
                            if ((i < mo7584 ? (char) 7 : 'K') == 'K') {
                                break;
                            }
                            int i2 = f9297 + 3;
                            f9294 = i2 % 128;
                            int i3 = i2 % 2;
                            util.a.y.fd.c mo7617 = cVar3.mo7617();
                            cVar2 = cVar2.mo7617().mo7628(mo7617.mo7620(mo75862));
                            cVar3 = mo7617.mo7628(cVar);
                            i++;
                        }
                        if (!cVar3.mo7629()) {
                            return null;
                        }
                    } while (cVar2.mo7617().mo7628(cVar2).mo7629());
                    int i4 = f9294 + 63;
                    f9297 = i4 % 128;
                    int i5 = i4 % 2;
                    return cVar2;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            return cVar;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public boolean m7740(e eVar) {
        if ((this != eVar ? 'Q' : ']') != ']') {
            if ((eVar == null) || !m7741().equals(eVar.m7741())) {
                return false;
            }
            int i = f9284 + 23;
            f9276 = i % 128;
            int i2 = i % 2;
            if (!m7735().mo7625().equals(eVar.m7735().mo7625())) {
                return false;
            }
            int i3 = f9276 + 59;
            f9284 = i3 % 128;
            int i4 = i3 % 2;
            if (!m7736().mo7625().equals(eVar.m7736().mo7625())) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x007d, code lost:
        if ((r1 % 2 == 0) != false) goto L40;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.h m7748(byte[] r14) {
        /*
            Method dump skipped, instructions count: 410
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.e.m7748(byte[]):util.a.y.fd.h");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public h mo7746(h hVar) {
        if (this == hVar.m7810()) {
            int i = f9284 + 15;
            f9276 = i % 128;
            if ((i % 2 == 0 ? 'P' : (char) 18) != 18) {
                Object[] objArr = null;
                int length = objArr.length;
                return hVar;
            }
            return hVar;
        } else if (hVar.m7818()) {
            return mo7582();
        } else {
            h m7823 = hVar.m7823();
            h m7738 = m7738(m7823.m7811().mo7625(), m7823.mo7812().mo7625(), m7823.f9342);
            int i2 = f9276 + 7;
            f9284 = i2 % 128;
            int i3 = i2 % 2;
            return m7738;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x005c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x004f A[SYNTHETIC] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m7749(util.a.y.fd.h[] r10, int r11, int r12) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.e.m7749(util.a.y.fd.h[], int, int):void");
    }
}
