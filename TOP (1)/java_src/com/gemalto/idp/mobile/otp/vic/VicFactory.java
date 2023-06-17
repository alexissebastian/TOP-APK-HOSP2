package com.gemalto.idp.mobile.otp.vic;
/* loaded from: classes2.dex */
public final class VicFactory {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char[] f500 = {'2', 'j', 't', 'v', 'J', 'G', 'i', 'h', 'm', 'q', 'J', 'G', 'r', 's', 'n', 'l', 'l', 'a'};

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f501 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f502 = 1;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001c, code lost:
        if ((r13 == 0) != true) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
        r13 = r13.getBytes("ISO-8859-1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
        if (r13 != 0) goto L57;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m219(int[] r12, java.lang.String r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.vic.VicFactory.m219(int[], java.lang.String, boolean):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002c, code lost:
        if (r5.isSoft() != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002e, code lost:
        r0 = new util.a.y.cd.e((util.a.y.cd.a) r5);
        r5 = com.gemalto.idp.mobile.otp.vic.VicFactory.f501 + 121;
        com.gemalto.idp.mobile.otp.vic.VicFactory.f502 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
        if ((r5 % 2) != 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0042, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
        if (r2 == true) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
        r5 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004a, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
        throw new java.lang.IllegalArgumentException(m219(new int[]{0, 18, 0, 0}, "\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001", android.view.WindowManager.LayoutParams.mayUseInputMethod(0)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
        if (r5.isSoft() != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.gemalto.idp.mobile.otp.vic.VicDevice createVicDevice(com.gemalto.idp.mobile.otp.vic.VicToken r5) throws com.gemalto.idp.mobile.core.IdpException {
        /*
            r4 = this;
            int r0 = com.gemalto.idp.mobile.otp.vic.VicFactory.f502
            int r0 = r0 + 107
            int r1 = r0 % 128
            com.gemalto.idp.mobile.otp.vic.VicFactory.f501 = r1
            int r0 = r0 % 2
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L10
            r0 = 0
            goto L11
        L10:
            r0 = 1
        L11:
            if (r0 == r1) goto L21
            java.lang.Object[] r0 = new java.lang.Object[r2]
            r0[r2] = r5
            util.a.y.af.k.m2584(r0)
            boolean r0 = r5.isSoft()
            if (r0 == 0) goto L4b
            goto L2e
        L21:
            java.lang.Object[] r0 = new java.lang.Object[r1]
            r0[r2] = r5
            util.a.y.af.k.m2584(r0)
            boolean r0 = r5.isSoft()
            if (r0 == 0) goto L4b
        L2e:
            util.a.y.cd.e r0 = new util.a.y.cd.e
            util.a.y.cd.a r5 = (util.a.y.cd.a) r5
            r0.<init>(r5)
            int r5 = com.gemalto.idp.mobile.otp.vic.VicFactory.f501
            int r5 = r5 + 121
            int r3 = r5 % 128
            com.gemalto.idp.mobile.otp.vic.VicFactory.f502 = r3
            int r5 = r5 % 2
            if (r5 != 0) goto L42
            goto L43
        L42:
            r2 = 1
        L43:
            if (r2 == r1) goto L4a
            r5 = 0
            int r5 = r5.length     // Catch: java.lang.Throwable -> L48
            return r0
        L48:
            r5 = move-exception
            throw r5
        L4a:
            return r0
        L4b:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r0 = 4
            int[] r0 = new int[r0]
            r0 = {x0066: FILL_ARRAY_DATA  , data: [0, 18, 0, 0} // fill-array
            boolean r1 = android.view.WindowManager.LayoutParams.mayUseInputMethod(r2)
            java.lang.String r2 = "\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001"
            java.lang.String r0 = m219(r0, r2, r1)
            java.lang.String r0 = r0.intern()
            r5.<init>(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.vic.VicFactory.createVicDevice(com.gemalto.idp.mobile.otp.vic.VicToken):com.gemalto.idp.mobile.otp.vic.VicDevice");
    }
}
