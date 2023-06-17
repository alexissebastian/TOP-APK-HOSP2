package util.a.y.ay;

import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.dsformatting.Primitive;
import com.gemalto.idp.mobile.otp.dsformatting.primitive.InformationPrimitive;
import com.google.common.base.Ascii;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class c extends util.a.y.ax.d implements InformationPrimitive {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f2784;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static boolean f2785;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f2786;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static boolean f2787;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f2788 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char[] f2789;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f2790 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f2791;

    static {
        m3348();
        f2784 = 0;
        f2786 = 1;
        f2791 = 106;
        f2787 = true;
        f2785 = true;
        f2789 = new char[]{179, 216, 208, 217, 220, Typography.times, 203, 222, 211, 186, 224, 207, 138, 151, 205, 204, 218, 210, 221, 209, 223};
    }

    public c(int i, String str) {
        super(i, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v8, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m3346(String str, String str2, int[] iArr, int i) {
        int i2 = f2786 + 61;
        f2784 = i2 % 128;
        int i3 = i2 % 2;
        if ((str2 != 0 ? '\r' : '0') == '\r') {
            str2 = str2.toCharArray();
        }
        char[] cArr = (char[]) str2;
        byte[] bArr = str;
        if (str != null) {
            int i4 = f2784 + 5;
            f2786 = i4 % 128;
            int i5 = i4 % 2;
            byte[] bytes = str.getBytes("ISO-8859-1");
            int i6 = f2786 + 95;
            f2784 = i6 % 128;
            int i7 = i6 % 2;
            bArr = bytes;
        }
        byte[] bArr2 = bArr;
        char[] cArr2 = f2789;
        int i8 = f2791;
        int i9 = 0;
        if (f2785) {
            int i10 = f2786 + 19;
            f2784 = i10 % 128;
            int i11 = i10 % 2;
            int length = bArr2.length;
            char[] cArr3 = new char[length];
            while (true) {
                if ((i9 < length ? 'Z' : '-') != '-') {
                    int i12 = f2786 + 93;
                    f2784 = i12 % 128;
                    if (i12 % 2 != 0) {
                        cArr3[i9] = (char) (cArr2[bArr2[(length * 1) / i9] % i] % i8);
                        i9 += 56;
                    } else {
                        cArr3[i9] = (char) (cArr2[bArr2[(length - 1) - i9] + i] - i8);
                        i9++;
                    }
                } else {
                    return new String(cArr3);
                }
            }
        } else {
            if ((f2787 ? 'S' : 'a') != 'S') {
                int length2 = iArr.length;
                char[] cArr4 = new char[length2];
                while (true) {
                    if ((i9 < length2 ? (char) 1 : (char) 21) != 21) {
                        int i13 = f2784 + 61;
                        f2786 = i13 % 128;
                        int i14 = i13 % 2;
                        cArr4[i9] = (char) (cArr2[iArr[(length2 - 1) - i9] - i] - i8);
                        i9++;
                    } else {
                        return new String(cArr4);
                    }
                }
            } else {
                int length3 = cArr.length;
                char[] cArr5 = new char[length3];
                while (i9 < length3) {
                    cArr5[i9] = (char) (cArr2[cArr[(length3 - 1) - i9] - i] - i8);
                    i9++;
                }
                return new String(cArr5);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0031). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3347(byte r7, byte r8, short r9) {
        /*
            int r9 = r9 * 3
            int r9 = r9 + 8
            byte[] r0 = util.a.y.ay.c.f2788
            int r8 = r8 * 4
            int r8 = r8 + 104
            int r7 = r7 + 4
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r5 = 0
            r1 = r0
            r0 = r9
            r9 = r8
            r8 = r7
            goto L31
        L18:
            r3 = 0
        L19:
            byte r4 = (byte) r8
            int r5 = r3 + 1
            r1[r3] = r4
            int r7 = r7 + 1
            if (r5 != r9) goto L28
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L28:
            r3 = r0[r7]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r9
            r9 = r6
        L31:
            int r7 = -r7
            int r9 = r9 + r7
            int r7 = r9 + 3
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r5
            r6 = r8
            r8 = r7
            r7 = r6
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ay.c.m3347(byte, byte, short):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m3348() {
        f2788 = new byte[]{97, 67, -66, -93, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f2790 = 40;
    }

    @Override // util.a.y.ax.d, com.gemalto.idp.mobile.otp.dsformatting.Primitive
    public String getDescription() {
        StringBuilder sb = new StringBuilder();
        int i = -(ViewConfiguration.getMaximumFlingVelocity() >> 16);
        int i2 = i & 127;
        int i3 = (i ^ 127) | i2;
        sb.append(m3346("\u008d\u008e\u008d\u008c\u008b\u0089\u0088\u0089\u0086\u0089\u0085\u008a\u0082\u0084\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, null, (i2 ^ i3) + ((i3 & i2) << 1)).intern());
        sb.append(super.getDescription());
        String sb2 = sb.toString();
        int i4 = f2784;
        int i5 = (i4 & (-52)) | ((~i4) & 51);
        int i6 = (i4 & 51) << 1;
        int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
        f2786 = i7 % 128;
        int i8 = i7 % 2;
        return sb2;
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.Primitive
    public Primitive.PrimitiveType getType() {
        int i = f2786;
        int i2 = i & 47;
        int i3 = ((i ^ 47) | i2) << 1;
        int i4 = -((i | 47) & (~i2));
        int i5 = (i3 & i4) + (i4 | i3);
        f2784 = i5 % 128;
        int i6 = i5 % 2;
        Primitive.PrimitiveType primitiveType = Primitive.PrimitiveType.IMD;
        int i7 = (f2784 + 6) - 1;
        f2786 = i7 % 128;
        if ((i7 % 2 == 0 ? (char) 31 : (char) 17) != 31) {
            return primitiveType;
        }
        try {
            byte b = (byte) (-1);
            byte b2 = (byte) (b + 1);
            ((Integer) Object.class.getMethod(m3347(b, b2, b2), null).invoke(null, null)).intValue();
            return primitiveType;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.ax.d
    /* renamed from: ˎ */
    public final byte[] mo3316(SecureString secureString) {
        int i = -(~(-TextUtils.getCapsMode("", 0, 0)));
        int i2 = (i ^ 127) + ((i & 127) << 1);
        throw new IllegalStateException(m3346("\u0085\u008c\u0083\u0083\u0095\u0090\u008d\u0094\u0082\u0089\u0082\u0094\u0089\u0093\u008d\u008c\u0092\u0088\u008d\u0083\u0084\u008d\u0088\u0085\u0087\u0091\u008d\u008c\u0090\u008d\u0088\u0084\u0082\u0082\u0087\u008f\u008d\u008c\u008b\u0089\u0088\u0089\u0086\u0089\u0085\u008a\u0082\u0084\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, null, (i2 ^ (-1)) + ((i2 & (-1)) << 1)).intern());
    }
}
