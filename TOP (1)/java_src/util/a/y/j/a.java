package util.a.y.j;

import com.gemalto.idp.mobile.authentication.mode.pin.PinRule;
import com.google.common.base.Ascii;
import java.util.List;
import util.a.y.af.k;
/* loaded from: classes4.dex */
public class a {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f11375;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static short[] f11376;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static byte[] f11377;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f11378;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f11379;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f11380;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f11381 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f11382 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f11383;

    /* renamed from: ˏ  reason: contains not printable characters */
    private List<PinRule> f11384;

    static {
        m9708();
        f11379 = 0;
        f11383 = 1;
        f11375 = -1443421894;
        f11378 = -1631881059;
        f11377 = new byte[]{-49, 1, Ascii.CR, -15, 17, 2, -17, 17, -7, 5, 67, -67, -6, -9, Ascii.CR, -8, -8, 7, Ascii.CR, -7, -8, 4, 43, 33, -83, 5, 5, 8, -19, 6, -1, Ascii.FF, 67, -89, Ascii.CR, -2, -1, 79, -78, Ascii.CR, -2, 67, -71, -7, 5, -9, -2, 1, 83, -83, 10, 1, Ascii.DC4};
        f11380 = 102;
    }

    public a(List<PinRule> list) {
        k.m2584(list);
        this.f11384 = list;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m9706(int i, byte b, short s, int i2, int i3) {
        int i4;
        int i5;
        StringBuilder sb = new StringBuilder();
        int i6 = f11380;
        int i7 = i3 + i6;
        boolean z = i7 == -1;
        if (z) {
            byte[] bArr = f11377;
            if (bArr != null) {
                int i8 = f11383 + 57;
                f11379 = i8 % 128;
                i7 = (byte) (i8 % 2 != 0 ? bArr[f11378 + i2] % i6 : bArr[f11378 + i2] + i6);
            } else {
                i7 = (short) (f11376[f11378 + i2] + i6);
            }
        }
        if ((i7 > 0 ? (char) 19 : ';') != ';') {
            int i9 = ((i2 + i7) - 2) + f11378 + ((z ? 0 : 1) ^ 1);
            char c = (char) (i + f11375);
            sb.append(c);
            for (int i10 = 1; i10 < i7; i10++) {
                byte[] bArr2 = f11377;
                if (bArr2 != null) {
                    i4 = i9 - 1;
                    c = (char) (c + (((byte) (bArr2[i9] + s)) ^ b));
                    i5 = f11383 + 73;
                    f11379 = i5 % 128;
                } else {
                    i4 = i9 - 1;
                    c = (char) (c + (((short) (f11376[i9] + s)) ^ b));
                    i5 = f11379 + 71;
                    f11383 = i5 % 128;
                }
                int i11 = i5 % 2;
                i9 = i4;
                sb.append(c);
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002a). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9707(byte r7, byte r8, int r9) {
        /*
            int r8 = r8 * 12
            int r8 = r8 + 97
            int r7 = r7 * 17
            int r7 = r7 + 4
            byte[] r0 = util.a.y.j.a.f11382
            int r9 = r9 * 13
            int r9 = 18 - r9
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L17
            r3 = r8
            r4 = 0
            r8 = r7
            goto L2a
        L17:
            r3 = 0
        L18:
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r9) goto L25
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L25:
            r3 = r0[r7]
            r6 = r8
            r8 = r7
            r7 = r6
        L2a:
            int r7 = r7 + r3
            int r7 = r7 + (-2)
            int r8 = r8 + 1
            r3 = r4
            r6 = r8
            r8 = r7
            r7 = r6
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.j.a.m9707(byte, byte, int):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m9708() {
        f11382 = new byte[]{50, -32, 45, 46, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, Ascii.SO, -35, Ascii.ETB, -3};
        f11381 = 160;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d7, code lost:
        throw new com.gemalto.idp.mobile.authentication.mode.pin.PinRuleException(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x018b, code lost:
        throw new com.gemalto.idp.mobile.authentication.mode.pin.PinRuleException(r3);
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m9709(util.a.y.j.d r11, util.a.y.j.d r12) throws com.gemalto.idp.mobile.authentication.mode.pin.PinRuleException {
        /*
            Method dump skipped, instructions count: 683
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.j.a.m9709(util.a.y.j.d, util.a.y.j.d):void");
    }
}
