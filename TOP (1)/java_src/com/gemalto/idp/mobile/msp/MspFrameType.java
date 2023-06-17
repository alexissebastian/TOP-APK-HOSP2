package com.gemalto.idp.mobile.msp;

import com.google.common.base.Ascii;
/* loaded from: classes2.dex */
public enum MspFrameType {
    MSP_DATA,
    MSP_REG;
    

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f141;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static char[] f142;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char f143;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f144 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f146 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f147;

    static {
        m79();
        f141 = 0;
        f147 = 1;
        m77();
        int i = f147 + 109;
        f141 = i % 128;
        if (!(i % 2 == 0)) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m78(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    public static MspFrameType valueOf(String str) {
        int i = f141 + 117;
        f147 = i % 128;
        char c = i % 2 == 0 ? '/' : ';';
        MspFrameType mspFrameType = (MspFrameType) Enum.valueOf(MspFrameType.class, str);
        if (c != ';') {
            int i2 = 9 / 0;
        }
        int i3 = f147 + 121;
        f141 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            return mspFrameType;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return mspFrameType;
    }

    /* renamed from: values  reason: to resolve conflict with enum method */
    public static MspFrameType[] valuesCustom() {
        int i = f141 + 59;
        f147 = i % 128;
        int i2 = i % 2;
        MspFrameType[] mspFrameTypeArr = (MspFrameType[]) values().clone();
        int i3 = f141 + 11;
        f147 = i3 % 128;
        int i4 = i3 % 2;
        return mspFrameTypeArr;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m77() {
        f143 = (char) 4;
        f142 = new char[]{'M', 'S', 'P', '_', 'D', 'A', 'T', 'R', 'E', 'G', 'N', 'O', 'Q', 'U', 'V', 'W'};
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002c). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m78(byte r6, short r7, int r8) {
        /*
            int r6 = r6 * 3
            int r6 = r6 + 8
            int r8 = r8 + 4
            byte[] r0 = com.gemalto.idp.mobile.msp.MspFrameType.f144
            int r7 = r7 * 3
            int r7 = r7 + 104
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L17
            r4 = r7
            r3 = 0
            r7 = r6
            goto L2c
        L17:
            r3 = 0
        L18:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r6) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L23:
            int r3 = r3 + 1
            int r8 = r8 + 1
            r4 = r0[r8]
            r5 = r7
            r7 = r6
            r6 = r5
        L2c:
            int r4 = -r4
            int r6 = r6 + r4
            int r6 = r6 + 3
            r5 = r7
            r7 = r6
            r6 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.msp.MspFrameType.m78(byte, short, int):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m79() {
        f144 = new byte[]{37, -32, 44, 65, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f146 = 192;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r13 = r13;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m80(java.lang.String r13, int r14, byte r15) {
        /*
            Method dump skipped, instructions count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.msp.MspFrameType.m80(java.lang.String, int, byte):java.lang.String");
    }
}
