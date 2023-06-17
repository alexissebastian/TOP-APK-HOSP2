package util.a.y.bf;

import com.google.common.base.Ascii;
import com.sun.jna.Pointer;
/* loaded from: classes4.dex */
public class b implements util.a.y.bg.g {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f2901 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f2902 = 1;

    /* renamed from: ˋ  reason: contains not printable characters */
    private e f2903;

    /* loaded from: classes4.dex */
    class e extends Pointer {

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final int f2904 = 0;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f2905;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final byte[] f2906 = null;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f2907;

        static {
            m3450();
            f2905 = 0;
            f2907 = 1;
        }

        e(Pointer pointer) {
            super(Pointer.nativeValue(pointer));
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        private static void m3450() {
            f2906 = new byte[]{8, -67, Ascii.NAK, -115, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f2904 = 12;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0030). Please submit an issue!!! */
        /* renamed from: ॱ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m3451(int r7, int r8, int r9) {
            /*
                byte[] r0 = util.a.y.bf.b.e.f2906
                int r7 = r7 * 3
                int r7 = r7 + 8
                int r9 = r9 * 2
                int r9 = 104 - r9
                int r8 = r8 + 4
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L18
                r9 = r8
                r3 = r1
                r4 = 0
                r8 = r7
                r1 = r0
                r0 = r9
                goto L30
            L18:
                r3 = 0
            L19:
                int r4 = r3 + 1
                byte r5 = (byte) r9
                r1[r3] = r5
                int r8 = r8 + 1
                if (r4 != r7) goto L28
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L28:
                r3 = r0[r8]
                r6 = r8
                r8 = r7
                r7 = r3
                r3 = r1
                r1 = r0
                r0 = r6
            L30:
                int r7 = -r7
                int r9 = r9 + r7
                int r9 = r9 + 3
                r7 = r8
                r8 = r0
                r0 = r1
                r1 = r3
                r3 = r4
                goto L19
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.bf.b.e.m3451(int, int, int):java.lang.String");
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0053  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x007d A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0056 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void finalize() {
            /*
                r5 = this;
                int r0 = util.a.y.bf.b.e.f2907
                int r0 = r0 + 111
                r1 = 1
                int r0 = r0 - r1
                int r0 = r0 - r1
                int r2 = r0 % 128
                util.a.y.bf.b.e.f2905 = r2
                int r0 = r0 % 2
                r2 = 69
                if (r0 == 0) goto L14
                r0 = 38
                goto L16
            L14:
                r0 = 69
            L16:
                r3 = 0
                if (r0 == r2) goto L2b
                util.a.y.bg.a r0 = util.a.y.bg.a.f2928     // Catch: java.lang.Throwable -> L29 com.gemalto.idp.mobile.core.IdpException -> L34
                int r0 = r0.m3461(r5)     // Catch: java.lang.Throwable -> L29 com.gemalto.idp.mobile.core.IdpException -> L34
                util.a.y.af.e.m2566(r0)     // Catch: java.lang.Throwable -> L29 com.gemalto.idp.mobile.core.IdpException -> L34
                super.finalize()     // Catch: java.lang.Throwable -> L3c
                r0 = 13
                int r0 = r0 / r3
                goto L3c
            L29:
                r0 = move-exception
                goto L38
            L2b:
                util.a.y.bg.a r0 = util.a.y.bg.a.f2928     // Catch: java.lang.Throwable -> L29 com.gemalto.idp.mobile.core.IdpException -> L34
                int r0 = r0.m3461(r5)     // Catch: java.lang.Throwable -> L29 com.gemalto.idp.mobile.core.IdpException -> L34
                util.a.y.af.e.m2566(r0)     // Catch: java.lang.Throwable -> L29 com.gemalto.idp.mobile.core.IdpException -> L34
            L34:
                super.finalize()     // Catch: java.lang.Throwable -> L3c
                goto L3c
            L38:
                super.finalize()     // Catch: java.lang.Throwable -> L3b
            L3b:
                throw r0
            L3c:
                int r0 = util.a.y.bf.b.e.f2907
                r2 = r0 ^ 15
                r0 = r0 & 15
                int r0 = r0 << r1
                int r0 = -r0
                int r0 = -r0
                r4 = r2 | r0
                int r4 = r4 << r1
                r0 = r0 ^ r2
                int r4 = r4 - r0
                int r0 = r4 % 128
                util.a.y.bf.b.e.f2905 = r0
                int r4 = r4 % 2
                if (r4 == 0) goto L53
                goto L54
            L53:
                r1 = 0
            L54:
                if (r1 == 0) goto L7d
                java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
                byte r1 = (byte) r3     // Catch: java.lang.Throwable -> L72
                int r2 = r1 + (-1)
                byte r2 = (byte) r2     // Catch: java.lang.Throwable -> L72
                int r3 = r2 + 1
                byte r3 = (byte) r3     // Catch: java.lang.Throwable -> L72
                java.lang.String r1 = m3451(r1, r2, r3)     // Catch: java.lang.Throwable -> L72
                r2 = 0
                java.lang.reflect.Method r0 = r0.getMethod(r1, r2)     // Catch: java.lang.Throwable -> L72
                java.lang.Object r0 = r0.invoke(r2, r2)     // Catch: java.lang.Throwable -> L72
                java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L72
                r0.intValue()     // Catch: java.lang.Throwable -> L72
                return
            L72:
                r0 = move-exception
                java.lang.Throwable r1 = r0.getCause()     // Catch: java.lang.Throwable -> L7b
                if (r1 == 0) goto L7a
                throw r1     // Catch: java.lang.Throwable -> L7b
            L7a:
                throw r0     // Catch: java.lang.Throwable -> L7b
            L7b:
                r0 = move-exception
                throw r0
            L7d:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.bf.b.e.finalize():void");
        }
    }

    public b(Pointer pointer) {
        this.f2903 = new e(pointer);
    }

    @Override // util.a.y.bg.g
    /* renamed from: ˎ  reason: contains not printable characters */
    public int mo3448() {
        int m3468;
        int i = f2901;
        int i2 = ((i ^ 93) | (i & 93)) << 1;
        int i3 = -(((~i) & 93) | (i & (-94)));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f2902 = i4 % 128;
        if ((i4 % 2 == 0 ? 'R' : '\b') != 'R') {
            m3468 = util.a.y.bg.a.f2928.m3468(this.f2903);
        } else {
            m3468 = util.a.y.bg.a.f2928.m3468(this.f2903);
            Object obj = null;
            super.hashCode();
        }
        int i5 = (f2901 + 70) - 1;
        f2902 = i5 % 128;
        int i6 = i5 % 2;
        return m3468;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public Pointer m3449() {
        int i = f2901;
        int i2 = i & 77;
        int i3 = (i ^ 77) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        f2902 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            int i5 = 79 / 0;
            return this.f2903;
        }
        return this.f2903;
    }
}
