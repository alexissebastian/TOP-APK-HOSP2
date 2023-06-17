package util.a.y.bl;

import com.gemalto.idp.mobile.otp.provisioning.ProvisioningConfiguration;
import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
public abstract class v extends ProvisioningConfiguration {

    /* renamed from: ʻ  reason: contains not printable characters */
    public static final int f3579 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    public static final byte[] f3580 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f3581;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f3582;

    static {
        m4031();
        f3582 = 0;
        f3581 = 1;
    }

    public v(int i) {
        super(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0034). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4030(int r6, int r7, byte r8) {
        /*
            byte[] r0 = util.a.y.bl.v.f3580
            int r8 = r8 + 4
            int r7 = r7 * 2
            int r7 = r7 + 8
            int r6 = r6 * 2
            int r6 = 104 - r6
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L34
        L18:
            r3 = 0
        L19:
            r5 = r8
            r8 = r6
            r6 = r5
            byte r4 = (byte) r8
            r1[r3] = r4
            int r6 = r6 + 1
            if (r3 != r7) goto L29
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L29:
            int r3 = r3 + 1
            r4 = r0[r6]
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L34:
            int r0 = r0 + r6
            int r6 = r0 + 3
            r0 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.v.m4030(int, int, byte):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m4031() {
        f3580 = new byte[]{60, -46, -114, 9, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f3579 = 161;
    }

    public int a_() {
        int i = (f3582 + 70) - 1;
        int i2 = i % 128;
        f3581 = i2;
        int i3 = i % 2;
        int i4 = this.f479;
        int i5 = ((i2 & 29) - (~(i2 | 29))) - 1;
        f3582 = i5 % 128;
        if ((i5 % 2 != 0 ? 'H' : 'W') != 'H') {
            return i4;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m4030(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
            return i4;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˋ */
    public abstract x mo3889(String str);
}
