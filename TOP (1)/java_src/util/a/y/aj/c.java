package util.a.y.aj;

import com.gemalto.idp.mobile.oob.OobException;
import com.gemalto.idp.mobile.oob.message.OobIncomingMessage;
import com.gemalto.idp.mobile.oob.messagehandler.OobIncomingMessageHandler;
import com.gemalto.idp.mobile.oob.messagehandler.OobOutgoingMessageHandler;
/* loaded from: classes4.dex */
public class c implements OobIncomingMessageHandler, OobOutgoingMessageHandler {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f1669 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f1670;

    @Override // com.gemalto.idp.mobile.oob.messagehandler.OobIncomingMessageHandler
    public OobIncomingMessage deserialize(String str, byte[] bArr) throws OobException {
        util.a.y.am.a aVar = new util.a.y.am.a(str, bArr);
        int i = f1669;
        int i2 = ((i & (-80)) | ((~i) & 79)) + ((i & 79) << 1);
        f1670 = i2 % 128;
        int i3 = i2 % 2;
        return aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
        if ((r6 != null) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003e, code lost:
        if ((r6 != null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0041, code lost:
        r4 = r6.toByteArray();
        r6 = ((util.a.y.aj.c.f1669 + 40) - 0) - 1;
        util.a.y.aj.c.f1670 = r6 % 128;
        r6 = r6 % 2;
     */
    @Override // com.gemalto.idp.mobile.oob.messagehandler.OobOutgoingMessageHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] serialize(com.gemalto.idp.mobile.oob.message.OobOutgoingMessage r6) throws com.gemalto.idp.mobile.oob.OobException {
        /*
            r5 = this;
            int r0 = util.a.y.aj.c.f1670
            r1 = r0 ^ 59
            r2 = r0 & 59
            r1 = r1 | r2
            r3 = 1
            int r1 = r1 << r3
            int r2 = ~r2
            r0 = r0 | 59
            r0 = r0 & r2
            int r0 = -r0
            int r0 = ~r0
            int r1 = r1 - r0
            int r1 = r1 - r3
            int r0 = r1 % 128
            util.a.y.aj.c.f1669 = r0
            int r1 = r1 % 2
            r0 = 18
            if (r1 != 0) goto L1e
            r1 = 18
            goto L20
        L1e:
            r1 = 26
        L20:
            r2 = 0
            r4 = 0
            if (r1 == r0) goto L32
            com.gemalto.idp.mobile.oob.message.OobGenericOutgoingMessage r6 = (com.gemalto.idp.mobile.oob.message.OobGenericOutgoingMessage) r6
            com.gemalto.idp.mobile.core.util.SecureByteArray r6 = r6.getContent()
            if (r6 == 0) goto L2e
            r0 = 1
            goto L2f
        L2e:
            r0 = 0
        L2f:
            if (r0 == 0) goto L51
            goto L41
        L32:
            com.gemalto.idp.mobile.oob.message.OobGenericOutgoingMessage r6 = (com.gemalto.idp.mobile.oob.message.OobGenericOutgoingMessage) r6
            com.gemalto.idp.mobile.core.util.SecureByteArray r6 = r6.getContent()
            int r0 = r4.length     // Catch: java.lang.Throwable -> L67
            if (r6 == 0) goto L3d
            r0 = 1
            goto L3e
        L3d:
            r0 = 0
        L3e:
            if (r0 == r3) goto L41
            goto L51
        L41:
            byte[] r4 = r6.toByteArray()
            int r6 = util.a.y.aj.c.f1669
            int r6 = r6 + 40
            int r6 = r6 - r2
            int r6 = r6 - r3
            int r0 = r6 % 128
            util.a.y.aj.c.f1670 = r0
            int r6 = r6 % 2
        L51:
            int r6 = util.a.y.aj.c.f1669
            r0 = r6 & 119(0x77, float:1.67E-43)
            int r1 = ~r0
            r6 = r6 | 119(0x77, float:1.67E-43)
            r6 = r6 & r1
            int r0 = r0 << r3
            int r0 = -r0
            int r0 = -r0
            r1 = r6 & r0
            r6 = r6 | r0
            int r1 = r1 + r6
            int r6 = r1 % 128
            util.a.y.aj.c.f1670 = r6
            int r1 = r1 % 2
            return r4
        L67:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.aj.c.serialize(com.gemalto.idp.mobile.oob.message.OobOutgoingMessage):byte[]");
    }
}
