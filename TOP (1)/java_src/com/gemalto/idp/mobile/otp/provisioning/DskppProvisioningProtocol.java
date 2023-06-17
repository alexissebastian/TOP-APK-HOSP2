package com.gemalto.idp.mobile.otp.provisioning;

import com.google.common.base.Ascii;
/* loaded from: classes2.dex */
public enum DskppProvisioningProtocol {
    PROVISIONING_PROTOCOL_V1(4);
    

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f449;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f450 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char[] f451;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f452 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f454;

    /* renamed from: ॱ  reason: contains not printable characters */
    private int f455;

    static {
        m203();
        f454 = 0;
        f449 = 1;
        m201();
        int i = f454 + 31;
        f449 = i % 128;
        if ((i % 2 != 0 ? (char) 17 : (char) 0) != 0) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    DskppProvisioningProtocol(int i) {
        this.f455 = i;
    }

    public static DskppProvisioningProtocol valueOf(String str) {
        int i = f449 + 121;
        f454 = i % 128;
        char c = i % 2 != 0 ? '\'' : (char) 2;
        DskppProvisioningProtocol dskppProvisioningProtocol = (DskppProvisioningProtocol) Enum.valueOf(DskppProvisioningProtocol.class, str);
        if (c != 2) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        return dskppProvisioningProtocol;
    }

    /* renamed from: values  reason: to resolve conflict with enum method */
    public static DskppProvisioningProtocol[] valuesCustom() {
        int i = f454 + 63;
        f449 = i % 128;
        int i2 = i % 2;
        DskppProvisioningProtocol[] dskppProvisioningProtocolArr = (DskppProvisioningProtocol[]) values().clone();
        int i3 = f454 + 23;
        f449 = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = 44 / 0;
            return dskppProvisioningProtocolArr;
        }
        return dskppProvisioningProtocolArr;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m201() {
        f451 = new char[]{'(', 'Q', 'P', 'R', 'O', 'N', 'N', 'L', 'N', 'K', 'K', 'J', 'S', 'W', 'Q', 'P', 'Q', 'Q', 'I', 'I', 'M', 'U', 'Z', 'C'};
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0021, code lost:
        if (r0 != 0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0023, code lost:
        r0 = r0.getBytes("ISO-8859-1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0058, code lost:
        if (r0[r9] == 1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0062, code lost:
        if ((r0[r9] != 1) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0064, code lost:
        r3[r9] = (char) ((r10[r9] << 1) - r11);
        r12 = r12 + 75;
        com.gemalto.idp.mobile.otp.provisioning.DskppProvisioningProtocol.f449 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0073, code lost:
        r3[r9] = (char) (((r10[r9] << 1) + 1) - r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
        if (r0 != 0) goto L62;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v1, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m202(int[] r15, java.lang.String r16, boolean r17) {
        /*
            Method dump skipped, instructions count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.provisioning.DskppProvisioningProtocol.m202(int[], java.lang.String, boolean):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m203() {
        f450 = new byte[]{37, 102, 47, -10, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f452 = 231;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0032). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m204(byte r6, byte r7, byte r8) {
        /*
            int r6 = r6 * 4
            int r6 = 4 - r6
            int r8 = r8 * 3
            int r8 = 104 - r8
            int r7 = r7 * 2
            int r7 = r7 + 8
            byte[] r0 = com.gemalto.idp.mobile.otp.provisioning.DskppProvisioningProtocol.f450
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L1c
            r8 = r7
            r3 = r1
            r4 = 0
            r7 = r6
            r1 = r0
            r0 = r8
            goto L32
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
            r0 = r5
        L32:
            int r6 = -r6
            int r8 = r8 + r6
            int r8 = r8 + 3
            int r6 = r7 + 1
            r7 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.provisioning.DskppProvisioningProtocol.m204(byte, byte, byte):java.lang.String");
    }

    public int getVersion() {
        int i = f454 + 5;
        f449 = i % 128;
        if (i % 2 == 0) {
            int i2 = this.f455;
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m204(b, b2, b2), null).invoke(null, null)).intValue();
                return i2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return this.f455;
    }
}
