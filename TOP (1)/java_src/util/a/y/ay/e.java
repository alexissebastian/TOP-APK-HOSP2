package util.a.y.ay;

import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.dsformatting.Primitive;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import com.gemalto.idp.mobile.otp.dsformatting.TextPrimitive;
import com.gemalto.idp.mobile.otp.dsformatting.primitive.FreeTextPrimitive;
import com.google.common.base.Ascii;
import util.a.y.ax.i;
import util.a.y.dm.r;
/* loaded from: classes4.dex */
public class e extends i implements FreeTextPrimitive {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int[] f2795;

    /* renamed from: ʽ  reason: contains not printable characters */
    public static final int f2796 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f2797;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f2798 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f2799;

    static {
        m3351();
        f2799 = 0;
        f2797 = 1;
        f2795 = new int[]{977823394, 740145212, 1422889935, -1122525796, -1632886170, 2071531041, 989517001, 1141144026, 1152605261, -1993419665, -947604526, -1665652359, -1344033975, 1095554122, -776588797, -1674847544, 2048702381, -705957690};
    }

    public e(String str) {
        super(PrimitiveTags.FREE_TEXT, str, -1, -1);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m3350(int[] iArr, int i) {
        char[] cArr;
        char[] cArr2;
        int[] iArr2;
        int i2;
        int i3 = f2799 + 77;
        f2797 = i3 % 128;
        if ((i3 % 2 == 0 ? 'L' : '_') != '_') {
            cArr = new char[3];
            cArr2 = new char[iArr.length / 1];
            iArr2 = (int[]) f2795.clone();
            i2 = 1;
        } else {
            cArr = new char[4];
            cArr2 = new char[iArr.length << 1];
            iArr2 = (int[]) f2795.clone();
            i2 = 0;
        }
        while (true) {
            if (!(i2 >= iArr.length)) {
                int i4 = f2797 + 19;
                f2799 = i4 % 128;
                int i5 = i4 % 2;
                cArr[0] = (char) (iArr[i2] >> 16);
                cArr[1] = (char) iArr[i2];
                int i6 = i2 + 1;
                cArr[2] = (char) (iArr[i6] >> 16);
                cArr[3] = (char) iArr[i6];
                r.m6229(cArr, iArr2, false);
                int i7 = i2 << 1;
                cArr2[i7] = cArr[0];
                cArr2[i7 + 1] = cArr[1];
                cArr2[i7 + 2] = cArr[2];
                cArr2[i7 + 3] = cArr[3];
                i2 += 2;
            } else {
                return new String(cArr2, 0, i);
            }
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m3351() {
        f2798 = new byte[]{97, -33, 82, 99, 0, -17, 45, -41, 9, -17, -5, Ascii.FF, -1, Ascii.US, -47, -7, Ascii.US, -23, -6, 6, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 5, -20, 9, 35, -46, 9, -3};
        f2796 = 104;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3352(byte r6, byte r7, short r8) {
        /*
            int r8 = r8 + 8
            int r6 = r6 + 97
            int r7 = 36 - r7
            byte[] r0 = util.a.y.ay.e.f2798
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L15
            r6 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L2e
        L15:
            r3 = 0
        L16:
            byte r4 = (byte) r6
            int r7 = r7 + 1
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            r3 = r0[r7]
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L2e:
            int r7 = -r7
            int r8 = r8 + r7
            int r7 = r8 + (-2)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ay.e.m3352(byte, byte, short):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0077, code lost:
        if (m3350(r1, (((r2 & 12) | r3) << 1) - r3).intern().equals(((util.a.y.af.g) r13).m2576()) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00cf, code lost:
        if (m3350(r1, 105 % (((java.lang.Long) java.lang.Class.forName(m3352(r11[4], (byte) (-r11[5]), r11[33])).getMethod(m3352(r11[19], (byte) (-r11[1]), r11[8]), null).invoke(null, null)).longValue() > 0 ? 1 : (((java.lang.Long) java.lang.Class.forName(m3352(r11[4], (byte) (-r11[5]), r11[33])).getMethod(m3352(r11[19], (byte) (-r11[1]), r11[8]), null).invoke(null, null)).longValue() == 0 ? 0 : -1))).intern().equals(((util.a.y.af.g) r13).m2576()) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00d1, code lost:
        r13 = util.a.y.ay.e.f2797 + 54;
        r1 = (r13 ^ (-1)) + ((r13 & (-1)) << 1);
        util.a.y.ay.e.f2799 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00e1, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0105, code lost:
        throw new com.gemalto.idp.mobile.otp.dsformatting.DsDataFormatException(m3350(new int[]{-827962016, -754094437, 403814185, 1893516681, 1666093375, 978811393, -2023892104, -1617988078, -758631193, 190428644, -1600120123, 1541032095, -25993879, 584675409, -18688392, -843707731, 867135107, 784726846, 2060139571, -224431455, 1485440985, -733094334, 1331088450, -1630725504, 1872967972, 1028596385}, (53 - (~android.text.TextUtils.lastIndexOf("", '0', 0, 0))) - 1).intern(), new java.lang.Object[0]);
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m3353(com.gemalto.idp.mobile.core.util.SecureString r13) {
        /*
            Method dump skipped, instructions count: 360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ay.e.m3353(com.gemalto.idp.mobile.core.util.SecureString):void");
    }

    @Override // util.a.y.ax.i, com.gemalto.idp.mobile.otp.dsformatting.TextPrimitive
    public void assertInputData(SecureString secureString) {
        int i = f2799;
        int i2 = (i | 15) << 1;
        int i3 = -(i ^ 15);
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f2797 = i4 % 128;
        int i5 = i4 % 2;
        m3353(secureString);
        super.assertInputData(secureString);
        int i6 = f2797;
        int i7 = i6 | 37;
        int i8 = ((i7 << 1) - (~(-((~(i6 & 37)) & i7)))) - 1;
        f2799 = i8 % 128;
        if (!(i8 % 2 != 0)) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.TextPrimitive
    public TextPrimitive.TextFormat getTextFormat() {
        TextPrimitive.TextFormat textFormat;
        int i = f2799;
        int i2 = ((i | 100) << 1) - (i ^ 100);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f2797 = i3 % 128;
        Object[] objArr = null;
        if ((i3 % 2 == 0 ? '`' : 'C') != '`') {
            textFormat = TextPrimitive.TextFormat.ISO_8859_15;
        } else {
            textFormat = TextPrimitive.TextFormat.ISO_8859_15;
            try {
                byte[] bArr = f2798;
                byte b = bArr[4];
                ((Integer) Object.class.getMethod(m3352((byte) (-bArr[15]), b, b), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i4 = f2799 + 27;
        f2797 = i4 % 128;
        if (i4 % 2 == 0) {
            int length = objArr.length;
            return textFormat;
        }
        return textFormat;
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.Primitive
    public Primitive.PrimitiveType getType() {
        int i = f2797;
        int i2 = i ^ 123;
        int i3 = ((((i & 123) | i2) << 1) - (~(-i2))) - 1;
        f2799 = i3 % 128;
        int i4 = i3 % 2;
        Primitive.PrimitiveType primitiveType = Primitive.PrimitiveType.E0;
        int i5 = f2799;
        int i6 = i5 & 13;
        int i7 = (i5 | 13) & (~i6);
        int i8 = i6 << 1;
        int i9 = (i7 & i8) + (i7 | i8);
        f2797 = i9 % 128;
        if ((i9 % 2 == 0 ? (char) 19 : (char) 11) != 19) {
            return primitiveType;
        }
        int i10 = 28 / 0;
        return primitiveType;
    }
}
