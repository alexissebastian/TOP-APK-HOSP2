package util.a.y.fi;

import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.google.android.gms.wallet.WalletConstants;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import kotlin.text.Typography;
import util.a.y.fd.e;
/* loaded from: classes4.dex */
public class cm extends e.a {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f9812;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    public static final int f9813 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f9814 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static long f9815;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f9816;

    /* renamed from: ι  reason: contains not printable characters */
    private static char[] f9817;

    /* renamed from: ˋ  reason: contains not printable characters */
    protected cq f9818;

    static {
        m8480();
        f9812 = 0;
        f9816 = 1;
        f9817 = new char[]{'7', 34295, 2852, 37205, 5762, 39987, Typography.notEqual, 42897, 11726, 45951, 14508, 48861, 17418, 51643, 20456, 54553, 23382, 57479, 26164, 60517, 29074, 63427, 32112, 673, 35038, 3599, 37820, 6637, 40730, 9547, 43768, 12329, 46694, 15255, 49604, 18293, 52386, 21203, 55296, 23985, 58350, 26911, 61260, 29949, 64042, 32859, 1416, 35641, 4470, 38567, 7380, 41478, 10177, 44515, 13166, 47412, 16122, 50267, 19038, 53247, 21817, 56172, 24812, 59071, 27764, 61889, 30610, 64790, 33607, 2177, 36435, 5154, 39423, 7997, 42271, 10910, 45256, 13838, 48043, 16812, 50965, 19766, 54001, 22562, 56865, 25479, 59714, 28517, 62701, 31434, 2, 34264, 3038, 37237, 5819, 40095, 8785, 43092, 11767, 45877, 14695, 48787};
        f9815 = 4709783776700564913L;
    }

    public cm() {
        super(WalletConstants.ERROR_CODE_BUYER_ACCOUNT_ERROR, 87, 0, 0);
        this.f9818 = new cq(this, null, null);
        this.f9288 = mo7586(BigInteger.valueOf(0L));
        this.f9292 = mo7586(BigInteger.valueOf(1L));
        this.f9287 = new BigInteger(1, util.a.y.fl.g.m8767(m8478(TextUtils.getCapsMode("", 0, 0), (char) (AndroidCharacter.getMirror('0') - '0'), 102 - (ViewConfiguration.getLongPressTimeout() >> 16)).intern()));
        this.f9286 = BigInteger.valueOf(4L);
        this.f9285 = 6;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002b -> B:11:0x0034). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8479(byte r6, int r7, short r8) {
        /*
            int r6 = r6 * 3
            int r6 = r6 + 104
            byte[] r0 = util.a.y.fi.cm.f9814
            int r7 = r7 * 4
            int r7 = 3 - r7
            int r8 = r8 * 4
            int r8 = 8 - r8
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L34
        L1b:
            r3 = 0
        L1c:
            int r7 = r7 + 1
            byte r4 = (byte) r6
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L2b
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2b:
            r3 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L34:
            int r6 = -r6
            int r7 = r7 + r6
            int r6 = r7 + 3
            r7 = r8
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.cm.m8479(byte, int, short):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m8480() {
        f9814 = new byte[]{Ascii.VT, 58, -66, -124, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f9813 = 116;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7582() {
        cq cqVar;
        int i = f9812 + 113;
        f9816 = i % 128;
        if (!(i % 2 == 0)) {
            cqVar = this.f9818;
        } else {
            cqVar = this.f9818;
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8479(b, (int) b2, (short) b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i2 = f9812 + 63;
        f9816 = i2 % 128;
        int i3 = i2 % 2;
        return cqVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0016, code lost:
        if (r6 != 6) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001b, code lost:
        if (r6 != 6) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x001d, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x001e, code lost:
        r1 = r1 + 5;
        util.a.y.fi.cm.f9812 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0026, code lost:
        return true;
     */
    @Override // util.a.y.fd.e
    /* renamed from: ˋ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean mo7583(int r6) {
        /*
            r5 = this;
            int r0 = util.a.y.fi.cm.f9812
            int r0 = r0 + 105
            int r1 = r0 % 128
            util.a.y.fi.cm.f9816 = r1
            int r0 = r0 % 2
            r2 = 0
            r3 = 1
            if (r0 != 0) goto L10
            r0 = 0
            goto L11
        L10:
            r0 = 1
        L11:
            r4 = 6
            if (r0 == r3) goto L1b
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L19
            if (r6 == r4) goto L1e
            goto L1d
        L19:
            r6 = move-exception
            throw r6
        L1b:
            if (r6 == r4) goto L1e
        L1d:
            return r2
        L1e:
            int r1 = r1 + 5
            int r6 = r1 % 128
            util.a.y.fi.cm.f9812 = r6
            int r1 = r1 % 2
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.cm.mo7583(int):boolean");
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public int mo7584() {
        int i = f9812 + 37;
        int i2 = i % 128;
        f9816 = i2;
        int i3 = !(i % 2 == 0) ? WalletConstants.ERROR_CODE_BUYER_ACCOUNT_ERROR : 29825;
        int i4 = i2 + 91;
        f9812 = i4 % 128;
        if ((i4 % 2 != 0 ? '7' : '+') != '7') {
            return i3;
        }
        int i5 = 14 / 0;
        return i3;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.e mo7587() {
        cm cmVar = new cm();
        int i = f9816 + 27;
        f9812 = i % 128;
        int i2 = i % 2;
        return cmVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7585(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        cq cqVar = new cq(this, cVar, cVar2, z);
        int i = f9812 + 91;
        f9816 = i % 128;
        int i2 = i % 2;
        return cqVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7586(BigInteger bigInteger) {
        cl clVar = new cl(bigInteger);
        int i = f9816 + 89;
        f9812 = i % 128;
        if (!(i % 2 != 0)) {
            return clVar;
        }
        int i2 = 76 / 0;
        return clVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m8478(int i, char c, int i2) {
        char[] cArr = new char[i2];
        int i3 = 0;
        while (i3 < i2) {
            int i4 = f9812 + 89;
            int i5 = i4 % 128;
            f9816 = i5;
            if (i4 % 2 == 0) {
                cArr[i3] = (char) ((f9817[i % i3] | (i3 - f9815)) - c);
                i3 += 96;
            } else {
                cArr[i3] = (char) ((f9817[i + i3] ^ (i3 * f9815)) ^ c);
                i3++;
            }
            int i6 = i5 + 61;
            f9812 = i6 % 128;
            int i7 = i6 % 2;
        }
        return new String(cArr);
    }
}
