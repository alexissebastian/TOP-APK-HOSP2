package util.a.y.af;

import android.text.AndroidCharacter;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.core.util.SecureContainerFactory;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
public final class f implements SecureContainerFactory {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f1560;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f1561;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f1562;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f1563 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f1564 = 0;

    static {
        m2571();
        f1560 = 0;
        f1561 = 1;
        f1562 = 112;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0030). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2570(byte r6, short r7, int r8) {
        /*
            int r6 = r6 + 4
            int r8 = r8 * 6
            int r8 = 103 - r8
            byte[] r0 = util.a.y.af.f.f1563
            int r7 = r7 + 17
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L17
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L30
        L17:
            r3 = 0
        L18:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r6 = r6 + 1
            if (r3 != r7) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            r4 = r0[r6]
            int r3 = r3 + 1
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L30:
            int r7 = -r7
            int r0 = r0 + r7
            int r7 = r0 + (-2)
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.af.f.m2570(byte, short, int):java.lang.String");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m2571() {
        f1563 = new byte[]{98, 37, -61, Ascii.DC2, 0, -17, 45, -41, 9, -17, -5, Ascii.FF, -1, Ascii.US, -47, -7, Ascii.US, -23, -6, 6, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2};
        f1564 = 241;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v5, types: [char[]] */
    /* JADX WARN: Type inference failed for: r10v6, types: [char[]] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m2572(boolean z, int i, int i2, int i3, String str) {
        if (!(str == 0)) {
            int i4 = f1560 + 81;
            f1561 = i4 % 128;
            if ((i4 % 2 == 0 ? 'a' : '5') != 'a') {
                str = str.toCharArray();
            } else {
                str = str.toCharArray();
                ?? r2 = 0;
                int length = r2.length;
            }
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[i2];
        for (int i5 = 0; i5 < i2; i5++) {
            cArr2[i5] = (char) (cArr[i5] + i);
            cArr2[i5] = (char) (cArr2[i5] - f1562);
        }
        if (i3 > 0) {
            int i6 = f1560 + 25;
            f1561 = i6 % 128;
            int i7 = i6 % 2;
            char[] cArr3 = new char[i2];
            System.arraycopy(cArr2, 0, cArr3, 0, i2);
            int i8 = i2 - i3;
            System.arraycopy(cArr3, 0, cArr2, i8, i3);
            System.arraycopy(cArr3, i3, cArr2, 0, i8);
        }
        if (z) {
            int i9 = f1561;
            int i10 = i9 + 39;
            f1560 = i10 % 128;
            int i11 = i10 % 2;
            char[] cArr4 = new char[i2];
            int i12 = i9 + 45;
            f1560 = i12 % 128;
            int i13 = i12 % 2;
            for (int i14 = 0; i14 < i2; i14++) {
                cArr4[i14] = cArr2[(i2 - i14) - 1];
            }
            cArr2 = cArr4;
        }
        return new String(cArr2);
    }

    @Override // com.gemalto.idp.mobile.core.util.SecureContainerFactory
    public SecureByteArray createByteArray(byte[] bArr, boolean z) {
        j jVar = new j(bArr, z);
        int i = f1561;
        int i2 = (i & (-82)) | ((~i) & 81);
        int i3 = (i & 81) << 1;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f1560 = i4 % 128;
        if ((i4 % 2 != 0 ? '8' : (char) 19) != 19) {
            Object[] objArr = null;
            int length = objArr.length;
            return jVar;
        }
        return jVar;
    }

    @Override // com.gemalto.idp.mobile.core.util.SecureContainerFactory
    public SecureString fromByteArray(byte[] bArr, boolean z) {
        g gVar = new g(bArr, z);
        int i = f1560;
        int i2 = (i & 41) + (i | 41);
        f1561 = i2 % 128;
        int i3 = i2 % 2;
        return gVar;
    }

    @Override // com.gemalto.idp.mobile.core.util.SecureContainerFactory
    public SecureString fromString(String str) {
        int i;
        int i2 = ((f1561 + 97) - 1) - 1;
        f1560 = i2 % 128;
        int i3 = i2 % 2;
        boolean isHttpUrl = URLUtil.isHttpUrl("http://");
        int i4 = -AndroidCharacter.getEastAsianWidth('0');
        int i5 = ((i4 ^ 184) | (i4 & 184)) << 1;
        int i6 = -((i4 & (-185)) | ((~i4) & 184));
        int i7 = (i5 & i6) + (i6 | i5);
        try {
            byte[] bArr = f1563;
            byte b = bArr[23];
            Class<?> cls = Class.forName(m2570((byte) (-bArr[20]), b, b));
            byte b2 = bArr[4];
            int i8 = (-(-(((Long) cls.getMethod(m2570(bArr[12], b2, b2), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls.getMethod(m2570(bArr[12], b2, b2), null).invoke(null, null)).longValue() == 0L ? 0 : -1)))) | 4;
            int i9 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
            int i10 = i9 & 1;
            int i11 = -(-((i9 ^ 1) | i10));
            SecureString fromString = fromString(str, m2572(isHttpUrl, i7, ((i8 << 1) - (~(-((~(i & 4)) & i8)))) - 1, (i10 ^ i11) + ((i11 & i10) << 1), "\u0011\ufff4￩\u0002\u0010").intern());
            int i12 = f1561;
            int i13 = (i12 & (-38)) | ((~i12) & 37);
            int i14 = -(-((i12 & 37) << 1));
            int i15 = ((i13 | i14) << 1) - (i14 ^ i13);
            f1560 = i15 % 128;
            int i16 = i15 % 2;
            return fromString;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // com.gemalto.idp.mobile.core.util.SecureContainerFactory
    public SecureString fromString(String str, String str2) {
        g gVar = new g(str, str2);
        int i = f1560;
        int i2 = (i | 19) << 1;
        int i3 = -(i ^ 19);
        int i4 = (i2 & i3) + (i3 | i2);
        f1561 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            return gVar;
        }
        Object obj = null;
        super.hashCode();
        return gVar;
    }
}
