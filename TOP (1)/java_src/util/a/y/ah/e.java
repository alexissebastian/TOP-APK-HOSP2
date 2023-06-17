package util.a.y.ah;

import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.msp.MspConfiguration;
import com.gemalto.idp.mobile.msp.MspSignatureKey;
import com.google.common.base.Ascii;
import java.util.List;
/* loaded from: classes4.dex */
public class e extends MspConfiguration {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static long f1610;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static char[] f1611;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f1612;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f1613 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f1614 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f1615;

    /* renamed from: ˋ  reason: contains not printable characters */
    protected List<SecureByteArray> f1616;

    /* renamed from: ˎ  reason: contains not printable characters */
    protected List<MspSignatureKey> f1617;

    static {
        m2639();
        f1615 = 0;
        f1612 = 1;
        f1611 = new char[]{'K', 4721, 9297, 13852, 18489, 23050, 27676, 32489, 37080, 41620, 46245, 50857, 55427, 60272, 64824, 3918, 8485, 13172, 17688, 22291, 27107, 31693, 36300, 40869, 45462, 50065, 54824, 59517, 64094, 3104, 7800, 12290, 17135, 21684, 26319, 30926, 35509, 40069, 44684, 49513, 54098, 58644, 63292, 2356, 6929, 11754, 16312, 20893, 25589};
        f1610 = 4658103499084272148L;
    }

