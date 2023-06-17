package util.a.y.ed;

import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
public class c extends Exception {

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f7492 = {46, -70, Ascii.FS, -43, 5, Ascii.SYN, -32, Ascii.US, Ascii.NAK, 7, -11, Ascii.CR, 5};

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f7493 = 95;

    /* renamed from: ॱ  reason: contains not printable characters */
    private Throwable f7494;

    public c(String str) {
        super(str);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m6994(short s, int i, int i2) {
        byte[] bArr = f7492;
        int i3 = 4 - (s * 3);
        int i4 = (i * 2) + 10;
        int i5 = 103 - (i2 * 3);
        byte[] bArr2 = new byte[i4];
        int i6 = i4 - 1;
        int i7 = 0;
        if (bArr == null) {
            i3++;
            i5 = (i6 + i3) - 7;
            i6 = i6;
        }
        while (true) {
            bArr2[i7] = (byte) i5;
            if (i7 == i6) {
                return new String(bArr2, 0);
            }
            int i8 = bArr[i3];
            i7++;
            i3++;
            i5 = (i5 + i8) - 7;
            i6 = i6;
        }
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f7494;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c(java.lang.Throwable r5) {
        /*
            r4 = this;
            java.lang.Class<java.lang.Throwable> r0 = java.lang.Throwable.class
            r1 = 0
            byte r1 = (byte) r1     // Catch: java.lang.Throwable -> L1b
            byte r2 = (byte) r1     // Catch: java.lang.Throwable -> L1b
            byte r3 = (byte) r2     // Catch: java.lang.Throwable -> L1b
            java.lang.String r1 = m6994(r1, r2, r3)     // Catch: java.lang.Throwable -> L1b
            r2 = 0
            java.lang.reflect.Method r0 = r0.getMethod(r1, r2)     // Catch: java.lang.Throwable -> L1b
            java.lang.Object r0 = r0.invoke(r5, r2)     // Catch: java.lang.Throwable -> L1b
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> L1b
            r4.<init>(r0)
            r4.f7494 = r5
            return
        L1b:
            r5 = move-exception
            java.lang.Throwable r0 = r5.getCause()
            if (r0 == 0) goto L23
            throw r0
        L23:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ed.c.<init>(java.lang.Throwable):void");
    }
}
