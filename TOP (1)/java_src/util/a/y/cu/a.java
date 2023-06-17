package util.a.y.cu;

import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource;
import com.gemalto.idp.mobile.securestorage.IdpSecureStorageException;
import com.google.common.base.Ascii;
import util.a.y.o.j;
/* loaded from: classes4.dex */
public class a extends b {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f5958 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static char[] f5959;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f5960 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f5961;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f5962;

    /* renamed from: ˊ  reason: contains not printable characters */
    protected j f5963;

    private static void $$a() {
        $$a = new byte[]{62, Ascii.US, 98, -106, 5, Ascii.SYN, -32, Ascii.US, Ascii.NAK, 7, -11, Ascii.CR, 5};
        $$b = 56;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0031). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(short r7, int r8, byte r9) {
        /*
            int r9 = r9 * 4
            int r9 = 10 - r9
            int r7 = r7 * 3
            int r7 = r7 + 103
            int r8 = r8 * 2
            int r8 = 4 - r8
            byte[] r0 = util.a.y.cu.a.$$a
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r5 = 0
            r1 = r0
            r0 = r9
            goto L31
        L18:
            r3 = 0
        L19:
            r6 = r9
            r9 = r7
            r7 = r6
            byte r4 = (byte) r9
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r7) goto L29
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L29:
            r3 = r0[r8]
            r6 = r9
            r9 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L31:
            int r8 = r8 + 1
            int r0 = r0 + r7
            int r7 = r0 + (-7)
            r0 = r1
            r1 = r3
            r3 = r5
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cu.a.$$c(short, int, byte):java.lang.String");
    }

    static {
        $$a();
        m5537();
        f5962 = 0;
        f5961 = 1;
        f5959 = new char[]{25, 'T', 't', 'q'};
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(String str, DeviceFingerprintSource deviceFingerprintSource) throws IdpSecureStorageException {
        super(str, deviceFingerprintSource);
        this.f5963 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0028). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5536(int r5, short r6, int r7) {
        /*
            int r6 = r6 * 4
            int r6 = r6 + 104
            int r7 = r7 * 2
            int r7 = r7 + 4
            int r5 = r5 * 4
            int r5 = 8 - r5
            byte[] r0 = util.a.y.cu.a.f5958
            byte[] r1 = new byte[r5]
            int r5 = r5 + (-1)
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r7
            r4 = 0
            goto L28
        L18:
            r3 = 0
        L19:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r5) goto L26
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L26:
            r3 = r0[r7]
        L28:
            int r7 = r7 + 1
            int r6 = r6 + r3
            int r6 = r6 + 3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cu.a.m5536(int, short, int):java.lang.String");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m5537() {
        f5958 = new byte[]{42, -41, 105, 98, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f5960 = 94;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m5538(int[] iArr, String str, boolean z) {
        int i = f5961;
        int i2 = i + 91;
        f5962 = i2 % 128;
        int i3 = i2 % 2;
        byte[] bArr = str;
        if (str != null) {
            int i4 = i + 65;
            f5962 = i4 % 128;
            int i5 = i4 % 2;
            byte[] bytes = str.getBytes("ISO-8859-1");
            int i6 = f5961 + 63;
            f5962 = i6 % 128;
            int i7 = i6 % 2;
            bArr = bytes;
        }
        byte[] bArr2 = bArr;
        int i8 = iArr[0];
        int i9 = iArr[1];
        int i10 = iArr[2];
        int i11 = iArr[3];
        char[] cArr = new char[i9];
        System.arraycopy(f5959, i8, cArr, 0, i9);
        if (!(bArr2 == null)) {
            int i12 = f5961 + 119;
            f5962 = i12 % 128;
            int i13 = i12 % 2;
            char[] cArr2 = new char[i9];
            int i14 = 0;
            char c = 0;
            while (true) {
                if (i14 >= i9) {
                    break;
                }
                int i15 = f5962 + 123;
                f5961 = i15 % 128;
                int i16 = i15 % 2;
                if (bArr2[i14] == 1) {
                    cArr2[i14] = (char) (((cArr[i14] << 1) + 1) - c);
                } else {
                    cArr2[i14] = (char) ((cArr[i14] << 1) - c);
                }
                c = cArr2[i14];
                i14++;
            }
            cArr = cArr2;
        }
        if (i11 > 0) {
            char[] cArr3 = new char[i9];
            System.arraycopy(cArr, 0, cArr3, 0, i9);
            int i17 = i9 - i11;
            System.arraycopy(cArr3, 0, cArr, i17, i11);
            System.arraycopy(cArr3, i11, cArr, 0, i17);
        }
        if (z) {
            char[] cArr4 = new char[i9];
            int i18 = 0;
            while (true) {
                if (!(i18 < i9)) {
                    break;
                }
                int i19 = f5962 + 61;
                f5961 = i19 % 128;
                int i20 = i19 % 2;
                cArr4[i18] = cArr[(i9 - i18) - 1];
                i18++;
            }
            cArr = cArr4;
        }
        if (i10 > 0) {
            int i21 = f5961 + 53;
            f5962 = i21 % 128;
            int i22 = i21 % 2;
            for (int i23 = 0; i23 < i9; i23++) {
                cArr[i23] = (char) (cArr[i23] - iArr[2]);
            }
        }
        String str2 = new String(cArr);
        int i24 = f5962 + 77;
        f5961 = i24 % 128;
        int i25 = i24 % 2;
        return str2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
        if ((r0 != null) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0054, code lost:
        if ((r8.f5963 == null ? 'A' : 'X') != 'A') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0056, code lost:
        r9 = r8.f5963;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0058, code lost:
        r10 = util.a.y.cu.a.f5962;
        r0 = r10 & 105;
        r0 = (r0 - (~((r10 ^ 105) | r0))) - 1;
        util.a.y.cu.a.f5961 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0069, code lost:
        if (r9 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006b, code lost:
        r9 = new util.a.y.o.j(r8.f5976, true, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0072, code lost:
        r10 = util.a.y.cu.a.f5961;
        r1 = r10 & 15;
        r0 = ((r10 ^ 15) | r1) << 1;
        r10 = -((r10 | 15) & (~r1));
        r1 = ((r0 | r10) << 1) - (r10 ^ r0);
        util.a.y.cu.a.f5962 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008b, code lost:
        r9 = new util.a.y.o.j(r8.f5976);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0092, code lost:
        r10 = ((util.a.y.cu.a.f5962 + 48) - 0) - 1;
        util.a.y.cu.a.f5961 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // util.a.y.cu.b
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected byte[] mo5539(boolean r9, int r10) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cu.a.mo5539(boolean, int):byte[]");
    }
}
