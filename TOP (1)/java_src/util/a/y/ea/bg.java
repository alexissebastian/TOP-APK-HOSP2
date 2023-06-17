package util.a.y.ea;

import com.google.common.base.Ascii;
import java.io.IOException;
/* loaded from: classes4.dex */
public class bg implements u {

    /* renamed from: ˏ  reason: contains not printable characters */
    private x f7292;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f7291 = {56, -108, -67, 9, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f7290 = 59;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bg(x xVar) {
        this.f7292 = xVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002c). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6804(int r6, int r7, int r8) {
        /*
            int r6 = r6 * 4
            int r6 = r6 + 10
            byte[] r0 = util.a.y.ea.bg.f7291
            int r7 = r7 * 2
            int r7 = r7 + 103
            int r8 = r8 * 3
            int r8 = r8 + 4
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L19
            r4 = r7
            r3 = 0
            r7 = r6
            goto L2c
        L19:
            r3 = 0
        L1a:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r6) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r7
            r7 = r6
            r6 = r5
        L2c:
            int r4 = -r4
            int r6 = r6 + r4
            int r8 = r8 + 1
            int r6 = r6 + (-7)
            r5 = r7
            r7 = r6
            r6 = r5
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.bg.m6804(int, int, int):java.lang.String");
    }

    @Override // util.a.y.ea.bw
    public t c_() throws IOException {
        return new bh(this.f7292.m6945(), false);
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
                throw new p((String) IOException.class.getMethod(m6804(b, b2, b2), null).invoke(e, null), e);
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
