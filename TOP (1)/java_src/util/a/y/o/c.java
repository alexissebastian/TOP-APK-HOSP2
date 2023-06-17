package util.a.y.o;

import com.gemalto.idp.mobile.core.IdpResultCode;
import com.gemalto.idp.mobile.core.IdpRuntimeException;
import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
public class c extends IdpRuntimeException {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f11532 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f11533 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f11534;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f11535;

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f11536;

    /* renamed from: ˏ  reason: contains not printable characters */
    private int f11537;

    static {
        m9831();
        f11534 = 0;
        f11535 = 1;
    }

    public c(int i, String str, Throwable th) {
        super(str, th);
        this.f11537 = 1002;
        this.f11536 = IdpResultCode.FINGERPRINT_FAILED_TO_READ_DATA;
        this.f11536 = i;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m9831() {
        f11532 = new byte[]{Byte.MAX_VALUE, -110, 36, -49, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f11533 = 208;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0030). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9832(short r6, byte r7, int r8) {
        /*
            int r7 = r7 * 4
            int r7 = 4 - r7
            int r8 = r8 * 4
            int r8 = 8 - r8
            int r6 = r6 * 4
            int r6 = 104 - r6
            byte[] r0 = util.a.y.o.c.f11532
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L1a
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L30
        L1a:
            r3 = 0
        L1b:
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r8) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r0
            r0 = r8
            r8 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L30:
            int r7 = r7 + 1
            int r6 = r6 + r8
            int r6 = r6 + 3
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.o.c.m9832(short, byte, int):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public int m9833() {
        int i;
        int i2 = f11535 + 27;
        f11534 = i2 % 128;
        if ((i2 % 2 != 0 ? '7' : '-') != '7') {
            i = this.f11536;
        } else {
            i = this.f11536;
            byte b = (byte) 0;
            byte b2 = b;
            try {
                ((Integer) Object.class.getMethod(m9832(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i3 = f11535;
        int i4 = i3 & 103;
        int i5 = ((i3 ^ 103) | i4) << 1;
        int i6 = -((i3 | 103) & (~i4));
        int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
        f11534 = i7 % 128;
        if (!(i7 % 2 == 0)) {
            byte b3 = (byte) 0;
            byte b4 = b3;
            try {
                ((Integer) Object.class.getMethod(m9832(b3, b4, b4), null).invoke(null, null)).intValue();
                return i;
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        }
        return i;
    }
}
