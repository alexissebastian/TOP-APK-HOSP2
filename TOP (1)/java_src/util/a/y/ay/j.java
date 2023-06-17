package util.a.y.ay;

import android.text.TextUtils;
import com.gemalto.idp.mobile.otp.dsformatting.InputPrimitive;
import com.gemalto.idp.mobile.otp.dsformatting.Primitive;
import com.gemalto.idp.mobile.otp.dsformatting.primitive.SelectionInputDialogPrimitive;
import com.google.common.base.Ascii;
import java.util.Set;
import java.util.TreeMap;
import util.a.y.ax.b;
import util.a.y.dm.r;
/* loaded from: classes4.dex */
public class j extends util.a.y.ax.b implements SelectionInputDialogPrimitive {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int[] f2813;

    /* renamed from: ʼ  reason: contains not printable characters */
    public static final byte[] f2814 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    public static final int f2815 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f2816;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f2817;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private final a f2818;

    /* loaded from: classes4.dex */
    public static class a extends TreeMap<String, String> {
    }

    static {
        m3362();
        f2816 = 0;
        f2817 = 1;
        f2813 = new int[]{-1160888863, 862259227, 635828027, -1845935598, -1930700793, -708725330, 2031134121, -433844321, -1780714786, -876640104, -1490445300, -923529500, 52088284, 365719342, 337193701, -963867012, 1565068043, 135712120};
    }

