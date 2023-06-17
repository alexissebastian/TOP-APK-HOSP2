package com.gemalto.idp.mobile.core.util;

import android.text.AndroidCharacter;
import android.text.TextUtils;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.spec.RSAPublicKeySpec;
import java.util.Calendar;
import java.util.TimeZone;
import kotlin.text.Typography;
import util.a.y.dm.aw;
/* loaded from: classes2.dex */
public final class Tools {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f109;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static char f110;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f111;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f112;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static long f113;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f114 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f115 = 0;

    static {
        m66();
        f109 = 0;
        f111 = 1;
        f110 = (char) 19325;
        f113 = 0L;
        f112 = 0;
    }

    private Tools() {
    }

    public static PublicKey generatePublicKeyFromByteArray(byte[] bArr, byte[] bArr2) {
        RSAPublicKeySpec rSAPublicKeySpec = new RSAPublicKeySpec(new BigInteger(bArr), new BigInteger(bArr2));
        Object[] objArr = null;
        try {
            PublicKey generatePublic = KeyFactory.getInstance(m65("\u0000\u0000\u0000\u0000", "\ud8cc会슔翨", (char) (59634 - AndroidCharacter.getMirror('0')), TextUtils.indexOf((CharSequence) "", '0', 0, 0) - 1806755111, "鬶뽪㌅").intern()).generatePublic(rSAPublicKeySpec);
            int i = f111 + 77;
            f109 = i % 128;
            if ((i % 2 != 0 ? 'E' : '%') != '%') {
                int length = objArr.length;
                return generatePublic;
            }
            return generatePublic;
        } catch (Exception e) {
            try {
                byte[] bArr3 = f114;
                try {
                    throw new IllegalArgumentException((String) Exception.class.getMethod(m67(bArr3[21], bArr3[4], (byte) (-bArr3[23])), null).invoke(e, null), (Throwable) Exception.class.getMethod(m67(bArr3[33], bArr3[4], bArr3[21]), null).invoke(e, null));
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
    }

    public static long getUtc() {
        String m65;
        int i = f109 + 39;
        f111 = i % 128;
        Object obj = null;
        if ((i % 2 == 0 ? '1' : 'R') != 'R') {
            try {
                Object[] objArr = {1};
                byte[] bArr = f114;
                m65 = m65("\u0000\u0000\u0000\u0000", "\uec54⭋巉鯩", (char) (59741 >> ((((Integer) Class.forName(m67(bArr[4], bArr[23], bArr[1])).getMethod(m67(bArr[23], bArr[4], (byte) (-bArr[16])), Integer.TYPE).invoke(null, objArr)).intValue() + 95) >> 16)), (-919909395) - TextUtils.lastIndexOf("", 'T', 0), "馅◤⬭");
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } else {
            try {
                Object[] objArr2 = {0};
                byte[] bArr2 = f114;
                m65 = m65("\u0000\u0000\u0000\u0000", "\uec54⭋巉鯩", (char) (((((Integer) Class.forName(m67(bArr2[4], bArr2[23], bArr2[1])).getMethod(m67(bArr2[23], bArr2[4], (byte) (-bArr2[16])), Integer.TYPE).invoke(null, objArr2)).intValue() + 20) >> 6) + 59741), TextUtils.lastIndexOf("", '0', 0) - 919909395, "馅◤⬭");
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        }
        long timeInMillis = Calendar.getInstance(TimeZone.getTimeZone(m65.intern())).getTimeInMillis();
        int i2 = f111 + 83;
        f109 = i2 % 128;
        if ((i2 % 2 == 0 ? '3' : '_') != '3') {
            super.hashCode();
            return timeInMillis;
        }
        return timeInMillis;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v3, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m65(String str, String str2, char c, int i, String str3) {
        int i2 = f109 + 69;
        f111 = i2 % 128;
        int i3 = i2 % 2;
        if ((str3 != 0 ? '\r' : 'Y') == '\r') {
            str3 = str3.toCharArray();
        }
        char[] cArr = (char[]) str3;
        char[] cArr2 = str2;
        if (str2 != null) {
            cArr2 = str2.toCharArray();
        }
        char[] cArr3 = cArr2;
        char[] cArr4 = str;
        if (str != null) {
            int i4 = f109 + 85;
            f111 = i4 % 128;
            int i5 = i4 % 2;
            cArr4 = str.toCharArray();
        }
        char[] cArr5 = (char[]) cArr3.clone();
        char[] cArr6 = (char[]) cArr4.clone();
        int i6 = 0;
        cArr5[0] = (char) (c ^ cArr5[0]);
        cArr6[2] = (char) (cArr6[2] + ((char) i));
        int length = cArr.length;
        char[] cArr7 = new char[length];
        while (i6 < length) {
            int i7 = f109 + 17;
            f111 = i7 % 128;
            if ((i7 % 2 == 0 ? 'U' : Typography.amp) != 'U') {
                aw.m6217(cArr5, cArr6, i6);
                cArr7[i6] = (char) ((((cArr[i6] ^ cArr5[(i6 + 3) % 4]) ^ f113) ^ f112) ^ f110);
                i6++;
            } else {
                aw.m6217(cArr5, cArr6, i6);
                cArr7[i6] = (char) ((((cArr[i6] | cArr5[(i6 >> 4) + 2]) + f113) & f112) ^ f110);
                i6 += 23;
            }
        }
        return new String(cArr7);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m66() {
        f114 = new byte[]{57, Ascii.SI, -123, 47, 0, -17, 37, -26, -16, -2, Ascii.DLE, -8, 0, 0, -17, 47, -32, -22, 0, Ascii.FF, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
        f115 = 77;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002b). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m67(int r7, int r8, int r9) {
        /*
            byte[] r0 = com.gemalto.idp.mobile.core.util.Tools.f114
            int r9 = r9 + 4
            int r8 = r8 * 6
            int r8 = 103 - r8
            int r7 = 18 - r7
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L14
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L2b
        L14:
            r3 = 0
        L15:
            int r9 = r9 + 1
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r7) goto L24
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L24:
            r3 = r0[r9]
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r1
            r1 = r6
        L2b:
            int r9 = -r9
            int r8 = r8 + r9
            int r8 = r8 + (-2)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.core.util.Tools.m67(int, int, int):java.lang.String");
    }
}
