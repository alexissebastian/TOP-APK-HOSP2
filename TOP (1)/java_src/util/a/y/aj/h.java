package util.a.y.aj;

import com.gemalto.idp.mobile.oob.OobException;
import com.gemalto.idp.mobile.oob.message.OobIncomingMessage;
import com.gemalto.idp.mobile.oob.message.OobOutgoingMessage;
import com.gemalto.idp.mobile.oob.messagehandler.OobIncomingMessageHandler;
import com.gemalto.idp.mobile.oob.messagehandler.OobOutgoingMessageHandler;
import com.google.common.base.Ascii;
import java.io.UnsupportedEncodingException;
import util.a.y.am.g;
import util.a.y.dh.s;
import util.a.y.dm.am;
/* loaded from: classes4.dex */
public class h implements OobIncomingMessageHandler, OobOutgoingMessageHandler {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f1690;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f1691 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f1692;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f1693 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static long f1694;

    static {
        m2686();
        f1692 = 0;
        f1690 = 1;
        f1694 = 109880616170252970L;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002d -> B:11:0x0035). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2684(int r7, int r8, int r9) {
        /*
            byte[] r0 = util.a.y.aj.h.f1691
            int r8 = r8 * 2
            int r8 = 10 - r8
            int r9 = r9 * 2
            int r9 = 3 - r9
            int r7 = r7 * 2
            int r7 = r7 + 103
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L1a
            r7 = r9
            r3 = r1
            r4 = 0
            r9 = r8
            r1 = r0
            r0 = r7
            goto L35
        L1a:
            r3 = 0
            r6 = r9
            r9 = r7
            r7 = r6
        L1e:
            int r7 = r7 + 1
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            if (r4 != r8) goto L2d
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L2d:
            r3 = r0[r7]
            r6 = r9
            r9 = r8
            r8 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L35:
            int r8 = -r8
            int r0 = r0 + r8
            int r8 = r0 + (-7)
            r0 = r1
            r1 = r3
            r3 = r4
            r6 = r9
            r9 = r8
            r8 = r6
            goto L1e
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.aj.h.m2684(int, int, int):java.lang.String");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m2685(String str) {
        int i = f1692 + 53;
        f1690 = i % 128;
        int i2 = i % 2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] m6216 = am.m6216(f1694, cArr);
        int i3 = 4;
        while (true) {
            if (!(i3 >= m6216.length)) {
                int i4 = f1692 + 91;
                f1690 = i4 % 128;
                if ((i4 % 2 == 0 ? 'I' : 'S') != 'S') {
                    m6216[i3] = (char) ((m6216[i3] ^ m6216[i3 >> 2]) | (i3 % 5) | f1694);
                    i3 += 27;
                } else {
                    m6216[i3] = (char) ((m6216[i3] ^ m6216[i3 % 4]) ^ ((i3 - 4) * f1694));
                    i3++;
                }
            } else {
                return new String(m6216, 4, m6216.length - 4);
            }
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m2686() {
        f1691 = new byte[]{8, -65, -84, 78, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};
        f1693 = 151;
    }

    @Override // com.gemalto.idp.mobile.oob.messagehandler.OobIncomingMessageHandler
    public OobIncomingMessage deserialize(String str, byte[] bArr) throws OobException {
        String intern = m2685("虾蘱ڱ汔䅤鑲呷毚Ⳇ祖\uebdc脳팷폧뺒ﻑ禛ک䅪呣Ⳏ祋\uebd5脁팫폹뺣ﻙ禒ڝ䅷味ⳬ").intern();
        Object obj = null;
        try {
            g gVar = (g) util.a.y.al.b.m2751().m5997(new String(bArr, m2685("ꦲ\ua9e7섚ꯤዽ쟯蛣뤰ͷ").intern()), g.class);
            int i = f1690;
            int i2 = (i & 17) + (i | 17);
            f1692 = i2 % 128;
            int i3 = i2 % 2;
            int i4 = i & 53;
            int i5 = (i ^ 53) | i4;
            int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
            f1692 = i6 % 128;
            int i7 = i6 % 2;
            util.a.y.ar.e.m2907(gVar, intern);
            util.a.y.ar.e.m2900(gVar.getLocale(), intern, m2685("颫飇袄\ue241暣뎔蠽랢㈃\uf776").intern());
            util.a.y.ar.e.m2900(gVar.getCreateTime(), intern, m2685("섋셨覌\ue354ᕹ쁈듦譹殴\uf663뿠憶鑕峋").intern());
            util.a.y.ar.e.m2900(gVar.getSubject(), intern, m2685("\ue08f\ue0fc䂠⩿ꊤ瞒\ue4c9\udb5d䨱㽎ࠚ").intern());
            util.a.y.ar.e.m2900(gVar.getContentType(), intern, m2685("쫋쪨⽙䖜ছ\udca1䓄筎恥傠ꌩ醼龁猪\uf660").intern());
            util.a.y.ar.e.m2900(gVar.getContent(), intern, m2685("\uf159\uf13a\ueddf蜚崩蠓\ueb01풋寷鈦\uf79b").intern());
            int i8 = f1690;
            int i9 = (i8 ^ 101) + ((i8 & 101) << 1);
            f1692 = i9 % 128;
            if ((i9 % 2 != 0 ? 'Q' : '@') != 'Q') {
                return gVar;
            }
            super.hashCode();
            return gVar;
        } catch (UnsupportedEncodingException e) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                throw new OobException(e, (String) UnsupportedEncodingException.class.getMethod(m2684(b, b2, b2), null).invoke(e, null));
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } catch (s e2) {
            try {
                byte b3 = (byte) 0;
                byte b4 = b3;
                throw new util.a.y.ak.c(e2, (String) s.class.getMethod(m2684(b3, b4, b4), null).invoke(e2, null));
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        }
    }

    @Override // com.gemalto.idp.mobile.oob.messagehandler.OobOutgoingMessageHandler
    public byte[] serialize(OobOutgoingMessage oobOutgoingMessage) throws OobException {
        int i = f1690;
        int i2 = i & 41;
        int i3 = (i ^ 41) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        f1692 = i4 % 128;
        int i5 = i4 % 2;
        try {
            byte[] bytes = util.a.y.al.b.m2751().m5996(oobOutgoingMessage).getBytes(m2685("ꦲ\ua9e7섚ꯤዽ쟯蛣뤰ͷ").intern());
            int i6 = f1692;
            int i7 = (i6 & 44) + (i6 | 44);
            int i8 = (i7 ^ (-1)) + ((i7 & (-1)) << 1);
            f1690 = i8 % 128;
            if ((i8 % 2 == 0 ? 'F' : '8') != 'F') {
                return bytes;
            }
            int i9 = 37 / 0;
            return bytes;
        } catch (UnsupportedEncodingException e) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                throw new OobException(e, (String) UnsupportedEncodingException.class.getMethod(m2684(b, b2, b2), null).invoke(e, null));
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
