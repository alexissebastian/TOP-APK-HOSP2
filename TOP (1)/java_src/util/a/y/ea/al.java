package util.a.y.ea;

import com.google.common.base.Ascii;
import java.io.IOException;
/* loaded from: classes4.dex */
public class al implements u {

    /* renamed from: ॱ  reason: contains not printable characters */
    private x f7224;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f7223 = {111, -45, 38, 101, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f7222 = 8;

    /* JADX INFO: Access modifiers changed from: package-private */
    public al(x xVar) {
        this.f7224 = xVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6767(int r6, byte r7, byte r8) {
        /*
            int r8 = r8 * 3
            int r8 = 103 - r8
            byte[] r0 = util.a.y.ea.al.f7223
            int r7 = r7 * 3
            int r7 = r7 + 4
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
            goto L2e
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
            r4 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L2e:
            int r4 = -r4
            int r6 = r6 + r4
            int r6 = r6 + (-7)
            int r8 = r8 + 1
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.al.m6767(int, byte, byte):java.lang.String");
    }

    @Override // util.a.y.ea.bw
    public t c_() throws IOException {
        return new aj(this.f7224.m6945());
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
                throw new p((String) IOException.class.getMethod(m6767(b, b2, b2), null).invoke(e, null), e);
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
