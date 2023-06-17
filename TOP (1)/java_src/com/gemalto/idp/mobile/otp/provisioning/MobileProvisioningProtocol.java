package com.gemalto.idp.mobile.otp.provisioning;

import com.google.common.base.Ascii;
import util.a.y.dm.am;
/* loaded from: classes2.dex */
public enum MobileProvisioningProtocol {
    PROVISIONING_PROTOCOL_V1(1),
    PROVISIONING_PROTOCOL_V2(2),
    PROVISIONING_PROTOCOL_V3(3),
    PROVISIONING_PROTOCOL_V5(5);
    

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f468;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f469 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static long f470;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f471 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f473;

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f474;

    static {
        m207();
        f473 = 0;
        f468 = 1;
        m205();
        int i = f468 + 85;
        f473 = i % 128;
        if ((i % 2 != 0 ? '_' : '3') != '3') {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m206(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    MobileProvisioningProtocol(int i) {
        this.f474 = i;
    }

    public static MobileProvisioningProtocol valueOf(String str) {
        int i = f473 + 11;
        f468 = i % 128;
        char c = i % 2 == 0 ? '\n' : '_';
        MobileProvisioningProtocol mobileProvisioningProtocol = (MobileProvisioningProtocol) Enum.valueOf(MobileProvisioningProtocol.class, str);
        if (c == '\n') {
            int i2 = 26 / 0;
        }
        return mobileProvisioningProtocol;
    }

    /* renamed from: values  reason: to resolve conflict with enum method */
    public static MobileProvisioningProtocol[] valuesCustom() {
        MobileProvisioningProtocol[] mobileProvisioningProtocolArr;
        int i = f468 + 97;
        f473 = i % 128;
        if (!(i % 2 != 0)) {
            mobileProvisioningProtocolArr = (MobileProvisioningProtocol[]) values().clone();
        } else {
            mobileProvisioningProtocolArr = (MobileProvisioningProtocol[]) values().clone();
            int i2 = 15 / 0;
        }
        int i3 = f473 + 83;
        f468 = i3 % 128;
        int i4 = i3 % 2;
        return mobileProvisioningProtocolArr;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m205() {
        f470 = 3522300108366301182L;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m206(int r7, int r8, int r9) {
        /*
            int r8 = r8 * 2
            int r8 = r8 + 8
            int r9 = r9 * 4
            int r9 = r9 + 104
            int r7 = r7 * 3
            int r7 = 4 - r7
            byte[] r0 = com.gemalto.idp.mobile.otp.provisioning.MobileProvisioningProtocol.f469
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L19
            r9 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L2e
        L19:
            r3 = 0
        L1a:
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            if (r4 != r8) goto L27
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L27:
            r3 = r0[r7]
            r6 = r0
            r0 = r8
            r8 = r3
            r3 = r1
            r1 = r6
        L2e:
            int r7 = r7 + 1
            int r9 = r9 + r8
            int r9 = r9 + 3
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.provisioning.MobileProvisioningProtocol.m206(int, int, int):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m207() {
        f469 = new byte[]{118, Ascii.US, -29, -94, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f471 = 240;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v4, types: [char[]] */
    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m208(String str) {
        if ((str != 0 ? (char) 0 : '?') != '?') {
            int i = f473 + 61;
            f468 = i % 128;
            int i2 = i % 2;
            str = str.toCharArray();
        }
        char[] m6216 = am.m6216(f470, (char[]) str);
        int i3 = 4;
        while (true) {
            if (i3 < m6216.length) {
                int i4 = f473 + 3;
                f468 = i4 % 128;
                int i5 = i4 % 2;
                m6216[i3] = (char) ((m6216[i3] ^ m6216[i3 % 4]) ^ ((i3 - 4) * f470));
                i3++;
            } else {
                return new String(m6216, 4, m6216.length - 4);
            }
        }
    }

    public int getVersion() {
        int i = f473;
        int i2 = i + 3;
        f468 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = this.f474;
        int i5 = i + 61;
        f468 = i5 % 128;
        if (i5 % 2 == 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return i4;
        }
        return i4;
    }
}
