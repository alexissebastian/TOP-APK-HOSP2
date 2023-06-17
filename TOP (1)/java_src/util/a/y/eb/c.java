package util.a.y.eb;

import com.google.common.base.Ascii;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
/* loaded from: classes4.dex */
public class c {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f7461 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f7462 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f7463;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f7464;

    static {
        m6956();
        f7463 = 0;
        f7464 = 1;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static MessageDigest m6954() {
        MessageDigest messageDigest;
        int i = f7464;
        int i2 = (((i & (-108)) | ((~i) & 107)) - (~(-(-((i & 107) << 1))))) - 1;
        f7463 = i2 % 128;
        Object obj = null;
        try {
            if ((i2 % 2 != 0 ? '*' : 'X') != 'X') {
                byte[] bArr = f7461;
                byte b = bArr[12];
                messageDigest = (MessageDigest) Class.forName(m6955(bArr[9], b, (byte) (b | 36))).getMethod(m6955((byte) (-bArr[14]), bArr[46], bArr[12]), String.class).invoke(null, "SHA-256");
                super.hashCode();
            } else {
                byte[] bArr2 = f7461;
                byte b2 = bArr2[12];
                messageDigest = (MessageDigest) Class.forName(m6955(bArr2[9], b2, (byte) (b2 | 36))).getMethod(m6955((byte) (-bArr2[14]), bArr2[46], bArr2[12]), String.class).invoke(null, "SHA-256");
            }
            int i3 = f7464;
            int i4 = (i3 ^ 3) + ((i3 & 3) << 1);
            f7463 = i4 % 128;
            int i5 = i4 % 2;
            return messageDigest;
        } catch (NoSuchAlgorithmException e) {
            throw new IllegalArgumentException("Algorithm is not supported", e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002d). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6955(int r7, short r8, int r9) {
        /*
            byte[] r0 = util.a.y.eb.c.f7461
            int r8 = 27 - r8
            int r9 = 40 - r9
            int r7 = 117 - r7
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L13
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            r9 = r8
            goto L2d
        L13:
            r3 = 0
        L14:
            r6 = r8
            r8 = r7
            r7 = r6
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r7) goto L24
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L24:
            r3 = r0[r9]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r9
            r9 = r6
        L2d:
            int r7 = -r7
            int r0 = r0 + 1
            int r9 = r9 + r7
            int r7 = r9 + (-3)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.eb.c.m6955(int, short, int):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m6956() {
        f7461 = new byte[]{Ascii.GS, -123, -27, Ascii.RS, 6, -24, Ascii.DC2, 48, -72, Ascii.VT, -1, -21, 0, 6, -14, -8, 72, -34, -27, -17, -3, Ascii.SI, -9, -1, Ascii.RS, -40, -1, -1, -17, -4, 2, 9, 0, -22, Ascii.FF, -8, -1, -1, -17, -4, -1, -18, 40, -40, -8, -4, Ascii.DLE, -16, 8, -5};
        f7462 = 156;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static byte[] m6957(byte[] bArr) {
        int i = f7463;
        int i2 = i & 101;
        int i3 = i2 + ((i ^ 101) | i2);
        f7464 = i3 % 128;
        int i4 = i3 % 2;
        if (bArr != null) {
            MessageDigest m6954 = m6954();
            try {
                Object[] objArr = {bArr};
                byte[] bArr2 = f7461;
                byte b = bArr2[12];
                Class<?> cls = Class.forName(m6955(bArr2[9], b, (byte) (b | 36)));
                byte b2 = (byte) (-bArr2[11]);
                cls.getMethod(m6955(bArr2[12], b2, (byte) (b2 >>> 1)), byte[].class).invoke(m6954, objArr);
                try {
                    byte b3 = bArr2[12];
                    byte[] bArr3 = (byte[]) Class.forName(m6955(bArr2[9], b3, (byte) (b3 | 36))).getMethod(m6955((byte) (-bArr2[19]), (byte) (-bArr2[11]), (byte) (-bArr2[49])), null).invoke(m6954, null);
                    int i5 = f7464;
                    int i6 = ((i5 | 41) << 1) - (i5 ^ 41);
                    f7463 = i6 % 128;
                    int i7 = i6 % 2;
                    return bArr3;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        }
        throw new IllegalArgumentException("data is null");
    }
}
