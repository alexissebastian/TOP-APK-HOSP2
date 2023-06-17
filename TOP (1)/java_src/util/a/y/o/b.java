package util.a.y.o;

import android.content.Context;
import android.os.Build;
import android.security.keystore.KeyInfo;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.core.ApplicationContextHolder;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.google.common.base.Ascii;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import util.a.y.af.k;
/* loaded from: classes4.dex */
public class b {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static long f11522;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f11523;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static char[] f11524;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f11525 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f11526;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static final KeyInfo f11527;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f11528 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static char f11529;

    /* renamed from: ˎ  reason: contains not printable characters */
    private Context f11530 = ApplicationContextHolder.getContext();

    /* renamed from: ॱ  reason: contains not printable characters */
    private final File f11531 = m9826();

    static {
        m9816();
        f11526 = 0;
        f11523 = 1;
        m9815();
        f11527 = null;
        int i = f11526;
        int i2 = (i & 33) + (i | 33);
        f11523 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    static void m9815() {
        f11522 = -7102041348654265019L;
        f11529 = (char) 7;
        f11524 = new char[]{'a', '5', '1', '3', '6', '0', 'b', '7', 'c', 'd', '8', '9', '4', '2', 'f', 'S', 'H', 'A', '-', 'E', '/', 'G', 'C', 'M', 'N', 'o', 'P', 'i', 'n', 'g', 'I', 'v', 'l', ' ', 'V', 's', 'e', 't', 'h', 'j', 'k', 'm', 'p', 'q', 'r', 'u', 'w', 'x', 'y'};
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    private static void m9816() {
        f11525 = new byte[]{1, 104, Ascii.CR, 104, -16, 7, -17, 0, 3, 2, 51, -56, -15, -2, -9, Ascii.FF, -12, -9, 67, -24, -47, -2, -9, Ascii.FF, -22, 1, -16, 7, -17, 0, 3, 2, 51, -56, -15, -2, -9, Ascii.FF, -12, -9, 67, -69, 0, 60, -37, -20, -5, -11, 7, -9, -1, Ascii.NAK, -23, -16, 10, -9, -1, -16, -15, 38, -28, 2, -15, -2, -9, Ascii.DLE, -11, -8, -8, 47, -46, 0, 5, -21, -4, -10, 4, -18, Ascii.FF, 6, -24, Ascii.DC2, -26, 71, -56, -18, -10, 6, -7, 2, 62, -24, -41, -10, 5, 0, -16, -16, 7, -17, 0, 3, 2, 51, -68, -7, 66, -37, -37, 0, 9, -5, -17, -3, 6, -22, 1, 47, -58, 2, Ascii.FF, -17, -14, 38, -38, -8, 10, -14, 6, -24, Ascii.DC2, 48, -72, Ascii.VT, -1, -21, 0, 6, -14, -8, 72, -40, -21, -1, -21, 0, 10, Ascii.DLE, -18, -16, 7, -14, -1, -6, -3, Ascii.SO, -37, 2, -3, -5, 10, -17, -3, Ascii.VT, -2, -6, Ascii.VT, -6, -1, -18, 40, -16, -1, -18, 43, -38, -6, 4, -17, 44, -40, -12, -1, -18, 44, -44, -9, -1, -10, -8, 2, -14, -1, -18, 36, -27, -17, -3, Ascii.SI, -9, -1, 6, -24, Ascii.DC2, 48, -72, Ascii.VT, -1, -21, 0, 6, -14, -8, 72, -32, -29, -23, 35, -36, 2, -6, 10, 6, -24, Ascii.DC2, 48, -62, -9, 62, -27, -38, -6, 4, -22, Ascii.FF, -13, -4, -2, -1, -18, 33, -20, -5, -11, 7, -9, -1, Ascii.NAK, -23, -16, 10, -9, -1, -16, 4, -21, Ascii.GS, -41, 3, -4, Ascii.FF, -11, 36, -34, 1, -22, -4, 0, 10, -1, -18, 33, -20, -5, -11, 7, -9, -1, Ascii.DC4, -22, -15, 5, -15, 34, -24, 2, -1, -18, 40, -40, -8, -4, Ascii.DLE, -16, 8, -5, 6, -24, Ascii.DC2, -26, 71, -56, -18, -10, 6, -7, 2, 62, -72, 0, 8, -1, 50, -28, 1, -13, -6, -20, -20, Ascii.SO, -15, 5, -18, Ascii.FF, -16, Ascii.FS, -32, 8, -1};
        f11528 = 61;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9817(int r6, int r7, byte r8) {
        /*
            int r6 = r6 + 4
            int r7 = r7 + 4
            int r8 = 110 - r8
            byte[] r0 = util.a.y.o.b.f11525
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L16
            r8 = r7
            r3 = r1
            r4 = 0
            r7 = r6
            r1 = r0
            r0 = r8
            goto L2f
        L16:
            r3 = 0
        L17:
            int r6 = r6 + 1
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r7) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L24:
            int r3 = r3 + 1
            r4 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L2f:
            int r6 = -r6
            int r8 = r8 + r6
            int r8 = r8 + (-3)
            r6 = r7
            r7 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.o.b.m9817(int, int, byte):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
        if ((r6 == r7) != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0055, code lost:
        if ((r6 == r7 ? '7' : 'M') != '7') goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0057, code lost:
        r8 = util.a.y.dm.bh.m6221(r6, r3);
        r6 = util.a.y.dm.bh.m6218(r6, r3);
        r9 = util.a.y.dm.bh.m6221(r7, r3);
        r7 = util.a.y.dm.bh.m6218(r7, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0067, code lost:
        if (r6 != r7) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0069, code lost:
        r10 = util.a.y.o.b.f11526 + 11;
        util.a.y.o.b.f11523 = r10 % 128;
        r10 = r10 % 2;
        r8 = util.a.y.dm.bh.m6219(r8, r3);
        r9 = util.a.y.dm.bh.m6219(r9, r3);
        r6 = util.a.y.dm.bh.m6220(r8, r6, r3);
        r7 = util.a.y.dm.bh.m6220(r9, r7, r3);
        r4[r5] = r2[r6];
        r4[r5 + 1] = r2[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008e, code lost:
        if (r8 != r9) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0090, code lost:
        r6 = util.a.y.dm.bh.m6219(r6, r3);
        r7 = util.a.y.dm.bh.m6219(r7, r3);
        r6 = util.a.y.dm.bh.m6220(r8, r6, r3);
        r7 = util.a.y.dm.bh.m6220(r9, r7, r3);
        r4[r5] = r2[r6];
        r4[r5 + 1] = r2[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ab, code lost:
        r7 = util.a.y.dm.bh.m6220(r8, r7, r3);
        r6 = util.a.y.dm.bh.m6220(r9, r6, r3);
        r4[r5] = r2[r7];
        r4[r5 + 1] = r2[r6];
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00be, code lost:
        r4[r5] = (char) (r6 - r14);
        r4[r5 + 1] = (char) (r7 - r14);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v4, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9818(java.lang.String r12, int r13, byte r14) {
        /*
            Method dump skipped, instructions count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.o.b.m9818(java.lang.String, int, byte):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m9819(String str) {
        int i = f11523 + 41;
        f11526 = i % 128;
        int i2 = i % 2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        char c = cArr2[0];
        int i3 = 1;
        char[] cArr3 = new char[cArr2.length - 1];
        int i4 = f11523 + 45;
        f11526 = i4 % 128;
        int i5 = i4 % 2;
        while (true) {
            if ((i3 < cArr2.length ? 'Z' : 'J') != 'Z') {
                return new String(cArr3);
            }
            cArr3[i3 - 1] = (char) ((cArr2[i3] ^ (i3 * c)) ^ f11522);
            i3++;
        }
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    private String m9820() {
        byte[] bArr;
        StringBuilder sb = new StringBuilder();
        Context context = this.f11530;
        try {
            byte[] bArr2 = f11525;
            short s = bArr2[50];
            Object[] objArr = null;
            sb.append((String) Class.forName(m9817(s, (byte) (s & 19), bArr2[2])).getMethod(m9817((short) 264, bArr2[54], bArr2[5]), null).invoke(context, null));
            sb.append(Build.MODEL);
            short s2 = (short) 92;
            try {
                Class<?> cls = Class.forName(m9817(s2, bArr2[155], bArr2[2]));
                int i = f11528;
                byte b = bArr2[0];
                int i2 = -(((Integer) cls.getMethod(m9817((short) (i & 247), b, b), null).invoke(null, null)).intValue() >> 22);
                int i3 = ((i2 | 40) << 1) - (i2 ^ 40);
                int i4 = -(ViewConfiguration.getPressedStateDuration() >> 16);
                int i5 = i4 ^ 126;
                int i6 = ((i4 & 126) | i5) << 1;
                int i7 = -i5;
                sb.append(m9818("\u0001\u0002\u0003\u0004\u0005\u0002\u0006\u0002\u0004\u0000\b\t\n\u000b\t\u0003\u0000\b\u0006\u0001\f\u0003\u000f\b\b\u0004\u0001\u0004\r\t\t\u0005\f\u0007\b\u0002\u0011\u0007\r\u0003", i3, (byte) (((i6 | i7) << 1) - (i6 ^ i7))).intern());
                try {
                    byte[] bytes = sb.toString().getBytes(m9819("喩\ud8b9♃跸\udbccℰ").intern());
                    int i8 = -(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
                    int i9 = i8 ^ 8;
                    int i10 = -(-((i8 & 8) << 1));
                    int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
                    Class<?> cls2 = Class.forName(m9817(s2, bArr2[155], bArr2[2]));
                    byte b2 = bArr2[0];
                    int intValue = ((Integer) cls2.getMethod(m9817((short) (i & 247), b2, b2), null).invoke(null, null)).intValue() >> 22;
                    int i12 = intValue & 40;
                    bArr = util.a.y.y.d.m10056(m9818("\u0010\u0011\u0012\u0013\b\u0006^", i11, (byte) (((intValue | 40) & (~i12)) + (i12 << 1))).intern(), bytes, 0, bytes.length);
                    int i13 = f11526;
                    int i14 = (i13 & 101) + (i13 | 101);
                    f11523 = i14 % 128;
                    int i15 = i14 % 2;
                } catch (UnsupportedEncodingException unused) {
                    bArr = null;
                }
                String str = m9819("\u2d71ꀚ").intern() + util.a.y.t.c.m9877(bArr);
                int i16 = f11523;
                int i17 = ((i16 ^ 35) - (~(-(-((i16 & 35) << 1))))) - 1;
                f11526 = i17 % 128;
                if ((i17 % 2 != 0 ? ' ' : 'F') != ' ') {
                    return str;
                }
                int length = objArr.length;
                return str;
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

    /* JADX WARN: Removed duplicated region for block: B:35:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0104 A[RETURN] */
    /* renamed from: ʽ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    java.security.KeyStore m9821() throws com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException {
        /*
            Method dump skipped, instructions count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.o.b.m9821():java.security.KeyStore");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x00b9, code lost:
        if (((java.lang.Boolean) java.lang.Class.forName(m9817((short) 196, r16[81], r16[76])).getMethod(m9817((short) (util.a.y.o.b.f11528 - 4), r16[110(0x6e, float:1.54E-43)], r16[133(0x85, float:1.86E-43)]), java.lang.String.class).invoke(r3, m9818("\u0000\b\u0000\b\n\u0004\f\u0000\t\u0006\u0007\u0004\b\u000b\u0005\b\u0007\tQQ\u0003\r\r\u0002\u0001\u0004\u0000\u000b\u0003\u000b\u0000\u0006\u0084\u0084\u0003\t\f\u0004\u0007\r", r11, (byte) (((r10 | r7) << 1) - (r7 ^ r10))).intern())).booleanValue() == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x015d, code lost:
        if (((java.lang.Boolean) java.lang.Class.forName(m9817((short) 196, r10[81], r10[76])).getMethod(m9817((short) (util.a.y.o.b.f11528 - 4), r10[110(0x6e, float:1.54E-43)], r10[133(0x85, float:1.86E-43)]), java.lang.String.class).invoke(r3, m9818("\u0000\b\u0000\b\n\u0004\f\u0000\t\u0006\u0007\u0004\b\u000b\u0005\b\u0007\tQQ\u0003\r\r\u0002\u0001\u0004\u0000\u000b\u0003\u000b\u0000\u0006\u0084\u0084\u0003\t\f\u0004\u0007\r", r7, (byte) (((((r1 ^ 77) | (r1 & 77)) << 1) - (~(-((r1 & (-78)) | ((~r1) & 77))))) - 1)).intern())).booleanValue() == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x015f, code lost:
        r0 = util.a.y.o.b.f11526;
        r1 = r0 & 109;
        r0 = (r0 ^ 109) | r1;
        r3 = (r1 ^ r0) + ((r0 & r1) << 1);
        util.a.y.o.b.f11523 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0177, code lost:
        r1 = -(-(android.view.ViewConfiguration.getFadingEdgeLength() >> 16));
        r5 = ((~r1) & 40) | (r1 & (-41));
        r1 = (r1 & 40) << 1;
        r6 = ((r5 | r1) << 1) - (r1 ^ r5);
        r1 = (short) 92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x018c, code lost:
        r5 = util.a.y.o.b.f11525;
        r1 = java.lang.Class.forName(m9817(r1, r5[155(0x9b, float:2.17E-43)], r5[2]));
        r10 = r5[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x01b8, code lost:
        r1 = -(((java.lang.Integer) r1.getMethod(m9817((short) 277, r10, r10), null).invoke(null, null)).intValue() >> 22);
        r7 = r1 & 32;
        r1 = -(-((r1 ^ 32) | r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0204, code lost:
        r15 = ((java.security.KeyStore.SecretKeyEntry) java.lang.Class.forName(m9817((short) 196, r5[81], r5[76])).getMethod(m9817((short) 177, r5[76], r5[5]), java.lang.String.class, java.security.KeyStore.ProtectionParameter.class).invoke(r3, m9818("\u0000\b\u0000\b\n\u0004\f\u0000\t\u0006\u0007\u0004\b\u000b\u0005\b\u0007\tQQ\u0003\r\r\u0002\u0001\u0004\u0000\u000b\u0003\u000b\u0000\u0006\u0084\u0084\u0003\t\f\u0004\u0007\r", r6, (byte) ((r7 & r1) + (r1 | r7))).intern(), null)).getSecretKey();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x020a, code lost:
        r0 = util.a.y.o.b.f11523;
        r1 = (r0 & 43) + (r0 | 43);
        util.a.y.o.b.f11526 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0230, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0231, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0235, code lost:
        if (r1 != null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0237, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0238, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0239, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x023a, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x023e, code lost:
        if (r1 != null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0240, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0241, code lost:
        throw r0;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    javax.crypto.SecretKey m9822() throws com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException {
        /*
            Method dump skipped, instructions count: 648
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.o.b.m9822():javax.crypto.SecretKey");
    }

    @util.a.y.db.e
    /* renamed from: ˋ  reason: contains not printable characters */
    public boolean m9825() {
        boolean z;
        int i = (f11526 + 106) - 1;
        f11523 = i % 128;
        int i2 = i % 2;
        try {
            z = m9828();
            int i3 = f11523;
            int i4 = i3 ^ 47;
            int i5 = (((i3 & 47) | i4) << 1) - i4;
            f11526 = i5 % 128;
            int i6 = i5 % 2;
        } catch (Throwable unused) {
            z = false;
        }
        int i7 = f11526;
        int i8 = ((i7 | 48) << 1) - (i7 ^ 48);
        int i9 = (i8 ^ (-1)) + ((i8 & (-1)) << 1);
        f11523 = i9 % 128;
        if (!(i9 % 2 != 0)) {
            Object obj = null;
            super.hashCode();
            return z;
        }
        return z;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    boolean m9827(SecretKey secretKey) throws DeviceFingerprintException {
        boolean isInsideSecureHardware;
        int i = f11523;
        int i2 = ((i & 30) + (i | 30)) - 1;
        int i3 = i2 % 128;
        f11526 = i3;
        int i4 = i2 % 2;
        if (secretKey == null) {
            int i5 = ((i3 ^ 53) | (i3 & 53)) << 1;
            int i6 = -((53 & (~i3)) | (i3 & (-54)));
            int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
            f11523 = i7 % 128;
            int i8 = i7 % 2;
            isInsideSecureHardware = false;
        } else {
            Object obj = null;
            try {
                SecretKeyFactory secretKeyFactory = SecretKeyFactory.getInstance(secretKey.getAlgorithm(), m9819("盃\ufbc7悭\ue968嘻\udce5䖾뉴㬖ꇻ⺢靷ᰕ諍\uf39d硍").intern());
                KeyInfo keyInfo = f11527;
                if ((keyInfo != null ? (char) 7 : 'S') != 'S') {
                    int i9 = f11526;
                    int i10 = (((i9 | 25) << 1) - (~(-(i9 ^ 25)))) - 1;
                    f11523 = i10 % 128;
                    if (!(i10 % 2 != 0)) {
                        super.hashCode();
                    }
                } else {
                    keyInfo = (KeyInfo) secretKeyFactory.getKeySpec(secretKey, KeyInfo.class);
                    int i11 = f11526;
                    int i12 = ((((i11 ^ 57) | (i11 & 57)) << 1) - (~(-(((~i11) & 57) | (i11 & (-58)))))) - 1;
                    f11523 = i12 % 128;
                    int i13 = i12 % 2;
                }
                isInsideSecureHardware = keyInfo.isInsideSecureHardware();
                int i14 = f11523;
                int i15 = (i14 & 111) + (i14 | 111);
                f11526 = i15 % 128;
                int i16 = i15 % 2;
            } catch (NoSuchAlgorithmException | NoSuchProviderException | InvalidKeySpecException e) {
                try {
                    byte[] bArr = f11525;
                    throw new DeviceFingerprintException(-101, e, (String) GeneralSecurityException.class.getMethod(m9817((short) 187, bArr[79], bArr[5]), null).invoke(e, null));
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        }
        int i17 = f11523;
        int i18 = (((i17 ^ 15) | (i17 & 15)) << 1) - (((~i17) & 15) | (i17 & (-16)));
        f11526 = i18 % 128;
        if (i18 % 2 != 0) {
            int i19 = 39 / 0;
            return isInsideSecureHardware;
        }
        return isInsideSecureHardware;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00fe, code lost:
        if ((r0 ? false : true) != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0185, code lost:
        if ((((java.lang.Boolean) java.lang.Class.forName(m9817((short) r8[51], (byte) r8[256(0x100, float:3.59E-43)], (byte) r8[2])).getMethod(m9817((short) 249, (byte) r8[15], (byte) r8[79]), java.lang.String.class).invoke(java.lang.Class.forName(m9817(r11, (byte) (r11 & 19), (byte) r8[2])).getMethod(m9817((short) 233, (byte) r8[2], (byte) r8[5]), null).invoke(r6, null), m9819("덷㹓\uebc5靄䃫౹맦敠ᛓ숂辂㬪\ue4b5逹嶦\u0ece멐枌፨\udce4衻㗩\ue111銓帏வ뜫悗Ⱚ\ud95b諎㙟\ue3d1꽽壹ѥ").intern())).booleanValue() ? false : true) != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0188, code lost:
        r0 = (util.a.y.o.b.f11526 + 118) - 1;
        util.a.y.o.b.f11523 = r0 % 128;
        r0 = r0 % 2;
        r2.setIsStrongBoxBacked(r19);
        r0 = util.a.y.o.b.f11523;
        r5 = (r0 & (-8)) | ((~r0) & 7);
        r0 = -(-((r0 & 7) << 1));
        r4 = ((r5 | r0) << 1) - (r0 ^ r5);
        util.a.y.o.b.f11526 = r4 % 128;
        r4 = r4 % 2;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    javax.crypto.SecretKey m9824(boolean r19) throws com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException {
        /*
            Method dump skipped, instructions count: 598
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.o.b.m9824(boolean):javax.crypto.SecretKey");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @util.a.y.db.e
    /* renamed from: ॱ  reason: contains not printable characters */
    public void m9829(ByteArrayOutputStream byteArrayOutputStream) {
        byte[] bArr;
        int i = f11523;
        int i2 = i & 85;
        int i3 = -(-((i ^ 85) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f11526 = i4 % 128;
        int i5 = i4 % 2;
        Object[] objArr = null;
        try {
            if (!m9828()) {
                int i6 = f11526;
                int i7 = i6 & 27;
                int i8 = ((i6 ^ 27) | i7) << 1;
                int i9 = -((i6 | 27) & (~i7));
                int i10 = (i8 & i9) + (i9 | i8);
                f11523 = i10 % 128;
                int i11 = i10 % 2;
            } else {
                int i12 = f11526;
                int i13 = ((i12 & 14) + (i12 | 14)) - 1;
                f11523 = i13 % 128;
                int i14 = i13 % 2;
                int i15 = (i12 & (-58)) | ((~i12) & 57);
                int i16 = -(-((i12 & 57) << 1));
                int i17 = (i15 ^ i16) + ((i16 & i15) << 1);
                f11523 = i17 % 128;
                int i18 = i17 % 2;
                try {
                    bArr = m9830();
                    int i19 = f11523;
                    int i20 = i19 ^ 93;
                    int i21 = -(-((i19 & 93) << 1));
                    int i22 = (i20 & i21) + (i21 | i20);
                    f11526 = i22 % 128;
                    int i23 = i22 % 2;
                } catch (DeviceFingerprintException unused) {
                    bArr = new byte[17];
                    short s = (short) 123;
                    try {
                        try {
                            Class.forName(m9817(s, (byte) (-f11525[24]), f11525[76])).getMethod(m9817((short) 109, f11525[72], f11525[7]), byte[].class).invoke(Class.forName(m9817(s, (byte) (-f11525[24]), f11525[76])).getDeclaredConstructor(null).newInstance(null), bArr);
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    } catch (Throwable th2) {
                        Throwable cause2 = th2.getCause();
                        if (cause2 == null) {
                            throw th2;
                        }
                        throw cause2;
                    }
                }
                try {
                    byteArrayOutputStream.write(bArr);
                    k.m2603(bArr);
                    int i24 = f11523;
                    int i25 = ((i24 | 124) << 1) - (i24 ^ 124);
                    int i26 = ((i25 | (-1)) << 1) - (i25 ^ (-1));
                    f11526 = i26 % 128;
                    int i27 = i26 % 2;
                } catch (IOException unused2) {
                    k.m2603(bArr);
                } catch (Throwable th3) {
                    k.m2603(bArr);
                    throw th3;
                }
            }
        } catch (DeviceFingerprintException unused3) {
        }
        int i28 = f11526;
        int i29 = i28 ^ 13;
        int i30 = (i28 & 13) << 1;
        int i31 = (i29 ^ i30) + ((i30 & i29) << 1);
        f11523 = i31 % 128;
        if ((i31 % 2 == 0 ? '*' : ')') != '*') {
            return;
        }
        int length = objArr.length;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    File m9826() {
        Context context = this.f11530;
        try {
            byte[] bArr = f11525;
            short s = bArr[50];
            Class<?> cls = Class.forName(m9817(s, (byte) (s & 19), bArr[2]));
            byte b = bArr[5];
            String m9817 = m9817((short) 167, b, b);
            Object obj = null;
            try {
                Object[] objArr = {cls.getMethod(m9817, null).invoke(context, null), m9820()};
                short s2 = (short) 217;
                File file = (File) Class.forName(m9817(s2, bArr[294], bArr[76])).getDeclaredConstructor(Class.forName(m9817(s2, bArr[294], bArr[76])), String.class).newInstance(objArr);
                int i = f11523;
                int i2 = (i & (-12)) | ((~i) & 11);
                int i3 = (i & 11) << 1;
                int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
                f11526 = i4 % 128;
                if ((i4 % 2 != 0 ? (char) 24 : (char) 17) != 24) {
                    return file;
                }
                super.hashCode();
                return file;
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

    /* JADX WARN: Removed duplicated region for block: B:67:0x0214 A[Catch: j -> 0x02c3, IllegalBlockSizeException -> 0x02f3, BadPaddingException -> 0x02f5, InvalidKeyException -> 0x02f7, NoSuchPaddingException -> 0x02f9, NoSuchAlgorithmException -> 0x02fb, TRY_ENTER, TRY_LEAVE, TryCatch #17 {InvalidKeyException -> 0x02f7, NoSuchAlgorithmException -> 0x02fb, BadPaddingException -> 0x02f5, IllegalBlockSizeException -> 0x02f3, NoSuchPaddingException -> 0x02f9, j -> 0x02c3, blocks: (B:3:0x0004, B:9:0x0107, B:19:0x0144, B:25:0x0180, B:27:0x0186, B:28:0x0187, B:67:0x0214, B:72:0x0254, B:74:0x025a, B:75:0x025b, B:76:0x025c, B:77:0x025d, B:78:0x029e, B:80:0x02a0, B:82:0x02a6, B:83:0x02a7, B:85:0x02a9, B:87:0x02af, B:88:0x02b0, B:90:0x02b2, B:92:0x02b8, B:93:0x02b9, B:95:0x02bb, B:97:0x02c1, B:98:0x02c2), top: B:155:0x0004 }] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    boolean m9823(javax.crypto.SecretKey r19) throws com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException {
        /*
            Method dump skipped, instructions count: 811
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.o.b.m9823(javax.crypto.SecretKey):boolean");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    byte[] m9830() throws DeviceFingerprintException {
        try {
            try {
                FileInputStream fileInputStream = new FileInputStream(this.f11531);
                fileInputStream.read();
                byte[] bArr = new byte[12];
                fileInputStream.read(bArr);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr2 = new byte[1024];
                int i = f11526;
                int i2 = i & 15;
                int i3 = (i | 15) & (~i2);
                int i4 = -(-(i2 << 1));
                int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
                f11523 = i5 % 128;
                int i6 = i5 % 2;
                while (true) {
                    int read = fileInputStream.read(bArr2);
                    if (read == -1) {
                        break;
                    }
                    int i7 = f11526;
                    int i8 = ((i7 ^ 99) | (i7 & 99)) << 1;
                    int i9 = -(((~i7) & 99) | (i7 & (-100)));
                    int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
                    f11523 = i10 % 128;
                    if (!(i10 % 2 == 0)) {
                        byteArrayOutputStream.write(bArr2, 0, read);
                    } else {
                        byteArrayOutputStream.write(bArr2, 1, read);
                    }
                }
                SecretKey m9822 = m9822();
                try {
                    int indexOf = TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                    int i11 = indexOf & 18;
                    int i12 = indexOf | 18;
                    int i13 = ((i11 | i12) << 1) - (i12 ^ i11);
                    int i14 = -(-(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)));
                    try {
                        Object[] objArr = {m9818("\u0012\u0014\u0010\u000e\u0016\u0017\u001b\u0010\u0019\u001a\u0015\u0005{{\u0015\"~", i13, (byte) (((i14 | 23) << 1) - (i14 ^ 23))).intern()};
                        short s = (short) 74;
                        byte[] bArr3 = f11525;
                        Class<?> cls = Class.forName(m9817(s, bArr3[198], bArr3[76]));
                        byte b = bArr3[5];
                        Object invoke = cls.getMethod(m9817((short) 281, b, b), String.class).invoke(null, objArr);
                        try {
                            Object[] objArr2 = {128, bArr};
                            Class<?> cls2 = Class.forName(m9817((short) 291, (byte) (f11528 >>> 1), bArr3[76]));
                            Class<?> cls3 = Integer.TYPE;
                            try {
                                Class.forName(m9817(s, bArr3[198], bArr3[76])).getMethod(m9817((short) 184, bArr3[7], bArr3[72]), cls3, Key.class, AlgorithmParameterSpec.class).invoke(invoke, 2, m9822, cls2.getDeclaredConstructor(cls3, byte[].class).newInstance(objArr2));
                                try {
                                    byte[] bArr4 = (byte[]) Class.forName(m9817(s, bArr3[198], bArr3[76])).getMethod(m9817((short) 117, bArr3[8], bArr3[54]), byte[].class).invoke(invoke, byteArrayOutputStream.toByteArray());
                                    int i15 = f11526;
                                    int i16 = i15 + 10;
                                    int i17 = (i16 ^ (-1)) + ((i16 & (-1)) << 1);
                                    f11523 = i17 % 128;
                                    int i18 = i17 % 2;
                                    int i19 = i15 + 53;
                                    f11523 = i19 % 128;
                                    if (i19 % 2 == 0) {
                                        Object obj = null;
                                        super.hashCode();
                                    }
                                    fileInputStream.close();
                                    int i20 = f11526;
                                    int i21 = (((i20 | 4) << 1) - (i20 ^ 4)) - 1;
                                    f11523 = i21 % 128;
                                    int i22 = i21 % 2;
                                    int i23 = f11523;
                                    int i24 = i23 & 105;
                                    int i25 = ((((i23 ^ 105) | i24) << 1) - (~(-((~i24) & (i23 | 105))))) - 1;
                                    f11526 = i25 % 128;
                                    int i26 = i25 % 2;
                                    int i27 = i23 + 88;
                                    int i28 = (i27 ^ (-1)) + ((i27 & (-1)) << 1);
                                    f11526 = i28 % 128;
                                    if (i28 % 2 != 0) {
                                        Object[] objArr3 = null;
                                        int length = objArr3.length;
                                    }
                                    int i29 = i23 & 107;
                                    int i30 = (((i23 ^ 107) | i29) << 1) - ((i23 | 107) & (~i29));
                                    f11526 = i30 % 128;
                                    if (i30 % 2 != 0) {
                                        Object obj2 = null;
                                        super.hashCode();
                                        return bArr4;
                                    }
                                    return bArr4;
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
                        } catch (Throwable th3) {
                            Throwable cause3 = th3.getCause();
                            if (cause3 != null) {
                                throw cause3;
                            }
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        Throwable cause4 = th4.getCause();
                        if (cause4 != null) {
                            throw cause4;
                        }
                        throw th4;
                    }
                } catch (InvalidAlgorithmParameterException e) {
                    e = e;
                    byte[] bArr5 = f11525;
                    throw new DeviceFingerprintException(-104, e, (String) GeneralSecurityException.class.getMethod(m9817((short) 187, bArr5[79], bArr5[5]), null).invoke(e, null));
                } catch (InvalidKeyException e2) {
                    e = e2;
                    byte[] bArr52 = f11525;
                    throw new DeviceFingerprintException(-104, e, (String) GeneralSecurityException.class.getMethod(m9817((short) 187, bArr52[79], bArr52[5]), null).invoke(e, null));
                } catch (NoSuchAlgorithmException e3) {
                    byte[] bArr6 = f11525;
                    throw new DeviceFingerprintException(-104, e3, (String) NoSuchAlgorithmException.class.getMethod(m9817((short) 187, bArr6[79], bArr6[5]), null).invoke(e3, null));
                } catch (BadPaddingException e4) {
                    e = e4;
                    byte[] bArr7 = f11525;
                    throw new DeviceFingerprintException(-104, e, (String) GeneralSecurityException.class.getMethod(m9817((short) 187, bArr7[79], bArr7[5]), null).invoke(e, null));
                } catch (IllegalBlockSizeException e5) {
                    e = e5;
                    byte[] bArr72 = f11525;
                    throw new DeviceFingerprintException(-104, e, (String) GeneralSecurityException.class.getMethod(m9817((short) 187, bArr72[79], bArr72[5]), null).invoke(e, null));
                } catch (NoSuchPaddingException e6) {
                    e = e6;
                    byte[] bArr522 = f11525;
                    throw new DeviceFingerprintException(-104, e, (String) GeneralSecurityException.class.getMethod(m9817((short) 187, bArr522[79], bArr522[5]), null).invoke(e, null));
                }
            } catch (IOException unused) {
                throw new DeviceFingerprintException(m9819("孧홶㯣鼕\ue0f9䐭ꥊ\uf2ed噝뮾ἢ恜연⥞犁혥㭙鳷\ue05b䖄ꤦ\uf253埬묤\u1c83急앇⺸牤힖㬾鱏\ue1d1䔣").intern());
            }
        } catch (IOException unused2) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02d9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02da A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x024c  */
    @util.a.y.db.e
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    boolean m9828() throws com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException {
        /*
            Method dump skipped, instructions count: 873
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.o.b.m9828():boolean");
    }
}
