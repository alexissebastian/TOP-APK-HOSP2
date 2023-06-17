package util.a.y.fi;

import android.graphics.Color;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import com.google.common.base.Ascii;
import java.lang.reflect.Method;
import java.math.BigInteger;
import util.a.y.fd.e;
/* loaded from: classes4.dex */
public class u extends e.AbstractC0167e {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f9977;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final BigInteger f9978;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f9979 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f9980 = 0;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f9981;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f9982;

    /* renamed from: ˏ  reason: contains not printable characters */
    protected ab f9983;

    static {
        m8621();
        f9982 = 0;
        f9981 = 1;
        m8622();
        boolean isHttpUrl = URLUtil.isHttpUrl("http://");
        int green = Color.green(0) + PrimitiveTags.INPUT_DATE;
        int alpha = 56 - Color.alpha(0);
        try {
            Object[] objArr = {0};
            byte[] bArr = f9979;
            byte b = bArr[7];
            byte b2 = (byte) (-b);
            Class<?> cls = Class.forName(m8620((short) b, (int) b2, (short) b2));
            byte b3 = bArr[21];
            Method method = cls.getMethod(m8620((short) bArr[6], (int) b3, (short) b3), Integer.TYPE);
            Object[] objArr2 = null;
            f9978 = new BigInteger(1, util.a.y.fl.g.m8767(m8619(isHttpUrl, green, alpha, 30 - ((((Integer) method.invoke(null, objArr)).intValue() + 20) >> 6), "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\uffff\ufff1\ufff0\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001").intern()));
            int i = f9982 + 39;
            f9981 = i % 128;
            if ((i % 2 == 0 ? 'I' : ':') != 'I') {
                return;
            }
            int length = objArr2.length;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    public u() {
        super(f9978);
        this.f9983 = new ab(this, null, null);
        this.f9288 = mo7586(util.a.y.fd.b.f9256);
        this.f9292 = mo7586(BigInteger.valueOf(5L));
        this.f9287 = new BigInteger(1, util.a.y.fl.g.m8767(m8619(!PhoneNumberUtils.isEmergencyNumber(""), (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 138, TextUtils.getOffsetBefore("", 0) + 58, 11 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), "\ufffb\ufffb\ufffb\ufffb\ufffb\ufffb\ufffb\ufffb￼\ufffb\u0002\u0011￼\r\u0011\u0004\u0001\u0002￼\u0002\u0004\f\ufffb\u0011\f\u000e\uffff\u0003￼\u0001\u000e\u0010�\u000f\u0003\u0010\u000e\u000f￼\ufffb\ufffb\ufffb\ufffb\ufffb\ufffb\ufffb\ufffb\ufffb\ufffb\ufffb\ufffb\ufffb\ufffb\ufffb\ufffb\ufffb\ufffb\ufffb").intern()));
        this.f9286 = BigInteger.valueOf(1L);
        this.f9285 = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8620(short r6, int r7, short r8) {
        /*
            int r6 = r6 + 4
            int r7 = r7 + 17
            byte[] r0 = util.a.y.fi.u.f9979
            int r8 = r8 * 6
            int r8 = 103 - r8
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L17
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L2f
        L17:
            r3 = 0
        L18:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            int r6 = r6 + 1
            r3 = r0[r6]
            r5 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L2f:
            int r0 = r0 + r7
            int r7 = r0 + (-2)
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.u.m8620(short, int, short):java.lang.String");
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static void m8621() {
        f9979 = new byte[]{77, Ascii.FF, -124, 34, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
        f9980 = 63;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m8622() {
        f9977 = 85;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7582() {
        int i = f9981 + 19;
        f9982 = i % 128;
        if (!(i % 2 != 0)) {
            return this.f9983;
        }
        ab abVar = this.f9983;
        Object[] objArr = null;
        int length = objArr.length;
        return abVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˋ */
    public boolean mo7583(int i) {
        int i2 = f9981;
        int i3 = i2 + 57;
        f9982 = i3 % 128;
        int i4 = i3 % 2;
        if (i != 2) {
            int i5 = i2 + 69;
            f9982 = i5 % 128;
            if (i5 % 2 != 0) {
                int i6 = 2 / 0;
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public int mo7584() {
        int i = f9981 + 31;
        f9982 = i % 128;
        int i2 = i % 2;
        int bitLength = f9978.bitLength();
        int i3 = f9981 + 37;
        f9982 = i3 % 128;
        if (i3 % 2 != 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return bitLength;
        }
        return bitLength;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.e mo7587() {
        u uVar = new u();
        int i = f9981 + 5;
        f9982 = i % 128;
        if (!(i % 2 != 0)) {
            return uVar;
        }
        int i2 = 37 / 0;
        return uVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r9 = r9;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8619(boolean r5, int r6, int r7, int r8, java.lang.String r9) {
        /*
            if (r9 == 0) goto L6
            char[] r9 = r9.toCharArray()
        L6:
            char[] r9 = (char[]) r9
            char[] r0 = new char[r7]
            r1 = 0
            r2 = 0
        Lc:
            r3 = 1
            if (r2 >= r7) goto L11
            r4 = 0
            goto L12
        L11:
            r4 = 1
        L12:
            if (r4 == 0) goto L4f
            if (r8 <= 0) goto L23
            char[] r6 = new char[r7]
            java.lang.System.arraycopy(r0, r1, r6, r1, r7)
            int r9 = r7 - r8
            java.lang.System.arraycopy(r6, r1, r0, r9, r8)
            java.lang.System.arraycopy(r6, r8, r0, r1, r9)
        L23:
            if (r5 == 0) goto L27
            r5 = 1
            goto L28
        L27:
            r5 = 0
        L28:
            if (r5 == 0) goto L49
            int r5 = util.a.y.fi.u.f9981
            int r5 = r5 + r3
            int r6 = r5 % 128
            util.a.y.fi.u.f9982 = r6
            int r5 = r5 % 2
            char[] r5 = new char[r7]
            r6 = 0
        L36:
            if (r6 >= r7) goto L3a
            r8 = 1
            goto L3b
        L3a:
            r8 = 0
        L3b:
            if (r8 == r3) goto L3f
            r0 = r5
            goto L49
        L3f:
            int r8 = r7 - r6
            int r8 = r8 - r3
            char r8 = r0[r8]
            r5[r6] = r8
            int r6 = r6 + 1
            goto L36
        L49:
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0)
            return r5
        L4f:
            int r3 = util.a.y.fi.u.f9981
            int r3 = r3 + 123
            int r4 = r3 % 128
            util.a.y.fi.u.f9982 = r4
            int r3 = r3 % 2
            if (r3 == 0) goto L6d
            char r3 = r9[r2]
            int r3 = r6 >>> r3
            char r3 = (char) r3
            r0[r2] = r3
            char r3 = r0[r2]
            int r4 = util.a.y.fi.u.f9977
            int r3 = r3 + r4
            char r3 = (char) r3
            r0[r2] = r3
            int r2 = r2 + 97
            goto Lc
        L6d:
            char r3 = r9[r2]
            int r3 = r3 + r6
            char r3 = (char) r3
            r0[r2] = r3
            char r3 = r0[r2]
            int r4 = util.a.y.fi.u.f9977
            int r3 = r3 - r4
            char r3 = (char) r3
            r0[r2] = r3
            int r2 = r2 + 1
            goto Lc
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.u.m8619(boolean, int, int, int, java.lang.String):java.lang.String");
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7585(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        ab abVar = new ab(this, cVar, cVar2, z);
        int i = f9981 + 93;
        f9982 = i % 128;
        if (!(i % 2 == 0)) {
            int i2 = 26 / 0;
            return abVar;
        }
        return abVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7586(BigInteger bigInteger) {
        v vVar = new v(bigInteger);
        int i = f9981 + 45;
        f9982 = i % 128;
        if (i % 2 != 0) {
            int i2 = 64 / 0;
            return vVar;
        }
        return vVar;
    }
}
