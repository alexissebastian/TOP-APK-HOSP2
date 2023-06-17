package com.gemalto.idp.mobile.msp;

import com.gemalto.idp.mobile.core.util.SecureString;
import com.google.common.base.Ascii;
import java.util.Map;
/* loaded from: classes2.dex */
public interface MspField {

    /* loaded from: classes2.dex */
    public enum FieldCompleteness {
        INCOMPLETE,
        COMPLETE;
        

        /* renamed from: ʻ  reason: contains not printable characters */
        private static int f131;

        /* renamed from: ʼ  reason: contains not printable characters */
        private static byte[] f132;

        /* renamed from: ʽ  reason: contains not printable characters */
        private static int f133;

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final int f134 = 0;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private static int f135;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f136;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f137;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final byte[] f139 = null;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static short[] f140;

        static {
            m76();
            f131 = 0;
            f135 = 1;
            m74();
            int i = f135 + 95;
            f131 = i % 128;
            int i2 = i % 2;
        }

        public static FieldCompleteness valueOf(String str) {
            int i = f131 + 99;
            f135 = i % 128;
            int i2 = i % 2;
            FieldCompleteness fieldCompleteness = (FieldCompleteness) Enum.valueOf(FieldCompleteness.class, str);
            int i3 = f131 + 41;
            f135 = i3 % 128;
            int i4 = i3 % 2;
            return fieldCompleteness;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static FieldCompleteness[] valuesCustom() {
            int i = f131 + 25;
            f135 = i % 128;
            if (!(i % 2 == 0)) {
                return (FieldCompleteness[]) values().clone();
            }
            FieldCompleteness[] fieldCompletenessArr = (FieldCompleteness[]) values().clone();
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m73(b, b2, b2), null).invoke(null, null)).intValue();
                return fieldCompletenessArr;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0034). Please submit an issue!!! */
        /* renamed from: ˊ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m73(int r6, short r7, short r8) {
            /*
                int r8 = r8 * 12
                int r8 = r8 + 104
                int r6 = r6 * 7
                int r6 = r6 + 4
                int r7 = r7 * 3
                int r7 = 8 - r7
                byte[] r0 = com.gemalto.idp.mobile.msp.MspField.FieldCompleteness.f139
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
                goto L34
            L1c:
                r3 = 0
            L1d:
                byte r4 = (byte) r8
                r1[r3] = r4
                if (r3 != r7) goto L28
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L28:
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
            L34:
                int r0 = r0 + r6
                int r6 = r0 + 3
                int r7 = r7 + 1
                r0 = r1
                r1 = r3
                r3 = r4
                r5 = r8
                r8 = r6
                r6 = r7
                r7 = r5
                goto L1d
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.msp.MspField.FieldCompleteness.m73(int, short, short):java.lang.String");
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        static void m74() {
            f133 = -1798530905;
            f136 = -1254513849;
            f132 = new byte[]{-8, 6, -16, -11, 10, -9, 5, -4, Ascii.FF, 65, -65, 73, 76, -77, 78, -68, 0, 0};
            f137 = 2;
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0040  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00a6 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:44:0x00a2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* renamed from: ˎ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m75(int r6, int r7, short r8, byte r9, int r10) {
            /*
                Method dump skipped, instructions count: 176
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.msp.MspField.FieldCompleteness.m75(int, int, short, byte, int):java.lang.String");
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static void m76() {
            f139 = new byte[]{37, 102, 47, -10, -10, Ascii.SI, -14, -40, 41, -14, -2, -8, -31, Ascii.RS, -5, -12, 2, -10};
            f134 = 107;
        }
    }

    Map<Integer, Byte> getMissingBytes();

    SecureString getValue();

    Map<Integer, Byte> getVisibleBytes();

    FieldCompleteness isComplete();

    int updateMissingBytes(Map<Integer, Byte> map);
}
