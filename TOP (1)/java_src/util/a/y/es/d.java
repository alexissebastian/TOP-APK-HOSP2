package util.a.y.es;

import com.google.common.base.Ascii;
import java.math.BigInteger;
import java.security.SecureRandom;
import kotlin.text.Typography;
import util.a.y.fc.x;
import util.a.y.fc.y;
/* loaded from: classes4.dex */
public class d implements util.a.y.eq.d {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static boolean f8911;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static char[] f8912;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f8913;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f8914 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f8915 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static final BigInteger f8916;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f8917;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f8918;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static boolean f8919;

    /* renamed from: ʼ  reason: contains not printable characters */
    private SecureRandom f8920;

    /* renamed from: ˊ  reason: contains not printable characters */
    private e f8921 = new e();

    /* renamed from: ॱ  reason: contains not printable characters */
    private x f8922;

    static {
        m7444();
        f8918 = 0;
        f8917 = 1;
        m7443();
        f8916 = BigInteger.valueOf(1L);
        int i = f8918 + 39;
        f8917 = i % 128;
        if ((i % 2 == 0 ? '\b' : (char) 30) != '\b') {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0031). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7441(int r6, byte r7, short r8) {
        /*
            byte[] r0 = util.a.y.es.d.f8915
            int r8 = 24 - r8
            int r6 = 26 - r6
            int r7 = r7 * 3
            int r7 = r7 + 97
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L17
            r7 = r6
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L31
        L17:
            r3 = 0
        L18:
            int r8 = r8 + 1
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r6) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L31:
            int r8 = r8 + r6
            int r6 = r8 + (-3)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.es.d.m7441(int, byte, short):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static void m7443() {
        f8913 = 4;
        f8911 = true;
        f8919 = true;
        f8912 = new char[]{'V', 'W', 'E', Typography.dollar, 'i', 'r', 'k', 'm', 's', 'x', 'e', 'p', 'w', 'h', 'j', 'y', '}', 'g', 'v', 't', '3'};
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m7444() {
        f8915 = new byte[]{86, -114, 84, 8, Ascii.SI, -38, Ascii.FS, -2, Ascii.DLE, -7, 17, 0, -3, -2, -51, 68, 7, -66, 37, 37, 0, -9, 5, 17, 3, -6, Ascii.CAN, -18, -48, 72, -11, 1, Ascii.NAK, 0, -6, Ascii.SO, 8, -72, 40, Ascii.NAK, 1, Ascii.NAK, 0, -10, -16, Ascii.DC2, Ascii.DLE, -7, Ascii.SO, 1};
        f8914 = 175;
    }

    @Override // util.a.y.eq.d
    /* renamed from: ˊ */
    public int mo7303() {
        int i = f8918 + 65;
        f8917 = i % 128;
        int i2 = i % 2;
        int m7448 = this.f8921.m7448();
        int i3 = f8917 + 81;
        f8918 = i3 % 128;
        if ((i3 % 2 != 0 ? (char) 27 : (char) 3) != 3) {
            Object[] objArr = null;
            int length = objArr.length;
            return m7448;
        }
        return m7448;
    }

    @Override // util.a.y.eq.d
    /* renamed from: ˋ */
    public int mo7304() {
        int i = f8917 + 81;
        f8918 = i % 128;
        if (i % 2 == 0) {
            return this.f8921.m7449();
        }
        int i2 = 94 / 0;
        return this.f8921.m7449();
    }

    @Override // util.a.y.eq.d
    /* renamed from: ˎ */
    public void mo7305(boolean z, util.a.y.eq.e eVar) {
        int i = f8918 + 115;
        f8917 = i % 128;
        int i2 = i % 2;
        this.f8921.m7451(z, eVar);
        if (!(!(eVar instanceof y))) {
            int i3 = f8917 + 35;
            f8918 = i3 % 128;
            int i4 = i3 % 2;
            y yVar = (y) eVar;
            this.f8922 = (x) yVar.m7701();
            this.f8920 = yVar.m7700();
        } else {
            this.f8922 = (x) eVar;
            try {
                byte[] bArr = f8915;
                this.f8920 = (SecureRandom) Class.forName(m7441(bArr[11], bArr[24], bArr[11])).getDeclaredConstructor(null).newInstance(null);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        int i5 = f8917 + 113;
        f8918 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v8, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m7442(String str, String str2, int[] iArr, int i) {
        int i2 = 0;
        if (!(str2 == 0)) {
            str2 = str2.toCharArray();
        }
        char[] cArr = (char[]) str2;
        byte[] bArr = str;
        if (str != null) {
            bArr = str.getBytes("ISO-8859-1");
        }
        byte[] bArr2 = bArr;
        char[] cArr2 = f8912;
        int i3 = f8913;
        if (f8919) {
            int i4 = f8917 + 17;
            f8918 = i4 % 128;
            int i5 = i4 % 2;
            int length = bArr2.length;
            char[] cArr3 = new char[length];
            while (true) {
                if ((i2 < length ? (char) 21 : (char) 30) != 30) {
                    cArr3[i2] = (char) (cArr2[bArr2[(length - 1) - i2] + i] - i3);
                    i2++;
                } else {
                    return new String(cArr3);
                }
            }
        } else if (f8911) {
            int length2 = cArr.length;
            char[] cArr4 = new char[length2];
            while (i2 < length2) {
                int i6 = f8917 + 103;
                f8918 = i6 % 128;
                int i7 = i6 % 2;
                cArr4[i2] = (char) (cArr2[cArr[(length2 - 1) - i2] - i] - i3);
                i2++;
            }
            return new String(cArr4);
        } else {
            int length3 = iArr.length;
            char[] cArr5 = new char[length3];
            while (true) {
                if ((i2 < length3 ? (char) 21 : ']') != ']') {
                    int i8 = f8917 + 69;
                    f8918 = i8 % 128;
                    int i9 = i8 % 2;
                    cArr5[i2] = (char) (cArr2[iArr[(length3 - 1) - i2] - i] - i3);
                    i2++;
                } else {
                    return new String(cArr5);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0022, code lost:
        if (r4.f8922 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0024, code lost:
        r5 = r4.f8921.m7446(r5, r6, r7);
        r6 = r4.f8922;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
        if ((r6 instanceof util.a.y.fc.v) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
        r6 = (util.a.y.fc.v) r6;
        r7 = r6.m7690();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
        if (r7 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0038, code lost:
        r0 = util.a.y.es.d.f8917 + 3;
        util.a.y.es.d.f8918 = r0 % 128;
        r0 = r0 % 2;
        r6 = r6.m7699();
        r0 = util.a.y.es.d.f8916;
        r0 = util.a.y.fj.b.m8663(r0, r6.subtract(r0), r4.f8920);
        r0 = r4.f8921.m7450(r0.modPow(r7, r6).multiply(r5).mod(r6)).multiply(r0.modInverse(r6)).mod(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0077, code lost:
        if (r5.equals(r0.modPow(r7, r6)) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0079, code lost:
        r5 = util.a.y.es.d.f8918 + 121;
        util.a.y.es.d.f8917 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x009b, code lost:
        throw new java.lang.IllegalStateException(m7442("\u008e\u0085\u008a\u0092\u0085\u008a\u0085\u008e\u0084\u0087\u0086\u0088\u0086\u0087\u0088\u008d\u0095\u0086\u0089\u0088\u008a\u0094\u0091\u0093\u0092\u0085\u008e\u0084\u0091\u008a\u008c\u0090\u008b\u008f\u0084\u0085\u0086\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, null, (android.view.ViewConfiguration.getMaximumFlingVelocity() >> 16) + 127).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009c, code lost:
        r0 = r4.f8921.m7450(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a3, code lost:
        r0 = r4.f8921.m7450(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a9, code lost:
        r5 = r4.f8921.m7447(r0);
        r6 = util.a.y.es.d.f8917 + 89;
        util.a.y.es.d.f8918 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b9, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00bc, code lost:
        r6 = util.a.y.es.d.f8915;
        r7 = java.lang.Class.forName(m7441(r6[3], r6[11], r6[10]));
        r1 = r6[32];
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0101, code lost:
        throw new java.lang.IllegalStateException(m7442("\u008e\u0085\u008d\u0088\u008c\u008b\u0088\u008a\u0088\u0086\u0088\u0084\u008a\u0089\u0086\u0084\u0085\u0086\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, null, 127 - (((java.lang.Integer) r7.getMethod(m7441(r1, (byte) (r1 & com.google.common.base.Ascii.SO), r6[32]), null).invoke(null, null)).intValue() >> 22)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0102, code lost:
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0103, code lost:
        r6 = r5.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0107, code lost:
        if (r6 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0109, code lost:
        throw r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x010a, code lost:
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
        if (r4.f8922 != null) goto L20;
     */
    @Override // util.a.y.eq.d
    /* renamed from: ˎ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] mo7306(byte[] r5, int r6, int r7) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.es.d.mo7306(byte[], int, int):byte[]");
    }
}
