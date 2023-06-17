package com.gemalto.idp.mobile.qr.emv.exception;

import android.text.AndroidCharacter;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import java.util.Locale;
import kotlin.text.Typography;
/* loaded from: classes2.dex */
public class EmvException extends Exception {
    public static final int ERR_CODE_DATA_OBJECT_DUPLICATE = 10;
    public static final int ERR_CODE_DATA_OBJECT_INCOMPLETE = 5;
    public static final int ERR_CODE_DATA_OBJECT_MISSING = 9;
    public static final int ERR_CODE_DATA_OBJECT_NOT_FOUND = 4;
    public static final int ERR_CODE_DATA_OBJECT_REDUNDANT = 7;
    public static final int ERR_CODE_DATA_OBJECT_UNEXPECTED = 6;
    public static final int ERR_CODE_INCORRECT_CRC = 3;
    public static final int ERR_CODE_INVALID_DATA_OBJECT_FORMAT = 8;
    public static final int ERR_CODE_INVALID_END_OF_QR_CODE = 2;
    public static final int ERR_CODE_INVALID_START_OF_QR_CODE = 1;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static boolean f516;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static boolean f517;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f518;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f519;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f520 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f521 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char[] f522;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f523;

    /* renamed from: ˊ  reason: contains not printable characters */
    private final int f524;

    static {
        m227();
        f518 = 0;
        f523 = 1;
        f519 = 98;
        f517 = true;
        f516 = true;
        f522 = new char[]{Typography.section, 212, 209, 130, 197, 198, 199, 133, 135, 156, 213, 'l'};
    }

    public EmvException(String str, int i, Throwable th) {
        super(str, th);
        this.f524 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0036). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m225(byte r6, short r7, int r8) {
        /*
            int r8 = r8 * 2
            int r8 = r8 + 8
            int r7 = r7 + 4
            byte[] r0 = com.gemalto.idp.mobile.qr.emv.exception.EmvException.f520
            int r6 = r6 * 4
            int r6 = r6 + 103
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L19
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L36
        L19:
            r3 = 0
        L1a:
            r5 = r7
            r7 = r6
            r6 = r5
            byte r4 = (byte) r7
            r1[r3] = r4
            int r6 = r6 + 1
            if (r3 != r8) goto L2a
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2a:
            int r3 = r3 + 1
            r4 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L36:
            int r8 = r8 + r6
            int r6 = r8 + (-9)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.qr.emv.exception.EmvException.m225(byte, short, int):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v12, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v12, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m226(String str, String str2, int[] iArr, int i) {
        if ((str2 != 0 ? 'N' : '2') != '2') {
            int i2 = f518 + 89;
            f523 = i2 % 128;
            int i3 = i2 % 2;
            str2 = str2.toCharArray();
        }
        char[] cArr = (char[]) str2;
        if ((str != 0 ? (char) 26 : Typography.less) == 26) {
            int i4 = f523 + 91;
            f518 = i4 % 128;
            int i5 = i4 % 2;
            str = str.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) str;
        char[] cArr2 = f522;
        int i6 = f519;
        int i7 = 0;
        if (!(!f516)) {
            int length = bArr.length;
            char[] cArr3 = new char[length];
            while (true) {
                if ((i7 < length ? (char) 3 : (char) 20) != 3) {
                    return new String(cArr3);
                }
                cArr3[i7] = (char) (cArr2[bArr[(length - 1) - i7] + i] - i6);
                i7++;
            }
        } else {
            if ((f517 ? (char) 21 : Typography.amp) != '&') {
                int length2 = cArr.length;
                char[] cArr4 = new char[length2];
                int i8 = f523 + 119;
                f518 = i8 % 128;
                int i9 = i8 % 2;
                while (i7 < length2) {
                    cArr4[i7] = (char) (cArr2[cArr[(length2 - 1) - i7] - i] - i6);
                    i7++;
                }
                return new String(cArr4);
            }
            int length3 = iArr.length;
            char[] cArr5 = new char[length3];
            while (i7 < length3) {
                int i10 = f518 + 79;
                f523 = i10 % 128;
                int i11 = i10 % 2;
                cArr5[i7] = (char) (cArr2[iArr[(length3 - 1) - i7] - i] - i6);
                i7++;
            }
            return new String(cArr5);
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m227() {
        f520 = new byte[]{40, -125, 112, 6, 7, Ascii.CAN, -30, 33, Ascii.ETB, 9, -9, Ascii.SI, 7, 7, Ascii.CAN, -40, 39, Ascii.GS, 7, -5};
        f521 = 245;
    }

    public int getErrorCode() {
        int i = f518 + 119;
        int i2 = i % 128;
        f523 = i2;
        int i3 = i % 2;
        int i4 = this.f524;
        int i5 = i2 + 29;
        f518 = i5 % 128;
        if ((i5 % 2 != 0 ? (char) 6 : ':') != ':') {
            int i6 = 59 / 0;
            return i4;
        }
        return i4;
    }

    public String getErrorDetails() {
        try {
            byte b = (byte) 0;
            byte b2 = (byte) (b | 8);
            Object[] objArr = null;
            Object invoke = EmvException.class.getMethod(m225(b, b2, b), null).invoke(this, null);
            StringBuilder sb = new StringBuilder();
            Locale locale = Locale.getDefault();
            String intern = m226("\u008b\u0089\u0084\u008a\u0086\u0089\u0088\u0084\u0087\u0086\u0083\u0085\u0084\u0082\u0083\u0082\u0082\u0081", null, null, AndroidCharacter.getMirror('0') + 'O').intern();
            Object[] objArr2 = new Object[2];
            objArr2[0] = Integer.valueOf(getErrorCode());
            try {
                byte b3 = (byte) (b - 1);
                byte b4 = (byte) (-b3);
                objArr2[1] = Throwable.class.getMethod(m225(b, b3, b4), null).invoke(invoke, null);
                sb.append(String.format(locale, intern, objArr2));
                int i = f518 + 49;
                f523 = i % 128;
                int i2 = i % 2;
                while (true) {
                    try {
                        if ((Throwable.class.getMethod(m225(b, b2, b), null).invoke(invoke, null) != null ? (char) 6 : 'Y') != 6) {
                            break;
                        }
                        try {
                            invoke = Throwable.class.getMethod(m225(b, b2, b), null).invoke(invoke, null);
                            Locale locale2 = Locale.getDefault();
                            String intern2 = m226("\u008b\u0089\u008c", null, null, (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 127).intern();
                            Object[] objArr3 = new Object[1];
                            try {
                                objArr3[0] = Throwable.class.getMethod(m225(b, b3, b4), null).invoke(invoke, null);
                                sb.append(String.format(locale2, intern2, objArr3));
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
                }
                String sb2 = sb.toString();
                int i3 = f523 + 41;
                f518 = i3 % 128;
                if (i3 % 2 == 0) {
                    return sb2;
                }
                int length = objArr.length;
                return sb2;
            } catch (Throwable th4) {
                Throwable cause4 = th4.getCause();
                if (cause4 != null) {
                    throw cause4;
                }
                throw th4;
            }
        } catch (Throwable th5) {
            Throwable cause5 = th5.getCause();
            if (cause5 != null) {
                throw cause5;
            }
            throw th5;
        }
    }
}
