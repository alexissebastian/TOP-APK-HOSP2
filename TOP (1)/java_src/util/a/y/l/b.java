package util.a.y.l;

import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.core.IdpRuntimeException;
import com.google.common.base.Ascii;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import util.a.y.g.a;
import util.a.y.g.f;
/* loaded from: classes4.dex */
public class b {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static boolean f11465;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f11466;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static boolean f11467;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static a f11468;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f11469;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char[] f11470;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f11471 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f11472 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f11473;

    /* renamed from: ॱ  reason: contains not printable characters */
    private a f11474;

    static {
        m9773();
        f11473 = 0;
        f11466 = 1;
        m9775();
        f11468 = null;
        int i = f11466;
        int i2 = (i & 107) + (i | 107);
        f11473 = i2 % 128;
        if ((i2 % 2 != 0 ? '/' : '?') != '/') {
            return;
        }
        int i3 = 5 / 0;
    }

    public b() {
        a aVar = f11468;
        this.f11474 = aVar == null ? a.f10793 : aVar;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m9773() {
        f11472 = new byte[]{57, Ascii.SI, -123, 47, 6, -24, Ascii.DC2, 48, -72, Ascii.VT, -1, -21, 0, 6, -14, -8, 72, -40, -21, -1, -21, 0, 10, Ascii.DLE, -18, -16, 7, -14, -1, -1, -18, 36, -27, -17, -3, Ascii.SI, -9, -1, 6, -22, 1, 40, -40, -9, -1, -18, 40, -40, -8, -4, Ascii.DLE, -16, 8, -5};
        f11471 = 199;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static void m9775() {
        f11469 = 173;
        f11467 = true;
        f11465 = true;
        f11470 = new char[]{256, 245, 238, 222, 253, 255, 251, 244, 276, 287};
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0020 -> B:11:0x0027). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9776(byte r7, short r8, int r9) {
        /*
            byte[] r0 = util.a.y.l.b.f11472
            int r7 = r7 + 103
            int r9 = r9 + 4
            int r8 = 26 - r8
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L12
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L27
        L12:
            r3 = 0
        L13:
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            if (r4 != r8) goto L20
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L20:
            r3 = r0[r9]
            r6 = r0
            r0 = r7
            r7 = r3
            r3 = r1
            r1 = r6
        L27:
            int r7 = -r7
            int r9 = r9 + 1
            int r0 = r0 + r7
            int r7 = r0 + (-3)
            r0 = r1
            r1 = r3
            r3 = r4
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.l.b.m9776(byte, short, int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
        if ((r6 <= 0) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002f, code lost:
        if ((r6 > 0 ? 'Z' : '`') != 'Z') goto L15;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] m9778(int r6) throws util.a.y.g.j {
        /*
            r5 = this;
            int r0 = util.a.y.l.b.f11473
            r1 = r0 ^ 122(0x7a, float:1.71E-43)
            r0 = r0 & 122(0x7a, float:1.71E-43)
            r2 = 1
            int r0 = r0 << r2
            int r1 = r1 + r0
            int r1 = r1 - r2
            int r0 = r1 % 128
            util.a.y.l.b.f11466 = r0
            int r1 = r1 % 2
            r0 = 0
            if (r1 != 0) goto L15
            r1 = 1
            goto L16
        L15:
            r1 = 0
        L16:
            if (r1 == r2) goto L22
            byte[] r1 = new byte[r6]
            if (r6 <= 0) goto L1e
            r6 = 0
            goto L1f
        L1e:
            r6 = 1
        L1f:
            if (r6 == 0) goto L32
            goto L4b
        L22:
            byte[] r1 = new byte[r6]
            r3 = 0
            int r3 = r3.length     // Catch: java.lang.Throwable -> L72
            r3 = 90
            if (r6 <= 0) goto L2d
            r6 = 90
            goto L2f
        L2d:
            r6 = 96
        L2f:
            if (r6 == r3) goto L32
            goto L4b
        L32:
            util.a.y.g.a r6 = r5.f11474
            int r6 = r6.m9293(r1)
            util.a.y.af.e.m2566(r6)     // Catch: java.lang.Throwable -> L4b
            int r6 = util.a.y.l.b.f11466
            r3 = r6 ^ 76
            r6 = r6 & 76
            int r6 = r6 << r2
            int r3 = r3 + r6
            int r3 = r3 - r0
            int r3 = r3 - r2
            int r6 = r3 % 128
            util.a.y.l.b.f11473 = r6
            int r3 = r3 % 2
        L4b:
            int r6 = util.a.y.l.b.f11466
            r3 = r6 & 41
            int r4 = ~r3
            r6 = r6 | 41
            r6 = r6 & r4
            int r3 = r3 << r2
            int r3 = -r3
            int r3 = -r3
            r4 = r6 | r3
            int r2 = r4 << 1
            r6 = r6 ^ r3
            int r2 = r2 - r6
            int r6 = r2 % 128
            util.a.y.l.b.f11473 = r6
            int r2 = r2 % 2
            r6 = 78
            if (r2 == 0) goto L69
            r2 = 78
            goto L6a
        L69:
            r2 = 0
        L6a:
            if (r2 == r6) goto L6d
            return r1
        L6d:
            r6 = 7
            int r6 = r6 / r0
            return r1
        L70:
            r6 = move-exception
            throw r6
        L72:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.l.b.m9778(int):byte[]");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public int m9779() {
        int i = f11473 + 6;
        int i2 = (i & (-1)) + (i | (-1));
        f11466 = i2 % 128;
        int i3 = i2 % 2;
        int m9284 = this.f11474.m9284();
        int i4 = f11473;
        int i5 = i4 & 77;
        int i6 = ((i4 ^ 77) | i5) << 1;
        int i7 = -((i4 | 77) & (~i5));
        int i8 = (i6 & i7) + (i7 | i6);
        f11466 = i8 % 128;
        if ((i8 % 2 == 0 ? 'F' : '/') != 'F') {
            return m9284;
        }
        int i9 = 26 / 0;
        return m9284;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public String m9780(int i) {
        SecureRandom m9777 = m9777();
        StringBuilder sb = new StringBuilder();
        int i2 = f11466;
        int i3 = i2 & 119;
        int i4 = i3 + ((i2 ^ 119) | i3);
        f11473 = i4 % 128;
        int i5 = i4 % 2;
        while (true) {
            if ((sb.length() < i ? (char) 0 : 'b') != 0) {
                String sb2 = sb.toString();
                int i6 = f11466;
                int i7 = i6 & 117;
                int i8 = (i6 ^ 117) | i7;
                int i9 = (i7 & i8) + (i8 | i7);
                f11473 = i9 % 128;
                int i10 = i9 % 2;
                return sb2;
            }
            int i11 = f11473;
            int i12 = (((i11 & (-14)) | ((~i11) & 13)) - (~(-(-((i11 & 13) << 1))))) - 1;
            f11466 = i12 % 128;
            int i13 = i12 % 2;
            try {
                byte[] bArr = f11472;
                byte b = bArr[12];
                int intValue = ((Integer) Class.forName(m9776((byte) (-bArr[34]), b, b)).getMethod(m9776(bArr[26], (byte) (bArr[6] + 1), (byte) 34), Integer.TYPE).invoke(m9777, 96)).intValue();
                int i14 = intValue ^ 32;
                int i15 = -(-((intValue & 32) << 1));
                sb.append((char) ((i14 ^ i15) + ((i15 & i14) << 1)));
                int i16 = f11466;
                int i17 = ((i16 & (-30)) | ((~i16) & 29)) + ((i16 & 29) << 1);
                f11473 = i17 % 128;
                int i18 = i17 % 2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public long m9781() {
        int i = f11473;
        int i2 = i & 111;
        int i3 = -(-((i ^ 111) | i2));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f11466 = i4 % 128;
        if ((i4 % 2 == 0 ? '@' : 'S') != '@') {
            return this.f11474.m9294();
        }
        int i5 = 91 / 0;
        return this.f11474.m9294();
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public SecureRandom m9777() {
        byte[] bArr;
        SecureRandom secureRandom;
        int i = f11466;
        int i2 = (i & 43) + (i | 43);
        f11473 = i2 % 128;
        Object[] objArr = null;
        try {
            if ((i2 % 2 != 0 ? '\n' : 'J') != 'J') {
                Object[] objArr2 = {m9774("\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, null, TextUtils.lastIndexOf("", 'O', 0, 1) * 77).intern()};
                byte[] bArr2 = f11472;
                byte b = bArr2[12];
                secureRandom = (SecureRandom) Class.forName(m9776((byte) (-bArr2[34]), b, b)).getMethod(m9776(bArr2[12], bArr2[1], bArr2[41]), String.class).invoke(null, objArr2);
            } else {
                int i3 = -TextUtils.lastIndexOf("", '0', 0, 0);
                Object[] objArr3 = {m9774("\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, null, (i3 ^ 126) + ((i3 & 126) << 1)).intern()};
                byte[] bArr3 = f11472;
                byte b2 = bArr3[12];
                secureRandom = (SecureRandom) Class.forName(m9776((byte) (-bArr3[34]), b2, b2)).getMethod(m9776(bArr3[12], bArr3[1], bArr3[41]), String.class).invoke(null, objArr3);
            }
            int i4 = f11466;
            int i5 = i4 ^ 97;
            int i6 = -(-((i4 & 97) << 1));
            int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
            f11473 = i7 % 128;
            if (!(i7 % 2 == 0)) {
                int length = objArr.length;
            }
            return secureRandom;
        } catch (NoSuchAlgorithmException e) {
            try {
                byte b3 = f11472[23];
                IdpRuntimeException idpRuntimeException = new IdpRuntimeException(e, (String) NoSuchAlgorithmException.class.getMethod(m9776(bArr[12], b3, (byte) (b3 | 9)), null).invoke(e, null), new Object[0]);
                int i8 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
                int i9 = i8 & 127;
                f.m9344(m9774("\u008a\u0089\u008a\u0089", null, null, (i9 - (~(-(-((i8 ^ 127) | i9))))) - 1).intern(), idpRuntimeException);
                throw idpRuntimeException;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r6 = r6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v11, types: [byte[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9774(java.lang.String r5, java.lang.String r6, int[] r7, int r8) {
        /*
            Method dump skipped, instructions count: 191
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.l.b.m9774(java.lang.String, java.lang.String, int[], int):java.lang.String");
    }
}
