package util.a.y.ax;

import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.dsformatting.DsDataFormatException;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import com.gemalto.idp.mobile.otp.dsformatting.TextPrimitive;
import com.google.common.base.Ascii;
import util.a.y.dm.r;
/* loaded from: classes4.dex */
public abstract class i extends d implements TextPrimitive {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f2753;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f2754;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f2755 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f2756 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int[] f2757;

    /* renamed from: ʼ  reason: contains not printable characters */
    private int f2758;

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f2759;

    static {
        m3332();
        f2754 = 0;
        f2753 = 1;
        f2757 = new int[]{-698237867, -1235329781, 199344020, -513878769, 1606957694, -293960967, -1834242503, 2045957304, 2041325392, -1940306718, -1748748572, 1426797153, -735589055, 397707269, 1017113278, 200097130, 1519426506, 1130538994};
    }

    public i(int i, String str, int i2, int i3) {
        super(i, str);
        this.f2759 = i2;
        this.f2758 = i3;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m3332() {
        f2755 = new byte[]{110, 98, 47, 69, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f2756 = PrimitiveTags.INPUT_DATE;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0034). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3333(int r6, int r7, int r8) {
        /*
            int r7 = r7 + 4
            byte[] r0 = util.a.y.ax.i.f2755
            int r8 = r8 * 3
            int r8 = 104 - r8
            int r6 = r6 * 4
            int r6 = 8 - r6
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L1a
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            r7 = r6
            goto L34
        L1a:
            r3 = 0
        L1b:
            int r7 = r7 + 1
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r6) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L34:
            int r0 = r0 + r6
            int r6 = r0 + 3
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ax.i.m3333(int, int, int):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m3334(int[] iArr, int i) {
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f2757.clone();
        int i2 = 0;
        while (true) {
            if (i2 >= iArr.length) {
                return new String(cArr2, 0, i);
            }
            int i3 = f2754 + 75;
            f2753 = i3 % 128;
            int i4 = i3 % 2;
            cArr[0] = (char) (iArr[i2] >> 16);
            cArr[1] = (char) iArr[i2];
            int i5 = i2 + 1;
            cArr[2] = (char) (iArr[i5] >> 16);
            cArr[3] = (char) iArr[i5];
            r.m6229(cArr, iArr2, false);
            int i6 = i2 << 1;
            cArr2[i6] = cArr[0];
            cArr2[i6 + 1] = cArr[1];
            cArr2[i6 + 2] = cArr[2];
            cArr2[i6 + 3] = cArr[3];
            i2 += 2;
            int i7 = f2754 + 69;
            f2753 = i7 % 128;
            int i8 = i7 % 2;
        }
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.TextPrimitive
    public void assertInputData(SecureString secureString) {
        int i = f2754;
        int i2 = i & 43;
        int i3 = (i | 43) & (~i2);
        int i4 = i2 << 1;
        int i5 = (i3 & i4) + (i3 | i4);
        f2753 = i5 % 128;
        if ((i5 % 2 == 0 ? (char) 27 : 'M') != 'M') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    @Override // util.a.y.ax.d, com.gemalto.idp.mobile.otp.dsformatting.Primitive
    public String getDescription() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.getDescription());
        int i = -(ViewConfiguration.getTapTimeout() >> 16);
        sb.append(m3334(new int[]{1672334523, -997716168, -1531959725, 677944633, -1412633223, 1221410804, 1505318285, -974224509}, ((i | 14) << 1) - (i ^ 14)).intern());
        sb.append(this.f2759);
        int i2 = -(ViewConfiguration.getLongPressTimeout() >> 16);
        int i3 = i2 | 14;
        int i4 = i3 << 1;
        int i5 = -((~(i2 & 14)) & i3);
        sb.append(m3334(new int[]{-1444135956, 1162842658, 948519037, -1840067055, -1412633223, 1221410804, 1505318285, -974224509}, (i4 & i5) + (i5 | i4)).intern());
        sb.append(this.f2758);
        String sb2 = sb.toString();
        int i6 = f2754;
        int i7 = i6 & 69;
        int i8 = i6 | 69;
        int i9 = (i7 & i8) + (i8 | i7);
        f2753 = i9 % 128;
        int i10 = i9 % 2;
        return sb2;
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.TextPrimitive
    public int getMaximumInputLength() {
        int i = f2753;
        int i2 = i & 19;
        int i3 = (i ^ 19) | i2;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f2754 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            int i5 = this.f2758;
            try {
                byte b = (byte) 0;
                byte b2 = (byte) (b - 1);
                ((Integer) Object.class.getMethod(m3333(b, b2, (byte) (b2 + 1)), null).invoke(null, null)).intValue();
                return i5;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return this.f2758;
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.TextPrimitive
    public int getMinimumInputLength() {
        int i = f2753;
        int i2 = i & 27;
        int i3 = (i2 - (~((i ^ 27) | i2))) - 1;
        f2754 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = this.f2759;
        int i6 = (((i ^ 121) | (i & 121)) << 1) - (((~i) & 121) | (i & (-122)));
        f2754 = i6 % 128;
        if ((i6 % 2 != 0 ? (char) 28 : ';') != 28) {
            return i5;
        }
        int i7 = 70 / 0;
        return i5;
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.TextPrimitive
    public final boolean validateInputData(SecureString secureString) {
        int i = f2754;
        int i2 = i & 25;
        int i3 = (i | 25) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f2753 = i5 % 128;
        int i6 = i5 % 2;
        try {
            assertInputData(secureString);
            int i7 = f2754;
            int i8 = (i7 ^ 9) + ((i7 & 9) << 1);
            f2753 = i8 % 128;
            int i9 = i8 % 2;
            return true;
        } catch (DsDataFormatException unused) {
            return false;
        }
    }

    @Override // util.a.y.ax.d
    /* renamed from: ˎ */
    public final byte[] mo3316(SecureString secureString) {
        int i = f2754;
        int i2 = ((((i ^ 59) | (i & 59)) << 1) - (~(-(((~i) & 59) | (i & (-60)))))) - 1;
        f2753 = i2 % 128;
        int i3 = i2 % 2;
        assertInputData(secureString);
        byte[] m3331 = super.m3331(secureString.toByteArray());
        int i4 = (f2753 + 2) - 1;
        f2754 = i4 % 128;
        int i5 = i4 % 2;
        return m3331;
    }
}
