package util.a.y.aq;

import com.gemalto.idp.mobile.oob.registration.OobRegistrationResponse;
import com.google.common.base.Ascii;
import util.a.y.cz.c;
/* loaded from: classes4.dex */
public class e extends util.a.y.ak.d implements OobRegistrationResponse {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f2082;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f2083;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f2084 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    public static final int f2085 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private final String f2086;

    static {
        m2898();
        f2082 = 0;
        f2083 = 1;
    }

    public e(c.h hVar, String str) {
        super(hVar, null, str);
        if (hVar.f6154 != null) {
            this.f2086 = new String(hVar.f6154);
        } else {
            this.f2086 = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2897(byte r6, byte r7, short r8) {
        /*
            byte[] r0 = util.a.y.aq.e.f2084
            int r6 = r6 * 2
            int r6 = r6 + 8
            int r8 = r8 * 4
            int r8 = 103 - r8
            int r7 = r7 * 9
            int r7 = 13 - r7
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L17
            r4 = r8
            r3 = 0
            r8 = r6
            goto L2e
        L17:
            r3 = 0
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L1c:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r7) goto L29
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L29:
            r4 = r0[r8]
            r5 = r8
            r8 = r7
            r7 = r5
        L2e:
            int r7 = r7 + 1
            int r6 = r6 + r4
            int r6 = r6 + (-9)
            r5 = r8
            r8 = r7
            r7 = r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.aq.e.m2897(byte, byte, short):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m2898() {
        f2084 = new byte[]{80, 19, 71, 44, 7, Ascii.CAN, -30, 33, Ascii.ETB, 9, -9, Ascii.SI, 7, 7, Ascii.CAN, -40, 39, Ascii.GS, 7, -5};
        f2085 = 240;
    }

    @Override // com.gemalto.idp.mobile.oob.registration.OobRegistrationResponse
    public String getClientId() {
        int i = f2082;
        int i2 = i & 101;
        int i3 = i2 + ((i ^ 101) | i2);
        f2083 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            String str = this.f2086;
            Object[] objArr = null;
            int length = objArr.length;
            return str;
        }
        return this.f2086;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public e(java.lang.Exception r8) {
        /*
            r7 = this;
            com.gemalto.idp.mobile.oob.OobException r0 = new com.gemalto.idp.mobile.oob.OobException
            java.lang.Class<java.lang.Exception> r1 = java.lang.Exception.class
            r2 = 0
            byte r2 = (byte) r2     // Catch: java.lang.Throwable -> L3f
            byte r3 = (byte) r2     // Catch: java.lang.Throwable -> L3f
            byte r4 = (byte) r3     // Catch: java.lang.Throwable -> L3f
            java.lang.String r2 = m2897(r2, r3, r4)     // Catch: java.lang.Throwable -> L3f
            r3 = 0
            java.lang.reflect.Method r1 = r1.getMethod(r2, r3)     // Catch: java.lang.Throwable -> L3f
            java.lang.Object r1 = r1.invoke(r8, r3)     // Catch: java.lang.Throwable -> L3f
            java.lang.Throwable r1 = (java.lang.Throwable) r1     // Catch: java.lang.Throwable -> L3f
            java.lang.Class<java.lang.Exception> r2 = java.lang.Exception.class
            r4 = 1
            byte r4 = (byte) r4     // Catch: java.lang.Throwable -> L36
            byte r5 = (byte) r4     // Catch: java.lang.Throwable -> L36
            int r6 = r5 + (-1)
            byte r6 = (byte) r6     // Catch: java.lang.Throwable -> L36
            java.lang.String r4 = m2897(r4, r5, r6)     // Catch: java.lang.Throwable -> L36
            java.lang.reflect.Method r2 = r2.getMethod(r4, r3)     // Catch: java.lang.Throwable -> L36
            java.lang.Object r8 = r2.invoke(r8, r3)     // Catch: java.lang.Throwable -> L36
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.Throwable -> L36
            r0.<init>(r1, r8)
            r7.<init>(r0)
            r7.f2086 = r3
            return
        L36:
            r8 = move-exception
            java.lang.Throwable r0 = r8.getCause()
            if (r0 == 0) goto L3e
            throw r0
        L3e:
            throw r8
        L3f:
            r8 = move-exception
            java.lang.Throwable r0 = r8.getCause()
            if (r0 == 0) goto L47
            throw r0
        L47:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.aq.e.<init>(java.lang.Exception):void");
    }
}
