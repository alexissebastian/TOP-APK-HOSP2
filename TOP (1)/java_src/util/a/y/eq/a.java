package util.a.y.eq;

import com.google.common.base.Ascii;
import java.security.SecureRandom;
/* loaded from: classes4.dex */
public class a {

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f8633 = {77, -110, -43, 75, -6, Ascii.SYN, -1, -47, 58, -2, -12, 17, -6, Ascii.CAN, -18, -48, 72, -11, 1, Ascii.NAK, 0, -6, Ascii.SO, 8, -72, 40, Ascii.NAK, 1, Ascii.NAK, 0, -10, -16, Ascii.DC2, Ascii.DLE, -7, Ascii.SO, 1};

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f8634 = 201;

    /* renamed from: ˊ  reason: contains not printable characters */
    protected SecureRandom f8635;

    /* renamed from: ॱ  reason: contains not printable characters */
    protected int f8636;

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0033). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7318(byte r7, int r8, short r9) {
        /*
            int r9 = r9 * 8
            int r9 = 12 - r9
            int r8 = r8 * 4
            int r8 = r8 + 106
            byte[] r0 = util.a.y.eq.a.f8633
            int r7 = r7 * 17
            int r7 = 26 - r7
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L19
            r8 = r7
            r3 = r1
            r5 = 0
            r1 = r0
            r0 = r9
            goto L33
        L19:
            r3 = 0
            r6 = r9
            r9 = r8
        L1c:
            r8 = r6
            byte r4 = (byte) r9
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r7) goto L2a
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L2a:
            r3 = r0[r8]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r9
            r9 = r6
        L33:
            int r9 = r9 + 1
            int r0 = r0 + r7
            int r7 = r0 + (-3)
            r0 = r1
            r1 = r3
            r3 = r5
            r6 = r9
            r9 = r7
            r7 = r8
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.eq.a.m7318(byte, int, short):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public byte[] mo7319() {
        byte[] bArr = new byte[this.f8636];
        SecureRandom secureRandom = this.f8635;
        try {
            byte[] bArr2 = f8633;
            byte b = bArr2[20];
            byte b2 = b;
            Class<?> cls = Class.forName(m7318(b, b2, b2));
            byte b3 = bArr2[18];
            byte b4 = b3;
            cls.getMethod(m7318(b3, b4, b4), byte[].class).invoke(secureRandom, bArr);
            return bArr;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void mo7320(o oVar) {
        this.f8635 = oVar.m7346();
        this.f8636 = (oVar.m7345() + 7) / 8;
    }
}
