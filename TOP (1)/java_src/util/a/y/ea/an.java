package util.a.y.ea;

import com.google.common.base.Ascii;
import java.io.IOException;
/* loaded from: classes4.dex */
public class an implements aa {

    /* renamed from: ˊ  reason: contains not printable characters */
    private x f7230;

    /* renamed from: ˏ  reason: contains not printable characters */
    private boolean f7231;

    /* renamed from: ॱ  reason: contains not printable characters */
    private int f7232;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f7229 = {34, -55, -33, 82, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f7228 = 182;

    /* JADX INFO: Access modifiers changed from: package-private */
    public an(boolean z, int i, x xVar) {
        this.f7231 = z;
        this.f7232 = i;
        this.f7230 = xVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0034). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6768(int r6, int r7, short r8) {
        /*
            int r7 = r7 * 3
            int r7 = 10 - r7
            int r8 = r8 + 4
            byte[] r0 = util.a.y.ea.an.f7229
            int r6 = r6 * 2
            int r6 = r6 + 103
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L17
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L34
        L17:
            r3 = 0
        L18:
            r5 = r7
            r7 = r6
            r6 = r5
            int r8 = r8 + 1
            byte r4 = (byte) r7
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r6) goto L2a
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2a:
            r4 = r0[r8]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L34:
            int r6 = -r6
            int r8 = r8 + r6
            int r6 = r8 + (-7)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.an.m6768(int, int, short):java.lang.String");
    }

    @Override // util.a.y.ea.bw
    public t c_() throws IOException {
        return this.f7230.m6947(this.f7231, this.f7232);
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
                throw new p((String) IOException.class.getMethod(m6768(b, b2, (byte) (b2 - 1)), null).invoke(e, null));
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
