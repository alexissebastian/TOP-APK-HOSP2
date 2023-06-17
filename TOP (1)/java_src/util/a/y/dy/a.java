package util.a.y.dy;

import com.google.common.base.Ascii;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public enum a {
    f7018,
    f7015,
    f7017;
    

    /* renamed from: ʻ  reason: contains not printable characters */
    private static byte[] f7010;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f7011;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f7012;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f7013 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static short[] f7016;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f7019;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f7020;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f7021 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f7022;

    static {
        m6499();
        f7020 = 0;
        f7019 = 1;
        m6500();
        int i = f7020 + 115;
        f7019 = i % 128;
        int i2 = i % 2;
    }

    public static a valueOf(String str) {
        int i = f7019 + 13;
        f7020 = i % 128;
        int i2 = i % 2;
        a aVar = (a) Enum.valueOf(a.class, str);
        int i3 = f7019 + 23;
        f7020 = i3 % 128;
        int i4 = i3 % 2;
        return aVar;
    }

    /* renamed from: values  reason: to resolve conflict with enum method */
    public static a[] valuesCustom() {
        int i = f7020 + 83;
        f7019 = i % 128;
        int i2 = i % 2;
        a[] aVarArr = (a[]) values().clone();
        int i3 = f7020 + 95;
        f7019 = i3 % 128;
        int i4 = i3 % 2;
        return aVarArr;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m6499() {
        f7013 = new byte[]{6, Ascii.SUB, -32, 46, 7, Ascii.RS, -31, 4, Ascii.VT, -3, 9};
        f7021 = 90;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static void m6500() {
        f7010 = new byte[]{-49, -105, 123, -112, -109, -116, -48, -108, 126, -98, -126, -115, -112, -51, 72, 82, 68};
        f7022 = 1520541480;
        f7011 = 55;
        f7012 = 1311306460;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0031). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6501(byte r6, byte r7, short r8) {
        /*
            int r7 = r7 * 3
            int r7 = 116 - r7
            int r6 = r6 * 4
            int r6 = r6 + 4
            int r8 = r8 * 4
            int r8 = 8 - r8
            byte[] r0 = util.a.y.dy.a.f7013
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r7 = r6
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L31
        L1b:
            r3 = 0
        L1c:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r8) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            int r3 = r3 + 1
            r4 = r0[r6]
            r5 = r0
            r0 = r8
            r8 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L31:
            int r8 = -r8
            int r6 = r6 + 1
            int r7 = r7 + r8
            int r7 = r7 + 2
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dy.a.m6501(byte, byte, short):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m6502(int i, byte b, int i2, short s, int i3) {
        boolean z;
        int i4;
        int i5;
        StringBuilder sb = new StringBuilder();
        int i6 = f7011;
        int i7 = i2 + i6;
        if ((i7 == -1 ? '4' : '(') != '4') {
            int i8 = f7019 + 115;
            f7020 = i8 % 128;
            int i9 = i8 % 2;
            z = false;
        } else {
            z = true;
        }
        if (z) {
            byte[] bArr = f7010;
            if (bArr != null) {
                i7 = (byte) (bArr[f7012 + i3] + i6);
            } else {
                i7 = (short) (f7016[f7012 + i3] + i6);
                int i10 = f7019 + 37;
                f7020 = i10 % 128;
                int i11 = i10 % 2;
            }
        }
        if ((i7 > 0 ? Typography.amp : 'b') != 'b') {
            int i12 = f7020 + 51;
            f7019 = i12 % 128;
            int i13 = i12 % 2;
            int i14 = ((i3 + i7) - 2) + f7012 + (z ? 1 : 0);
            char c = (char) (i + f7022);
            sb.append(c);
            for (int i15 = 1; i15 < i7; i15++) {
                byte[] bArr2 = f7010;
                if (bArr2 != null) {
                    i4 = i14 - 1;
                    i5 = (byte) (bArr2[i14] + s);
                } else {
                    i4 = i14 - 1;
                    i5 = (short) (f7016[i14] + s);
                }
                c = (char) (c + (i5 ^ b));
                i14 = i4;
                sb.append(c);
            }
        }
        try {
            byte b2 = (byte) 0;
            byte b3 = b2;
            return (String) Object.class.getMethod(m6501(b2, b3, b3), null).invoke(sb, null);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }
}
