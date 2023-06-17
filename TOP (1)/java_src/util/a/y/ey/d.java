package util.a.y.ey;

import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import kotlin.text.Typography;
import util.a.y.eq.f;
import util.a.y.eq.k;
import util.a.y.fc.y;
/* loaded from: classes4.dex */
public class d extends util.a.y.eq.b {

    /* renamed from: ʻ  reason: contains not printable characters */
    public static final int f9080 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static char[] f9081;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static boolean f9082;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f9083;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static boolean f9084;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f9085;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f9086;

    /* renamed from: ᐝ  reason: contains not printable characters */
    public static final byte[] f9087 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    e f9088;

    static {
        m7563();
        f9083 = 0;
        f9086 = 1;
        f9085 = 28;
        f9084 = true;
        f9082 = true;
        f9081 = new char[]{'_', '}', 138, 'C', 144, Typography.less, 132, 146, 129, 131, 133, 140, 145, 136, '=', 139, '~', 130, 142, 143, Ascii.MAX, 135, 137, 128, 149};
    }

    public d(util.a.y.eq.c cVar, e eVar) {
        this.f8645 = cVar;
        this.f9088 = eVar;
        this.f8642 = new byte[cVar.mo7329()];
        this.f8644 = 0;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m7561(short s, int i, short s2) {
        byte[] bArr = f9087;
        int i2 = i + 97;
        int i3 = s2 + 4;
        int i4 = s + 5;
        byte[] bArr2 = new byte[i4];
        int i5 = -1;
        int i6 = i4 - 1;
        if (bArr == null) {
            i2 = (i3 + i2) - 2;
            i3 = i3;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = -1;
        }
        while (true) {
            int i7 = i5 + 1;
            bArr2[i7] = (byte) i2;
            int i8 = i3 + 1;
            if (i7 == i6) {
                return new String(bArr2, 0);
            }
            i2 = (i2 + bArr[i8]) - 2;
            i3 = i8;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = i7;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m7563() {
        f9087 = new byte[]{62, Ascii.US, 98, -106, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, -5, Ascii.DC4, -9, -35, 46, -9, 3};
        f9080 = 82;
    }

    @Override // util.a.y.eq.b
    /* renamed from: ˊ */
    public int mo7322(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws f, IllegalStateException {
        if (i2 >= 0) {
            int m7323 = m7323();
            int mo7328 = mo7328(i2);
            int i4 = 0;
            if (mo7328 > 0) {
                int i5 = f9083 + 65;
                f9086 = i5 % 128;
                if (i5 % 2 != 0 ? mo7328 + i3 > bArr2.length : (i3 >>> mo7328) > bArr2.length) {
                    try {
                        byte[] bArr3 = f9087;
                        Class<?> cls = Class.forName(m7561((byte) (bArr3[4] - 1), (byte) (bArr3[11] + 1), bArr3[31]));
                        byte b = (byte) (bArr3[11] + 1);
                        throw new k(m7562("\u0085\u0093\u0090\u0087\u0094\u0086\u0090\u0090\u0085\u0086\u0093\u0089\u0092\u0092\u008d\u0091\u0086\u0085\u008d\u008c\u0085\u008d\u0090", null, null, (((Integer) cls.getMethod(m7561(b, (byte) (b | Ascii.FF), bArr3[11]), null).invoke(null, null)).intValue() >> 22) + 127).intern());
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                }
            }
            byte[] bArr4 = this.f8642;
            int length = bArr4.length;
            int i6 = this.f8644;
            int i7 = length - i6;
            if ((i2 > i7 ? '\t' : JwtParser.SEPARATOR_CHAR) != '.') {
                int i8 = f9086 + 35;
                f9083 = i8 % 128;
                int i9 = i8 % 2;
                System.arraycopy(bArr, i, bArr4, i6, i7);
                this.f8644 = 0;
                i2 -= i7;
                i += i7;
                i4 = this.f8645.mo7332(this.f8642, 0, bArr2, i3) + 0;
                while (i2 > this.f8642.length) {
                    int i10 = f9086 + 99;
                    f9083 = i10 % 128;
                    int i11 = i10 % 2;
                    i4 += this.f8645.mo7332(bArr, i, bArr2, i3 + i4);
                    i2 -= m7323;
                    i += m7323;
                }
            }
            System.arraycopy(bArr, i, this.f8642, this.f8644, i2);
            this.f8644 += i2;
            return i4;
        }
        throw new IllegalArgumentException(m7562("\u008f\u0087\u0085\u008a\u0083\u0089\u008e\u0086\u0085\u008d\u008c\u0083\u008b\u0086\u0089\u0088\u008b\u0085\u0082\u008a\u0089\u0083\u0086\u0082\u0086\u0089\u0088\u0082\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, null, 127 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24)).intern());
    }

    @Override // util.a.y.eq.b
    /* renamed from: ˎ */
    public void mo7327(boolean z, util.a.y.eq.e eVar) throws IllegalArgumentException {
        byte[] bArr;
        int i = f9086 + 51;
        f9083 = i % 128;
        int i2 = i % 2;
        this.f8646 = z;
        m7326();
        if (!(!(eVar instanceof y))) {
            int i3 = f9083 + 63;
            f9086 = i3 % 128;
            if ((i3 % 2 == 0 ? 'Y' : ')') != 'Y') {
                y yVar = (y) eVar;
                this.f9088.mo7559(yVar.m7700());
                this.f8645.mo7330(z, yVar.m7701());
                return;
            }
            y yVar2 = (y) eVar;
            this.f9088.mo7559(yVar2.m7700());
            this.f8645.mo7330(z, yVar2.m7701());
            try {
                byte b = f9087[31];
                ((Integer) Object.class.getMethod(m7561(b, (byte) (b + 4), bArr[26]), null).invoke(null, null)).intValue();
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        this.f9088.mo7559(null);
        this.f8645.mo7330(z, eVar);
    }

    @Override // util.a.y.eq.b
    /* renamed from: ˏ */
    public int mo7328(int i) {
        int i2 = f9083;
        int i3 = i2 + 33;
        f9086 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = i + this.f8644;
        byte[] bArr = this.f8642;
        int length = i5 % bArr.length;
        if ((length == 0 ? (char) 3 : '[') != '[') {
            int i6 = i2 + 123;
            f9086 = i6 % 128;
            int i7 = i6 % 2;
            return Math.max(0, i5 - bArr.length);
        }
        return i5 - length;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r8 = r8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v17, types: [byte[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7562(java.lang.String r7, java.lang.String r8, int[] r9, int r10) {
        /*
            Method dump skipped, instructions count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ey.d.m7562(java.lang.String, java.lang.String, int[], int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
        if ((r1 == 0 ? 'O' : '-') != '-') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
        if (r5.f8646 == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
        r2 = r2 + 91;
        util.a.y.ey.d.f9086 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
        return r6 + r5.f8642.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
        r0 = r0 + 51;
        util.a.y.ey.d.f9083 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
        return (r6 - r1) + r5.f8642.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
        if (r1 == 0) goto L10;
     */
    @Override // util.a.y.eq.b
    /* renamed from: ˎ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int mo7324(int r6) {
        /*
            r5 = this;
            int r0 = util.a.y.ey.d.f9086
            int r1 = r0 + 111
            int r2 = r1 % 128
            util.a.y.ey.d.f9083 = r2
            int r1 = r1 % 2
            if (r1 == 0) goto Le
            r1 = 1
            goto Lf
        Le:
            r1 = 0
        Lf:
            if (r1 == 0) goto L1c
            int r1 = r5.f8644
            int r6 = r6 % r1
            byte[] r1 = r5.f8642
            int r1 = r1.length
            int r1 = r6 / r1
            if (r1 != 0) goto L49
            goto L2f
        L1c:
            int r1 = r5.f8644
            int r6 = r6 + r1
            byte[] r1 = r5.f8642
            int r1 = r1.length
            int r1 = r6 % r1
            r3 = 45
            if (r1 != 0) goto L2b
            r4 = 79
            goto L2d
        L2b:
            r4 = 45
        L2d:
            if (r4 == r3) goto L49
        L2f:
            boolean r1 = r5.f8646
            if (r1 == 0) goto L40
            int r2 = r2 + 91
            int r0 = r2 % 128
            util.a.y.ey.d.f9086 = r0
            int r2 = r2 % 2
            byte[] r0 = r5.f8642
            int r0 = r0.length
            int r6 = r6 + r0
            return r6
        L40:
            int r0 = r0 + 51
            int r1 = r0 % 128
            util.a.y.ey.d.f9083 = r1
            int r0 = r0 % 2
            return r6
        L49:
            int r6 = r6 - r1
            byte[] r0 = r5.f8642
            int r0 = r0.length
            int r6 = r6 + r0
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ey.d.mo7324(int):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
        if (r1 == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0028, code lost:
        if (r5.f8644 == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002e, code lost:
        if (((r0 * 2) + r7) > r6.length) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
        r0 = r5.f8645.mo7332(r5.f8642, 0, r6, r7);
        r5.f8644 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003b, code lost:
        m7326();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
        throw new util.a.y.eq.k(m7562("\u0085\u0093\u0090\u0087\u0094\u0086\u0090\u0090\u0085\u0086\u0093\u0089\u0092\u0092\u008d\u0091\u0086\u0085\u008d\u008c\u0085\u008d\u0090", null, null, (android.view.ViewConfiguration.getMaximumFlingVelocity() >> 16) + 127).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0056, code lost:
        r0 = 0;
     */
    @Override // util.a.y.eq.b
    /* renamed from: ˎ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int mo7325(byte[] r6, int r7) throws util.a.y.eq.f, java.lang.IllegalStateException, util.a.y.eq.h {
        /*
            Method dump skipped, instructions count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ey.d.mo7325(byte[], int):int");
    }
}
