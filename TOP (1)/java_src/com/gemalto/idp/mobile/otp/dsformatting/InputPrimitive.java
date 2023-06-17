package com.gemalto.idp.mobile.otp.dsformatting;

import com.gemalto.idp.mobile.core.util.SecureString;
import com.google.common.base.Ascii;
import kotlin.text.Typography;
/* loaded from: classes2.dex */
public interface InputPrimitive extends Primitive {

    /* loaded from: classes2.dex */
    public enum InputFormat {
        DECIMAL_TWO_FRACTION_DIGITS,
        DIGIT,
        FIXED;
        

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final int f292 = 0;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static char[] f294;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final byte[] f295 = null;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f296;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static int f297;

        static {
            m138();
            f296 = 0;
            f297 = 1;
            m136();
            int i = f297 + 13;
            f296 = i % 128;
            int i2 = i % 2;
        }

        public static InputFormat valueOf(String str) {
            int i = f296 + 37;
            f297 = i % 128;
            boolean z = i % 2 != 0;
            InputFormat inputFormat = (InputFormat) Enum.valueOf(InputFormat.class, str);
            if (!z) {
                Object[] objArr = null;
                int length = objArr.length;
            }
            return inputFormat;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static InputFormat[] valuesCustom() {
            int i = f296 + 47;
            f297 = i % 128;
            if (i % 2 == 0) {
                InputFormat[] inputFormatArr = (InputFormat[]) values().clone();
                Object[] objArr = null;
                int length = objArr.length;
                return inputFormatArr;
            }
            return (InputFormat[]) values().clone();
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        static void m136() {
            f294 = new char[]{')', 'S', 'N', 'H', 'H', 'F', 'Q', 'V', 'N', 'L', 'N', 'K', 'B', 'I', 'L', 'R', 'W', 'S', 'U', 'Y', 'U', 'F', 'G', 'K', 'F', 'D', 'D', Typography.dollar, 'H', 'H', 'N', 'L', 'h', 210, 219, 217, 207};
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002e). Please submit an issue!!! */
        /* renamed from: ˋ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m137(byte r6, short r7, short r8) {
            /*
                byte[] r0 = com.gemalto.idp.mobile.otp.dsformatting.InputPrimitive.InputFormat.f295
                int r8 = r8 * 2
                int r8 = r8 + 104
                int r7 = r7 * 2
                int r7 = 8 - r7
                int r6 = r6 + 4
                byte[] r1 = new byte[r7]
                int r7 = r7 + (-1)
                r2 = 0
                if (r0 != 0) goto L18
                r8 = r7
                r4 = r8
                r3 = 0
                r7 = r6
                goto L2e
            L18:
                r3 = 0
            L19:
                byte r4 = (byte) r8
                int r6 = r6 + 1
                r1[r3] = r4
                if (r3 != r7) goto L26
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L26:
                int r3 = r3 + 1
                r4 = r0[r6]
                r5 = r7
                r7 = r6
                r6 = r8
                r8 = r5
            L2e:
                int r6 = r6 + r4
                int r6 = r6 + 3
                r5 = r8
                r8 = r6
                r6 = r7
                r7 = r5
                goto L19
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.dsformatting.InputPrimitive.InputFormat.m137(byte, short, short):java.lang.String");
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        private static void m138() {
            f295 = new byte[]{88, -29, 1, -110, -10, Ascii.SI, -14, -40, 41, -14, -2};
            f292 = 40;
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x0046, code lost:
            if ((r13 != 0 ? 4 : 'M') != 4) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
            r0 = com.gemalto.idp.mobile.otp.dsformatting.InputPrimitive.InputFormat.f297 + 19;
            com.gemalto.idp.mobile.otp.dsformatting.InputPrimitive.InputFormat.f296 = r0 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
            if ((r0 % 2) == 0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0056, code lost:
            r13 = r13.getBytes("ISO-8859-1");
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x005a, code lost:
            r0 = r4.length;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x005e, code lost:
            r13 = r13.getBytes("ISO-8859-1");
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0062, code lost:
            r13 = (byte[]) r13;
            r0 = r12[0];
            r4 = r12[1];
            r5 = r12[2];
            r6 = r12[3];
            r8 = new char[r4];
            java.lang.System.arraycopy(com.gemalto.idp.mobile.otp.dsformatting.InputPrimitive.InputFormat.f294, r0, r8, 0, r4);
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0074, code lost:
            if (r13 == null) goto L74;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0076, code lost:
            r0 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x0078, code lost:
            r0 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x0079, code lost:
            if (r0 == true) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x007c, code lost:
            r0 = com.gemalto.idp.mobile.otp.dsformatting.InputPrimitive.InputFormat.f296 + 65;
            com.gemalto.idp.mobile.otp.dsformatting.InputPrimitive.InputFormat.f297 = r0 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x0085, code lost:
            if ((r0 % 2) != 0) goto L48;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x0087, code lost:
            r0 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x0089, code lost:
            r0 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x008a, code lost:
            if (r0 == true) goto L47;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x008c, code lost:
            r0 = new char[r4];
            r7 = 1;
            r9 = 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x0091, code lost:
            r0 = new char[r4];
            r7 = 0;
            r9 = 0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x0095, code lost:
            if (r7 >= r4) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x0097, code lost:
            r10 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x0099, code lost:
            r10 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x009a, code lost:
            if (r10 == false) goto L44;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x009c, code lost:
            r10 = com.gemalto.idp.mobile.otp.dsformatting.InputPrimitive.InputFormat.f296 + 25;
            com.gemalto.idp.mobile.otp.dsformatting.InputPrimitive.InputFormat.f297 = r10 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x00a5, code lost:
            if ((r10 % 2) != 0) goto L42;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x00a9, code lost:
            if (r13[r7] != 0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x00ae, code lost:
            if (r13[r7] != 1) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x00b0, code lost:
            r0[r7] = (char) (((r8[r7] << 1) + 1) - r9);
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x00b9, code lost:
            r0[r7] = (char) ((r8[r7] << 1) - r9);
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x00c0, code lost:
            r9 = r0[r7];
            r7 = r7 + 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:59:0x00c5, code lost:
            r8 = r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:60:0x00c6, code lost:
            if (r6 <= 0) goto L51;
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x00c8, code lost:
            r13 = new char[r4];
            java.lang.System.arraycopy(r8, 0, r13, 0, r4);
            r0 = r4 - r6;
            java.lang.System.arraycopy(r13, 0, r8, r0, r6);
            java.lang.System.arraycopy(r13, r6, r8, 0, r0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x00d5, code lost:
            if (r14 == false) goto L73;
         */
        /* JADX WARN: Code restructure failed: missing block: B:63:0x00d7, code lost:
            r13 = 'G';
         */
        /* JADX WARN: Code restructure failed: missing block: B:64:0x00da, code lost:
            r13 = 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:65:0x00db, code lost:
            if (r13 == 1) goto L63;
         */
        /* JADX WARN: Code restructure failed: missing block: B:66:0x00dd, code lost:
            r13 = com.gemalto.idp.mobile.otp.dsformatting.InputPrimitive.InputFormat.f296 + 31;
            com.gemalto.idp.mobile.otp.dsformatting.InputPrimitive.InputFormat.f297 = r13 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:67:0x00e6, code lost:
            if ((r13 % 2) != 0) goto L62;
         */
        /* JADX WARN: Code restructure failed: missing block: B:68:0x00e8, code lost:
            r13 = new char[r4];
            r14 = 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:69:0x00ec, code lost:
            r13 = new char[r4];
            r14 = 0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:70:0x00ef, code lost:
            if (r14 >= r4) goto L60;
         */
        /* JADX WARN: Code restructure failed: missing block: B:71:0x00f1, code lost:
            r13[r14] = r8[(r4 - r14) - 1];
            r14 = r14 + 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:72:0x00fb, code lost:
            r8 = r13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:73:0x00fc, code lost:
            if (r5 <= 0) goto L71;
         */
        /* JADX WARN: Code restructure failed: missing block: B:74:0x00fe, code lost:
            r13 = com.gemalto.idp.mobile.otp.dsformatting.InputPrimitive.InputFormat.f297 + 101;
            com.gemalto.idp.mobile.otp.dsformatting.InputPrimitive.InputFormat.f296 = r13 % 128;
            r13 = r13 % 2;
            r13 = 0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:75:0x0108, code lost:
            if (r13 >= r4) goto L70;
         */
        /* JADX WARN: Code restructure failed: missing block: B:76:0x010a, code lost:
            r14 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:77:0x010c, code lost:
            r14 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:78:0x010d, code lost:
            if (r14 == true) goto L68;
         */
        /* JADX WARN: Code restructure failed: missing block: B:80:0x0110, code lost:
            r8[r13] = (char) (r8[r13] - r12[2]);
            r13 = r13 + 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:82:0x0120, code lost:
            return new java.lang.String(r8);
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x0031, code lost:
            if (r13 != 0) goto L10;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r13v2 */
        /* JADX WARN: Type inference failed for: r13v20, types: [byte[]] */
        /* JADX WARN: Type inference failed for: r13v21, types: [byte[]] */
        /* JADX WARN: Type inference failed for: r4v0 */
        /* renamed from: ॱ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m139(int[] r12, java.lang.String r13, boolean r14) {
            /*
                Method dump skipped, instructions count: 289
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.dsformatting.InputPrimitive.InputFormat.m139(int[], java.lang.String, boolean):java.lang.String");
        }
    }

    void assertInputData(SecureString secureString);

    InputFormat getInputFormat();

    int getMaximumInputLength();

    int getMinimumInputLength();

    boolean validateInputData(SecureString secureString);
}
