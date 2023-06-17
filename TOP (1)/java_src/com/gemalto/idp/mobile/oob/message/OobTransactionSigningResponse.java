package com.gemalto.idp.mobile.oob.message;

import com.google.common.base.Ascii;
/* loaded from: classes2.dex */
public interface OobTransactionSigningResponse extends OobMessageMeta, OobOutgoingMessage {

    /* loaded from: classes2.dex */
    public enum OobTransactionSigningResponseValue {
        ACCEPTED,
        REJECTED;
        

        /* renamed from: ˊ  reason: contains not printable characters */
        private static long f197;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private static int f198;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f199;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final int f200 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final byte[] f202 = null;

        static {
            m99();
            f199 = 0;
            f198 = 1;
            m100();
            int i = f199 + 5;
            f198 = i % 128;
            int i2 = i % 2;
        }

        public static OobTransactionSigningResponseValue valueOf(String str) {
            int i = f198 + 73;
            f199 = i % 128;
            boolean z = i % 2 == 0;
            OobTransactionSigningResponseValue oobTransactionSigningResponseValue = (OobTransactionSigningResponseValue) Enum.valueOf(OobTransactionSigningResponseValue.class, str);
            if (!z) {
                int i2 = 99 / 0;
            }
            int i3 = f199 + 97;
            f198 = i3 % 128;
            if (!(i3 % 2 != 0)) {
                try {
                    byte b = f202[2];
                    byte b2 = (byte) (b + 1);
                    ((Integer) Object.class.getMethod(m98(b, b2, b2), null).invoke(null, null)).intValue();
                    return oobTransactionSigningResponseValue;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            return oobTransactionSigningResponseValue;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static OobTransactionSigningResponseValue[] valuesCustom() {
            int i = f198 + 115;
            f199 = i % 128;
            if (i % 2 != 0) {
                OobTransactionSigningResponseValue[] oobTransactionSigningResponseValueArr = (OobTransactionSigningResponseValue[]) values().clone();
                Object[] objArr = null;
                int length = objArr.length;
                return oobTransactionSigningResponseValueArr;
            }
            return (OobTransactionSigningResponseValue[]) values().clone();
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0033). Please submit an issue!!! */
        /* renamed from: ˊ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m98(byte r6, int r7, short r8) {
            /*
                int r6 = r6 + 4
                int r7 = r7 * 3
                int r7 = r7 + 104
                byte[] r0 = com.gemalto.idp.mobile.oob.message.OobTransactionSigningResponse.OobTransactionSigningResponseValue.f202
                int r8 = r8 * 2
                int r8 = 8 - r8
                byte[] r1 = new byte[r8]
                int r8 = r8 + (-1)
                r2 = 0
                if (r0 != 0) goto L19
                r7 = r6
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r8
                goto L33
            L19:
                r3 = 0
                r5 = r7
                r7 = r6
                r6 = r5
            L1d:
                byte r4 = (byte) r6
                r1[r3] = r4
                int r4 = r3 + 1
                if (r3 != r8) goto L2a
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L2a:
                int r7 = r7 + 1
                r3 = r0[r7]
                r5 = r0
                r0 = r8
                r8 = r3
                r3 = r1
                r1 = r5
            L33:
                int r8 = -r8
                int r6 = r6 + r8
                int r6 = r6 + 3
                r8 = r0
                r0 = r1
                r1 = r3
                r3 = r4
                goto L1d
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.oob.message.OobTransactionSigningResponse.OobTransactionSigningResponseValue.m98(byte, int, short):java.lang.String");
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        private static void m99() {
            f202 = new byte[]{53, -120, -1, -63, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f200 = 209;
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        static void m100() {
            f197 = -3056077965836290699L;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v9 */
        /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r10v1 */
        /* JADX WARN: Type inference failed for: r10v4, types: [char[]] */
        /* JADX WARN: Type inference failed for: r10v5, types: [char[]] */
        /* renamed from: ˏ  reason: contains not printable characters */
        private static String m101(String str) {
            int i = f198;
            int i2 = i + 17;
            f199 = i2 % 128;
            int i3 = i2 % 2;
            if ((str != 0 ? 'L' : (char) 6) != 6) {
                int i4 = i + 5;
                f199 = i4 % 128;
                if ((i4 % 2 != 0 ? 'Y' : '^') != '^') {
                    str = str.toCharArray();
                    ?? r0 = 0;
                    int length = r0.length;
                } else {
                    str = str.toCharArray();
                }
            }
            char[] cArr = (char[]) str;
            char c = cArr[0];
            char[] cArr2 = new char[cArr.length - 1];
            int i5 = 1;
            while (true) {
                if (!(i5 < cArr.length)) {
                    String str2 = new String(cArr2);
                    int i6 = f199 + 51;
                    f198 = i6 % 128;
                    int i7 = i6 % 2;
                    return str2;
                }
                cArr2[i5 - 1] = (char) ((cArr[i5] ^ (i5 * c)) ^ f197);
                i5++;
            }
        }
    }

    OobTransactionSigningResponseValue getResponse();
}
