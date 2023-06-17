package util.a.y.ea;

import com.google.common.base.Ascii;
import java.io.IOException;
/* loaded from: classes4.dex */
public class be implements y {

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f7286 = {Byte.MAX_VALUE, -110, 36, -49, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f7287 = 28;

    /* renamed from: ˋ  reason: contains not printable characters */
    private x f7288;

    /* JADX INFO: Access modifiers changed from: package-private */
    public be(x xVar) {
        this.f7288 = xVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0032). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6802(short r6, byte r7, byte r8) {
        /*
            int r8 = r8 * 4
            int r8 = 10 - r8
            int r6 = r6 * 4
            int r6 = r6 + 4
            byte[] r0 = util.a.y.ea.be.f7286
            int r7 = r7 * 3
            int r7 = r7 + 103
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L32
        L18:
            r3 = 0
        L19:
            r5 = r8
            r8 = r7
            r7 = r5
            byte r4 = (byte) r8
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r7) goto L29
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L29:
            r4 = r0[r6]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L32:
            int r7 = -r7
            int r0 = r0 + r7
            int r7 = r0 + (-7)
            int r6 = r6 + 1
            r0 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.be.m6802(short, byte, byte):java.lang.String");
    }

    @Override // util.a.y.ea.bw
    public t c_() throws IOException {
        return new bd(this.f7288.m6945());
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
                throw new IllegalStateException((String) IOException.class.getMethod(m6802(b, b2, b2), null).invoke(e, null));
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
