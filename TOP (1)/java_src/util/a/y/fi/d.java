package util.a.y.fi;

import android.graphics.Color;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import util.a.y.fd.e;
/* loaded from: classes4.dex */
public class d extends e.AbstractC0167e {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static long f9869;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final BigInteger f9870;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f9871 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f9872 = 0;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f9873;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f9874;

    /* renamed from: ι  reason: contains not printable characters */
    private static char[] f9875;

    /* renamed from: ˏ  reason: contains not printable characters */
    protected i f9876;

    static {
        m8525();
        f9874 = 0;
        f9873 = 1;
        m8526();
        f9870 = m.f9923;
        int i = f9874 + 47;
        f9873 = i % 128;
        if ((i % 2 == 0 ? '\f' : ']') != '\f') {
            return;
        }
        int i2 = 25 / 0;
    }

    public d() {
        super(f9870);
        this.f9876 = new i(this, null, null);
        this.f9288 = mo7586(util.a.y.fd.b.f9256);
        this.f9292 = mo7586(BigInteger.valueOf(7L));
        this.f9287 = new BigInteger(1, util.a.y.fl.g.m8767(m8523(Color.argb(0, 0, 0, 0), (char) ((-1) - ExpandableListView.getPackedPositionChild(0L)), 43 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))).intern()));
        this.f9286 = BigInteger.valueOf(1L);
        this.f9285 = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0034). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8524(int r6, short r7, int r8) {
        /*
            int r8 = r8 * 4
            int r8 = 4 - r8
            int r7 = r7 * 3
            int r7 = r7 + 104
            byte[] r0 = util.a.y.fi.d.f9871
            int r6 = r6 * 2
            int r6 = 8 - r6
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L1a
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L34
        L1a:
            r3 = 0
        L1b:
            r5 = r8
            r8 = r7
            r7 = r5
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r6) goto L29
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L29:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L34:
            int r8 = r8 + 1
            int r7 = -r7
            int r0 = r0 + r7
            int r7 = r0 + 3
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.d.m8524(int, short, int):java.lang.String");
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static void m8525() {
        f9871 = new byte[]{114, -106, -55, 87, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f9872 = 13;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m8526() {
        f9875 = new char[]{'0', 48246, 30910, 13541, 61740, 44371, 27034, 9665, 57864, 40527, 23286, 5949, 54116, 36779, 19410, 2073, 50240, 32903, 15566, 63861, 46524, 29154, 11864, 59993, 42734, 25262, 7943, 56139, 38784, 21581, 4115, 52443, 35033, 17766, 301, 48628, 31181, 13941, 62152, 44775, 27482, 10092};
        f9869 = 8351402323782450247L;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7582() {
        int i = f9874;
        int i2 = i + 101;
        f9873 = i2 % 128;
        int i3 = i2 % 2;
        i iVar = this.f9876;
        int i4 = i + 57;
        f9873 = i4 % 128;
        if (i4 % 2 != 0) {
            return iVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return iVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˋ */
    public boolean mo7583(int i) {
        int i2 = f9874 + 19;
        f9873 = i2 % 128;
        if ((i2 % 2 == 0 ? '6' : 'E') == '6') {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8524((int) b, (short) b2, (int) b2), null).invoke(null, null)).intValue();
                if (i == 2) {
                    return true;
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } else if (i == 2) {
            return true;
        }
        int i3 = f9874 + 89;
        f9873 = i3 % 128;
        int i4 = i3 % 2;
        return false;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public int mo7584() {
        int bitLength;
        int i = f9873 + 83;
        f9874 = i % 128;
        if (!(i % 2 == 0)) {
            bitLength = f9870.bitLength();
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8524((int) b, (short) b2, (int) b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } else {
            bitLength = f9870.bitLength();
        }
        int i2 = f9874 + 49;
        f9873 = i2 % 128;
        if ((i2 % 2 == 0 ? 'R' : 'G') != 'G') {
            int i3 = 32 / 0;
            return bitLength;
        }
        return bitLength;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.e mo7587() {
        d dVar = new d();
        int i = f9874 + 61;
        f9873 = i % 128;
        int i2 = i % 2;
        return dVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7585(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        i iVar = new i(this, cVar, cVar2, z);
        int i = f9874 + 55;
        f9873 = i % 128;
        if ((i % 2 == 0 ? '=' : 'Y') != 'Y') {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8524((int) b, (short) b2, (int) b2), null).invoke(null, null)).intValue();
                return iVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return iVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7586(BigInteger bigInteger) {
        l lVar = new l(bigInteger);
        int i = f9874 + 25;
        f9873 = i % 128;
        if (!(i % 2 != 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return lVar;
        }
        return lVar;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m8523(int i, char c, int i2) {
        char[] cArr;
        int i3;
        int i4 = f9874 + 9;
        f9873 = i4 % 128;
        if ((i4 % 2 == 0 ? ')' : 'B') != ')') {
            cArr = new char[i2];
            i3 = 0;
        } else {
            cArr = new char[i2];
            i3 = 1;
        }
        while (true) {
            if (i3 >= i2) {
                return new String(cArr);
            }
            cArr[i3] = (char) ((f9875[i + i3] ^ (i3 * f9869)) ^ c);
            i3++;
            int i5 = f9873 + 109;
            f9874 = i5 % 128;
            int i6 = i5 % 2;
        }
    }
}
