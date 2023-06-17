package com.gemalto.idp.mobile.authentication.mode.pin;

import com.google.common.base.Ascii;
/* loaded from: classes2.dex */
public interface PinPolicy {

    /* loaded from: classes2.dex */
    public enum PinPolicyType {
        UNDEFINED,
        DSKPP_V1_SERVER_PIN,
        DSKPP_V1_LOCAL_PIN;
        

        /* renamed from: ʻ  reason: contains not printable characters */
        private static int f28;

        /* renamed from: ʼ  reason: contains not printable characters */
        private static short[] f29;

        /* renamed from: ʽ  reason: contains not printable characters */
        private static byte[] f30;

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f31;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private static int f32;

        /* renamed from: ˋ  reason: contains not printable characters */
        public static final byte[] f33 = null;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final int f34 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f36;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static int f37;

        static {
            m39();
            f32 = 0;
            f28 = 1;
            m40();
            int i = f28 + 81;
            f32 = i % 128;
            if (!(i % 2 == 0)) {
                int i2 = 47 / 0;
            }
        }

        public static PinPolicyType valueOf(String str) {
            int i = f28 + 41;
            f32 = i % 128;
            int i2 = i % 2;
            PinPolicyType pinPolicyType = (PinPolicyType) Enum.valueOf(PinPolicyType.class, str);
            int i3 = f28 + 21;
            f32 = i3 % 128;
            int i4 = i3 % 2;
            return pinPolicyType;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static PinPolicyType[] valuesCustom() {
            int i = f28 + 115;
            f32 = i % 128;
            if (!(i % 2 == 0)) {
                PinPolicyType[] pinPolicyTypeArr = (PinPolicyType[]) values().clone();
                try {
                    byte b = (byte) (f33[16] - 1);
                    byte b2 = (byte) (b - 1);
                    ((Integer) Object.class.getMethod(m38(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
                    return pinPolicyTypeArr;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            return (PinPolicyType[]) values().clone();
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
            if (com.gemalto.idp.mobile.authentication.mode.pin.PinPolicy.PinPolicyType.f30 != null) goto L13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0030, code lost:
            if (r11 != null) goto L13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0032, code lost:
            r11 = (byte) (com.gemalto.idp.mobile.authentication.mode.pin.PinPolicy.PinPolicyType.f30[com.gemalto.idp.mobile.authentication.mode.pin.PinPolicy.PinPolicyType.f36 + r10] + r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x003c, code lost:
            r11 = (short) (com.gemalto.idp.mobile.authentication.mode.pin.PinPolicy.PinPolicyType.f29[com.gemalto.idp.mobile.authentication.mode.pin.PinPolicy.PinPolicyType.f36 + r10] + r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x007d, code lost:
            if (com.gemalto.idp.mobile.authentication.mode.pin.PinPolicy.PinPolicyType.f30 != null) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x0084, code lost:
            if (com.gemalto.idp.mobile.authentication.mode.pin.PinPolicy.PinPolicyType.f30 != null) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x0086, code lost:
            r2 = r10 - 1;
            r10 = (byte) (com.gemalto.idp.mobile.authentication.mode.pin.PinPolicy.PinPolicyType.f30[r10] + r9);
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x008f, code lost:
            r2 = r10 - 1;
            r10 = (short) (com.gemalto.idp.mobile.authentication.mode.pin.PinPolicy.PinPolicyType.f29[r10] + r9);
         */
        /* renamed from: ˊ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m37(int r7, byte r8, short r9, int r10, int r11) {
            /*
                Method dump skipped, instructions count: 192
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.authentication.mode.pin.PinPolicy.PinPolicyType.m37(int, byte, short, int, int):java.lang.String");
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0033). Please submit an issue!!! */
        /* renamed from: ˋ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m38(short r7, byte r8, short r9) {
            /*
                byte[] r0 = com.gemalto.idp.mobile.authentication.mode.pin.PinPolicy.PinPolicyType.f33
                int r7 = r7 * 12
                int r7 = 116 - r7
                int r8 = r8 * 2
                int r8 = 8 - r8
                int r9 = r9 + 4
                byte[] r1 = new byte[r8]
                int r8 = r8 + (-1)
                r2 = 0
                if (r0 != 0) goto L19
                r7 = r8
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r9
                goto L33
            L19:
                r3 = 0
            L1a:
                int r9 = r9 + 1
                byte r4 = (byte) r7
                r1[r3] = r4
                int r4 = r3 + 1
                if (r3 != r8) goto L29
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L29:
                r3 = r0[r9]
                r5 = r8
                r8 = r7
                r7 = r5
                r6 = r0
                r0 = r9
                r9 = r3
                r3 = r1
                r1 = r6
            L33:
                int r8 = r8 + r9
                int r8 = r8 + 3
                r9 = r0
                r0 = r1
                r1 = r3
                r3 = r4
                r5 = r8
                r8 = r7
                r7 = r5
                goto L1a
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.authentication.mode.pin.PinPolicy.PinPolicyType.m38(short, byte, short):java.lang.String");
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        private static void m39() {
            f33 = new byte[]{Byte.MAX_VALUE, -110, 36, -49, -10, Ascii.SI, -14, -40, 41, -14, -2, -8, -31, Ascii.RS, -5, -12, 2, -10};
            f34 = 40;
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        static void m40() {
            f37 = 1762361991;
            f36 = -1509283350;
            f30 = new byte[]{9, -1, -9, 5, 3, 1, 1, -10, -7, 19, 5, -7, -15, Ascii.CR, Ascii.CR, -17, 4, Ascii.CR, -14, -12, 46, -37, -9, Ascii.SI, 0, 5, -8, Ascii.SI, Ascii.DC2, 5, -7, -15, 19, Ascii.VT, -2, -12, 3, -19, 46, -37, -9, Ascii.SI, 0, 5, -8, Ascii.SI};
            f31 = 0;
        }
    }
}
