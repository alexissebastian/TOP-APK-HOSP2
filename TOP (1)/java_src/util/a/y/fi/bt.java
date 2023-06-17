package util.a.y.fi;

import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import kotlin.text.Typography;
import util.a.y.fd.e;
/* loaded from: classes4.dex */
public class bt extends e.a {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static char[] f9709;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    public static final int f9710 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f9711 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f9712;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f9713;

    /* renamed from: ˋ  reason: contains not printable characters */
    protected bu f9714;

    static {
        m8361();
        f9712 = 0;
        f9713 = 1;
        f9709 = new char[]{27, '4', '5', '4', '9', '9', '9', 'B', ';', '3', Typography.less, 'D', 'C', '=', '7', '9', '8', '7', '7', '3', '1', '4', '3', '4', '=', '9', '0', '3', '4', Typography.less, Typography.less, '4', ';', ';', '3', '2', '5', '=', ':', ':', 'D', Typography.less, Typography.less, 'C', ';', '=', 'D', Typography.greater, '7', '6', 24, '0', '9', Typography.greater, '=', 'B', '=', '?', Typography.greater, '8', '5', '4', '=', Typography.less, Typography.less, '=', '5', ';', ';', '5', '7', Typography.greater, ';', '9', 'A', ':', '5', '6', '5', ';', ';', ';', '9', '3', '=', Typography.less, Typography.less, 'E', 'D', Typography.less, Typography.greater, Typography.greater, '3', ':', Typography.less, '3', '2', '3', ';', 'C', 26, Typography.less, Typography.greater, '9', '?', 'E', Typography.less, Typography.less, 'C', 'C', ';', '2', '2', '4', '2', '0', '9', '9', '3', '5', ';', 'A', 'A', ';', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'};
    }

    public bt() {
        super(193, 15, 0, 0);
        this.f9714 = new bu(this, null, null);
        this.f9288 = mo7586(new BigInteger(1, util.a.y.fl.g.m8767(m8359(new int[]{0, 50, 0, 25}, "\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000", !URLUtil.isHttpsUrl("https://")).intern())));
        this.f9292 = mo7586(new BigInteger(1, util.a.y.fl.g.m8767(m8359(new int[]{50, 50, 0, 0}, "\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000", PhoneNumberUtils.compare("", "")).intern())));
        this.f9287 = new BigInteger(1, util.a.y.fl.g.m8767(m8359(new int[]{100, 50, 0, 0}, "\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001", TextUtils.isDigitsOnly("")).intern()));
        this.f9286 = BigInteger.valueOf(2L);
        this.f9285 = 6;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0031). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8360(byte r6, byte r7, byte r8) {
        /*
            int r7 = r7 * 3
            int r7 = 4 - r7
            int r8 = r8 * 3
            int r8 = r8 + 8
            int r6 = r6 * 2
            int r6 = r6 + 104
            byte[] r0 = util.a.y.fi.bt.f9711
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L31
        L1b:
            r3 = 0
        L1c:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L29
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L29:
            r3 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L31:
            int r7 = -r7
            int r6 = r6 + r7
            int r6 = r6 + 3
            int r7 = r8 + 1
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bt.m8360(byte, byte, byte):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m8361() {
        f9711 = new byte[]{Ascii.GS, -115, 96, -60, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f9710 = 231;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7582() {
        int i = f9712;
        int i2 = i + 91;
        f9713 = i2 % 128;
        int i3 = i2 % 2;
        bu buVar = this.f9714;
        int i4 = i + 115;
        f9713 = i4 % 128;
        if ((i4 % 2 == 0 ? '?' : 'V') != 'V') {
            Object[] objArr = null;
            int length = objArr.length;
            return buVar;
        }
        return buVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˋ */
    public boolean mo7583(int i) {
        int i2 = f9712;
        int i3 = i2 + 125;
        f9713 = i3 % 128;
        int i4 = i3 % 2;
        if (i != 6) {
            return false;
        }
        int i5 = i2 + 89;
        f9713 = i5 % 128;
        int i6 = i5 % 2;
        return true;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public int mo7584() {
        int i = f9712;
        int i2 = i + 81;
        f9713 = i2 % 128;
        int i3 = !(i2 % 2 != 0) ? 19366 : 193;
        int i4 = i + 91;
        f9713 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return i3;
        }
        return i3;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.e mo7587() {
        bt btVar = new bt();
        int i = f9713 + 111;
        f9712 = i % 128;
        int i2 = i % 2;
        return btVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r13 = r13;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8359(int[] r12, java.lang.String r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bt.m8359(int[], java.lang.String, boolean):java.lang.String");
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7585(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        bu buVar = new bu(this, cVar, cVar2, z);
        int i = f9712 + 37;
        f9713 = i % 128;
        int i2 = i % 2;
        return buVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7586(BigInteger bigInteger) {
        bo boVar = new bo(bigInteger);
        int i = f9713 + 9;
        f9712 = i % 128;
        if (i % 2 == 0) {
            return boVar;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m8360(b, b2, b2), null).invoke(null, null)).intValue();
            return boVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }
}
