package util.a.y.bl;
/* loaded from: classes4.dex */
public class ab extends u {

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f3329 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static long f3330 = 2565241307137429508L;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f3331 = 1;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0045, code lost:
        if (r2.length != 32) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ab(byte r17, int r18, int r19, int r20, int r21, byte[] r22, byte[] r23, byte[] r24, byte[] r25, byte[] r26, byte[] r27, java.util.Map<java.lang.String, java.lang.String> r28, int r29) {
        /*
            r16 = this;
            r15 = r17
            r14 = r18
            r13 = r25
            com.gemalto.idp.mobile.otp.provisioning.MobileProvisioningProtocol r0 = com.gemalto.idp.mobile.otp.provisioning.MobileProvisioningProtocol.PROVISIONING_PROTOCOL_V5
            int r1 = r0.getVersion()
            r0 = 8
            byte[] r7 = new byte[r0]
            r0 = r16
            r2 = r17
            r3 = r18
            r4 = r19
            r5 = r20
            r6 = r21
            r8 = r22
            r9 = r23
            r10 = r24
            r11 = r25
            r12 = r26
            r13 = r27
            r14 = r28
            r15 = r29
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            r0 = 1
            java.lang.String r1 = "㻗\uee9a귄泷⬹\uea5bꥧ极⚜\ue5e0ꐇ捀∰\ue083뾣绳㴓ﰷ뭲"
            r2 = r17
            if (r2 == r0) goto L72
            r3 = 2
            if (r2 == r3) goto L3a
            goto L7d
        L3a:
            r2 = 20
            r3 = 32
            r4 = r18
            if (r4 != r2) goto L48
            r2 = r25
            int r5 = r2.length
            if (r5 == r3) goto L61
            goto L4a
        L48:
            r2 = r25
        L4a:
            if (r4 != r3) goto L4f
            int r5 = r2.length
            if (r5 == r3) goto L61
        L4f:
            r3 = 64
            if (r4 != r3) goto L56
            int r5 = r2.length
            if (r5 == r3) goto L61
        L56:
            r3 = 250(0xfa, float:3.5E-43)
            if (r4 != r3) goto L60
            int r2 = r2.length
            r3 = 256(0x100, float:3.59E-43)
            if (r2 != r3) goto L60
            goto L61
        L60:
            r0 = 0
        L61:
            if (r0 == 0) goto L64
            goto L7d
        L64:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = m3878(r1)
            java.lang.String r1 = r1.intern()
            r0.<init>(r1)
            throw r0
        L72:
            r4 = r18
            r2 = r25
            int r0 = r2.length
            r2 = 16
            if (r0 != r2) goto L8c
            if (r4 != r2) goto L7e
        L7d:
            return
        L7e:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = m3878(r1)
            java.lang.String r1 = r1.intern()
            r0.<init>(r1)
            throw r0
        L8c:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = m3878(r1)
            java.lang.String r1 = r1.intern()
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.ab.<init>(byte, int, int, int, int, byte[], byte[], byte[], byte[], byte[], byte[], java.util.Map, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v4, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m3878(String str) {
        int i = f3331 + 91;
        int i2 = i % 128;
        f3329 = i2;
        int i3 = i % 2;
        if ((str != 0 ? '^' : '@') != '@') {
            int i4 = i2 + 97;
            f3331 = i4 % 128;
            int i5 = i4 % 2;
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char c = cArr[0];
        char[] cArr2 = new char[cArr.length - 1];
        int i6 = 1;
        while (true) {
            if (!(i6 >= cArr.length)) {
                cArr2[i6 - 1] = (char) ((cArr[i6] ^ (i6 * c)) ^ f3330);
                i6++;
            } else {
                return new String(cArr2);
            }
        }
    }
}
