package util.a.y.cq;

import android.telephony.PhoneNumberUtils;
import android.view.Gravity;
import android.webkit.URLUtil;
import com.gemalto.idp.mobile.qr.emv.transaction.TipOrConvenienceIndicator;
import com.google.common.base.Ascii;
import kotlin.text.Typography;
import util.a.y.ch.h;
/* loaded from: classes4.dex */
public class m implements util.a.y.ck.d {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f5851 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char[] f5852;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f5853;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f5854 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f5855;

    static {
        m5502();
        f5853 = 0;
        f5855 = 1;
        f5852 = new char[]{'C', 133, '6', 'k', 'K', 148, 'M', Typography.nbsp, 165, Typography.copyright, 164, Typography.nbsp, Typography.cent, 158, Typography.nbsp, 159, 155, 'y', 130, Typography.cent, 157, Typography.section, 164, 'y', '[', 130, Typography.copyright, 171, 129, '~', 161, 'z', 128, Typography.nbsp, 158, 161, 157, '~', 'p', 146, Typography.copyright, Typography.cent, 157, 161, 157, 'y', 129, 165, Typography.pound, Ascii.MAX, '~', Typography.section, 128};
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0026). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5501(short r5, byte r6, short r7) {
        /*
            int r5 = 18 - r5
            int r7 = r7 * 18
            int r7 = r7 + 97
            byte[] r0 = util.a.y.cq.m.f5854
            int r6 = r6 * 16
            int r6 = 20 - r6
            byte[] r1 = new byte[r5]
            int r5 = r5 + (-1)
            r2 = 0
            if (r0 != 0) goto L16
            r4 = r6
            r3 = 0
            goto L26
        L16:
            r3 = 0
        L17:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r5) goto L22
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L22:
            int r3 = r3 + 1
            r4 = r0[r6]
        L26:
            int r6 = r6 + 1
            int r7 = r7 + r4
            int r7 = r7 + (-2)
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cq.m.m5501(short, byte, short):java.lang.String");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m5502() {
        f5854 = new byte[]{123, 88, -98, -91, 4, -3, 2, 1, 5, 4, 1, -33, 36, -1, -10, 4, Ascii.DLE, 2, -12, Ascii.DLE, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2};
        f5851 = 61;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m5503(int[] iArr, String str, boolean z) {
        char[] cArr;
        int i;
        String str2 = str;
        byte[] bArr = str2;
        if (str2 != null) {
            bArr = str2.getBytes("ISO-8859-1");
        }
        byte[] bArr2 = bArr;
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        int i5 = iArr[3];
        char[] cArr2 = new char[i3];
        System.arraycopy(f5852, i2, cArr2, 0, i3);
        if ((bArr2 != null ? 'Y' : '/') == 'Y') {
            int i6 = f5855 + 27;
            f5853 = i6 % 128;
            int i7 = i6 % 2;
            char[] cArr3 = new char[i3];
            char c = 0;
            for (int i8 = 0; i8 < i3; i8++) {
                int i9 = f5853;
                int i10 = i9 + 15;
                f5855 = i10 % 128;
                int i11 = i10 % 2;
                if (bArr2[i8] == 1) {
                    int i12 = i9 + 79;
                    f5855 = i12 % 128;
                    int i13 = i12 % 2;
                    cArr3[i8] = (char) (((cArr2[i8] << 1) + 1) - c);
                } else {
                    cArr3[i8] = (char) ((cArr2[i8] << 1) - c);
                }
                c = cArr3[i8];
            }
            int i14 = f5853 + 81;
            f5855 = i14 % 128;
            int i15 = i14 % 2;
            cArr2 = cArr3;
        }
        if (i5 > 0) {
            char[] cArr4 = new char[i3];
            System.arraycopy(cArr2, 0, cArr4, 0, i3);
            int i16 = i3 - i5;
            System.arraycopy(cArr4, 0, cArr2, i16, i5);
            System.arraycopy(cArr4, i5, cArr2, 0, i16);
        }
        if (!(!z)) {
            int i17 = f5853 + 121;
            f5855 = i17 % 128;
            if (i17 % 2 == 0) {
                cArr = new char[i3];
                i = 1;
            } else {
                cArr = new char[i3];
                i = 0;
            }
            while (i < i3) {
                cArr[i] = cArr2[(i3 - i) - 1];
                i++;
            }
            int i18 = f5855 + 53;
            f5853 = i18 % 128;
            int i19 = i18 % 2;
            cArr2 = cArr;
        }
        if ((i4 <= 0 ? 'T' : (char) 27) != 'T') {
            for (int i20 = 0; i20 < i3; i20++) {
                cArr2[i20] = (char) (cArr2[i20] - iArr[2]);
            }
        }
        return new String(cArr2);
    }

    @Override // util.a.y.ck.d
    /* renamed from: ˊ */
    public void mo5434(util.a.y.co.b bVar, util.a.y.ck.a aVar) throws util.a.y.cs.b {
        int i;
        int i2 = f5855;
        int i3 = (((i2 ^ 97) | (i2 & 97)) << 1) - (((~i2) & 97) | (i2 & (-98)));
        f5853 = i3 % 128;
        int i4 = i3 % 2;
        String m5487 = bVar.m5487();
        char c = 65535;
        switch (m5487.hashCode()) {
            case 1537:
                if (m5487.equals(m5503(new int[]{0, 2, 85, 1}, "\u0000\u0001", Gravity.isVertical(0)).intern())) {
                    int i5 = f5855;
                    int i6 = ((((i5 ^ 13) | (i5 & 13)) << 1) - (~(-((i5 & (-14)) | (13 & (~i5)))))) - 1;
                    f5853 = i6 % 128;
                    int i7 = i6 % 2;
                    int i8 = (i5 ^ 41) + ((i5 & 41) << 1);
                    f5853 = i8 % 128;
                    int i9 = i8 % 2;
                    c = 0;
                    break;
                }
                break;
            case 1538:
                if ((m5487.equals(m5503(new int[]{2, 2, 58, 2}, "\u0000\u0000", URLUtil.isHttpsUrl("https://")).intern()) ? '/' : '#') == '/') {
                    int i10 = f5853;
                    int i11 = (i10 & 85) + (i10 | 85);
                    f5855 = i11 % 128;
                    int i12 = i11 % 2;
                    c = 1;
                    break;
                }
                break;
            case 1539:
                int[] iArr = {4, 2, 99, 2};
                try {
                    byte[] bArr = f5854;
                    byte b = (byte) (bArr[7] - 1);
                    byte b2 = b;
                    Class<?> cls = Class.forName(m5501(b, b2, b2));
                    byte b3 = bArr[7];
                    byte b4 = b3;
                    if ((m5487.equals(m5503(iArr, "\u0000\u0001", ((Boolean) cls.getMethod(m5501(b3, b4, (byte) b4), null).invoke(null, null)).booleanValue()).intern()) ? 'G' : 'A') == 'G') {
                        int i13 = f5855;
                        int i14 = (i13 ^ 1) + ((i13 & 1) << 1);
                        f5853 = i14 % 128;
                        int i15 = i14 % 2;
                        int i16 = (i13 & 13) + (i13 | 13);
                        f5853 = i16 % 128;
                        int i17 = i16 % 2;
                        c = 2;
                        break;
                    }
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
                break;
        }
        if (c == 0) {
            ((h.a) aVar).m5366(TipOrConvenienceIndicator.PROMPT_CONSUMER);
            int i18 = f5853;
            int i19 = i18 & 125;
            int i20 = (i18 | 125) & (~i19);
            int i21 = -(-(i19 << 1));
            i = (i20 & i21) + (i20 | i21);
            f5855 = i % 128;
        } else if (c != 1) {
            if (c != 2) {
                throw new util.a.y.cs.b(bVar, m5503(new int[]{6, 47, 55, 32}, "\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000", PhoneNumberUtils.isVoiceMailNumber("")).intern());
            }
            ((h.a) aVar).m5366(TipOrConvenienceIndicator.PERCENTAGE);
            int i22 = f5855;
            int i23 = (i22 ^ 93) + ((i22 & 93) << 1);
            f5853 = i23 % 128;
            int i24 = i23 % 2;
            int i25 = f5855;
            int i26 = ((((i25 ^ 79) | (i25 & 79)) << 1) - (~(-(((~i25) & 79) | (i25 & (-80)))))) - 1;
            f5853 = i26 % 128;
            int i27 = i26 % 2;
        } else {
            ((h.a) aVar).m5366(TipOrConvenienceIndicator.FIXED);
            int i28 = f5855;
            int i29 = i28 & 23;
            int i30 = (i28 | 23) & (~i29);
            int i31 = i29 << 1;
            i = ((i30 | i31) << 1) - (i30 ^ i31);
            f5853 = i % 128;
        }
        int i32 = i % 2;
        int i252 = f5855;
        int i262 = ((((i252 ^ 79) | (i252 & 79)) << 1) - (~(-(((~i252) & 79) | (i252 & (-80)))))) - 1;
        f5853 = i262 % 128;
        int i272 = i262 % 2;
    }
}
