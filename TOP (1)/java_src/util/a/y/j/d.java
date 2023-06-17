package util.a.y.j;

import android.graphics.Color;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.authentication.mode.pin.PinAuthInput;
import com.gemalto.idp.mobile.core.IdpException;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.sun.jna.Pointer;
import com.sun.jna.ptr.PointerByReference;
import util.a.y.af.g;
import util.a.y.af.k;
/* loaded from: classes4.dex */
public class d implements PinAuthInput, util.a.y.b.e {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ʻ  reason: contains not printable characters */
    private static short[] f11405;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f11406;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f11407;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f11408;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f11409;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f11410;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static byte[] f11411;

    /* renamed from: ˊ  reason: contains not printable characters */
    private C0170d f11412;

    /* renamed from: ˋ  reason: contains not printable characters */
    private a f11413;

    /* renamed from: ˏ  reason: contains not printable characters */
    private int f11414;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class a extends Pointer {
        public static final byte[] $$a = null;
        public static final int $$b = 0;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f11415;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f11416;

        private static void $$a() {
            $$a = new byte[]{38, 82, -1, -124, 5, Ascii.SYN, -32, Ascii.US, Ascii.NAK, 7, -11, Ascii.CR, 5};
            $$b = 172;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002f). Please submit an issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String $$c(short r6, int r7, short r8) {
            /*
                int r7 = r7 * 3
                int r7 = 4 - r7
                int r8 = r8 * 4
                int r8 = 103 - r8
                int r6 = r6 * 3
                int r6 = r6 + 10
                byte[] r0 = util.a.y.j.d.a.$$a
                byte[] r1 = new byte[r6]
                int r6 = r6 + (-1)
                r2 = 0
                if (r0 != 0) goto L19
                r4 = r8
                r3 = 0
                r8 = r7
                goto L2f
            L19:
                r3 = 0
            L1a:
                r5 = r8
                r8 = r7
                r7 = r5
                byte r4 = (byte) r7
                r1[r3] = r4
                if (r3 != r6) goto L28
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L28:
                int r3 = r3 + 1
                r4 = r0[r8]
                r5 = r8
                r8 = r7
                r7 = r5
            L2f:
                int r7 = r7 + 1
                int r8 = r8 + r4
                int r8 = r8 + (-7)
                goto L1a
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.j.d.a.$$c(short, int, short):java.lang.String");
        }

        static {
            $$a();
            f11415 = 0;
            f11416 = 1;
        }

        a(Pointer pointer) {
            super(Pointer.nativeValue(pointer));
        }

        public void finalize() {
            int i = f11415;
            int i2 = i & 67;
            int i3 = -(-(i | 67));
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            f11416 = i4 % 128;
            try {
                try {
                    try {
                        if ((i4 % 2 == 0 ? '*' : '5') != '*') {
                            util.a.y.af.e.m2566(c.f11401.m9725(this));
                            super.finalize();
                        } else {
                            util.a.y.af.e.m2566(c.f11401.m9725(this));
                            super.finalize();
                            int i5 = 61 / 0;
                        }
                        int i6 = f11415;
                        int i7 = (i6 & (-106)) | ((~i6) & 105);
                        int i8 = (i6 & 105) << 1;
                        int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
                        f11416 = i9 % 128;
                        int i10 = i9 % 2;
                    } catch (IdpException e) {
                        byte b = (byte) ($$a[2] + 1);
                        byte b2 = b;
                        throw new IllegalStateException((String) IdpException.class.getMethod($$c(b, b2, b2), null).invoke(e, null));
                    }
                } catch (Throwable unused) {
                }
                int i11 = f11416;
                int i12 = i11 & 31;
                int i13 = (i11 ^ 31) | i12;
                int i14 = (i12 & i13) + (i13 | i12);
                f11415 = i14 % 128;
                int i15 = i14 % 2;
            } catch (Throwable th) {
                try {
                    super.finalize();
                } catch (Throwable unused2) {
                }
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.a.y.j.d$d  reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public class C0170d extends Pointer {
        public static final byte[] $$a = null;
        public static final int $$b = 0;

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f11418;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f11419;

        private static void $$a() {
            $$a = new byte[]{SignedBytes.MAX_POWER_OF_TWO, 10, 92, -38, 5, Ascii.SYN, -32, Ascii.US, Ascii.NAK, 7, -11, Ascii.CR, 5};
            $$b = 246;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002e). Please submit an issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String $$c(byte r6, byte r7, int r8) {
            /*
                int r7 = r7 + 4
                int r6 = r6 * 2
                int r6 = r6 + 10
                int r8 = r8 * 2
                int r8 = r8 + 103
                byte[] r0 = util.a.y.j.d.C0170d.$$a
                byte[] r1 = new byte[r6]
                int r6 = r6 + (-1)
                r2 = 0
                if (r0 != 0) goto L18
                r4 = r8
                r3 = 0
                r8 = r7
                r7 = r6
                goto L2e
            L18:
                r3 = 0
            L19:
                int r7 = r7 + 1
                byte r4 = (byte) r8
                r1[r3] = r4
                if (r3 != r6) goto L26
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L26:
                int r3 = r3 + 1
                r4 = r0[r7]
                r5 = r7
                r7 = r6
                r6 = r8
                r8 = r5
            L2e:
                int r6 = r6 + r4
                int r6 = r6 + (-7)
                r5 = r8
                r8 = r6
                r6 = r7
                r7 = r5
                goto L19
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.j.d.C0170d.$$c(byte, byte, int):java.lang.String");
        }

        static {
            $$a();
            f11418 = 0;
            f11419 = 1;
        }

        C0170d(Pointer pointer) {
            super(Pointer.nativeValue(pointer));
        }

        public void finalize() {
            int i = f11419;
            int i2 = i & 19;
            int i3 = -(-((i ^ 19) | i2));
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            f11418 = i4 % 128;
            try {
                try {
                    try {
                        if (i4 % 2 == 0) {
                            util.a.y.af.e.m2566(c.f11401.m9718(this));
                            super.finalize();
                        } else {
                            util.a.y.af.e.m2566(c.f11401.m9718(this));
                            super.finalize();
                            int i5 = 43 / 0;
                        }
                        int i6 = f11419;
                        int i7 = i6 ^ 111;
                        int i8 = (i6 & 111) << 1;
                        int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
                        f11418 = i9 % 128;
                        int i10 = i9 % 2;
                    } catch (Throwable unused) {
                    }
                    int i11 = f11419;
                    int i12 = (((i11 & 22) + (i11 | 22)) - 0) - 1;
                    f11418 = i12 % 128;
                    int i13 = i12 % 2;
                } catch (IdpException e) {
                    byte b = (byte) 0;
                    byte b2 = (byte) (b - 1);
                    throw new IllegalStateException((String) IdpException.class.getMethod($$c(b, b2, (byte) (b2 + 1)), null).invoke(e, null));
                }
            } catch (Throwable th) {
                try {
                    super.finalize();
                } catch (Throwable unused2) {
                }
                throw th;
            }
        }
    }

    private static void $$a() {
        $$a = new byte[]{112, -12, -102, -63, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};
        $$b = 12;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0030). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(byte r6, short r7, byte r8) {
        /*
            int r8 = r8 * 3
            int r8 = r8 + 103
            byte[] r0 = util.a.y.j.d.$$a
            int r6 = r6 * 3
            int r6 = 10 - r6
            int r7 = r7 * 2
            int r7 = 3 - r7
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L1a
            r3 = r8
            r4 = 0
            r8 = r7
            r7 = r6
            goto L30
        L1a:
            r3 = 0
        L1b:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            int r7 = r7 + 1
            if (r3 != r6) goto L2a
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2a:
            r3 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L30:
            int r3 = -r3
            int r6 = r6 + r3
            int r6 = r6 + (-7)
            r3 = r4
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.j.d.$$c(byte, short, byte):java.lang.String");
    }

    static {
        $$a();
        f11408 = 0;
        f11406 = 1;
        f11407 = 1478089450;
        f11410 = 15858684;
        f11411 = new byte[]{-58, -31, -32, 3, Ascii.SYN, Ascii.ESC};
        f11409 = 64;
    }

    public d(byte[] bArr, short[] sArr) {
        k.m2584(bArr);
        k.m2584(sArr);
        try {
            try {
                this.f11414 = bArr.length;
                PointerByReference pointerByReference = new PointerByReference();
                util.a.y.af.e.m2566(c.f11401.m9719(pointerByReference, bArr, this.f11414, sArr, sArr.length));
                this.f11413 = new a(pointerByReference.getValue());
                PointerByReference pointerByReference2 = new PointerByReference();
                util.a.y.af.e.m2566(c.f11401.m9722(pointerByReference2, this.f11413));
                this.f11412 = new C0170d(pointerByReference2.getValue());
            } catch (IdpException e) {
                byte b = (byte) 0;
                byte b2 = b;
                throw new IllegalStateException((String) IdpException.class.getMethod($$c(b, b2, b2), null).invoke(e, null));
            }
        } catch (Throwable th) {
            wipe();
            throw th;
        }
    }

    @Override // com.gemalto.idp.mobile.authentication.mode.pin.PinAuthInput
    public /* synthetic */ PinAuthInput clone() {
        int i = f11408;
        int i2 = (((i & (-96)) | ((~i) & 95)) - (~(-(-((i & 95) << 1))))) - 1;
        f11406 = i2 % 128;
        int i3 = i2 % 2;
        d m9734 = m9734();
        int i4 = (((f11406 + 109) - 1) + 0) - 1;
        f11408 = i4 % 128;
        int i5 = i4 % 2;
        return m9734;
    }

    @Override // com.gemalto.idp.mobile.authentication.mode.pin.PinAuthInput
    public boolean equals(PinAuthInput pinAuthInput) {
        int i = f11408;
        int i2 = i & 91;
        int i3 = i2 + ((i ^ 91) | i2);
        f11406 = i3 % 128;
        int i4 = i3 % 2;
        boolean m9730 = c.f11401.m9730(this.f11413, ((d) pinAuthInput).m9735());
        int i5 = f11406;
        int i6 = ((i5 | 121) << 1) - (i5 ^ 121);
        f11408 = i6 % 128;
        if (i6 % 2 != 0) {
            Object obj = null;
            super.hashCode();
            return m9730;
        }
        return m9730;
    }

    @Override // com.gemalto.idp.mobile.authentication.Wipeable
    @util.a.y.db.e
    public void wipe() {
        int i = f11406;
        int i2 = ((i ^ 25) - (~((i & 25) << 1))) - 1;
        f11408 = i2 % 128;
        int i3 = i2 % 2;
        a aVar = this.f11413;
        Object obj = null;
        if (aVar != null) {
            int i4 = ((i | 119) << 1) - (i ^ 119);
            f11408 = i4 % 128;
            try {
                if (!(i4 % 2 == 0)) {
                    util.a.y.af.e.m2566(c.f11401.m9723(aVar));
                    int i5 = 33 / 0;
                } else {
                    util.a.y.af.e.m2566(c.f11401.m9723(aVar));
                }
            } catch (IdpException e) {
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    throw new IllegalStateException((String) IdpException.class.getMethod($$c(b, b2, b2), null).invoke(e, null));
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        }
        C0170d c0170d = this.f11412;
        if (c0170d != null) {
            int i6 = f11408;
            int i7 = (i6 ^ 82) + ((i6 & 82) << 1);
            int i8 = (i7 ^ (-1)) + ((i7 & (-1)) << 1);
            f11406 = i8 % 128;
            int i9 = i8 % 2;
            try {
                util.a.y.af.e.m2566(c.f11401.m9721(c0170d));
                int i10 = f11408;
                int i11 = ((i10 & 86) + (i10 | 86)) - 1;
                f11406 = i11 % 128;
                int i12 = i11 % 2;
            } catch (IdpException e2) {
                try {
                    byte b3 = (byte) 0;
                    byte b4 = b3;
                    throw new IllegalStateException((String) IdpException.class.getMethod($$c(b3, b4, b4), null).invoke(e2, null));
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 == null) {
                        throw th2;
                    }
                    throw cause2;
                }
            }
        }
        int i13 = f11406;
        int i14 = (((i13 | 125) << 1) - (~(-(((~i13) & 125) | (i13 & (-126)))))) - 1;
        f11408 = i14 % 128;
        if ((i14 % 2 != 0 ? (char) 28 : 'Z') != 'Z') {
            super.hashCode();
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public g m9733() {
        int touchSlop;
        byte[] bArr = new byte[this.f11414 * 2];
        try {
            try {
                util.a.y.af.e.m2566(c.f11401.m9728(bArr, this.f11413));
                int touchSlop2 = (ViewConfiguration.getTouchSlop() >> 8) | (-1);
                int i = -TextUtils.getOffsetBefore("", 0);
                int i2 = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                int i3 = -(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
                int i4 = i3 & (-64);
                int i5 = (i3 | (-64)) & (~i4);
                int i6 = -(-(i4 << 1));
                g gVar = new g(bArr, m9732((((-1478089365) - (~(-(touchSlop2 & (~(touchSlop & (-1))))))) - 1) - 1, (byte) (((-28) - ((i | (-1)) & (~(i & (-1))))) - 1), (short) Color.blue(0), (i2 & (-15858685)) + ((-15858685) | i2), (i5 & i6) + (i5 | i6)).intern(), false);
                k.m2587(bArr);
                int i7 = f11408;
                int i8 = i7 & 99;
                int i9 = (i7 ^ 99) | i8;
                int i10 = (i8 & i9) + (i9 | i8);
                f11406 = i10 % 128;
                int i11 = i10 % 2;
                return gVar;
            } catch (IdpException e) {
                byte b = (byte) 0;
                byte b2 = b;
                throw new IllegalStateException((String) IdpException.class.getMethod($$c(b, b2, b2), null).invoke(e, null));
            }
        } catch (Throwable th) {
            k.m2587(bArr);
            throw th;
        }
    }

    @Override // util.a.y.b.e
    /* renamed from: ˋ */
    public Pointer mo3371() {
        int i = f11406;
        int i2 = (((i ^ 27) | (i & 27)) << 1) - (((~i) & 27) | (i & (-28)));
        f11408 = i2 % 128;
        boolean z = i2 % 2 == 0;
        C0170d c0170d = this.f11412;
        if (!z) {
            Object obj = null;
            super.hashCode();
        }
        return c0170d;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public d m9734() {
        d m9705 = new util.a.y.i.c().m9705(m9733().toString());
        int i = f11406;
        int i2 = (i & 2) + (i | 2);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f11408 = i3 % 128;
        int i4 = i3 % 2;
        return m9705;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public Pointer m9735() {
        int i = f11408;
        int i2 = (i & 49) + (i | 49);
        int i3 = i2 % 128;
        f11406 = i3;
        int i4 = i2 % 2;
        a aVar = this.f11413;
        int i5 = ((i3 & (-38)) | ((~i3) & 37)) + ((i3 & 37) << 1);
        f11408 = i5 % 128;
        int i6 = i5 % 2;
        return aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
        if (r11 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002e, code lost:
        if (util.a.y.j.d.f11411 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
        r11 = (byte) (util.a.y.j.d.f11411[util.a.y.j.d.f11410 + r10] + r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
        r11 = (short) (util.a.y.j.d.f11405[util.a.y.j.d.f11410 + r10] + r1);
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9732(int r7, byte r8, short r9, int r10, int r11) {
        /*
            Method dump skipped, instructions count: 171
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.j.d.m9732(int, byte, short, int, int):java.lang.String");
    }

    /* renamed from: clone  reason: collision with other method in class */
    public /* synthetic */ Object m9736clone() throws CloneNotSupportedException {
        int i = f11406;
        int i2 = (((i ^ 78) + ((i & 78) << 1)) + 0) - 1;
        f11408 = i2 % 128;
        int i3 = i2 % 2;
        d m9734 = m9734();
        int i4 = f11408;
        int i5 = i4 & 119;
        int i6 = ((i4 ^ 119) | i5) << 1;
        int i7 = -((i4 | 119) & (~i5));
        int i8 = (i6 & i7) + (i7 | i6);
        f11406 = i8 % 128;
        int i9 = i8 % 2;
        return m9734;
    }
}