    public j(int i, String str, a aVar, b.e eVar) {
        super(i, str, 0, -1, -1, eVar);
        this.f2818 = aVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m3362() {
        f2814 = new byte[]{Ascii.GS, -123, -27, Ascii.RS, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f2815 = 36;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002c -> B:11:0x0035). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3363(short r6, int r7, int r8) {
        /*
            int r8 = r8 * 3
            int r8 = 8 - r8
            int r6 = r6 * 2
            int r6 = 3 - r6
            byte[] r0 = util.a.y.ay.j.f2814
            int r7 = r7 * 4
            int r7 = 104 - r7
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L1c
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            r7 = r6
            goto L35
        L1c:
            r3 = 0
        L1d:
            int r6 = r6 + 1
            byte r4 = (byte) r7
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L2c
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2c:
            r3 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L35:
            int r6 = -r6
            int r8 = r8 + r6
            int r6 = r8 + 3
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ay.j.m3363(short, int, int):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m3364(int[] iArr, int i) {
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f2813.clone();
        int i2 = 0;
        while (true) {
            if (i2 >= iArr.length) {
                break;
            }
            cArr[0] = (char) (iArr[i2] >> 16);
            cArr[1] = (char) iArr[i2];
            int i3 = i2 + 1;
            cArr[2] = (char) (iArr[i3] >> 16);
            cArr[3] = (char) iArr[i3];
            r.m6229(cArr, iArr2, false);
            int i4 = i2 << 1;
            cArr2[i4] = cArr[0];
            cArr2[i4 + 1] = cArr[1];
            cArr2[i4 + 2] = cArr[2];
            cArr2[i4 + 3] = cArr[3];
            i2 += 2;
            int i5 = f2816 + 105;
            f2817 = i5 % 128;
            int i6 = i5 % 2;
        }
        String str = new String(cArr2, 0, i);
        int i7 = f2816 + 23;
        f2817 = i7 % 128;
        if ((i7 % 2 == 0 ? 'Z' : 'M') != 'Z') {
            return str;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002e, code lost:
        if (r6 != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
        r6 = util.a.y.ay.j.f2816;
        r0 = r6 ^ 113;
        r6 = ((r6 & 113) | r0) << 1;
        r0 = -r0;
        r1 = (r6 ^ r0) + ((r6 & r0) << 1);
        util.a.y.ay.j.f2817 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0047, code lost:
        r1 = -android.text.TextUtils.indexOf("", "", 0, 0);
        r3 = r1 ^ 40;
        r1 = -(-((r1 & 40) << 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0073, code lost:
        throw new com.gemalto.idp.mobile.otp.dsformatting.DsDataFormatException(m3364(new int[]{-1339293844, -922497663, -794855737, -985386269, -305101971, 53069271, -1321291352, -130002652, 2085335167, 1913645047, -1802063649, 1495366624, 1652765240, 271220233, -1911716735, -1339644586, 163611562, 741262894, 67427229, -1683637365}, (r3 ^ r1) + ((r1 & r3) << 1)).intern(), new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
        if (r5.f2818.containsKey(r6.toString()) != false) goto L10;
     */
    @Override // util.a.y.ax.b, com.gemalto.idp.mobile.otp.dsformatting.InputPrimitive
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void assertInputData(com.gemalto.idp.mobile.core.util.SecureString r6) {
        /*
            r5 = this;
            int r0 = util.a.y.ay.j.f2817
            int r0 = r0 + 5
            int r1 = r0 % 128
            util.a.y.ay.j.f2816 = r1
            int r0 = r0 % 2
            r1 = 62
            if (r0 == 0) goto L11
            r0 = 62
            goto L13
        L11:
            r0 = 92
        L13:
            if (r0 == r1) goto L22
            java.lang.String r6 = r6.toString()
            util.a.y.ay.j$a r0 = r5.f2818
            boolean r6 = r0.containsKey(r6)
            if (r6 == 0) goto L47
            goto L30
        L22:
            java.lang.String r6 = r6.toString()
            util.a.y.ay.j$a r0 = r5.f2818
            boolean r6 = r0.containsKey(r6)
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L74
            if (r6 == 0) goto L47
        L30:
            int r6 = util.a.y.ay.j.f2816
            r0 = r6 ^ 113(0x71, float:1.58E-43)
            r6 = r6 & 113(0x71, float:1.58E-43)
            r6 = r6 | r0
            int r6 = r6 << 1
            int r0 = -r0
            r1 = r6 ^ r0
            r6 = r6 & r0
            int r6 = r6 << 1
            int r1 = r1 + r6
            int r6 = r1 % 128
            util.a.y.ay.j.f2817 = r6
            int r1 = r1 % 2
            return
        L47:
            com.gemalto.idp.mobile.otp.dsformatting.DsDataFormatException r6 = new com.gemalto.idp.mobile.otp.dsformatting.DsDataFormatException
            r0 = 20
            int[] r0 = new int[r0]
            r0 = {x0076: FILL_ARRAY_DATA  , data: [-1339293844, -922497663, -794855737, -985386269, -305101971, 53069271, -1321291352, -130002652, 2085335167, 1913645047, -1802063649, 1495366624, 1652765240, 271220233, -1911716735, -1339644586, 163611562, 741262894, 67427229, -1683637365} // fill-array
            java.lang.String r1 = ""
            r2 = 0
            int r1 = android.text.TextUtils.indexOf(r1, r1, r2, r2)
            int r1 = -r1
            r3 = r1 ^ 40
            r1 = r1 & 40
            int r1 = r1 << 1
            int r1 = -r1
            int r1 = -r1
            r4 = r3 ^ r1
            r1 = r1 & r3
            int r1 = r1 << 1
            int r4 = r4 + r1
            java.lang.String r0 = m3364(r0, r4)
            java.lang.String r0 = r0.intern()
            java.lang.Object[] r1 = new java.lang.Object[r2]
            r6.<init>(r0, r1)
            throw r6
        L74:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ay.j.assertInputData(com.gemalto.idp.mobile.core.util.SecureString):void");
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.primitive.SelectionInputDialogPrimitive
    public Set<String> getAllowedInputValues() {
        int i = f2816;
        int i2 = i & 99;
        int i3 = (i ^ 99) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        f2817 = i4 % 128;
        int i5 = i4 % 2;
        Set<String> keySet = this.f2818.keySet();
        int i6 = f2817;
        int i7 = i6 ^ 57;
        int i8 = -(-((i6 & 57) << 1));
        int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
        f2816 = i9 % 128;
        int i10 = i9 % 2;
        return keySet;
    }

    @Override // util.a.y.ax.b, util.a.y.ax.d, com.gemalto.idp.mobile.otp.dsformatting.Primitive
    public String getDescription() {
        StringBuilder sb = new StringBuilder();
        int i = -(-TextUtils.indexOf((CharSequence) "", '0', 0));
        sb.append(m3364(new int[]{1737023974, -1624028606, -55461932, 1408862224, -334967920, 395352489, -21007794, -313763596, 728455455, 226377903, 1877219950, 953109056, 1744709915, 860391790, 851722400, -808142761}, (((~i) & 30) | (i & (-31))) + ((i & 30) << 1)).intern());
        sb.append(super.getDescription());
        String sb2 = sb.toString();
        int i2 = f2817;
        int i3 = (i2 ^ 69) + ((i2 & 69) << 1);
        f2816 = i3 % 128;
        if ((i3 % 2 != 0 ? 'b' : 'X') != 'b') {
            return sb2;
        }
        int i4 = 17 / 0;
        return sb2;
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.InputPrimitive
    public InputPrimitive.InputFormat getInputFormat() {
        int i = f2817;
        int i2 = i & 43;
        int i3 = (i ^ 43) | i2;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f2816 = i4 % 128;
        if ((i4 % 2 != 0 ? (char) 14 : (char) 7) != 14) {
            return InputPrimitive.InputFormat.FIXED;
        }
        InputPrimitive.InputFormat inputFormat = InputPrimitive.InputFormat.FIXED;
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m3363(b, b2, b2), null).invoke(null, null)).intValue();
            return inputFormat;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.Primitive
    public Primitive.PrimitiveType getType() {
        int i = f2817;
        int i2 = i & 57;
        int i3 = ((i ^ 57) | i2) << 1;
        int i4 = -((i | 57) & (~i2));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f2816 = i5 % 128;
        int i6 = i5 % 2;
        Primitive.PrimitiveType primitiveType = Primitive.PrimitiveType.SD;
        int i7 = f2816;
        int i8 = ((i7 | 36) << 1) - (i7 ^ 36);
        int i9 = ((i8 | (-1)) << 1) - (i8 ^ (-1));
        f2817 = i9 % 128;
        int i10 = i9 % 2;
        return primitiveType;
    }

    @Override // util.a.y.ax.b
    /* renamed from: ˋ */
    public byte[] mo3315(String str) {
        int i = f2817;
        int i2 = (i ^ 67) + ((i & 67) << 1);
        f2816 = i2 % 128;
        int i3 = i2 % 2;
        byte[] mo3315 = super.mo3315(this.f2818.get(str));
        int i4 = (f2817 + 66) - 1;
        f2816 = i4 % 128;
        int i5 = i4 % 2;
        return mo3315;
    }
}
