package util.a.y.aj;

import com.gemalto.idp.mobile.oob.OobException;
import com.gemalto.idp.mobile.oob.message.OobOutgoingMessage;
import com.gemalto.idp.mobile.oob.messagehandler.OobOutgoingMessageHandler;
import com.google.common.base.Ascii;
import java.io.UnsupportedEncodingException;
/* loaded from: classes4.dex */
public class e implements OobOutgoingMessageHandler {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f1676 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f1677;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static long f1678;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f1679 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f1680;

    static {
        m2680();
        f1680 = 0;
        f1677 = 1;
        f1678 = -3135747837053730264L;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002c -> B:11:0x0031). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2678(byte r6, byte r7, byte r8) {
        /*
            byte[] r0 = util.a.y.aj.e.f1679
            int r7 = r7 * 3
            int r7 = r7 + 10
            int r6 = r6 * 2
            int r6 = 4 - r6
            int r8 = r8 * 4
            int r8 = r8 + 103
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L1a
            r8 = r7
            r3 = r8
            r4 = 0
            r7 = r6
            goto L31
        L1a:
            r3 = 0
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L1f:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L2c
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2c:
            r3 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r5
        L31:
            int r6 = r6 + 1
            int r7 = r7 + r3
            int r7 = r7 + (-7)
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L1f
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.aj.e.m2678(byte, byte, byte):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m2679(String str) {
        if ((str != null ? '?' : 'V') == '?') {
            int i = f1677 + 65;
            f1680 = i % 128;
            if (i % 2 != 0) {
                char[] charArray = str.toCharArray();
                Object obj = null;
                super.hashCode();
                str = charArray;
            } else {
                str = str.toCharArray();
            }
            int i2 = f1680 + 75;
            f1677 = i2 % 128;
            int i3 = i2 % 2;
        }
        char[] cArr = (char[]) str;
        char c = cArr[0];
        int i4 = 1;
        char[] cArr2 = new char[cArr.length - 1];
        while (true) {
            if ((i4 < cArr.length ? (char) 18 : 'D') != 18) {
                return new String(cArr2);
            }
            cArr2[i4 - 1] = (char) ((cArr[i4] ^ (i4 * c)) ^ f1678);
            i4++;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m2680() {
        f1679 = new byte[]{62, Ascii.US, 98, -106, 5, Ascii.SYN, -32, Ascii.US, Ascii.NAK, 7, -11, Ascii.CR, 5};
        f1676 = 112;
    }

    @Override // com.gemalto.idp.mobile.oob.messagehandler.OobOutgoingMessageHandler
    public byte[] serialize(OobOutgoingMessage oobOutgoingMessage) throws OobException {
        int i = f1680;
        int i2 = i & 35;
        int i3 = i2 + ((i ^ 35) | i2);
        f1677 = i3 % 128;
        int i4 = i3 % 2;
        try {
            byte[] bytes = util.a.y.al.b.m2751().m5996(oobOutgoingMessage).getBytes(m2679("ㇷ뎊\ue192ឋ䗙篃").intern());
            int i5 = f1680;
            int i6 = (i5 & 5) + (i5 | 5);
            f1677 = i6 % 128;
            int i7 = i6 % 2;
            return bytes;
        } catch (UnsupportedEncodingException e) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                throw new OobException(e, (String) UnsupportedEncodingException.class.getMethod(m2678(b, b2, b2), null).invoke(e, null));
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
