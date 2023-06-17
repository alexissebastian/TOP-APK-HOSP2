package util.a.y.bp;

import android.os.SystemClock;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
class f extends h {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f3707;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public static final byte[] f3708 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static char[] f3709;

    /* renamed from: ᐝ  reason: contains not printable characters */
    public static final int f3710 = 0;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static long f3711;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f3712;

    static {
        m4175();
        f3707 = 0;
        f3712 = 1;
        f3709 = new char[]{43452, 54278, 21158, 53590, 24552, 56709, 22583, 50903, 17767, 49941, 16887, 52262, 19148, 51578, 30470, 62890, 28677, 65198, 31967, 64308, 31184, 58493, 25319, 57483, 28457};
        f3711 = 5605349292896976285L;
    }

    public f() {
        this.f3649 = 7;
    }

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private static void m4175() {
        f3708 = new byte[]{46, -70, Ascii.FS, -43, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f3710 = 149;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002a). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4176(short r7, int r8, byte r9) {
        /*
            int r7 = r7 * 2
            int r7 = 4 - r7
            byte[] r0 = util.a.y.bp.f.f3708
            int r9 = r9 * 2
            int r9 = 8 - r9
            int r8 = r8 * 2
            int r8 = r8 + 104
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L17
            r4 = 0
            r3 = r7
            r8 = r9
            goto L2a
        L17:
            r3 = 0
            r6 = r9
            r9 = r8
            r8 = r6
        L1b:
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            if (r4 != r8) goto L28
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L28:
            r3 = r0[r7]
        L2a:
            int r7 = r7 + 1
            int r3 = -r3
            int r9 = r9 + r3
            int r9 = r9 + 3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.f.m4176(short, int, byte):java.lang.String");
    }

    @Override // util.a.y.bp.h, util.a.y.bp.g, util.a.y.bp.i, util.a.y.bp.c, util.a.y.bp.d, util.a.y.bp.b
    /* renamed from: ॱ */
    public void mo4091(a aVar, boolean z) throws util.a.y.bm.c {
        int i = ((f3707 + 59) - 1) - 1;
        f3712 = i % 128;
        try {
            if ((i % 2 == 0 ? (char) 6 : 'A') != 6) {
                super.mo4091(aVar, z);
            } else {
                super.mo4091(aVar, z);
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m4176((short) b, (int) b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i2 = f3707;
            int i3 = i2 & 93;
            int i4 = -(-(i2 | 93));
            int i5 = (i3 & i4) + (i4 | i3);
            f3712 = i5 % 128;
            int i6 = i5 % 2;
        } catch (util.a.y.bm.c unused) {
            int i7 = -(-(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)));
            int i8 = i7 & (-1);
            int i9 = (i7 | (-1)) & (~i8);
            int i10 = i8 << 1;
            int i11 = -(ViewConfiguration.getEdgeSlop() >> 16);
            int i12 = -(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
            int i13 = i12 & 25;
            int i14 = (i12 | 25) & (~i13);
            int i15 = i13 << 1;
            throw new util.a.y.bm.c(1, m4177((i9 ^ i10) + ((i9 & i10) << 1), (char) (((((~i11) & 43509) | ((-43510) & i11)) - (~(-(-((43509 & i11) << 1))))) - 1), ((i14 | i15) << 1) - (i14 ^ i15)).intern());
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m4177(int i, char c, int i2) {
        int i3 = f3707 + 33;
        f3712 = i3 % 128;
        int i4 = 0;
        if (i3 % 2 == 0) {
        }
        char[] cArr = new char[i2];
        while (i4 < i2) {
            int i5 = f3712 + 1;
            f3707 = i5 % 128;
            if ((i5 % 2 != 0 ? '#' : '\t') != '\t') {
                cArr[i4] = (char) ((f3709[i / i4] / (i4 - f3711)) * c);
                i4 += 2;
            } else {
                cArr[i4] = (char) ((f3709[i + i4] ^ (i4 * f3711)) ^ c);
                i4++;
            }
        }
        return new String(cArr);
    }
}
