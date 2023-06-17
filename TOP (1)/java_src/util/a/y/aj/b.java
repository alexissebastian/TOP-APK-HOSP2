package util.a.y.aj;

import com.gemalto.idp.mobile.oob.OobException;
import com.gemalto.idp.mobile.oob.message.OobOutgoingMessage;
import com.gemalto.idp.mobile.oob.messagehandler.OobOutgoingMessageHandler;
import com.google.common.base.Ascii;
import java.io.UnsupportedEncodingException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class b implements OobOutgoingMessageHandler {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f1664;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f1665 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static long f1666;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f1667;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f1668 = null;

    static {
        m2673();
        f1664 = 0;
        f1667 = 1;
        f1666 = -729375881692336125L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r9 = r9;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2672(java.lang.String r9) {
        /*
            if (r9 == 0) goto L10
            int r0 = util.a.y.aj.b.f1667
            int r0 = r0 + 87
            int r1 = r0 % 128
            util.a.y.aj.b.f1664 = r1
            int r0 = r0 % 2
            char[] r9 = r9.toCharArray()
        L10:
            char[] r9 = (char[]) r9
            long r0 = util.a.y.aj.b.f1666
            char[] r9 = util.a.y.dm.am.m6216(r0, r9)
            r0 = 4
            r1 = 4
        L1a:
            int r2 = r9.length
            r3 = 1
            if (r1 >= r2) goto L20
            r2 = 0
            goto L21
        L20:
            r2 = 1
        L21:
            if (r2 == r3) goto L45
            int r2 = r1 + (-4)
            char r3 = r9[r1]
            int r4 = r1 % 4
            char r4 = r9[r4]
            r3 = r3 ^ r4
            long r3 = (long) r3
            long r5 = (long) r2
            long r7 = util.a.y.aj.b.f1666
            long r5 = r5 * r7
            long r2 = r3 ^ r5
            int r3 = (int) r2
            char r2 = (char) r3
            r9[r1] = r2
            int r1 = r1 + 1
            int r2 = util.a.y.aj.b.f1664
            int r2 = r2 + 63
            int r3 = r2 % 128
            util.a.y.aj.b.f1667 = r3
            int r2 = r2 % 2
            goto L1a
        L45:
            java.lang.String r1 = new java.lang.String
            int r2 = r9.length
            int r2 = r2 - r0
            r1.<init>(r9, r0, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.aj.b.m2672(java.lang.String):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m2673() {
        f1668 = new byte[]{51, -88, 4, -115, 5, Ascii.SYN, -32, Ascii.US, Ascii.NAK, 7, -11, Ascii.CR, 5};
        f1665 = 168;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0032). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2674(int r6, byte r7, int r8) {
        /*
            int r7 = r7 + 4
            int r6 = r6 * 3
            int r6 = r6 + 103
            byte[] r0 = util.a.y.aj.b.f1668
            int r8 = r8 * 2
            int r8 = r8 + 10
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L19
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L32
        L19:
            r3 = 0
        L1a:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r7 = r7 + 1
            if (r3 != r8) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L32:
            int r6 = r6 + r7
            int r6 = r6 + (-7)
            r7 = r8
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.aj.b.m2674(int, byte, int):java.lang.String");
    }

    @Override // com.gemalto.idp.mobile.oob.messagehandler.OobOutgoingMessageHandler
    public byte[] serialize(OobOutgoingMessage oobOutgoingMessage) throws OobException {
        byte[] bytes;
        int i = f1664;
        int i2 = ((((i ^ 71) | (i & 71)) << 1) - (~(-(((~i) & 71) | (i & (-72)))))) - 1;
        f1667 = i2 % 128;
        Object obj = null;
        try {
            if ((i2 % 2 == 0 ? Typography.less : 'Y') != '<') {
                bytes = util.a.y.al.b.m2751().m5996(oobOutgoingMessage).getBytes(m2672("扑\uf363戄䌴햘풵ꉥ뗘쒑").intern());
            } else {
                bytes = util.a.y.al.b.m2751().m5996(oobOutgoingMessage).getBytes(m2672("扑\uf363戄䌴햘풵ꉥ뗘쒑").intern());
                super.hashCode();
            }
            int i3 = f1664;
            int i4 = (((i3 & 98) + (i3 | 98)) - 0) - 1;
            f1667 = i4 % 128;
            if (!(i4 % 2 == 0)) {
                return bytes;
            }
            int i5 = 54 / 0;
            return bytes;
        } catch (UnsupportedEncodingException e) {
            try {
                byte b = (byte) 0;
                byte b2 = (byte) (b - 1);
                throw new OobException(e, (String) UnsupportedEncodingException.class.getMethod(m2674(b, b2, (byte) (b2 + 1)), null).invoke(e, null));
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
