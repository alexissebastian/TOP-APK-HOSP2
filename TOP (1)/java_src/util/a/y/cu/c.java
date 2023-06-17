package util.a.y.cu;

import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource;
import com.gemalto.idp.mobile.securestorage.IdpSecureStorageException;
import com.google.common.base.Ascii;
import util.a.y.o.j;
/* loaded from: classes4.dex */
public class c extends b {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f5983;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f5984 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f5985;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f5986;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f5987;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f5988 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static byte[] f5989;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static short[] f5990;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f5991;

    /* renamed from: ˊ  reason: contains not printable characters */
    protected j f5992;

    private static void $$a() {
        $$a = new byte[]{123, 88, -98, -91, 5, Ascii.SYN, -32, Ascii.US, Ascii.NAK, 7, -11, Ascii.CR, 5};
        $$b = 245;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0031). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(int r7, int r8, int r9) {
        /*
            int r9 = r9 * 2
            int r9 = r9 + 10
            int r7 = r7 + 4
            int r8 = r8 * 3
            int r8 = r8 + 103
            byte[] r0 = util.a.y.cu.c.$$a
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
            int r7 = r7 + 1
            byte r4 = (byte) r8
            int r5 = r3 + 1
            r1[r3] = r4
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
            int r9 = r9 + r7
            int r7 = r9 + (-7)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r5
            r6 = r8
            r8 = r7
            r7 = r6
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cu.c.$$c(int, int, int):java.lang.String");
    }

    static {
        $$a();
        m5558();
        f5991 = 0;
        f5983 = 1;
        f5985 = -1722234595;
        f5987 = 1746871477;
        f5989 = new byte[]{-96, 36, 49, 50};
        f5986 = 100;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(String str, DeviceFingerprintSource deviceFingerprintSource) throws IdpSecureStorageException {
        super(str, deviceFingerprintSource);
        this.f5992 = null;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m5557(byte b, byte b2, int i) {
        int i2 = 10 - (b * 7);
        int i3 = (i * 12) + 104;
        byte[] bArr = f5988;
        int i4 = (b2 * 2) + 8;
        byte[] bArr2 = new byte[i4];
        int i5 = -1;
        int i6 = i4 - 1;
        if (bArr == null) {
            bArr = bArr;
            bArr2 = bArr2;
            i5 = -1;
            i3 = i3 + (-i6) + 3;
            i6 = i6;
        }
        while (true) {
            int i7 = i5 + 1;
            bArr2[i7] = (byte) i3;
            i2++;
            if (i7 == i6) {
                return new String(bArr2, 0);
            }
            int i8 = i3;
            int i9 = i6;
            byte[] bArr3 = bArr2;
            byte[] bArr4 = bArr;
            int i10 = i8 + (-bArr[i2]) + 3;
            bArr = bArr4;
            bArr2 = bArr3;
            i5 = i7;
            i3 = i10;
            i6 = i9;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m5558() {
        f5988 = new byte[]{Ascii.CAN, 76, 65, -1, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2, 8, Ascii.US, -30, 5, Ascii.FF, -2, 10};
        f5984 = 132;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x007e, code lost:
        if ((r2 != null) != true) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0085, code lost:
        if (util.a.y.cu.c.f5989 != null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0087, code lost:
        r5 = r11 - 1;
        r11 = (byte) (util.a.y.cu.c.f5989[r11] + r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0090, code lost:
        r5 = r11 - 1;
        r11 = (short) (util.a.y.cu.c.f5990[r11] + r9);
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5559(int r7, int r8, short r9, byte r10, int r11) {
        /*
            Method dump skipped, instructions count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cu.c.m5559(int, int, short, byte, int):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
        if (r12 != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0059, code lost:
        if (r12 != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
        r7 = new util.a.y.o.j(r11.f5976, true, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
        r12 = util.a.y.cu.c.f5983;
        r13 = (r12 & 118) + (r12 | 118);
        r12 = ((r13 | (-1)) << 1) - (r13 ^ (-1));
        util.a.y.cu.c.f5991 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0075, code lost:
        r7 = new util.a.y.o.j(r11.f5976);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007c, code lost:
        r12 = util.a.y.cu.c.f5991;
        r13 = r12 & 15;
        r13 = (r13 - (~(-(-((r12 ^ 15) | r13))))) - 1;
        util.a.y.cu.c.f5983 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01bd  */
    @Override // util.a.y.cu.b
    /* renamed from: ˎ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] mo5539(boolean r12, int r13) {
        /*
            Method dump skipped, instructions count: 463
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cu.c.mo5539(boolean, int):byte[]");
    }
}
