package util.a.y.ch;

import androidx.annotation.NonNull;
import com.gemalto.idp.mobile.qr.emv.EmvFactory;
import com.gemalto.idp.mobile.qr.emv.EmvService;
import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
public class b extends EmvService {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f5569;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f5570;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f5571 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f5572 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final d f5573;

    static {
        m5321();
        f5570 = 0;
        f5569 = 1;
    }

    public b(@NonNull d dVar) {
        util.a.y.cp.b.m5491(dVar);
        this.f5573 = dVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m5321() {
        f5572 = new byte[]{92, -91, -127, Ascii.NAK, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f5571 = 31;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002d). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5322(int r7, byte r8, short r9) {
        /*
            int r8 = r8 * 4
            int r8 = r8 + 4
            int r9 = r9 * 4
            int r9 = 8 - r9
            int r7 = r7 * 3
            int r7 = r7 + 104
            byte[] r0 = util.a.y.ch.b.f5572
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L2d
        L18:
            r3 = 0
        L19:
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            if (r4 != r9) goto L26
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L26:
            r3 = r0[r8]
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r1
            r1 = r6
        L2d:
            int r8 = r8 + 1
            int r9 = -r9
            int r7 = r7 + r9
            int r7 = r7 + 3
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ch.b.m5322(int, byte, short):java.lang.String");
    }

    @Override // com.gemalto.idp.mobile.qr.emv.EmvService
    @NonNull
    public EmvFactory createFactory() {
        int i = f5570;
        int i2 = i & 5;
        int i3 = (i ^ 5) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        f5569 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            return this.f5573.m5327();
        }
        EmvFactory m5327 = this.f5573.m5327();
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m5322(b, b2, b2), null).invoke(null, null)).intValue();
            return m5327;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }
}
