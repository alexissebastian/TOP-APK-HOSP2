package util.a.y.am;

import com.gemalto.idp.mobile.oob.message.OobOutgoingMessage;
import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
public abstract class f extends h implements OobOutgoingMessage, j {

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f1819 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f1820 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f1821;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f1822;

    static {
        m2775();
        f1821 = 0;
        f1822 = 1;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m2775() {
        f1820 = new byte[]{66, 67, 80, 117, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f1819 = 69;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0036). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2776(int r6, int r7, short r8) {
        /*
            byte[] r0 = util.a.y.am.f.f1820
            int r7 = r7 * 3
            int r7 = 8 - r7
            int r8 = r8 * 2
            int r8 = 3 - r8
            int r6 = r6 * 3
            int r6 = r6 + 104
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L19
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L36
        L19:
            r3 = 0
        L1a:
            r5 = r7
            r7 = r6
            r6 = r5
            byte r4 = (byte) r7
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r6) goto L2a
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2a:
            int r8 = r8 + 1
            r4 = r0[r8]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L36:
            int r6 = -r6
            int r8 = r8 + r6
            int r6 = r8 + 3
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.am.f.m2776(int, int, short):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0033, code lost:
        if ((r1) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
        if ((!com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandlerRegistry.getInstance().isRegistered(r0)) != true) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
        r1 = ((com.gemalto.idp.mobile.oob.messagehandler.OobOutgoingMessageHandler) com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandlerRegistry.getInstance().getOobMessageHandler(r0)).serialize(r7);
        r5 = util.a.y.am.f.f1822;
        r6 = (r5 & 79) + (r5 | 79);
        util.a.y.am.f.f1821 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0067, code lost:
        r1 = new util.a.y.aj.c().serialize(r7);
        r5 = util.a.y.am.f.f1821;
        r6 = (r5 & 29) + (r5 | 29);
        util.a.y.am.f.f1822 = r6 % 128;
     */
    @Override // util.a.y.am.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.cz.b buildIpmsContent() throws java.io.UnsupportedEncodingException, com.gemalto.idp.mobile.oob.OobException {
        /*
            r7 = this;
            int r0 = util.a.y.am.f.f1822
            r1 = r0 ^ 53
            r0 = r0 & 53
            r0 = r0 | r1
            r2 = 1
            int r0 = r0 << r2
            int r1 = -r1
            r3 = r0 & r1
            r0 = r0 | r1
            int r3 = r3 + r0
            int r0 = r3 % 128
            util.a.y.am.f.f1821 = r0
            int r3 = r3 % 2
            r0 = 39
            if (r3 == 0) goto L1b
            r1 = 42
            goto L1d
        L1b:
            r1 = 39
        L1d:
            r3 = 0
            r4 = 0
            if (r1 == r0) goto L38
            java.lang.String r0 = r7.getMessageMIMEType()
            com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandlerRegistry r1 = com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandlerRegistry.getInstance()
            boolean r1 = r1.isRegistered(r0)
            int r5 = r4.length     // Catch: java.lang.Throwable -> L36
            if (r1 == 0) goto L32
            r1 = 1
            goto L33
        L32:
            r1 = 0
        L33:
            if (r1 == 0) goto L67
            goto L4b
        L36:
            r0 = move-exception
            throw r0
        L38:
            java.lang.String r0 = r7.getMessageMIMEType()
            com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandlerRegistry r1 = com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandlerRegistry.getInstance()
            boolean r1 = r1.isRegistered(r0)
            if (r1 == 0) goto L48
            r1 = 0
            goto L49
        L48:
            r1 = 1
        L49:
            if (r1 == r2) goto L67
        L4b:
            com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandlerRegistry r1 = com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandlerRegistry.getInstance()
            com.gemalto.idp.mobile.oob.messagehandler.OobMessageHandler r1 = r1.getOobMessageHandler(r0)
            com.gemalto.idp.mobile.oob.messagehandler.OobOutgoingMessageHandler r1 = (com.gemalto.idp.mobile.oob.messagehandler.OobOutgoingMessageHandler) r1
            byte[] r1 = r1.serialize(r7)
            int r5 = util.a.y.am.f.f1822
            r6 = r5 & 79
            r5 = r5 | 79
            int r6 = r6 + r5
            int r5 = r6 % 128
            util.a.y.am.f.f1821 = r5
        L64:
            int r6 = r6 % 2
            goto L7c
        L67:
            util.a.y.aj.c r1 = new util.a.y.aj.c
            r1.<init>()
            byte[] r1 = r1.serialize(r7)
            int r5 = util.a.y.am.f.f1821
            r6 = r5 & 29
            r5 = r5 | 29
            int r6 = r6 + r5
            int r5 = r6 % 128
            util.a.y.am.f.f1822 = r5
            goto L64
        L7c:
            util.a.y.cz.b$a r5 = new util.a.y.cz.b$a
            r5.<init>(r1, r0)
            util.a.y.cz.b r0 = r5.m5666()
            int r1 = util.a.y.am.f.f1822
            r5 = r1 | 31
            int r5 = r5 << r2
            r1 = r1 ^ 31
            int r5 = r5 - r1
            int r1 = r5 % 128
            util.a.y.am.f.f1821 = r1
            int r5 = r5 % 2
            if (r5 == 0) goto L97
            r1 = 1
            goto L98
        L97:
            r1 = 0
        L98:
            if (r1 == r2) goto L9b
            return r0
        L9b:
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            byte r2 = (byte) r3     // Catch: java.lang.Throwable -> Lb2
            byte r3 = (byte) r2     // Catch: java.lang.Throwable -> Lb2
            byte r5 = (byte) r3     // Catch: java.lang.Throwable -> Lb2
            java.lang.String r2 = m2776(r2, r3, r5)     // Catch: java.lang.Throwable -> Lb2
            java.lang.reflect.Method r1 = r1.getMethod(r2, r4)     // Catch: java.lang.Throwable -> Lb2
            java.lang.Object r1 = r1.invoke(r4, r4)     // Catch: java.lang.Throwable -> Lb2
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.lang.Throwable -> Lb2
            r1.intValue()     // Catch: java.lang.Throwable -> Lb2
            return r0
        Lb2:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()     // Catch: java.lang.Throwable -> Lbb
            if (r1 == 0) goto Lba
            throw r1     // Catch: java.lang.Throwable -> Lbb
        Lba:
            throw r0     // Catch: java.lang.Throwable -> Lbb
        Lbb:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.am.f.buildIpmsContent():util.a.y.cz.b");
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobOutgoingMessage
    public void setMessageId(String str) {
        int i = f1821;
        int i2 = (i | 71) << 1;
        int i3 = -(i ^ 71);
        int i4 = (i2 & i3) + (i3 | i2);
        f1822 = i4 % 128;
        boolean z = i4 % 2 == 0;
        this.f1842 = str;
        if (z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }
}
