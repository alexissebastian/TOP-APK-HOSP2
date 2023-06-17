package util.a.y.ea;

import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes4.dex */
public class ae implements s {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f7195;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static char f7196;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f7197;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static char f7198;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static char f7199;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char f7200;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f7201 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f7202 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private x f7203;

    static {
        m6751();
        f7197 = 0;
        f7195 = 1;
        f7198 = (char) 29429;
        f7196 = (char) 41051;
        f7199 = (char) 41487;
        f7200 = (char) 8535;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ae(x xVar) {
        this.f7203 = xVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v4, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m6750(String str) {
        int i = f7197 + 73;
        f7195 = i % 128;
        int i2 = i % 2;
        if ((str != 0 ? 'R' : '^') == 'R') {
            str = str.toCharArray();
            int i3 = f7197 + 95;
            f7195 = i3 % 128;
            int i4 = i3 % 2;
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[cArr.length];
        char[] cArr3 = new char[2];
        int i5 = 0;
        while (true) {
            if (!(i5 < cArr.length)) {
                return new String(cArr2, 1, (int) cArr2[0]);
            }
            int i6 = f7195 + 17;
            f7197 = i6 % 128;
            int i7 = i6 % 2;
            cArr3[0] = cArr[i5];
            int i8 = i5 + 1;
            cArr3[1] = cArr[i8];
            util.a.y.dm.bi.m6222(cArr3, f7198, f7200, f7196, f7199);
            cArr2[i5] = cArr3[0];
            cArr2[i8] = cArr3[1];
            i5 += 2;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m6751() {
        f7202 = new byte[]{46, -70, Ascii.FS, -43, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};
        f7201 = PrimitiveTags.INPUT_NUMBER_OF_PAYMENTS;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6752(byte r6, short r7, int r8) {
        /*
            int r6 = r6 * 3
            int r6 = 103 - r6
            int r8 = r8 * 2
            int r8 = 10 - r8
            int r7 = r7 * 3
            int r7 = 4 - r7
            byte[] r0 = util.a.y.ea.ae.f7202
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L2f
        L18:
            r3 = 0
        L19:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r8) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            r4 = r0[r7]
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L2f:
            int r6 = -r6
            int r8 = r8 + r6
            int r6 = r8 + (-7)
            int r7 = r7 + 1
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.ae.m6752(byte, short, int):java.lang.String");
    }

    @Override // util.a.y.ea.s
    public InputStream b_() {
        am amVar = new am(this.f7203);
        int i = f7195 + 115;
        f7197 = i % 128;
        int i2 = i % 2;
        return amVar;
    }

    @Override // util.a.y.ea.bw
    public t c_() throws IOException {
        ag agVar = new ag(util.a.y.fm.a.m8787(b_()));
        int i = f7195 + 103;
        f7197 = i % 128;
        int i2 = i % 2;
        return agVar;
    }

    @Override // util.a.y.ea.i
    /* renamed from: ˋ */
    public t mo6747() {
        int i = f7197 + 107;
        f7195 = i % 128;
        int i2 = i % 2;
        Object obj = null;
        try {
            t c_ = c_();
            int i3 = f7197 + 47;
            f7195 = i3 % 128;
            if ((i3 % 2 == 0 ? '\r' : '2') != '2') {
                super.hashCode();
                return c_;
            }
            return c_;
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder();
            sb.append(m6750("绍\ue90f\ue86f쎲庼ﷂﬞ瞟䟬撨徽感巢\u0b79徽感ፑ堮烊릿欃집뚎ద숦\uda59⺂瓭쏭\uf472\ua7df끆ᴇḵ胁\uebc3\ued0a荑\ue1f4࿉㑼첾槅埏琚撜").intern());
            try {
                byte b = (byte) 0;
                byte b2 = b;
                sb.append((String) IOException.class.getMethod(m6752(b, b2, b2), null).invoke(e, null));
                throw new p(sb.toString(), e);
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
