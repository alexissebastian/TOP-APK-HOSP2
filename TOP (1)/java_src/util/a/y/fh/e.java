package util.a.y.fh;

import android.graphics.Color;
import android.graphics.PointF;
import android.text.AndroidCharacter;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public abstract class e {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f9420;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static char f9421;

    /* renamed from: ˊ  reason: contains not printable characters */
    static final b f9422;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f9423;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char[] f9424;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f9425 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f9426 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    static final b f9427;

    static {
        m8095();
        f9420 = 0;
        f9423 = 1;
        m8096();
        f9422 = new f(BigInteger.valueOf(2L));
        f9427 = new f(BigInteger.valueOf(3L));
        int i = f9423 + 119;
        f9420 = i % 128;
        if (i % 2 != 0) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8093(int r6, byte r7, short r8) {
        /*
            int r8 = r8 * 17
            int r8 = 20 - r8
            byte[] r0 = util.a.y.fh.e.f9426
            int r7 = r7 * 12
            int r7 = r7 + 97
            int r6 = r6 * 13
            int r6 = r6 + 5
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L19
            r4 = r7
            r3 = 0
            r7 = r6
            goto L2e
        L19:
            r3 = 0
        L1a:
            int r8 = r8 + 1
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r6) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r7
            r7 = r6
            r6 = r5
        L2e:
            int r4 = -r4
            int r6 = r6 + r4
            int r6 = r6 + (-2)
            r5 = r7
            r7 = r6
            r6 = r5
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fh.e.m8093(int, byte, short):java.lang.String");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static i m8094(int[] iArr) {
        if (iArr[0] == 0) {
            int i = 1;
            while (true) {
                if ((i < iArr.length ? '!' : 'S') != 'S') {
                    int i2 = f9420;
                    int i3 = i2 + 15;
                    f9423 = i3 % 128;
                    if (!(i3 % 2 != 0)) {
                        if (iArr[i] <= iArr[i << 0]) {
                            break;
                        }
                        i++;
                        int i4 = i2 + 71;
                        f9423 = i4 % 128;
                        int i5 = i4 % 2;
                    } else if (iArr[i] <= iArr[i - 1]) {
                        break;
                    } else {
                        i++;
                        int i42 = i2 + 71;
                        f9423 = i42 % 128;
                        int i52 = i42 % 2;
                    }
                } else {
                    return new c(f9422, new d(iArr));
                }
            }
            throw new IllegalArgumentException(m8097("\u001d\u0007\u0006\u000e\u0011\u0007\f\b\u000e\t\b\u0003\u001c\b\u0007\u0011\u0001\u000e\u001c\u0016\b\u000f\n\u0016\u0015\n\b\u0001\b\u000f\u0007\u0011\u0017\n\f\u0007\u0003\u0011qq\u000f\u0006\u0007\f\u0000\u0002\u0003\u000e\f\n\u000f\u0019", AndroidCharacter.getMirror('0') + 4, (byte) (5 - Color.blue(0))).intern());
        }
        throw new IllegalArgumentException(m8097("\u0001\u0002\u0002\u0003\u0004\u0005\u0000\u000b\b\t\u0003\b\u000b\u0006\u0006\u000e\u0011\u0007\f\b\u000e\t\u000f\n\u0007\f\u000b\u000f\u0013\u0014\u0015\u0016\b\u000f\n\u0016\u0015\n\u0015\u0011\u001a\u0000\u000b\u0003\u0007\u0011\u0016\u001c\u0010\u000e\u0015\n\u0014\u0004\u0002\r", Color.rgb(0, 0, 0) + 16777272, (byte) ((PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 24)).intern());
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m8095() {
        f9426 = new byte[]{1, 104, Ascii.CR, 104, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, -14, 35, -23, 3};
        f9425 = 122;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m8096() {
        f9421 = (char) 6;
        f9424 = new char[]{'I', 'r', 'e', 'd', 'u', 'c', 'i', 'b', 'l', ' ', 'p', 'o', 'y', 'n', 'm', 'a', 's', 'G', 'F', '(', '2', ')', 't', 'h', 'v', 'P', 'x', 'g', '\'', Typography.greater, '=', 'J', 'K', 'L', 'M', 'N'};
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r13 = r13;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8097(java.lang.String r13, int r14, byte r15) {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fh.e.m8097(java.lang.String, int, byte):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
        if ((r8.signum() > 0) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
        if ((r8.signum() > 0) == true) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0036, code lost:
        r5 = util.a.y.fh.e.f9423;
        r6 = r5 + 87;
        util.a.y.fh.e.f9420 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
        if (r0 < 2) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
        if (r0 >= 3) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
        r0 = 'L';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
        r0 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004b, code lost:
        if (r0 == 'L') goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004e, code lost:
        r5 = r5 + 33;
        util.a.y.fh.e.f9420 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0057, code lost:
        if ((r5 % 2) == 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0059, code lost:
        r2 = '=';
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
        r2 = '7';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005e, code lost:
        if (r2 == '=') goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0060, code lost:
        r0 = r8.intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0064, code lost:
        if (r0 == 2) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0066, code lost:
        if (r0 == 3) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0069, code lost:
        r0 = r8.intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006d, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0070, code lost:
        if (r0 == 2) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0072, code lost:
        if (r0 == 3) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0079, code lost:
        return new util.a.y.fh.f(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007c, code lost:
        return util.a.y.fh.e.f9427;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x007f, code lost:
        return util.a.y.fh.e.f9422;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static util.a.y.fh.b m8098(java.math.BigInteger r8) {
        /*
            Method dump skipped, instructions count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fh.e.m8098(java.math.BigInteger):util.a.y.fh.b");
    }
}
