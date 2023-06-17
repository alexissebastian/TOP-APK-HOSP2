package util.a.y.n;

import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import util.a.y.dm.aw;
import util.a.y.l.e;
/* loaded from: classes4.dex */
public class b extends e {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static char f11504;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f11505;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f11506;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f11507 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f11508 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static long f11509;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f11510;

    /* renamed from: ˊ  reason: contains not printable characters */
    private int f11511;

    /* renamed from: ॱ  reason: contains not printable characters */
    private int f11512;

    static {
        m9807();
        f11506 = 0;
        f11505 = 1;
        f11504 = (char) 11557;
        f11509 = 0L;
        f11510 = 0;
    }

    public b(int i) {
        this.f11512 = 0;
        if (i == 4) {
            this.f11511 = i;
            this.f11512 = 8;
            return;
        }
        int i2 = -(ViewConfiguration.getDoubleTapTimeout() >> 16);
        throw new util.a.y.g.b(m9808("\u0000\u0000\u0000\u0000", "삮裪উ䆏", (char) TextUtils.getOffsetBefore("", 0), ((i2 & (-1987515712)) - (~((-1987515712) | i2))) - 1, "薆訪╤뗸ਵ鏸\ue3bc䮨샌⎯\ud98f\ud84cﵵ\u0dd5㓪闟Ē岣\uf205퀣螺").intern());
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m9806(int i, int i2, byte b) {
        int i3 = 104 - i;
        byte[] bArr = f11508;
        int i4 = 28 - b;
        int i5 = i2 + 8;
        byte[] bArr2 = new byte[i5];
        int i6 = -1;
        int i7 = i5 - 1;
        if (bArr == null) {
            i4++;
            i3 = (i4 + (-i3)) - 2;
            bArr = bArr;
            bArr2 = bArr2;
            i6 = -1;
        }
        while (true) {
            int i8 = i6 + 1;
            bArr2[i8] = (byte) i3;
            if (i8 == i7) {
                return new String(bArr2, 0);
            }
            byte b2 = bArr[i4];
            i4++;
            i3 = (i3 + (-b2)) - 2;
            bArr = bArr;
            bArr2 = bArr2;
            i6 = i8;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m9807() {
        f11508 = new byte[]{Ascii.DC4, 95, -126, -58, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 5, -20, 9, 35, -46, 9, -3, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
        f11507 = 52;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v3, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m9808(String str, String str2, char c, int i, String str3) {
        if ((str3 != 0 ? (char) 22 : '0') != '0') {
            str3 = str3.toCharArray();
        }
        char[] cArr = (char[]) str3;
        boolean z = str2 == null;
        char[] cArr2 = str2;
        if (!z) {
            char[] charArray = str2.toCharArray();
            int i2 = f11506 + 21;
            f11505 = i2 % 128;
            int i3 = i2 % 2;
            cArr2 = charArray;
        }
        char[] cArr3 = cArr2;
        char[] cArr4 = str;
        if (str != null) {
            cArr4 = str.toCharArray();
        }
        char[] cArr5 = (char[]) cArr3.clone();
        char[] cArr6 = (char[]) cArr4.clone();
        cArr5[0] = (char) (c ^ cArr5[0]);
        cArr6[2] = (char) (cArr6[2] + ((char) i));
        int length = cArr.length;
        char[] cArr7 = new char[length];
        int i4 = 0;
        while (i4 < length) {
            int i5 = f11506 + 53;
            f11505 = i5 % 128;
            if (i5 % 2 != 0) {
                aw.m6217(cArr5, cArr6, i4);
                cArr7[i4] = (char) ((((cArr[i4] ^ cArr5[(i4 + 3) % 4]) ^ f11509) ^ f11510) ^ f11504);
                i4++;
            } else {
                aw.m6217(cArr5, cArr6, i4);
                cArr7[i4] = (char) ((((cArr[i4] | cArr5[(i4 - 4) * 4]) ^ f11509) - f11510) / f11504);
                i4 += 120;
            }
        }
        return new String(cArr7);
    }

    @Override // util.a.y.l.e
    /* renamed from: ˊ */
    public int mo9796() {
        byte[] bArr;
        int i = (f11506 + 20) - 1;
        int i2 = i % 128;
        f11505 = i2;
        int i3 = i % 2;
        int i4 = this.f11512;
        int i5 = ((i2 | 27) << 1) - (i2 ^ 27);
        f11506 = i5 % 128;
        if (!(i5 % 2 != 0)) {
            return i4;
        }
        try {
            byte b = f11508[28];
            ((Integer) Object.class.getMethod(m9806(b, b, bArr[38]), null).invoke(null, null)).intValue();
            return i4;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0091, code lost:
        if (r18.m2049().equals(m9808("\u0000\u0000\u0000\u0000", "ᾣ\ue025贰廙", (char) (33677 << android.graphics.drawable.Drawable.resolveOpacity(0, 0)), android.graphics.Color.red(0), "\ue19d裞Ⱡ\ue045ᝡᷕ").intern()) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00bf, code lost:
        if (r2.equals(m9808("\u0000\u0000\u0000\u0000", "ᾣ\ue025贰廙", (char) (((((r6 ^ 33677) | r15) << 1) - (~(-((33677 | r6) & (~r15))))) - 1), android.graphics.Color.red(0), "\ue19d裞Ⱡ\ue045ᝡᷕ").intern()) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c1, code lost:
        r15 = new util.a.y.eq.b(new util.a.y.es.a());
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00cb, code lost:
        if (r20 == null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00cd, code lost:
        r15.mo7327(false, (util.a.y.eq.e) new util.a.y.fc.w(new util.a.y.fc.t(r18.m2050()), r20));
        r1 = util.a.y.n.b.f11505;
        r2 = r1 & 121;
        r2 = (r2 - (~(-(-((r1 ^ 121) | r2))))) - 1;
        util.a.y.n.b.f11506 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00f1, code lost:
        r15.mo7327(false, (util.a.y.eq.e) new util.a.y.fc.d(r18.m2050()));
        r1 = util.a.y.n.b.f11505;
        r2 = r1 ^ 123;
        r1 = ((r1 & 123) | r2) << 1;
        r2 = -r2;
        r3 = (r1 & r2) + (r1 | r2);
        util.a.y.n.b.f11506 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0110, code lost:
        r6 = new byte[r15.mo7324(r19.length)];
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0126, code lost:
        r15.mo7325(r6, r15.mo7322(r19, 0, r19.length, r6, 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0129, code lost:
        r0 = util.a.y.n.b.f11505;
        r1 = (r0 & 60) + (r0 | 60);
        r0 = (r1 & (-1)) + (r1 | (-1));
        util.a.y.n.b.f11506 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x013d, code lost:
        if ((r0 % 2) == 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x013f, code lost:
        r15 = 30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0142, code lost:
        r15 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0144, code lost:
        if (r15 == 18) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0146, code lost:
        r2 = util.a.y.n.b.f11508[28];
        ((java.lang.Integer) java.lang.Object.class.getMethod(m9806(r2, r2, r1[38]), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0162, code lost:
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0163, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0164, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0168, code lost:
        if (r1 != null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x016a, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x016b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x016e, code lost:
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x016f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0170, code lost:
        util.a.y.af.k.m2587(r6);
        r2 = -(-android.text.TextUtils.lastIndexOf("", '0', 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x019b, code lost:
        throw new util.a.y.g.b(m9808("\u0000\u0000\u0000\u0000", "칇䥀밯㥫", (char) (((r2 ^ 27581) - (~((r2 & 27581) << 1))) - 1), android.view.ViewConfiguration.getLongPressTimeout() >> 16, "䪽\udfee䋢봼쏟낿℮맞錾㼯륞鼭\uea46ᘔⓡ\ue01a").intern(), r0);
     */
    @Override // util.a.y.l.e
    /* renamed from: ˋ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] mo9797(util.a.y.ac.b r18, byte[] r19, byte[] r20) {
        /*
            Method dump skipped, instructions count: 592
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.n.b.mo9797(util.a.y.ac.b, byte[], byte[]):byte[]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x007a, code lost:
        if (r0.equals(m9808("\u0000\u0000\u0000\u0000", "ᾣ\ue025贰廙", (char) (((r2 | 33677) & (~r6)) + (r6 << 1)), android.view.ViewConfiguration.getScrollDefaultDelay() >> 16, "\ue19d裞Ⱡ\ue045ᝡᷕ").intern()) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009a, code lost:
        if (r12.m2049().equals(m9808("\u0000\u0000\u0000\u0000", "ᾣ\ue025贰廙", (char) (33677 << android.text.TextUtils.getTrimmedLength("")), android.view.ViewConfiguration.getScrollDefaultDelay() >>> 42, "\ue19d裞Ⱡ\ue045ᝡᷕ").intern()) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009c, code lost:
        r0 = new util.a.y.eq.b(new util.a.y.es.a());
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a6, code lost:
        if (r14 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a8, code lost:
        r0.mo7327(true, (util.a.y.eq.e) new util.a.y.fc.w(new util.a.y.fc.t(r12.m2050()), r14));
        r12 = util.a.y.n.b.f11505;
        r14 = r12 & 123;
        r12 = (r12 | 123) & (~r14);
        r14 = -(-(r14 << 1));
        r2 = (r12 & r14) + (r12 | r14);
        util.a.y.n.b.f11506 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00cc, code lost:
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00cf, code lost:
        r0.mo7327(true, (util.a.y.eq.e) new util.a.y.fc.d(r12.m2050()));
        r12 = util.a.y.n.b.f11506;
        r2 = r12 & 123;
        r14 = ((r12 ^ 123) | r2) << 1;
        r12 = -((r12 | 123) & (~r2));
        r2 = (r14 ^ r12) + ((r12 & r14) << 1);
        util.a.y.n.b.f11505 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00f2, code lost:
        r12 = new byte[r0.mo7324(r13.length)];
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0103, code lost:
        r0.mo7325(r12, r0.mo7322(r13, 0, r13.length, r12, 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0106, code lost:
        r13 = util.a.y.n.b.f11505;
        r0 = (((r13 ^ 115) | (r13 & 115)) << 1) - (((~r13) & 115) | (r13 & (-116)));
        util.a.y.n.b.f11506 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x011e, code lost:
        if ((r0 % 2) == 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0120, code lost:
        r14 = '_';
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0123, code lost:
        r14 = '3';
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0125, code lost:
        if (r14 == '3') goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0129, code lost:
        r13 = 89 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x012a, code lost:
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x012d, code lost:
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x012e, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x012f, code lost:
        util.a.y.af.k.m2587(r12);
        r0 = -(android.os.SystemClock.uptimeMillis() > 0 ? 1 : (android.os.SystemClock.uptimeMillis() == 0 ? 0 : -1));
        r1 = r0 & 27581;
        r0 = (r0 ^ 27581) | r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x015d, code lost:
        throw new util.a.y.g.b(m9808("\u0000\u0000\u0000\u0000", "칇䥀밯㥫", (char) ((r1 ^ r0) + ((r0 & r1) << 1)), android.view.ViewConfiguration.getTouchSlop() >> 8, "䪽\udfee䋢봼쏟낿℮맞錾㼯륞鼭\uea46ᘔⓡ\ue01a").intern(), r13);
     */
    @Override // util.a.y.l.e
    /* renamed from: ॱ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] mo9798(util.a.y.ac.b r12, byte[] r13, byte[] r14) {
        /*
            Method dump skipped, instructions count: 420
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.n.b.mo9798(util.a.y.ac.b, byte[], byte[]):byte[]");
    }
}