    public e(List<SecureByteArray> list, List<MspSignatureKey> list2) {
        this.f1617 = list2;
        this.f1616 = list;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m2638(int i, char c, int i2) {
        char[] cArr = new char[i2];
        int i3 = 0;
        int i4 = f1615 + 119;
        f1612 = i4 % 128;
        int i5 = i4 % 2;
        while (true) {
            if ((i3 < i2 ? 'F' : 'D') != 'F') {
                return new String(cArr);
            }
            int i6 = f1615 + 33;
            f1612 = i6 % 128;
            int i7 = i6 % 2;
            cArr[i3] = (char) ((f1611[i + i3] ^ (i3 * f1610)) ^ c);
            i3++;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m2639() {
        f1614 = new byte[]{40, -125, 112, 6, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f1613 = 159;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0034). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2640(int r7, short r8, int r9) {
        /*
            int r9 = r9 * 3
            int r9 = r9 + 4
            byte[] r0 = util.a.y.ah.e.f1614
            int r7 = r7 * 4
            int r7 = 8 - r7
            int r8 = r8 * 2
            int r8 = r8 + 104
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r8 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L34
        L1b:
            r3 = 0
        L1c:
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r7) goto L27
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L27:
            int r3 = r3 + 1
            r4 = r0[r9]
            r5 = r8
            r8 = r7
            r7 = r5
            r6 = r0
            r0 = r9
            r9 = r4
            r4 = r3
            r3 = r1
            r1 = r6
        L34:
            int r7 = r7 + r9
            int r7 = r7 + 3
            int r9 = r0 + 1
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ah.e.m2640(int, short, int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
        if ((r9 > 0 ? 31 : 15) == 31) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
        if ((r9 <= 0) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005a, code lost:
        if (r9 > 15) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005c, code lost:
        r9 = r8.f1617.get((r9 & (-1)) + (r9 | (-1)));
        r1 = util.a.y.ah.e.f1612;
        r2 = (r1 ^ 45) + ((r1 & 45) << 1);
        util.a.y.ah.e.f1615 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0077, code lost:
        if ((r2 % 2) == 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0079, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007b, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007c, code lost:
        if (r1 == true) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007e, code lost:
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007f, code lost:
        r1 = (byte) 0;
        r2 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0082, code lost:
        ((java.lang.Integer) java.lang.Object.class.getMethod(m2640(r1, r2, r2), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0093, code lost:
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0094, code lost:
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0095, code lost:
        r0 = r9.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0099, code lost:
        if (r0 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009c, code lost:
        throw r9;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.gemalto.idp.mobile.msp.MspSignatureKey m2641(int r9) throws com.gemalto.idp.mobile.msp.exception.MspException {
        /*
            Method dump skipped, instructions count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ah.e.m2641(int):com.gemalto.idp.mobile.msp.MspSignatureKey");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0025, code lost:
        if ((r8 > 0 ? '5' : '7') != '7') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
        if ((r8 > 0 ? kotlin.text.Typography.amp : 'J') != 'J') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
        if (r8 > 15) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        r1 = r8 & (-1);
        r8 = (r8 ^ (-1)) | r1;
        r8 = r7.f1616.get(((r1 | r8) << 1) - (r8 ^ r1));
        r0 = util.a.y.ah.e.f1612;
        r1 = ((r0 | 121) << 1) - (r0 ^ 121);
        util.a.y.ah.e.f1615 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005a, code lost:
        return r8;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.gemalto.idp.mobile.core.util.SecureByteArray m2642(int r8) throws com.gemalto.idp.mobile.msp.exception.MspException {
        /*
            r7 = this;
            int r0 = util.a.y.ah.e.f1615
            r1 = r0 & 52
            r0 = r0 | 52
            int r1 = r1 + r0
            r0 = r1 | (-1)
            r2 = 1
            int r0 = r0 << r2
            r1 = r1 ^ (-1)
            int r0 = r0 - r1
            int r1 = r0 % 128
            util.a.y.ah.e.f1612 = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 != 0) goto L19
            r0 = 1
            goto L1a
        L19:
            r0 = 0
        L1a:
            if (r0 == r2) goto L28
            r0 = 55
            if (r8 <= 0) goto L23
            r3 = 53
            goto L25
        L23:
            r3 = 55
        L25:
            if (r3 == r0) goto L5b
            goto L36
        L28:
            r0 = 19
            int r0 = r0 / r1
            r0 = 74
            if (r8 <= 0) goto L32
            r3 = 38
            goto L34
        L32:
            r3 = 74
        L34:
            if (r3 == r0) goto L5b
        L36:
            r0 = 15
            if (r8 > r0) goto L5b
            java.util.List<com.gemalto.idp.mobile.core.util.SecureByteArray> r0 = r7.f1616
            r1 = r8 & (-1)
            r8 = r8 ^ (-1)
            r8 = r8 | r1
            r3 = r1 | r8
            int r3 = r3 << r2
            r8 = r8 ^ r1
            int r3 = r3 - r8
            java.lang.Object r8 = r0.get(r3)
            com.gemalto.idp.mobile.core.util.SecureByteArray r8 = (com.gemalto.idp.mobile.core.util.SecureByteArray) r8
            int r0 = util.a.y.ah.e.f1612
            r1 = r0 | 121(0x79, float:1.7E-43)
            int r1 = r1 << r2
            r0 = r0 ^ 121(0x79, float:1.7E-43)
            int r1 = r1 - r0
            int r0 = r1 % 128
            util.a.y.ah.e.f1615 = r0
            int r1 = r1 % 2
            return r8
        L5b:
            com.gemalto.idp.mobile.msp.exception.MspException r8 = new com.gemalto.idp.mobile.msp.exception.MspException
            r0 = -4
            r3 = 0
            int r3 = android.widget.ExpandableListView.getPackedPositionType(r3)
            r4 = 48
            java.lang.String r5 = ""
            int r4 = android.text.TextUtils.indexOf(r5, r4, r1, r1)
            int r4 = -r4
            r6 = r4 | (-1)
            int r6 = r6 << r2
            r4 = r4 ^ (-1)
            int r6 = r6 - r4
            char r4 = (char) r6
            int r5 = android.text.TextUtils.getTrimmedLength(r5)
            int r5 = -r5
            r6 = r5 ^ 49
            r5 = r5 & 49
            int r5 = r5 << r2
            int r5 = ~r5
            int r6 = r6 - r5
            int r6 = r6 - r2
            java.lang.String r2 = m2638(r3, r4, r6)
            java.lang.String r2 = r2.intern()
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r8.<init>(r0, r2, r1)
            throw r8
        L8f:
            r8 = move-exception
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ah.e.m2642(int):com.gemalto.idp.mobile.core.util.SecureByteArray");
    }
}
