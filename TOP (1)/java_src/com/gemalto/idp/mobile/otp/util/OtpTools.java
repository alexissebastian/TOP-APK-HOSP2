package com.gemalto.idp.mobile.otp.util;

import com.gemalto.idp.mobile.core.util.SecureString;
import com.google.common.base.Ascii;
import kotlin.text.Typography;
import util.a.y.af.k;
import util.a.y.bx.c;
import util.a.y.dm.am;
import util.a.y.dm.bi;
import util.a.y.dm.r;
/* loaded from: classes2.dex */
public final class OtpTools {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f480 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f482 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static char[] f481 = {'#', 'Z', 'p', 'o', 'g', 'j', 'J', 'F', 'n', 'i', 'd', 'B', 'F', 'q', 't', 's', 'J', 'G', 'n', 'q', 'J', 'A', 'c', 'B', 'G', 'q', 'p', 'l', '1', ',', 'X', 'X', ',', 'X', 'X', Typography.less, Typography.less, 'X', 'X', 'X', 'X', ',', 'X', 'X', 'X', 'X', 'X', Typography.less, Typography.less, 'X', 'X', 'X', Typography.less, ',', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X'};

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char f485 = 12967;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char f486 = 12227;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char f484 = 52703;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char f483 = 12917;

    /* renamed from: com.gemalto.idp.mobile.otp.util.OtpTools$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    static /* synthetic */ class AnonymousClass2 {

        /* renamed from: ˎ  reason: contains not printable characters */
        static final /* synthetic */ int[] f487;

        static {
            int[] iArr = new int[FormatType.valuesCustom().length];
            f487 = iArr;
            try {
                iArr[FormatType.CAP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum FormatType {
        CAP;
        

        /* renamed from: ʼ  reason: contains not printable characters */
        private static int f488;

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final byte[] f489 = null;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static long f490;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f491;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final int f492 = 0;

        static {
            m212();
            f491 = 0;
            f488 = 1;
            m214();
            int i = f488 + 115;
            f491 = i % 128;
            if ((i % 2 != 0 ? '9' : (char) 16) != '9') {
                return;
            }
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m211(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }

        public static FormatType valueOf(String str) {
            int i = f491 + 121;
            f488 = i % 128;
            char c = i % 2 == 0 ? 'H' : '\b';
            Object[] objArr = null;
            FormatType formatType = (FormatType) Enum.valueOf(FormatType.class, str);
            if (c != '\b') {
                int length = objArr.length;
            }
            int i2 = f488 + 93;
            f491 = i2 % 128;
            if ((i2 % 2 != 0 ? 'P' : '_') != 'P') {
                return formatType;
            }
            int length2 = objArr.length;
            return formatType;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static FormatType[] valuesCustom() {
            FormatType[] formatTypeArr;
            int i = f491 + 117;
            f488 = i % 128;
            if ((i % 2 == 0 ? '^' : '(') != '(') {
                formatTypeArr = (FormatType[]) values().clone();
                Object[] objArr = null;
                int length = objArr.length;
            } else {
                formatTypeArr = (FormatType[]) values().clone();
            }
            int i2 = f488 + 71;
            f491 = i2 % 128;
            int i3 = i2 % 2;
            return formatTypeArr;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0032). Please submit an issue!!! */
        /* renamed from: ˎ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m211(short r6, short r7, byte r8) {
            /*
                int r6 = r6 * 3
                int r6 = 104 - r6
                int r7 = r7 * 3
                int r7 = 3 - r7
                int r8 = r8 * 3
                int r8 = 8 - r8
                byte[] r0 = com.gemalto.idp.mobile.otp.util.OtpTools.FormatType.f489
                byte[] r1 = new byte[r8]
                r2 = 0
                if (r0 != 0) goto L19
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r8
                r8 = r7
                goto L32
            L19:
                r3 = 0
            L1a:
                byte r4 = (byte) r6
                r1[r3] = r4
                int r3 = r3 + 1
                int r7 = r7 + 1
                if (r3 != r8) goto L29
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L29:
                r4 = r0[r7]
                r5 = r8
                r8 = r7
                r7 = r4
                r4 = r3
                r3 = r1
                r1 = r0
                r0 = r5
            L32:
                int r7 = -r7
                int r6 = r6 + r7
                int r6 = r6 + 3
                r7 = r8
                r8 = r0
                r0 = r1
                r1 = r3
                r3 = r4
                goto L1a
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.util.OtpTools.FormatType.m211(short, short, byte):java.lang.String");
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        private static void m212() {
            f489 = new byte[]{Ascii.VT, 58, -66, -124, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f492 = 152;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r10v1 */
        /* JADX WARN: Type inference failed for: r10v4, types: [char[]] */
        /* renamed from: ˏ  reason: contains not printable characters */
        private static String m213(String str) {
            int i = f488 + 79;
            int i2 = i % 128;
            f491 = i2;
            int i3 = i % 2;
            if ((str != 0 ? 'T' : '2') == 'T') {
                int i4 = i2 + 67;
                f488 = i4 % 128;
                int i5 = i4 % 2;
                str = str.toCharArray();
                int i6 = f491 + 87;
                f488 = i6 % 128;
                int i7 = i6 % 2;
            }
            char[] m6216 = am.m6216(f490, (char[]) str);
            int i8 = 4;
            while (i8 < m6216.length) {
                int i9 = f488 + 77;
                int i10 = i9 % 128;
                f491 = i10;
                int i11 = i9 % 2;
                m6216[i8] = (char) ((m6216[i8] ^ m6216[i8 % 4]) ^ ((i8 - 4) * f490));
                i8++;
                int i12 = i10 + 99;
                f488 = i12 % 128;
                int i13 = i12 % 2;
            }
            return new String(m6216, 4, m6216.length - 4);
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        static void m214() {
            f490 = -861028118918461495L;
        }
    }

    /* loaded from: classes2.dex */
    public enum ScrambleType {
        VAS;
        

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f495;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final int f496 = 0;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final byte[] f497 = null;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int[] f498;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static int f499;

        static {
            m218();
            f495 = 0;
            f499 = 1;
            m215();
            int i = f499 + 39;
            f495 = i % 128;
            if ((i % 2 != 0 ? 'a' : Typography.quote) != 'a') {
                return;
            }
            try {
                byte b = (byte) f496;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m217(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }

        public static ScrambleType valueOf(String str) {
            int i = f499 + 117;
            f495 = i % 128;
            int i2 = i % 2;
            ScrambleType scrambleType = (ScrambleType) Enum.valueOf(ScrambleType.class, str);
            int i3 = f495 + 111;
            f499 = i3 % 128;
            int i4 = i3 % 2;
            return scrambleType;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static ScrambleType[] valuesCustom() {
            int i = f495 + 85;
            f499 = i % 128;
            int i2 = i % 2;
            ScrambleType[] scrambleTypeArr = (ScrambleType[]) values().clone();
            int i3 = f495 + 91;
            f499 = i3 % 128;
            if ((i3 % 2 == 0 ? '2' : '3') != '2') {
                return scrambleTypeArr;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return scrambleTypeArr;
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        static void m215() {
            f498 = new int[]{1228098678, -1850812054, -1609309260, -107023071, 1032898690, 186350489, -880953251, -674743867, 160875472, -741662385, -2082730985, -179339528, 911592080, 2017068522, -224712365, -2019576511, -390781153, 1512451656};
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        private static String m216(int[] iArr, int i) {
            int i2 = f499 + 13;
            f495 = i2 % 128;
            int i3 = i2 % 2;
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f498.clone();
            int i4 = 0;
            while (true) {
                if (i4 >= iArr.length) {
                    return new String(cArr2, 0, i);
                }
                cArr[0] = (char) (iArr[i4] >> 16);
                cArr[1] = (char) iArr[i4];
                int i5 = i4 + 1;
                cArr[2] = (char) (iArr[i5] >> 16);
                cArr[3] = (char) iArr[i5];
                r.m6229(cArr, iArr2, false);
                int i6 = i4 << 1;
                cArr2[i6] = cArr[0];
                cArr2[i6 + 1] = cArr[1];
                cArr2[i6 + 2] = cArr[2];
                cArr2[i6 + 3] = cArr[3];
                i4 += 2;
                int i7 = f499 + 95;
                f495 = i7 % 128;
                int i8 = i7 % 2;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0033). Please submit an issue!!! */
        /* renamed from: ॱ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m217(byte r6, short r7, byte r8) {
            /*
                int r8 = r8 * 4
                int r8 = r8 + 104
                int r7 = r7 * 2
                int r7 = 8 - r7
                byte[] r0 = com.gemalto.idp.mobile.otp.util.OtpTools.ScrambleType.f497
                int r6 = r6 * 2
                int r6 = r6 + 4
                byte[] r1 = new byte[r7]
                int r7 = r7 + (-1)
                r2 = 0
                if (r0 != 0) goto L1c
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r8
                r8 = r7
                r7 = r6
                goto L33
            L1c:
                r3 = 0
            L1d:
                byte r4 = (byte) r8
                r1[r3] = r4
                int r4 = r3 + 1
                if (r3 != r7) goto L2a
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L2a:
                r3 = r0[r6]
                r5 = r7
                r7 = r6
                r6 = r3
                r3 = r1
                r1 = r0
                r0 = r8
                r8 = r5
            L33:
                int r6 = -r6
                int r0 = r0 + r6
                int r6 = r7 + 1
                int r7 = r0 + 3
                r0 = r1
                r1 = r3
                r3 = r4
                r5 = r8
                r8 = r7
                r7 = r5
                goto L1d
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.util.OtpTools.ScrambleType.m217(byte, short, byte):java.lang.String");
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static void m218() {
            f497 = new byte[]{80, 19, 71, 44, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f496 = 0;
        }
    }

    private OtpTools() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0162, code lost:
        if ((r11.charAt(r12) == 'X' ? kotlin.text.Typography.quote : '\b') != '\b') goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.gemalto.idp.mobile.core.util.SecureString formatOtp(com.gemalto.idp.mobile.otp.util.OtpTools.FormatType r11, com.gemalto.idp.mobile.core.util.SecureString r12) {
        /*
            Method dump skipped, instructions count: 514
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.util.OtpTools.formatOtp(com.gemalto.idp.mobile.otp.util.OtpTools$FormatType, com.gemalto.idp.mobile.core.util.SecureString):com.gemalto.idp.mobile.core.util.SecureString");
    }

    public static SecureString padOtpWithZero(SecureString secureString, int i) {
        SecureString m4942;
        int i2 = f482 + 19;
        f480 = i2 % 128;
        Object[] objArr = null;
        if (i2 % 2 != 0) {
            k.m2609((Object) secureString, m209("裐ꄱᛐ餉㷢㊪릫逸Ꞌ貦ꋏ㡜Ꞌ貦槀Ԥ\u0e60鿁㍇\ud7ad璥臊").intern());
            m4942 = c.m4942(secureString, i);
            int length = objArr.length;
        } else {
            k.m2609((Object) secureString, m209("裐ꄱᛐ餉㷢㊪릫逸Ꞌ貦ꋏ㡜Ꞌ貦槀Ԥ\u0e60鿁㍇\ud7ad璥臊").intern());
            m4942 = c.m4942(secureString, i);
        }
        int i3 = f482 + 51;
        f480 = i3 % 128;
        if (i3 % 2 == 0) {
            return m4942;
        }
        int length2 = objArr.length;
        return m4942;
    }

    public static SecureString scrambleOtp(ScrambleType scrambleType, SecureString secureString) {
        int i = f482 + 47;
        f480 = i % 128;
        char c = i % 2 != 0 ? '4' : '5';
        Object obj = null;
        SecureString m4943 = c.m4943(scrambleType, secureString);
        if (c != '5') {
            super.hashCode();
        }
        int i2 = f480 + 53;
        f482 = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 3 : (char) 29) != 3) {
            return m4943;
        }
        super.hashCode();
        return m4943;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m209(String str) {
        boolean z = str != null;
        char[] cArr = str;
        if (z) {
            int i = f480 + 79;
            f482 = i % 128;
            if (i % 2 == 0) {
                char[] charArray = str.toCharArray();
                Object[] objArr = null;
                int length = objArr.length;
                cArr = charArray;
            } else {
                cArr = str.toCharArray();
            }
        }
        char[] cArr2 = cArr;
        char[] cArr3 = new char[cArr2.length];
        char[] cArr4 = new char[2];
        int i2 = 0;
        while (true) {
            if (i2 >= cArr2.length) {
                String str2 = new String(cArr3, 1, (int) cArr3[0]);
                int i3 = f480 + 73;
                f482 = i3 % 128;
                int i4 = i3 % 2;
                return str2;
            }
            cArr4[0] = cArr2[i2];
            int i5 = i2 + 1;
            cArr4[1] = cArr2[i5];
            bi.m6222(cArr4, f485, f483, f486, f484);
            cArr3[i2] = cArr4[0];
            cArr3[i5] = cArr4[1];
            i2 += 2;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m210(int[] iArr, String str, boolean z) {
        char[] cArr;
        int i;
        byte[] bArr = str;
        if (str != null) {
            int i2 = f482 + 103;
            f480 = i2 % 128;
            int i3 = i2 % 2;
            bArr = str.getBytes("ISO-8859-1");
        }
        byte[] bArr2 = bArr;
        int i4 = iArr[0];
        int i5 = iArr[1];
        int i6 = iArr[2];
        int i7 = iArr[3];
        char[] cArr2 = new char[i5];
        System.arraycopy(f481, i4, cArr2, 0, i5);
        if (bArr2 != null) {
            int i8 = f482 + 7;
            f480 = i8 % 128;
            if (i8 % 2 != 0) {
                cArr = new char[i5];
                i = 1;
            } else {
                cArr = new char[i5];
                i = 0;
            }
            char c = 0;
            while (i < i5) {
                if (bArr2[i] == 1) {
                    int i9 = f482 + 21;
                    f480 = i9 % 128;
                    int i10 = i9 % 2;
                    cArr[i] = (char) (((cArr2[i] << 1) + 1) - c);
                } else {
                    cArr[i] = (char) ((cArr2[i] << 1) - c);
                }
                c = cArr[i];
                i++;
            }
            cArr2 = cArr;
        }
        if (i7 > 0) {
            char[] cArr3 = new char[i5];
            System.arraycopy(cArr2, 0, cArr3, 0, i5);
            int i11 = i5 - i7;
            System.arraycopy(cArr3, 0, cArr2, i11, i7);
            System.arraycopy(cArr3, i7, cArr2, 0, i11);
        }
        if (!(!z)) {
            char[] cArr4 = new char[i5];
            for (int i12 = 0; i12 < i5; i12++) {
                cArr4[i12] = cArr2[(i5 - i12) - 1];
            }
            cArr2 = cArr4;
        }
        if (i6 > 0) {
            int i13 = f480 + 29;
            f482 = i13 % 128;
            int i14 = i13 % 2;
            int i15 = 0;
            while (true) {
                if (i15 >= i5) {
                    break;
                }
                cArr2[i15] = (char) (cArr2[i15] - iArr[2]);
                i15++;
            }
        }
        return new String(cArr2);
    }
}
