package util.a.y.j;

import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.authentication.AuthInput;
import com.gemalto.idp.mobile.authentication.IdpAuthException;
import com.gemalto.idp.mobile.authentication.mode.pin.PinAuthMode;
import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.core.IdpRuntimeException;
import com.google.common.base.Ascii;
import com.sun.jna.Pointer;
import com.sun.jna.ptr.PointerByReference;
/* loaded from: classes4.dex */
public class b implements PinAuthMode, util.a.y.b.a, util.a.y.b.d {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f11385;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f11386;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static short[] f11387;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f11388;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f11389;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f11390;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f11391 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f11392 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static byte[] f11393;

    /* renamed from: ॱ  reason: contains not printable characters */
    private c f11394;

    /* loaded from: classes4.dex */
    class c extends Pointer {
        public static final byte[] $$a = null;
        public static final int $$b = 0;

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f11395;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f11396;

        private static void $$a() {
            $$a = new byte[]{56, 107, -97, -6, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};
            $$b = 6;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002c). Please submit an issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String $$c(short r6, byte r7, short r8) {
            /*
                int r8 = r8 * 2
                int r8 = 103 - r8
                int r6 = r6 * 2
                int r6 = 4 - r6
                int r7 = r7 * 3
                int r7 = 10 - r7
                byte[] r0 = util.a.y.j.b.c.$$a
                byte[] r1 = new byte[r7]
                int r7 = r7 + (-1)
                r2 = 0
                if (r0 != 0) goto L19
                r4 = r8
                r3 = 0
                r8 = r7
                goto L2c
            L19:
                r3 = 0
            L1a:
                byte r4 = (byte) r8
                r1[r3] = r4
                if (r3 != r7) goto L25
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L25:
                r4 = r0[r6]
                int r3 = r3 + 1
                r5 = r8
                r8 = r7
                r7 = r5
            L2c:
                int r4 = -r4
                int r7 = r7 + r4
                int r7 = r7 + (-7)
                int r6 = r6 + 1
                r5 = r8
                r8 = r7
                r7 = r5
                goto L1a
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.j.b.c.$$c(short, byte, short):java.lang.String");
        }

        static {
            $$a();
            f11396 = 0;
            f11395 = 1;
        }

        c(Pointer pointer) {
            super(Pointer.nativeValue(pointer));
        }

        public void finalize() {
            int i = f11395 + 55;
            f11396 = i % 128;
            Object[] objArr = null;
            try {
                try {
                    try {
                        if ((i % 2 != 0 ? 'b' : 'B') != 'b') {
                            util.a.y.af.e.m2566(util.a.y.j.c.f11401.m9727(this));
                            super.finalize();
                        } else {
                            util.a.y.af.e.m2566(util.a.y.j.c.f11401.m9727(this));
                            super.finalize();
                            int length = objArr.length;
                        }
                    } catch (IdpException e) {
                        byte b = (byte) 0;
                        byte b2 = b;
                        throw new IllegalStateException((String) IdpException.class.getMethod($$c(b, b2, b2), null).invoke(e, null));
                    }
                } catch (Throwable th) {
                    try {
                        super.finalize();
                    } catch (Throwable unused) {
                    }
                    throw th;
                }
            } catch (Throwable unused2) {
            }
            int i2 = ((f11396 + 46) - 0) - 1;
            f11395 = i2 % 128;
            if ((i2 % 2 == 0 ? '(' : 'S') != 'S') {
                int i3 = 42 / 0;
            }
        }
    }

    static {
        m9710();
        f11386 = 0;
        f11385 = 1;
        f11389 = 2039749768;
        f11388 = 1343806189;
        f11393 = new byte[]{91, -99, -113, -79, -119, -85, -109, -81, -96, -33, 89, -95, -32, 75, -104, -74, -120, -87, -87, -33, 90, -106, -107, -92, -91, -109, -15, 89, -97, -109, -96, -21, 80, -99, -92, -109, -79, -100, -104, -109, -92, -89, -101, -110, -99, -78, -33, 112, -93, -105, -32, Ascii.NAK, 7, 41, 1, 35, Ascii.VT, 39, Ascii.CAN, Ascii.DC2, Ascii.ETB, 90, -47, Ascii.EM, 88, -62, Ascii.ESC, Ascii.ETB, Ascii.SYN, 35, Ascii.DC4, 89, -47, Ascii.ETB, Ascii.VT, Ascii.CAN, 99, -56, Ascii.NAK, Ascii.FS, Ascii.VT, 41, Ascii.DC4, Ascii.DLE, Ascii.VT, Ascii.FS, Ascii.US, 19, 10, Ascii.NAK, 42, 87, -24, Ascii.ESC, Ascii.SI, 0, 0};
        f11390 = 57;
    }

    public b() {
        PointerByReference pointerByReference = new PointerByReference();
        if (util.a.y.j.c.f11401.m9724(pointerByReference) == 0) {
            this.f11394 = new c(pointerByReference.getValue());
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m9710() {
        f11391 = new byte[]{112, -73, Ascii.NAK, 81, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7, Ascii.SO, -35, Ascii.ETB, -3};
        f11392 = 5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
        if (r2 != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007a, code lost:
        if ((!r2) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007c, code lost:
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007e, code lost:
        r1 = 1;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9711(int r7, byte r8, short r9, int r10, int r11) {
        /*
            Method dump skipped, instructions count: 177
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.j.b.m9711(int, byte, short, int, int):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9712(int r6, short r7, byte r8) {
        /*
            byte[] r0 = util.a.y.j.b.f11391
            int r6 = 37 - r6
            int r7 = 18 - r7
            int r8 = r8 * 6
            int r8 = r8 + 97
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L18
            r8 = r7
            r3 = r1
            r4 = 0
            r7 = r6
            r1 = r0
            r0 = r8
            goto L2f
        L18:
            r3 = 0
        L19:
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r7) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L24:
            int r3 = r3 + 1
            r4 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L2f:
            int r8 = r8 + r6
            int r8 = r8 + (-2)
            int r6 = r7 + 1
            r7 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.j.b.m9712(int, short, byte):java.lang.String");
    }

    @Override // util.a.y.b.a
    /* renamed from: ˊ */
    public util.a.y.b.d mo3366() {
        int i = f11385;
        int i2 = (i ^ 116) + ((i & 116) << 1);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f11386 = i3 % 128;
        if (i3 % 2 != 0) {
            Object obj = null;
            super.hashCode();
        }
        int i4 = f11385;
        int i5 = i4 & 69;
        int i6 = (i4 ^ 69) | i5;
        int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
        f11386 = i7 % 128;
        int i8 = i7 % 2;
        return this;
    }

    @Override // util.a.y.b.a
    /* renamed from: ˋ */
    public void mo3368(String str, AuthInput authInput) throws IdpAuthException {
        int i = -(ViewConfiguration.getMaximumFlingVelocity() >> 16);
        int i2 = ((-2039749688) - (~(-((i | (-1)) & (~(i & (-1))))))) - 1;
        int i3 = (i2 & (-1)) + (i2 | (-1));
        byte b = (byte) 33;
        try {
            byte[] bArr = f11391;
            byte b2 = bArr[21];
            byte intValue = (byte) (((Integer) Class.forName(m9712(b, b2, b2)).getMethod(m9712(bArr[21], bArr[35], bArr[20]), null).invoke(null, null)).intValue() >> 22);
            try {
                byte b3 = bArr[21];
                Class<?> cls = Class.forName(m9712(b, b3, b3));
                byte b4 = (byte) (-bArr[7]);
                int intValue2 = ((Integer) cls.getMethod(m9712(bArr[6], b4, b4), Integer.TYPE).invoke(null, 0)).intValue();
                int i4 = intValue2 & 20;
                int i5 = ((i4 - (~(-(-((intValue2 ^ 20) | i4))))) - 1) >> 6;
                int i6 = (i5 | 98) << 1;
                int i7 = -((i5 & (-99)) | ((~i5) & 98));
                short s = (short) ((i6 ^ i7) + ((i7 & i6) << 1));
                int i8 = -(-(ViewConfiguration.getTapTimeout() >> 16));
                int i9 = i8 ^ (-1343806189);
                int i10 = ((((-1343806189) & i8) | i9) << 1) - i9;
                int indexOf = TextUtils.indexOf((CharSequence) "", '0', 0);
                int i11 = indexOf & (-5);
                int i12 = -(-((indexOf ^ (-5)) | i11));
                throw new IdpRuntimeException(m9711(i3, intValue, s, i10, (i11 ^ i12) + ((i12 & i11) << 1)).intern(), new Object[0]);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    @Override // util.a.y.b.d
    /* renamed from: ॱ */
    public boolean mo3370(String str) throws IdpAuthException {
        int i = f11386;
        int i2 = i & 101;
        int i3 = -(-((i ^ 101) | i2));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        int i5 = i4 % 128;
        f11385 = i5;
        int i6 = i4 % 2;
        int i7 = (i5 & (-82)) | ((~i5) & 81);
        int i8 = -(-((i5 & 81) << 1));
        int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
        f11386 = i9 % 128;
        if ((i9 % 2 != 0 ? 'b' : '/') != '/') {
            Object obj = null;
            super.hashCode();
            return true;
        }
        return true;
    }

    @Override // util.a.y.b.d
    /* renamed from: ˊ */
    public void mo3369(String str) throws IdpAuthException {
        int i = f11385;
        int i2 = (i & 29) + (i | 29);
        f11386 = i2 % 128;
        try {
            if ((i2 % 2 != 0 ? '\n' : '(') != '\n') {
                util.a.y.af.e.m2566(util.a.y.j.c.f11401.m9726(this.f11394, str, str.length()));
            } else {
                util.a.y.af.e.m2566(util.a.y.j.c.f11401.m9726(this.f11394, str, str.length()));
                Object[] objArr = null;
                int length = objArr.length;
            }
        } catch (Exception unused) {
        }
        int i3 = f11385;
        int i4 = (i3 & (-120)) | ((~i3) & 119);
        int i5 = -(-((i3 & 119) << 1));
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        f11386 = i6 % 128;
        int i7 = i6 % 2;
    }

    @Override // util.a.y.b.a
    /* renamed from: ˋ */
    public void mo3367(String str) throws IdpAuthException {
        int i = -KeyEvent.getDeadChar(0, 0);
        int i2 = i & (-2039749688);
        int i3 = -(-((-2039749688) | i));
        int i4 = -(-(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)));
        int i5 = ((i4 ^ (-22)) | (i4 & (-22))) << 1;
        int i6 = -((i4 & 21) | ((~i4) & (-22)));
        short s = (short) (((i5 | i6) << 1) - (i6 ^ i5));
        int i7 = -(-(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)));
        int i8 = (i7 & (-1343806139)) + (i7 | (-1343806139));
        int i9 = -(ViewConfiguration.getPressedStateDuration() >> 16);
        int i10 = i9 ^ (-11);
        int i11 = ((i9 & (-11)) | i10) << 1;
        int i12 = -i10;
        throw new IdpRuntimeException(m9711((i2 ^ i3) + ((i3 & i2) << 1), (byte) TextUtils.getCapsMode("", 0, 0), s, i8, (i11 ^ i12) + ((i11 & i12) << 1)).intern(), new Object[0]);
    }
}
