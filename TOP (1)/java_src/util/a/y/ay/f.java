package util.a.y.ay;

import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.dsformatting.DsDataFormatException;
import com.gemalto.idp.mobile.otp.dsformatting.InputPrimitive;
import com.gemalto.idp.mobile.otp.dsformatting.Primitive;
import com.gemalto.idp.mobile.otp.dsformatting.primitive.InputDialogPrimitive;
import util.a.y.ax.b;
import util.a.y.dm.r;
/* loaded from: classes4.dex */
public class f extends util.a.y.ax.b implements InputDialogPrimitive {

    /* renamed from: ʻ  reason: contains not printable characters */
    public static final int f2800 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f2801;

    /* renamed from: ʽ  reason: contains not printable characters */
    public static final byte[] f2802 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f2803;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int[] f2804;

    static {
        m3356();
        f2803 = 0;
        f2801 = 1;
        f2804 = new int[]{-1783244582, 362675682, -1005957588, 1804086190, -688374110, 1991366338, 1545798523, 1363132180, 968363754, -1361829683, 2125699940, -497326004, 486432499, 1312264696, -678332887, -1899249637, -632081212, 764803442};
    }

    public f(int i, String str, int i2, int i3, b.e eVar) {
        this(i, str, 0, i2, i3, eVar);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m3354(int[] iArr, int i) {
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f2804.clone();
        int i2 = f2803 + 17;
        f2801 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (true) {
            if ((i4 < iArr.length ? (char) 4 : ';') != ';') {
                int i5 = f2803 + 111;
                f2801 = i5 % 128;
                int i6 = i5 % 2;
                cArr[0] = (char) (iArr[i4] >> 16);
                cArr[1] = (char) iArr[i4];
                int i7 = i4 + 1;
                cArr[2] = (char) (iArr[i7] >> 16);
                cArr[3] = (char) iArr[i7];
                r.m6229(cArr, iArr2, false);
                int i8 = i4 << 1;
                cArr2[i8] = cArr[0];
                cArr2[i8 + 1] = cArr[1];
                cArr2[i8 + 2] = cArr[2];
                cArr2[i8 + 3] = cArr[3];
                i4 += 2;
            } else {
                return new String(cArr2, 0, i);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0029). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3355(int r7, int r8, int r9) {
        /*
            int r7 = 109 - r7
            int r8 = r8 + 4
            byte[] r0 = util.a.y.ay.f.f2802
            int r9 = 18 - r9
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L12
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L29
        L12:
            r3 = 0
        L13:
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            int r8 = r8 + 1
            if (r4 != r9) goto L22
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L22:
            r3 = r0[r8]
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r1
            r1 = r6
        L29:
            int r9 = -r9
            int r7 = r7 + r9
            int r7 = r7 + (-2)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ay.f.m3355(int, int, int):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m3356() {
        f2802 = new byte[]{65, 70, 79, -115, 0, -17, 47, -43, 9, -20, -2, -14, 39, -27, 3, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 5, -20, 9, 35, -46, 9, -3};
        f2800 = 223;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m3357(String str) {
        char c;
        int i = f2801;
        int i2 = i & 1;
        int i3 = (i | 1) & (~i2);
        int i4 = i2 << 1;
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f2803 = i5 % 128;
        int i6 = i5 % 2;
        char[] charArray = str.toCharArray();
        int length = charArray.length;
        int i7 = f2803 + 109;
        f2801 = i7 % 128;
        int i8 = i7 % 2;
        int i9 = 0;
        while (true) {
            if ((i9 < length ? '\b' : '+') == '+') {
                int i10 = f2803;
                int i11 = i10 & 37;
                int i12 = -(-((i10 ^ 37) | i11));
                int i13 = (i11 & i12) + (i12 | i11);
                f2801 = i13 % 128;
                int i14 = i13 % 2;
                return;
            }
            int i15 = f2803;
            int i16 = (i15 & 107) + (i15 | 107);
            f2801 = i16 % 128;
            if (i16 % 2 == 0) {
                c = charArray[i9];
                int i17 = 36 / 0;
                if (!Character.isDigit(c)) {
                    break;
                }
                i9 = ((i9 & 1) << 1) + (i9 ^ 1);
                int i18 = f2801;
                int i19 = i18 & 17;
                int i20 = (((i18 | 17) & (~i19)) - (~(-(-(i19 << 1))))) - 1;
                f2803 = i20 % 128;
                int i21 = i20 % 2;
            } else {
                c = charArray[i9];
                if (!Character.isDigit(c)) {
                    break;
                }
                i9 = ((i9 & 1) << 1) + (i9 ^ 1);
                int i182 = f2801;
                int i192 = i182 & 17;
                int i202 = (((i182 | 17) & (~i192)) - (~(-(-(i192 << 1))))) - 1;
                f2803 = i202 % 128;
                int i212 = i202 % 2;
            }
        }
        StringBuilder sb = new StringBuilder();
        int i22 = -(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
        sb.append(m3354(new int[]{1489429205, 823994959, -1895227930, -2131395703, 799973729, 1406326076, -1424730798, 1961838974, -1987088542, 1973070976, 1462917190, -1295826991, -44948887, 1807502554}, ((i22 | 28) << 1) - (i22 ^ 28)).intern());
        sb.append(c);
        int i23 = -(~(-TextUtils.indexOf("", "", 0, 0)));
        int i24 = (i23 ^ 1) + ((i23 & 1) << 1);
        sb.append(m3354(new int[]{827192615, 1323220984}, (i24 ^ (-1)) + ((i24 & (-1)) << 1)).intern());
        throw new DsDataFormatException(sb.toString(), new Object[0]);
    }

    @Override // util.a.y.ax.b, com.gemalto.idp.mobile.otp.dsformatting.InputPrimitive
    public void assertInputData(SecureString secureString) {
        int i = f2801 + 103;
        f2803 = i % 128;
        if (!(i % 2 == 0)) {
            m3357(secureString.toString());
            super.assertInputData(secureString);
            try {
                byte[] bArr = f2802;
                ((Integer) Object.class.getMethod(m3355((int) bArr[32], (int) ((byte) (-bArr[13])), (int) bArr[28]), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m3357(secureString.toString());
            super.assertInputData(secureString);
        }
        int i2 = (f2801 + 28) - 1;
        f2803 = i2 % 128;
        int i3 = i2 % 2;
    }

    @Override // util.a.y.ax.b, util.a.y.ax.d, com.gemalto.idp.mobile.otp.dsformatting.Primitive
    public String getDescription() {
        String str;
        int i = f2801;
        int i2 = i & 41;
        int i3 = (i ^ 41) | i2;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f2803 = i4 % 128;
        int i5 = i4 % 2;
        try {
            byte[] bArr = f2802;
            if ((((Class) Object.class.getMethod(m3355((int) ((byte) (-bArr[23])), (int) ((byte) (-bArr[18])), (int) ((byte) bArr[28])), null).invoke(this, null)).getSuperclass() == util.a.y.ax.b.class ? 'H' : '\t') != '\t') {
                int i6 = f2801;
                int i7 = (i6 & 43) + (i6 | 43);
                f2803 = i7 % 128;
                if ((i7 % 2 != 0 ? '0' : ' ') != ' ') {
                    str = m3354(new int[]{1981664542, -793571793, -467652452, 1197910892, -1275326378, -1198663661, 840148125, 1790396380, 2073703458, -1431587603, 1199569697, -374598704}, 19 << (TypedValue.complexToFraction(1, 1.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(1, 1.0f, 0.0f) == 0.0f ? 0 : -1))).intern();
                } else {
                    int i8 = -(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
                    int i9 = i8 & 23;
                    str = m3354(new int[]{1981664542, -793571793, -467652452, 1197910892, -1275326378, -1198663661, 840148125, 1790396380, 2073703458, -1431587603, 1199569697, -374598704}, i9 + ((i8 ^ 23) | i9)).intern();
                }
            } else {
                int i10 = f2801;
                int i11 = i10 & 87;
                int i12 = (((i10 ^ 87) | i11) << 1) - ((i10 | 87) & (~i11));
                f2803 = i12 % 128;
                int i13 = i12 % 2;
                str = "";
            }
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(super.getDescription());
            int i14 = -(-(ViewConfiguration.getScrollBarSize() >> 8));
            int i15 = -(((~i14) & (-1)) | (i14 & 0));
            sb.append(m3354(new int[]{-228989268, 299759291, 478220458, 1293960193, 1559982709, 511267696, -994004156, 1695742745}, (((i15 ^ 16) + ((i15 & 16) << 1)) - 0) - 1).intern());
            sb.append(getInputFormat());
            int[] iArr = {260727796, -1347317754, 12825577, -359780057};
            try {
                int i16 = f2800;
                int i17 = -(-(((Integer) Class.forName(m3355((int) ((byte) (i16 & 44)), (int) bArr[28], (int) bArr[4])).getMethod(m3355((int) bArr[4], (int) ((byte) (-bArr[23])), (int) ((byte) (i16 & 45))), null).invoke(null, null)).intValue() >> 22));
                sb.append(m3354(iArr, ((i17 | 8) << 1) - (8 ^ i17)).intern());
                sb.append(getType());
                String sb2 = sb.toString();
                int i18 = f2801;
                int i19 = ((i18 | 101) << 1) - (i18 ^ 101);
                f2803 = i19 % 128;
                int i20 = i19 % 2;
                return sb2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 != null) {
                throw cause2;
            }
            throw th2;
        }
    }

    public InputPrimitive.InputFormat getInputFormat() {
        int i = f2803;
        int i2 = ((i & (-82)) | ((~i) & 81)) + ((i & 81) << 1);
        f2801 = i2 % 128;
        int i3 = i2 % 2;
        InputPrimitive.InputFormat inputFormat = InputPrimitive.InputFormat.DIGIT;
        int i4 = f2801;
        int i5 = i4 & 45;
        int i6 = (i4 ^ 45) | i5;
        int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
        f2803 = i7 % 128;
        if (!(i7 % 2 != 0)) {
            return inputFormat;
        }
        int i8 = 95 / 0;
        return inputFormat;
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.Primitive
    public Primitive.PrimitiveType getType() {
        Primitive.PrimitiveType primitiveType;
        int i = f2801;
        int i2 = i & 91;
        int i3 = ((i ^ 91) | i2) << 1;
        int i4 = -((i | 91) & (~i2));
        int i5 = (i3 & i4) + (i4 | i3);
        f2803 = i5 % 128;
        if ((i5 % 2 != 0 ? '*' : (char) 15) != '*') {
            primitiveType = Primitive.PrimitiveType.ID;
        } else {
            primitiveType = Primitive.PrimitiveType.ID;
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i6 = f2801;
        int i7 = i6 & 83;
        int i8 = (i6 | 83) & (~i7);
        int i9 = -(-(i7 << 1));
        int i10 = (i8 & i9) + (i8 | i9);
        f2803 = i10 % 128;
        int i11 = i10 % 2;
        return primitiveType;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public f(int i, String str, int i2, int i3, int i4, b.e eVar) {
        super(i, str, i2, i3, i4, eVar);
    }
}
