package com.gemalto.idp.mobile.otp.dsformatting.util;

import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.dsformatting.InvalidDigitChecksumException;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import util.a.y.af.k;
/* loaded from: classes2.dex */
public class DsFormattingTools {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f316 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f317;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static final int[][] f318;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static final int[][] f319;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static long f320;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static final char[] f321;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.gemalto.idp.mobile.otp.dsformatting.util.DsFormattingTools$4  reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass4 {

        /* renamed from: ˊ  reason: contains not printable characters */
        static final /* synthetic */ int[] f322;

        static {
            int[] iArr = new int[VerifyType.valuesCustom().length];
            f322 = iArr;
            try {
                iArr[VerifyType.VERHOEFF.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum VerifyType {
        VERHOEFF;
        

        /* renamed from: ʽ  reason: contains not printable characters */
        private static int f323;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static char[] f325;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final byte[] f326 = null;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final int f327 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f328;

        static {
            m155();
            f328 = 0;
            f323 = 1;
            m152();
            int i = f328 + 61;
            f323 = i % 128;
            int i2 = i % 2;
        }

        public static VerifyType valueOf(String str) {
            int i = f328 + 79;
            f323 = i % 128;
            int i2 = i % 2;
            VerifyType verifyType = (VerifyType) Enum.valueOf(VerifyType.class, str);
            int i3 = f323 + 61;
            f328 = i3 % 128;
            int i4 = i3 % 2;
            return verifyType;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static VerifyType[] valuesCustom() {
            int i = f323 + 55;
            f328 = i % 128;
            int i2 = i % 2;
            VerifyType[] verifyTypeArr = (VerifyType[]) values().clone();
            int i3 = f323 + 19;
            f328 = i3 % 128;
            int i4 = i3 % 2;
            return verifyTypeArr;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        static void m152() {
            f325 = new char[]{133, 266, 265, 270, 271, 273, 271, 273};
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002b -> B:11:0x0038). Please submit an issue!!! */
        /* renamed from: ˎ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m153(byte r7, short r8, int r9) {
            /*
                int r7 = r7 * 2
                int r7 = 4 - r7
                int r9 = r9 * 2
                int r9 = r9 + 104
                byte[] r0 = com.gemalto.idp.mobile.otp.dsformatting.util.DsFormattingTools.VerifyType.f326
                int r8 = r8 * 2
                int r8 = 8 - r8
                byte[] r1 = new byte[r8]
                int r8 = r8 + (-1)
                r2 = 0
                if (r0 != 0) goto L1b
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r8
                r8 = r7
                goto L38
            L1b:
                r3 = 0
                r5 = r8
                r8 = r7
                r7 = r9
                r9 = r5
            L20:
                byte r4 = (byte) r7
                r1[r3] = r4
                if (r3 != r9) goto L2b
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L2b:
                int r3 = r3 + 1
                r4 = r0[r8]
                r5 = r8
                r8 = r7
                r7 = r5
                r6 = r0
                r0 = r9
                r9 = r4
                r4 = r3
                r3 = r1
                r1 = r6
            L38:
                int r7 = r7 + 1
                int r8 = r8 + r9
                int r8 = r8 + 3
                r9 = r0
                r0 = r1
                r1 = r3
                r3 = r4
                r5 = r8
                r8 = r7
                r7 = r5
                goto L20
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.dsformatting.util.DsFormattingTools.VerifyType.m153(byte, short, int):java.lang.String");
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        private static String m154(int[] iArr, String str, boolean z) {
            int i = 0;
            boolean z2 = str == null;
            byte[] bArr = str;
            if (!z2) {
                int i2 = f328 + 15;
                f323 = i2 % 128;
                if (i2 % 2 == 0) {
                    byte[] bytes = str.getBytes("ISO-8859-1");
                    try {
                        byte b = (byte) (f326[2] + 1);
                        byte b2 = b;
                        ((Integer) Object.class.getMethod(m153(b, b2, b2), null).invoke(null, null)).intValue();
                        bArr = bytes;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } else {
                    bArr = str.getBytes("ISO-8859-1");
                }
            }
            byte[] bArr2 = bArr;
            int i3 = iArr[0];
            int i4 = iArr[1];
            int i5 = iArr[2];
            int i6 = iArr[3];
            char[] cArr = new char[i4];
            System.arraycopy(f325, i3, cArr, 0, i4);
            if (bArr2 != null) {
                char[] cArr2 = new char[i4];
                char c = 0;
                for (int i7 = 0; i7 < i4; i7++) {
                    int i8 = f328 + 27;
                    f323 = i8 % 128;
                    if ((i8 % 2 == 0 ? '%' : '[') == '[' ? bArr2[i7] == 1 : bArr2[i7] == 1) {
                        cArr2[i7] = (char) (((cArr[i7] << 1) + 1) - c);
                    } else {
                        cArr2[i7] = (char) ((cArr[i7] << 1) - c);
                    }
                    c = cArr2[i7];
                }
                cArr = cArr2;
            }
            if (i6 > 0) {
                char[] cArr3 = new char[i4];
                System.arraycopy(cArr, 0, cArr3, 0, i4);
                int i9 = i4 - i6;
                System.arraycopy(cArr3, 0, cArr, i9, i6);
                System.arraycopy(cArr3, i6, cArr, 0, i9);
            }
            if (z) {
                int i10 = f328 + 19;
                f323 = i10 % 128;
                int i11 = i10 % 2;
                char[] cArr4 = new char[i4];
                for (int i12 = 0; i12 < i4; i12++) {
                    cArr4[i12] = cArr[(i4 - i12) - 1];
                }
                cArr = cArr4;
            }
            if (i5 > 0) {
                while (i < i4) {
                    cArr[i] = (char) (cArr[i] - iArr[2]);
                    i++;
                    int i13 = f323 + 19;
                    f328 = i13 % 128;
                    int i14 = i13 % 2;
                }
            }
            return new String(cArr);
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static void m155() {
            f326 = new byte[]{56, -114, -1, -90, -10, Ascii.SI, -14, -40, 41, -14, -2};
            f327 = 144;
        }
    }

    static {
        m151();
        f318 = new int[][]{new int[]{0, 1, 2, 3, 4, 5, 6, 7, 8, 9}, new int[]{1, 2, 3, 4, 0, 6, 7, 8, 9, 5}, new int[]{2, 3, 4, 0, 1, 7, 8, 9, 5, 6}, new int[]{3, 4, 0, 1, 2, 8, 9, 5, 6, 7}, new int[]{4, 0, 1, 2, 3, 9, 5, 6, 7, 8}, new int[]{5, 9, 8, 7, 6, 0, 4, 3, 2, 1}, new int[]{6, 5, 9, 8, 7, 1, 0, 4, 3, 2}, new int[]{7, 6, 5, 9, 8, 2, 1, 0, 4, 3}, new int[]{8, 7, 6, 5, 9, 3, 2, 1, 0, 4}, new int[]{9, 8, 7, 6, 5, 4, 3, 2, 1, 0}};
        f319 = new int[][]{new int[]{0, 1, 2, 3, 4, 5, 6, 7, 8, 9}, new int[]{1, 5, 7, 6, 2, 8, 3, 0, 9, 4}, new int[]{5, 8, 0, 3, 7, 9, 6, 1, 4, 2}, new int[]{8, 9, 1, 6, 0, 4, 3, 5, 2, 7}, new int[]{9, 4, 5, 3, 1, 2, 6, 8, 7, 0}, new int[]{4, 2, 8, 6, 5, 7, 3, 9, 0, 1}, new int[]{2, 7, 9, 3, 8, 0, 6, 4, 1, 5}, new int[]{7, 0, 4, 6, 9, 1, 3, 2, 5, 8}};
        f321 = new char[]{'0', '4', '3', '2', '1', '5', '6', '7', '8', '9'};
        int i = f316 + 35;
        f317 = i % 128;
        if ((i % 2 != 0 ? 'J' : JwtParser.SEPARATOR_CHAR) != '.') {
            Object obj = null;
            super.hashCode();
        }
    }

    private DsFormattingTools() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0038, code lost:
        if (r9.length >= 2) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0059, code lost:
        if (r9.length >= 5) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0063, code lost:
        if (com.gemalto.idp.mobile.otp.dsformatting.util.DsFormattingTools.AnonymousClass4.f322[r8.ordinal()] != 1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0065, code lost:
        r8 = 0;
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
        if (r8 >= r0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006b, code lost:
        r4 = r9[(r0 - 1) - r8] - 48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0072, code lost:
        if (r4 > 9) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0074, code lost:
        r2 = com.gemalto.idp.mobile.otp.dsformatting.util.DsFormattingTools.f318[r2];
        r3 = com.gemalto.idp.mobile.otp.dsformatting.util.DsFormattingTools.f319;
        r8 = r8 + 1;
        r2 = r2[r3[r8 % r3.length][r4]];
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0085, code lost:
        r3 = com.gemalto.idp.mobile.otp.dsformatting.util.DsFormattingTools.f316 + 21;
        com.gemalto.idp.mobile.otp.dsformatting.util.DsFormattingTools.f317 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009e, code lost:
        throw new java.lang.IllegalArgumentException(m150("琭搷\uf867䲢삆哞ꤴ㴌넛֢駸\ueddb戦\uf66e䩖\uded0勰ꛚ㬋轭ι鞅").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a7, code lost:
        if (com.gemalto.idp.mobile.otp.dsformatting.util.DsFormattingTools.f321[r2] != r9[r9.length - 1]) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a9, code lost:
        r8 = com.gemalto.idp.mobile.otp.dsformatting.util.DsFormattingTools.f317;
        r0 = r8 + 47;
        com.gemalto.idp.mobile.otp.dsformatting.util.DsFormattingTools.f316 = r0 % 128;
        r0 = r0 % 2;
        r8 = r8 + 9;
        com.gemalto.idp.mobile.otp.dsformatting.util.DsFormattingTools.f316 = r8 % 128;
        r8 = r8 % 2;
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b9, code lost:
        util.a.y.af.k.m2587(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00bc, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00cc, code lost:
        throw new java.lang.IllegalArgumentException(m150("傷䂭녓\ue200勮莬\uf470┶闋왊㜐柼\ud8aeॾ稸ꪉᭂ䰀볤\ueda9幱轰ﾄ偍脟\uf1e9").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00dc, code lost:
        throw new java.lang.IllegalArgumentException(m150("㈝∍琁虥\ud84b\ueaae㲘件胜팳\ue551㜅䥼鬊궱ﾏ\u31ec䎞阪ꠜ喝ీ幙").intern());
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean checkDigit(com.gemalto.idp.mobile.otp.dsformatting.util.DsFormattingTools.VerifyType r8, com.gemalto.idp.mobile.core.util.SecureString r9) {
        /*
            Method dump skipped, instructions count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.dsformatting.util.DsFormattingTools.checkDigit(com.gemalto.idp.mobile.otp.dsformatting.util.DsFormattingTools$VerifyType, com.gemalto.idp.mobile.core.util.SecureString):boolean");
    }

    public static int getDynamicSignatureTemplateId(SecureString secureString) throws InvalidDigitChecksumException {
        int i = f316 + 107;
        f317 = i % 128;
        int i2 = i % 2;
        k.m2609((Object) secureString, m150("㤯⤿扥뮿\uf483ු䜬聴\ud94cኑ\u2ba5攻븆\uf749メ䧼苌\udc38ᔽ\u2e4c枚ꂨ嘆㌟䱗薨\udeb5៑償橥ꎿﳂ㗗伳蠀셟᪦叶沉ꙛＶ㣴熦諹쐉ᵞ噤澱꣗\ue1e9㬹琮趰욚ᾙ夙鉌\uab7d\ue4a6").intern());
        byte[] byteArray = secureString.toByteArray();
        try {
            if (byteArray.length <= 8) {
                int i3 = -1;
                if ((byteArray.length < 5 ? (char) 0 : '_') != '_') {
                    int i4 = f316 + 41;
                    f317 = i4 % 128;
                    if (!(i4 % 2 == 0)) {
                        Object[] objArr = null;
                        int length = objArr.length;
                    }
                } else if (checkDigit(VerifyType.VERHOEFF, secureString)) {
                    int i5 = 0;
                    for (int i6 = 0; i6 < byteArray.length - 1; i6++) {
                        i5 = ((i5 * 10) + byteArray[i6]) - 48;
                    }
                    int i7 = i5 % 47;
                    if (!((i7 & 1) == 1)) {
                        i3 = i7 / 2;
                    } else {
                        int i8 = f317 + 91;
                        int i9 = i8 % 128;
                        f316 = i9;
                        int i10 = i8 % 2;
                        int i11 = i9 + 115;
                        f317 = i11 % 128;
                        int i12 = i11 % 2;
                    }
                } else {
                    throw new InvalidDigitChecksumException(m150("身黐").intern() + secureString + m150("奅䤿").intern() + m150("桝硚삁⤡넇ᧁ戕쪹勗뭺Δ毂\uf468岏ꕥൈ闢︍䛹껝㝹龑\ue7c2灺\ud899℣襂ᇨ穟승⫝덵ᮐ揅착咀봮Յ淴\uf60c").intern());
                }
                return i3;
            }
            throw new IllegalArgumentException(m150("㺇⺗洵\uaba7\uea23⢜朜ꖌ\ue40c⊉愵뿷ﹴ㲨筅맕\uf84c㚄畁됹\uf2b1ㄧ").intern());
        } finally {
            k.m2587(byteArray);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0022, code lost:
        if ((r9 == 0) != true) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0024, code lost:
        r1 = r1 + 123;
        com.gemalto.idp.mobile.otp.dsformatting.util.DsFormattingTools.f317 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
        if ((r1 % 2) == 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002e, code lost:
        r9 = r9.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
        r0 = 80 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0038, code lost:
        r9 = r9.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
        if (r9 != 0) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [int] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [int] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v2, types: [char[]] */
    /* JADX WARN: Type inference failed for: r9v3, types: [char[]] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m150(java.lang.String r9) {
        /*
            int r0 = com.gemalto.idp.mobile.otp.dsformatting.util.DsFormattingTools.f317
            int r0 = r0 + 51
            int r1 = r0 % 128
            com.gemalto.idp.mobile.otp.dsformatting.util.DsFormattingTools.f316 = r1
            int r0 = r0 % 2
            r2 = 95
            if (r0 != 0) goto L11
            r0 = 95
            goto L13
        L11:
            r0 = 61
        L13:
            r3 = 0
            r4 = 1
            if (r0 == r2) goto L1a
            if (r9 == 0) goto L3c
            goto L24
        L1a:
            r0 = 60
            int r0 = r0 / r3
            if (r9 == 0) goto L21
            r0 = 0
            goto L22
        L21:
            r0 = 1
        L22:
            if (r0 == r4) goto L3c
        L24:
            int r1 = r1 + 123
            int r0 = r1 % 128
            com.gemalto.idp.mobile.otp.dsformatting.util.DsFormattingTools.f317 = r0
            int r1 = r1 % 2
            if (r1 == 0) goto L38
            char[] r9 = r9.toCharArray()
            r0 = 80
            int r0 = r0 / r3
            goto L3c
        L36:
            r9 = move-exception
            throw r9
        L38:
            char[] r9 = r9.toCharArray()
        L3c:
            char[] r9 = (char[]) r9
            char r0 = r9[r3]
            int r1 = r9.length
            int r1 = r1 - r4
            char[] r1 = new char[r1]
        L44:
            int r2 = r9.length
            if (r4 >= r2) goto L77
            int r2 = com.gemalto.idp.mobile.otp.dsformatting.util.DsFormattingTools.f316
            int r2 = r2 + 111
            int r3 = r2 % 128
            com.gemalto.idp.mobile.otp.dsformatting.util.DsFormattingTools.f317 = r3
            int r2 = r2 % 2
            if (r2 == 0) goto L65
            int r2 = r4 << 1
            char r3 = r9[r4]
            int r5 = r4 - r0
            r3 = r3 | r5
            long r5 = (long) r3
            long r7 = com.gemalto.idp.mobile.otp.dsformatting.util.DsFormattingTools.f320
            long r5 = r5 / r7
            int r3 = (int) r5
            char r3 = (char) r3
            r1[r2] = r3
            int r4 = r4 + 25
            goto L44
        L65:
            int r2 = r4 + (-1)
            char r3 = r9[r4]
            int r5 = r4 * r0
            r3 = r3 ^ r5
            long r5 = (long) r3
            long r7 = com.gemalto.idp.mobile.otp.dsformatting.util.DsFormattingTools.f320
            long r5 = r5 ^ r7
            int r3 = (int) r5
            char r3 = (char) r3
            r1[r2] = r3
            int r4 = r4 + 1
            goto L44
        L77:
            java.lang.String r9 = new java.lang.String
            r9.<init>(r1)
            return r9
        L7d:
            r9 = move-exception
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.dsformatting.util.DsFormattingTools.m150(java.lang.String):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static void m151() {
        f320 = -6739267823760961453L;
    }
}
