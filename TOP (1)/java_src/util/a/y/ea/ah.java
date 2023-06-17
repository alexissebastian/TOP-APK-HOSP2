package util.a.y.ea;

import com.google.common.base.Ascii;
import java.io.IOException;
/* loaded from: classes4.dex */
public class ah implements y {

    /* renamed from: ॱ  reason: contains not printable characters */
    private x f7216;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f7215 = {105, -58, 6, Ascii.RS, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f7214 = 248;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ah(x xVar) {
        this.f7216 = xVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0030). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6763(int r6, short r7, int r8) {
        /*
            int r8 = r8 * 3
            int r8 = 103 - r8
            byte[] r0 = util.a.y.ea.ah.f7215
            int r7 = r7 * 3
            int r7 = 3 - r7
            int r6 = r6 * 2
            int r6 = r6 + 10
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L1a
            r8 = r7
            r4 = r8
            r3 = 0
            r7 = r6
            goto L30
        L1a:
            r3 = 0
        L1b:
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r6) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            int r3 = r3 + 1
            int r7 = r7 + 1
            r4 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L30:
            int r4 = -r4
            int r6 = r6 + r4
            int r6 = r6 + (-7)
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.ah.m6763(int, short, int):java.lang.String");
    }

    @Override // util.a.y.ea.bw
    public t c_() throws IOException {
        return new ai(this.f7216.m6945());
    }

    @Override // util.a.y.ea.i
    /* renamed from: ˋ */
    public t mo6747() {
        try {
            return c_();
        } catch (IOException e) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                throw new IllegalStateException((String) IOException.class.getMethod(m6763(b, b2, b2), null).invoke(e, null));
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
    }
}
