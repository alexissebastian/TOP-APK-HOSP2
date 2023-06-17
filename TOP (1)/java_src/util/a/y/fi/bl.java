package util.a.y.fi;

import android.os.SystemClock;
import android.text.AndroidCharacter;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import util.a.y.fd.e;
/* loaded from: classes4.dex */
public class bl extends e.a {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static char f9667;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f9668 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    public static final int f9669 = 0;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f9670;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f9671;

    /* renamed from: ι  reason: contains not printable characters */
    private static char[] f9672;

    /* renamed from: ॱ  reason: contains not printable characters */
    protected br f9673;

    static {
        m8324();
        f9671 = 0;
        f9670 = 1;
        f9667 = (char) 4;
        f9672 = new char[]{'0', '2', 'A', '6', '1', '9', '7', 'B', '8', 'C', '5', '3', '4', 'E', 'F', 'D'};
    }

    public bl() {
        super(163, 3, 6, 7);
        this.f9673 = new br(this, null, null);
        this.f9288 = mo7586(BigInteger.valueOf(1L));
        this.f9292 = mo7586(new BigInteger(1, util.a.y.fl.g.m8767(m8322("\u0001\u0002\u0001\u0003\u0000\u0001\u0005\u0006\u0002\u0004\u0004\u000b\r\t\u000b\b\n\u0001\b\u0000\f\b\u000f\u0005\b\u0004\b\u0006\u0002\r\u0004\n\u0004\u000e\u000e\u0000\t\u0003\u0002\b\u000f\f", (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 41, (byte) (107 - AndroidCharacter.getEastAsianWidth('0'))).intern())));
        try {
            Object[] objArr = {0};
            byte[] bArr = f9668;
            this.f9287 = new BigInteger(1, util.a.y.fl.g.m8767(m8322("\u0004\u0000vvvvvvvvvvvvvvvvvv\u0001\u0002\t\u0005\u000f\u000e}}\u000e\u0005\u0001\b\u0005\u0000\u0000\u000e\u0003\t\r\byy", ((((Integer) Class.forName(m8323(bArr[38], (byte) 24, bArr[28])).getMethod(m8323(bArr[7], bArr[28], bArr[7]), Integer.TYPE).invoke(null, objArr)).intValue() + 20) >> 6) + 42, (byte) (AndroidCharacter.getEastAsianWidth('0') + 66)).intern()));
            this.f9286 = BigInteger.valueOf(2L);
            this.f9285 = 6;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0030). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8323(short r7, short r8, short r9) {
        /*
            int r7 = 104 - r7
            int r9 = 18 - r9
            int r8 = 27 - r8
            byte[] r0 = util.a.y.fi.bl.f9668
            byte[] r1 = new byte[r9]
            int r9 = r9 + (-1)
            r2 = 0
            if (r0 != 0) goto L15
            r7 = r8
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L30
        L15:
            r3 = 0
        L16:
            byte r4 = (byte) r7
            int r8 = r8 + 1
            r1[r3] = r4
            if (r3 != r9) goto L23
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L23:
            r4 = r0[r8]
            int r3 = r3 + 1
            r5 = r8
            r8 = r7
            r7 = r5
            r6 = r0
            r0 = r9
            r9 = r4
            r4 = r3
            r3 = r1
            r1 = r6
        L30:
            int r9 = -r9
            int r8 = r8 + r9
            int r8 = r8 + (-2)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bl.m8323(short, short, short):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m8324() {
        f9668 = new byte[]{73, 35, 81, 84, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 5, -20, 9, 35, -46, 9, -3, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
        f9669 = 72;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7582() {
        int i = f9671 + 57;
        int i2 = i % 128;
        f9670 = i2;
        int i3 = i % 2;
        br brVar = this.f9673;
        int i4 = i2 + 107;
        f9671 = i4 % 128;
        int i5 = i4 % 2;
        return brVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˋ */
    public boolean mo7583(int i) {
        int i2 = f9670;
        int i3 = i2 + 55;
        f9671 = i3 % 128;
        int i4 = i3 % 2;
        if (i != 6) {
            return false;
        }
        int i5 = i2 + 19;
        f9671 = i5 % 128;
        int i6 = i5 % 2;
        return true;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public int mo7584() {
        int i = f9670 + 107;
        int i2 = i % 128;
        f9671 = i2;
        int i3 = i % 2 == 0 ? 163 : TypedValues.Custom.TYPE_STRING;
        int i4 = i2 + 111;
        f9670 = i4 % 128;
        if ((i4 % 2 == 0 ? 'c' : 'B') != 'B') {
            try {
                byte[] bArr = f9668;
                ((Integer) Object.class.getMethod(m8323(bArr[28], bArr[38], bArr[17]), null).invoke(null, null)).intValue();
                return i3;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return i3;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.e mo7587() {
        bl blVar = new bl();
        int i = f9671 + 11;
        f9670 = i % 128;
        int i2 = i % 2;
        return blVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r11 = r11;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8322(java.lang.String r11, int r12, byte r13) {
        /*
            Method dump skipped, instructions count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bl.m8322(java.lang.String, int, byte):java.lang.String");
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7585(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        br brVar = new br(this, cVar, cVar2, z);
        int i = f9671 + 93;
        f9670 = i % 128;
        if (!(i % 2 == 0)) {
            return brVar;
        }
        int i2 = 68 / 0;
        return brVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7586(BigInteger bigInteger) {
        bh bhVar = new bh(bigInteger);
        int i = f9671 + 69;
        f9670 = i % 128;
        int i2 = i % 2;
        return bhVar;
    }
}
