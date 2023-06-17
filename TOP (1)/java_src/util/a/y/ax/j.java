package util.a.y.ax;

import android.graphics.Color;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.otp.dsformatting.DsTransactionData;
import com.gemalto.idp.mobile.otp.dsformatting.Primitive;
import com.gemalto.idp.mobile.otp.dsformatting.Template;
import com.google.common.base.Ascii;
import java.util.EnumSet;
import java.util.List;
import kotlin.text.Typography;
import util.a.y.af.k;
import util.a.y.dm.bh;
/* loaded from: classes4.dex */
public class j implements Template {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f2760;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f2761;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static char[] f2762;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f2763 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f2764 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static char f2765;

    /* renamed from: ˊ  reason: contains not printable characters */
    private List<Primitive> f2766;

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f2767;

    /* renamed from: ॱ  reason: contains not printable characters */
    private EnumSet<Template.DomainType> f2768;

    static {
        m3336();
        f2760 = 0;
        f2761 = 1;
        f2765 = (char) 4;
        f2762 = new char[]{'I', 'n', 'v', 'a', 'l', 'i', 'd', ' ', 'T', 'e', 'm', 'p', 't', 'D', ':', 'J'};
    }

    public j(int i, List<Primitive> list, EnumSet<Template.DomainType> enumSet) {
        k.m2584(list);
        k.m2584(enumSet);
        if (i >= 0) {
            this.f2767 = i;
            this.f2766 = list;
            this.f2768 = enumSet;
            return;
        }
        int doubleTapTimeout = ViewConfiguration.getDoubleTapTimeout() >> 16;
        int i2 = -((doubleTapTimeout | (-1)) & (~(doubleTapTimeout & (-1))));
        int i3 = (i2 ^ 19) + ((i2 & 19) << 1);
        int i4 = (i3 & (-1)) + (i3 | (-1));
        try {
            byte[] bArr = f2764;
            byte b = (byte) (bArr[11] + 1);
            byte b2 = (byte) (-bArr[11]);
            Class<?> cls = Class.forName(m3335(b, b2, b2));
            byte b3 = (byte) (-bArr[11]);
            byte b4 = (byte) (b3 - 1);
            throw new IllegalArgumentException(m3337("\u0001\u0002\u0003\u0000\u0005\u0006\u0007\u0004\t\n\u000b\b\u0007\u0000\r\b\u0004\u0003\u0082", i4, (byte) ((((Integer) cls.getMethod(m3335(b3, b4, b4), null).invoke(null, null)).intValue() >> 22) + 62)).intern());
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0032). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3335(int r6, int r7, int r8) {
        /*
            int r7 = r7 * 13
            int r7 = r7 + 5
            byte[] r0 = util.a.y.ax.j.f2764
            int r8 = r8 * 4
            int r8 = r8 + 4
            int r6 = r6 * 12
            int r6 = r6 + 97
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L32
        L1b:
            r3 = 0
        L1c:
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r7) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            r4 = r0[r8]
            int r3 = r3 + 1
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L32:
            int r6 = r6 + r7
            int r6 = r6 + (-2)
            int r7 = r0 + 1
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ax.j.m3335(int, int, int):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m3336() {
        f2764 = new byte[]{51, -88, 4, -115, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2};
        f2763 = 156;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m3337(String str, int i, byte b) {
        int i2 = i;
        int i3 = f2761 + 113;
        f2760 = i3 % 128;
        int i4 = i3 % 2;
        char[] charArray = !(str == null) ? str.toCharArray() : str;
        char[] cArr = f2762;
        char c = f2765;
        char[] cArr2 = new char[i2];
        if ((i2 % 2 != 0 ? (char) 2 : '6') == 2) {
            i2--;
            cArr2[i2] = (char) (charArray[i2] - b);
        }
        if (i2 > 1) {
            int i5 = f2761 + 5;
            f2760 = i5 % 128;
            int i6 = i5 % 2 != 0 ? 1 : 0;
            while (true) {
                if (!(i6 < i2)) {
                    break;
                }
                char c2 = charArray[i6];
                int i7 = i6 + 1;
                char c3 = charArray[i7];
                if (c2 == c3) {
                    cArr2[i6] = (char) (c2 - b);
                    cArr2[i7] = (char) (c3 - b);
                } else {
                    int m6221 = bh.m6221(c2, c);
                    int m6218 = bh.m6218(c2, c);
                    int m62212 = bh.m6221(c3, c);
                    int m62182 = bh.m6218(c3, c);
                    if (m6218 == m62182) {
                        int i8 = f2761 + 119;
                        f2760 = i8 % 128;
                        int i9 = i8 % 2;
                        int m6219 = bh.m6219(m6221, c);
                        int m62192 = bh.m6219(m62212, c);
                        int m6220 = bh.m6220(m6219, m6218, c);
                        int m62202 = bh.m6220(m62192, m62182, c);
                        cArr2[i6] = cArr[m6220];
                        cArr2[i7] = cArr[m62202];
                    } else if (m6221 == m62212) {
                        int m62193 = bh.m6219(m6218, c);
                        int m62194 = bh.m6219(m62182, c);
                        int m62203 = bh.m6220(m6221, m62193, c);
                        int m62204 = bh.m6220(m62212, m62194, c);
                        cArr2[i6] = cArr[m62203];
                        cArr2[i7] = cArr[m62204];
                    } else {
                        int m62205 = bh.m6220(m6221, m62182, c);
                        int m62206 = bh.m6220(m62212, m6218, c);
                        cArr2[i6] = cArr[m62205];
                        cArr2[i7] = cArr[m62206];
                    }
                }
                i6 += 2;
            }
        }
        return new String(cArr2);
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.Template
    public DsTransactionData createTransactionData() {
        e eVar = new e(this);
        int i = f2760;
        int i2 = i & 95;
        int i3 = -(-((i ^ 95) | i2));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f2761 = i4 % 128;
        if (i4 % 2 != 0) {
            return eVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return eVar;
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.Template
    public String getDescription() {
        StringBuilder sb = new StringBuilder();
        int i = -(ViewConfiguration.getTapTimeout() >> 16);
        int i2 = i ^ 14;
        int i3 = (i & 14) << 1;
        int i4 = -Color.red(0);
        sb.append(m3337("\t\n\u000b\b\u0007\u0000\r\b\u000f\u0006\u0006\u0007\u000f\u0006", (i2 & i3) + (i3 | i2), (byte) ((i4 & 21) + (i4 | 21))).intern());
        sb.append(getId());
        String sb2 = sb.toString();
        int i5 = f2760;
        int i6 = (((i5 | 59) << 1) - (~(-(((~i5) & 59) | (i5 & (-60)))))) - 1;
        f2761 = i6 % 128;
        if (i6 % 2 == 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return sb2;
        }
        return sb2;
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.Template
    public EnumSet<Template.DomainType> getDomains() {
        int i = f2761;
        int i2 = (i ^ 87) + ((i & 87) << 1);
        f2760 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            return this.f2768;
        }
        int i3 = 84 / 0;
        return this.f2768;
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.Template
    public int getId() {
        int i = f2761;
        int i2 = ((i & (-52)) | ((~i) & 51)) + ((i & 51) << 1);
        int i3 = i2 % 128;
        f2760 = i3;
        int i4 = i2 % 2;
        int i5 = this.f2767;
        int i6 = i3 & 19;
        int i7 = i3 | 19;
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        f2761 = i8 % 128;
        if ((i8 % 2 == 0 ? (char) 29 : Typography.amp) != 29) {
            return i5;
        }
        int i9 = 82 / 0;
        return i5;
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.Template
    public List<Primitive> getPrimitives() {
        int i = f2761;
        int i2 = i & 37;
        int i3 = (i ^ 37) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        int i5 = i4 % 128;
        f2760 = i5;
        int i6 = i4 % 2;
        List<Primitive> list = this.f2766;
        int i7 = i5 + 99;
        f2761 = i7 % 128;
        int i8 = i7 % 2;
        return list;
    }
}
