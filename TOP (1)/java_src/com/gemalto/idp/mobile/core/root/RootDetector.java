package com.gemalto.idp.mobile.core.root;

import com.google.common.base.Ascii;
import kotlin.text.Typography;
/* loaded from: classes2.dex */
public interface RootDetector {

    /* loaded from: classes2.dex */
    public enum RootStatus {
        NOT_ROOTED,
        ROOTED;
        

        /* renamed from: ʻ  reason: contains not printable characters */
        private static int f102;

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final byte[] f103 = null;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final int f105 = 0;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static long f106;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f107;

        static {
            m62();
            f107 = 0;
            f102 = 1;
            m64();
            int i = f102 + 65;
            f107 = i % 128;
            if ((i % 2 != 0 ? 'C' : (char) 3) != 3) {
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m63(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        }

        public static RootStatus valueOf(String str) {
            int i = f107 + 119;
            f102 = i % 128;
            int i2 = i % 2;
            RootStatus rootStatus = (RootStatus) Enum.valueOf(RootStatus.class, str);
            int i3 = f107 + 67;
            f102 = i3 % 128;
            if ((i3 % 2 == 0 ? 'O' : (char) 5) != 'O') {
                return rootStatus;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return rootStatus;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static RootStatus[] valuesCustom() {
            int i = f107 + 99;
            f102 = i % 128;
            int i2 = i % 2;
            RootStatus[] rootStatusArr = (RootStatus[]) values().clone();
            int i3 = f102 + 123;
            f107 = i3 % 128;
            if ((i3 % 2 != 0 ? '\n' : 'U') != '\n') {
                return rootStatusArr;
            }
            int i4 = 26 / 0;
            return rootStatusArr;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r8v1 */
        /* JADX WARN: Type inference failed for: r8v4, types: [char[]] */
        /* renamed from: ˎ  reason: contains not printable characters */
        private static String m61(String str) {
            if ((str != 0 ? 'W' : 'c') != 'c') {
                str = str.toCharArray();
            }
            char[] cArr = (char[]) str;
            char c = cArr[0];
            int i = 1;
            char[] cArr2 = new char[cArr.length - 1];
            while (true) {
                if ((i < cArr.length ? Typography.dollar : '5') == '5') {
                    String str2 = new String(cArr2);
                    int i2 = f102 + 21;
                    f107 = i2 % 128;
                    int i3 = i2 % 2;
                    return str2;
                }
                cArr2[i - 1] = (char) ((cArr[i] ^ (i * c)) ^ f106);
                i++;
                int i4 = f102 + 83;
                f107 = i4 % 128;
                int i5 = i4 % 2;
            }
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        private static void m62() {
            f103 = new byte[]{6, Ascii.SUB, -32, 46, -10, Ascii.SI, -14, -40, 41, -14, -2};
            f105 = 99;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002b -> B:11:0x0035). Please submit an issue!!! */
        /* renamed from: ˏ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m63(short r5, int r6, short r7) {
            /*
                int r6 = r6 * 3
                int r6 = 3 - r6
                int r7 = r7 * 4
                int r7 = 8 - r7
                int r5 = r5 * 2
                int r5 = 104 - r5
                byte[] r0 = com.gemalto.idp.mobile.core.root.RootDetector.RootStatus.f103
                byte[] r1 = new byte[r7]
                r2 = -1
                int r7 = r7 + r2
                if (r0 != 0) goto L1a
                r5 = r6
                r2 = r1
                r3 = -1
                r1 = r0
                r0 = r7
                goto L35
            L1a:
                r4 = r6
                r6 = r5
                r5 = r4
            L1d:
                int r2 = r2 + 1
                byte r3 = (byte) r6
                r1[r2] = r3
                if (r2 != r7) goto L2b
                java.lang.String r5 = new java.lang.String
                r6 = 0
                r5.<init>(r1, r6)
                return r5
            L2b:
                int r5 = r5 + 1
                r3 = r0[r5]
                r4 = r0
                r0 = r7
                r7 = r3
                r3 = r2
                r2 = r1
                r1 = r4
            L35:
                int r6 = r6 + r7
                int r6 = r6 + 3
                r7 = r0
                r0 = r1
                r1 = r2
                r2 = r3
                goto L1d
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.core.root.RootDetector.RootStatus.m63(short, int, short):java.lang.String");
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        static void m64() {
            f106 = 1373000061707616470L;
        }
    }

    RootStatus getRootStatus();
}
