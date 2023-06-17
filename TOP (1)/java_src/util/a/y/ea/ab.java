package util.a.y.ea;

import com.google.common.base.Ascii;
import java.io.IOException;
/* loaded from: classes4.dex */
public class ab implements e {

    /* renamed from: ˋ  reason: contains not printable characters */
    private final int f7188;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final x f7189;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f7187 = {118, Ascii.US, -29, -94, 5, Ascii.SYN, -32, Ascii.US, Ascii.NAK, 7, -11, Ascii.CR, 5};

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f7186 = 230;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ab(int i, x xVar) {
        this.f7188 = i;
        this.f7189 = xVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0033). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6746(int r7, short r8, int r9) {
        /*
            int r8 = r8 * 2
            int r8 = r8 + 103
            byte[] r0 = util.a.y.ea.ab.f7187
            int r9 = r9 * 4
            int r9 = 10 - r9
            int r7 = r7 * 2
            int r7 = 4 - r7
            byte[] r1 = new byte[r9]
            int r9 = r9 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r8 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L33
        L1b:
            r3 = 0
        L1c:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r9) goto L29
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L29:
            r3 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r5
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r1
            r1 = r6
        L33:
            int r7 = r7 + r9
            int r7 = r7 + (-7)
            int r8 = r8 + 1
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.ab.m6746(int, short, int):java.lang.String");
    }

    @Override // util.a.y.ea.bw
    public t c_() throws IOException {
        return new ad(this.f7188, this.f7189.m6945());
    }

    @Override // util.a.y.ea.i
    /* renamed from: ˋ  reason: contains not printable characters */
    public t mo6747() {
        try {
            return c_();
        } catch (IOException e) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                throw new p((String) IOException.class.getMethod(m6746(b, b2, b2), null).invoke(e, null), e);
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
