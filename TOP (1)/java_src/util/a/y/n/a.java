package util.a.y.n;

import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import util.a.y.eq.h;
import util.a.y.fc.c;
import util.a.y.fc.t;
import util.a.y.l.e;
import util.a.y.q.d;
/* loaded from: classes4.dex */
public class a extends e {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static long f11496;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f11497;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static char[] f11498;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f11499 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f11500 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f11501;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final int f11502;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final int f11503;

    private static void $$a() {
        $$a = new byte[]{Ascii.RS, 124, -72, 47, 5, Ascii.SYN, -32, Ascii.US, Ascii.NAK, 7, -11, Ascii.CR, 5};
        $$b = 208;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0032). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(byte r6, int r7, int r8) {
        /*
            int r6 = r6 * 2
            int r6 = r6 + 103
            int r7 = r7 * 3
            int r7 = r7 + 10
            int r8 = r8 * 3
            int r8 = 4 - r8
            byte[] r0 = util.a.y.n.a.$$a
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L32
        L1b:
            r3 = 0
        L1c:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L29
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L29:
            r3 = r0[r8]
            r5 = r7
            r7 = r6
            r6 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L32:
            int r7 = r7 + r6
            int r6 = r0 + 1
            int r7 = r7 + (-7)
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.n.a.$$c(byte, int, int):java.lang.String");
    }

    static {
        $$a();
        m9801();
        f11501 = 0;
        f11497 = 1;
        f11498 = new char[]{'U', 39361, 13101, 52600, 26316, 27, 39541, 13243, 52492, 26434, 178, 39589, 13397, 52623, 26613, 302, 39554, 13558, 52794, 26517, 449, 57341, 18025, 60545, 4818, 47407, 57265, 17863, 60426, 4798, 47328, 50981, 24206, 62569, 56953, 18417, 60696, 4956, 47328, 56882, 17486, 60889, 4899, 47474, 56991, 18851, 53299, 31447, 33939, 12081, 18931, 54175, 31306, 34042, 12011, 18780, 54024, 32177, 33891, 11803, 18633};
        f11496 = 8233179154399533487L;
    }

    public a(int i) {
        if (i == 3) {
            this.f11503 = i;
            this.f11502 = 16;
        } else if (i == 5) {
            this.f11503 = i;
            this.f11502 = 12;
        } else {
            int i2 = -ExpandableListView.getPackedPositionChild(0L);
            int i3 = i2 & (-1);
            int i4 = -(-((i2 ^ (-1)) | i3));
            int i5 = -(-KeyEvent.getDeadChar(0, 0));
            int i6 = 21 - (((~i5) & (-1)) | (i5 & 0));
            throw new util.a.y.g.b(m9799((ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) - 1, (char) ((i3 ^ i4) + ((i4 & i3) << 1)), (i6 ^ (-1)) + ((i6 & (-1)) << 1)).intern());
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m9799(int i, char c, int i2) {
        int i3 = f11501;
        int i4 = i3 + 111;
        f11497 = i4 % 128;
        int i5 = i4 % 2;
        char[] cArr = new char[i2];
        int i6 = i3 + 69;
        f11497 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if (i8 >= i2) {
                return new String(cArr);
            }
            int i9 = f11497 + 117;
            f11501 = i9 % 128;
            if (!(i9 % 2 != 0)) {
                cArr[i8] = (char) ((f11498[i + i8] ^ (i8 * f11496)) ^ c);
                i8++;
            } else {
                cArr[i8] = (char) ((f11498[i >> i8] + (i8 ^ f11496)) / c);
                i8 += 77;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002d). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9800(int r6, int r7, byte r8) {
        /*
            int r7 = 43 - r7
            byte[] r0 = util.a.y.n.a.f11499
            int r6 = r6 + 5
            int r8 = r8 + 97
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L2d
        L15:
            r3 = 0
        L16:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r7 = r7 + 1
            int r4 = r3 + 1
            if (r3 != r6) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            r3 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L2d:
            int r0 = r0 + r7
            int r7 = r0 + (-2)
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.n.a.m9800(int, int, byte):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m9801() {
        f11499 = new byte[]{SignedBytes.MAX_POWER_OF_TWO, -59, 92, 33, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, -5, Ascii.DC4, -9, -35, 46, -9, 3, Ascii.SO, -35, Ascii.ETB, -3};
        f11500 = 69;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e0, code lost:
        if (r2.equals(m9799(r15, (char) (((r3 | 51044) << 1) - (r3 ^ 51044)), ((r4 | 4) << 1) - (r4 ^ 4)).intern()) != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x015b, code lost:
        if (r2.equals(m9799(r6, (char) (51044 >>> (((r4 | (-1)) << 1) - (r4 ^ (-1)))), 3 >>> android.text.TextUtils.indexOf((java.lang.CharSequence) "", 'K')).intern()) != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x015d, code lost:
        r9 = new util.a.y.eq.b(new util.a.y.ew.b(new util.a.y.es.b()));
        r9.mo7327(false, (util.a.y.eq.e) new util.a.y.fc.w(new util.a.y.fc.t(r18.m2050()), r20));
        r10 = new byte[r9.mo7324(r19.length)];
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x018f, code lost:
        r9.mo7325(r10, r9.mo7322(r19, 0, r19.length, r10, 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0192, code lost:
        r0 = util.a.y.n.a.f11497;
        r1 = r0 & 99;
        r0 = -(-((r0 ^ 99) | r1));
        r2 = (r1 ^ r0) + ((r0 & r1) << 1);
        util.a.y.n.a.f11501 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01a6, code lost:
        if ((r2 % 2) == 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01a8, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01aa, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01ab, code lost:
        if (r0 == true) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01af, code lost:
        r0 = 52 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01b0, code lost:
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01b4, code lost:
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01b5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01b6, code lost:
        util.a.y.af.k.m2587(r10);
        r6 = (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) == 0 ? 0 : -1));
        r2 = r6 ^ 46;
        r3 = -(-((r6 & 46) << 1));
        r4 = ((r2 | r3) << 1) - (r2 ^ r3);
        r2 = android.view.KeyEvent.getMaxKeyCode() >> 16;
        r2 = -(((~r2) & (-1)) | (r2 & 0));
        r2 = (char) (((r2 ^ 18924) + ((r2 & 18924) << 1)) - 1);
        r3 = android.graphics.Color.red(0);
        r5 = r3 & 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01fa, code lost:
        throw new util.a.y.g.b(m9799(r4, r2, r5 + ((r3 ^ 16) | r5)).intern(), r0);
     */
    @Override // util.a.y.l.e
    /* renamed from: ˋ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] mo9797(util.a.y.ac.b r18, byte[] r19, byte[] r20) {
        /*
            Method dump skipped, instructions count: 714
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.n.a.mo9797(util.a.y.ac.b, byte[], byte[]):byte[]");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public byte[] m9805(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) throws d {
        c cVar = new c(new t(bArr2), 128, bArr3, bArr4);
        util.a.y.ew.e eVar = new util.a.y.ew.e(new util.a.y.es.b());
        eVar.m7543(true, (util.a.y.eq.e) cVar);
        byte[] bArr5 = new byte[eVar.m7545(bArr.length)];
        try {
            eVar.m7546(bArr5, eVar.m7542(bArr, 0, bArr.length, bArr5, 0));
            int i = (f11497 + 82) - 1;
            int i2 = i % 128;
            f11501 = i2;
            int i3 = i % 2;
            int i4 = (((i2 & (-100)) | ((~i2) & 99)) - (~((i2 & 99) << 1))) - 1;
            f11497 = i4 % 128;
            int i5 = i4 % 2;
            return bArr5;
        } catch (h e) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                throw new d((String) h.class.getMethod($$c(b, b2, b2), null).invoke(e, null), e);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
        if (r14 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005d, code lost:
        if (r14 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0063, code lost:
        if (r12.m2051() == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0065, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0067, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006a, code lost:
        if (r0 != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006c, code lost:
        r0 = util.a.y.n.a.f11497;
        r6 = r0 & 55;
        r6 = (r6 - (~((r0 ^ 55) | r6))) - 1;
        util.a.y.n.a.f11501 = r6 % 128;
        r6 = r6 % 2;
        r0 = r12.m2049();
        r6 = -android.text.AndroidCharacter.getMirror('0');
        r7 = ((r6 ^ 79) | (r6 & 79)) << 1;
        r6 = -((r6 & (-80)) | ((~r6) & 79));
        r4 = -(android.os.SystemClock.elapsedRealtime() > 0 ? 1 : (android.os.SystemClock.elapsedRealtime() == 0 ? 0 : -1));
        r4 = 4 - (((~r4) & (-1)) | (r4 & 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c6, code lost:
        if (r0.equals(m9799((r7 ^ r6) + ((r6 & r7) << 1), (char) ((51044 - (~(-(android.view.ViewConfiguration.getFadingEdgeLength() >> 16)))) - 1), ((r4 | (-1)) << 1) - (r4 ^ (-1))).intern()) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c8, code lost:
        r0 = new util.a.y.eq.b(new util.a.y.ew.b(new util.a.y.es.b()));
        r0.mo7327(true, (util.a.y.eq.e) new util.a.y.fc.w(new util.a.y.fc.t(r12.m2050()), r14));
        r12 = new byte[r0.mo7324(r13.length)];
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00f9, code lost:
        r0.mo7325(r12, r0.mo7322(r13, 0, r13.length, r12, 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00fc, code lost:
        r13 = util.a.y.n.a.f11497;
        r14 = (r13 & 88) + (r13 | 88);
        r13 = (r14 & (-1)) + (r14 | (-1));
        util.a.y.n.a.f11501 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x010e, code lost:
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x010f, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0110, code lost:
        util.a.y.af.k.m2587(r12);
        r0 = android.graphics.Color.rgb(0, 0, 0);
        r14 = -(android.media.AudioTrack.getMinVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
        r14 = (char) ((r14 & 18924) + (r14 | 18924));
        r0 = -(~(-(-(android.view.ViewConfiguration.getDoubleTapTimeout() >> 16))));
        r2 = ((r0 | 16) << 1) - (r0 ^ 16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0153, code lost:
        throw new util.a.y.g.b(m9799(((r0 ^ 16777261) - (~(-(-((16777261 & r0) << 1))))) - 1, r14, (r2 & (-1)) + (r2 | (-1))).intern(), r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0154, code lost:
        r13 = android.view.ViewConfiguration.getMaximumFlingVelocity() >> 16;
        r14 = r13 & 34;
        r13 = r13 | 34;
        r0 = (r14 ^ r13) + ((r13 & r14) << 1);
        r14 = android.text.AndroidCharacter.getMirror('0');
        r1 = ((r14 ^ 56832) | (r14 & 56832)) << 1;
        r13 = -((56832 & (~r14)) | (r14 & 8703));
        r13 = (char) ((r1 ^ r13) + ((r13 & r1) << 1));
        r14 = -(-(android.view.ViewConfiguration.getJumpTapTimeout() >> 16));
        r1 = r14 & 11;
        r14 = -(-((r14 ^ 11) | r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x019e, code lost:
        throw new java.lang.IllegalArgumentException(m9799(r0, r13, (r1 & r14) + (r14 | r1)).intern());
     */
    @Override // util.a.y.l.e
    /* renamed from: ॱ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] mo9798(util.a.y.ac.b r12, byte[] r13, byte[] r14) {
        /*
            Method dump skipped, instructions count: 492
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.n.a.mo9798(util.a.y.ac.b, byte[], byte[]):byte[]");
    }

    @Override // util.a.y.l.e
    /* renamed from: ˊ */
    public int mo9796() {
        byte[] bArr;
        int i = f11501;
        int i2 = i & 3;
        int i3 = i2 + ((i ^ 3) | i2);
        f11497 = i3 % 128;
        if (i3 % 2 != 0) {
            return this.f11502;
        }
        int i4 = this.f11502;
        try {
            byte b = f11499[15];
            ((Integer) Object.class.getMethod(m9800(bArr[43], b, b), null).invoke(null, null)).intValue();
            return i4;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public byte[] m9802(byte[] bArr, byte[] bArr2, byte[] bArr3) throws d {
        byte[] bArr4;
        int i = f11497;
        int i2 = (i & (-22)) | ((~i) & 21);
        int i3 = -(-((i & 21) << 1));
        int i4 = (i2 & i3) + (i3 | i2);
        f11501 = i4 % 128;
        int i5 = i4 % 2;
        byte[] m9805 = m9805(bArr, bArr2, bArr3, null);
        int i6 = ((f11501 + 82) + 0) - 1;
        f11497 = i6 % 128;
        if ((i6 % 2 == 0 ? 'Z' : 'L') != 'Z') {
            return m9805;
        }
        try {
            byte b = f11499[15];
            ((Integer) Object.class.getMethod(m9800(bArr4[43], b, b), null).invoke(null, null)).intValue();
            return m9805;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public byte[] m9803(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) throws d {
        c cVar = new c(new t(bArr2), 128, bArr3, bArr4);
        util.a.y.ew.e eVar = new util.a.y.ew.e(new util.a.y.es.b());
        eVar.m7543(false, (util.a.y.eq.e) cVar);
        byte[] bArr5 = new byte[eVar.m7545(bArr.length)];
        try {
            eVar.m7546(bArr5, eVar.m7542(bArr, 0, bArr.length, bArr5, 0));
            int i = f11501;
            int i2 = i ^ 121;
            int i3 = -(-((i & 121) << 1));
            int i4 = (i2 & i3) + (i2 | i3);
            f11497 = i4 % 128;
            int i5 = i4 % 2;
            int i6 = i & 113;
            int i7 = (i6 - (~((i ^ 113) | i6))) - 1;
            f11497 = i7 % 128;
            int i8 = i7 % 2;
            int i9 = ((i | 79) << 1) - (i ^ 79);
            f11497 = i9 % 128;
            int i10 = i9 % 2;
            return bArr5;
        } catch (h e) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                throw new d((String) h.class.getMethod($$c(b, b2, b2), null).invoke(e, null), e);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public byte[] m9804(byte[] bArr, byte[] bArr2, byte[] bArr3) throws d {
        int i = f11497;
        int i2 = i & 9;
        int i3 = (i ^ 9) | i2;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f11501 = i4 % 128;
        int i5 = i4 % 2;
        byte[] m9803 = m9803(bArr, bArr2, bArr3, null);
        int i6 = f11501 + 44;
        int i7 = (i6 ^ (-1)) + ((i6 & (-1)) << 1);
        f11497 = i7 % 128;
        int i8 = i7 % 2;
        return m9803;
    }
}
