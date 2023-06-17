package util.a.y.fi;

import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import kotlin.text.Typography;
import util.a.y.fd.e;
/* loaded from: classes4.dex */
public class by extends e.a {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f9732;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f9733;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static int f9734;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    public static final int f9735 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f9736 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static byte[] f9737;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f9738;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f9739;

    /* renamed from: ι  reason: contains not printable characters */
    private static short[] f9740;

    /* renamed from: ˋ  reason: contains not printable characters */
    protected bz f9741;

    static {
        m8391();
        f9733 = 0;
        f9734 = 1;
        f9739 = 315930156;
        f9732 = 209366727;
        f9737 = new byte[]{62, 44, -54, -50, 51, -55, 48, -52, 44, 57, 61, -47, -62, 40, -60, 59, -61, -46, 63, 55, -55, 40, -61, -51, 50, 61, 61, -52, 50, 63, -62, -57, 62, -50, 61, 50, 60, -60, 52, -48, 54, -49, 50, -55, 44, -62, 61, -51, 48, -52, 60, -62, 51, 62, -61, 61, 61, 59, 61, -46, 53, -54, -34, 34, 49, 34, -37, 37, -49, 50, -33, 34, -33, 33, -40, 34, -44, 40, -45, 53, -38, -45, 48, -36, -33, -43, 51, 35, 32, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, -34, 32, 0, 0};
        f9738 = 17;
    }

    public by() {
        super(233, 74, 0, 0);
        this.f9741 = new bz(this, null, null);
        this.f9288 = mo7586(BigInteger.valueOf(1L));
        this.f9292 = mo7586(new BigInteger(1, util.a.y.fl.g.m8767(m8389((-315930108) - View.getDefaultSize(0, 0), (ViewConfiguration.getTouchSlop() >> 8) + 43, (short) View.MeasureSpec.makeMeasureSpec(0, 0), (byte) (AndroidCharacter.getEastAsianWidth('0') + 57), (-209366727) - (ViewConfiguration.getLongPressTimeout() >> 16)).intern())));
        this.f9287 = new BigInteger(1, util.a.y.fl.g.m8767(m8389(AndroidCharacter.getEastAsianWidth('0') - 315930112, (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 43, (short) (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), (byte) (33 - TextUtils.indexOf("", "")), (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) - 209366668).intern()));
        this.f9286 = BigInteger.valueOf(2L);
        this.f9285 = 6;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0032). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8390(byte r6, byte r7, short r8) {
        /*
            int r6 = r6 * 2
            int r6 = 8 - r6
            byte[] r0 = util.a.y.fi.by.f9736
            int r8 = r8 * 7
            int r8 = 10 - r8
            int r7 = r7 * 12
            int r7 = r7 + 104
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L1a
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L32
        L1a:
            r3 = 0
        L1b:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r6) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            int r3 = r3 + 1
            int r8 = r8 + 1
            r4 = r0[r8]
            r5 = r0
            r0 = r8
            r8 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L32:
            int r8 = -r8
            int r7 = r7 + r8
            int r7 = r7 + 3
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.by.m8390(byte, byte, short):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m8391() {
        f9736 = new byte[]{60, -46, -114, 9, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2, 8, Ascii.US, -30, 5, Ascii.FF, -2, 10};
        f9735 = 113;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7582() {
        int i = f9734 + 113;
        f9733 = i % 128;
        if ((i % 2 != 0 ? '%' : (char) 23) != '%') {
            return this.f9741;
        }
        bz bzVar = this.f9741;
        Object[] objArr = null;
        int length = objArr.length;
        return bzVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˋ */
    public boolean mo7583(int i) {
        int i2 = f9734 + 111;
        f9733 = i2 % 128;
        if ((i2 % 2 != 0 ? '[' : (char) 28) == '[') {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8390(b, b2, (short) ((byte) (b2 + 1))), null).invoke(null, null)).intValue();
                if (i == 6) {
                    return true;
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } else if (i == 6) {
            return true;
        }
        int i3 = f9734 + 87;
        f9733 = i3 % 128;
        int i4 = i3 % 2;
        return false;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public int mo7584() {
        int i = f9734;
        int i2 = i + 39;
        f9733 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = i + 117;
        f9733 = i4 % 128;
        if ((i4 % 2 != 0 ? '[' : 'Y') != '[') {
            return 233;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m8390(b, b2, (short) ((byte) (b2 + 1))), null).invoke(null, null)).intValue();
            return 233;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.e mo7587() {
        by byVar = new by();
        int i = f9733 + 77;
        f9734 = i % 128;
        int i2 = i % 2;
        return byVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0054, code lost:
        if (r10 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0069, code lost:
        if ((util.a.y.fi.by.f9737 != null) != true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006b, code lost:
        r10 = (short) (util.a.y.fi.by.f9740[util.a.y.fi.by.f9732 + r13] + util.a.y.fi.by.f9738);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0077, code lost:
        r10 = (byte) (util.a.y.fi.by.f9737[util.a.y.fi.by.f9732 + r13] + util.a.y.fi.by.f9738);
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0089  */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8389(int r9, int r10, short r11, byte r12, int r13) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.by.m8389(int, int, short, byte, int):java.lang.String");
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7585(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        bz bzVar = new bz(this, cVar, cVar2, z);
        int i = f9734 + 71;
        f9733 = i % 128;
        int i2 = i % 2;
        return bzVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7586(BigInteger bigInteger) {
        bv bvVar = new bv(bigInteger);
        int i = f9734 + 1;
        f9733 = i % 128;
        if ((i % 2 != 0 ? (char) 19 : Typography.greater) != 19) {
            return bvVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return bvVar;
    }
}
