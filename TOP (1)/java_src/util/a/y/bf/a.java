package util.a.y.bf;

import android.text.TextUtils;
import android.view.KeyEvent;
import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.core.IdpRuntimeException;
import com.gemalto.idp.mobile.core.IdpStorageException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.google.common.base.Ascii;
import com.sun.jna.Pointer;
import com.sun.jna.ptr.IntByReference;
import com.sun.jna.ptr.PointerByReference;
import util.a.y.dm.r;
import util.a.y.g.f;
import util.a.y.g.j;
/* loaded from: classes4.dex */
public class a implements util.a.y.bg.c {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f2893;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int[] f2894;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f2895;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static util.a.y.bg.a f2896;

    /* renamed from: ˊ  reason: contains not printable characters */
    private d f2897;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class d extends Pointer {

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f2898 = 1;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f2899;

        d(Pointer pointer) {
            super(Pointer.nativeValue(pointer));
        }

        public void finalize() {
            int i = f2899;
            int i2 = ((i ^ 35) | (i & 35)) << 1;
            int i3 = -(((~i) & 35) | (i & (-36)));
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            f2898 = i4 % 128;
            try {
            } catch (IdpException unused) {
            } catch (Throwable th) {
                try {
                    super.finalize();
                } catch (Throwable unused2) {
                }
                throw th;
            }
            if ((i4 % 2 == 0 ? '_' : '#') != '_') {
                util.a.y.af.e.m2566(a.m3430().m3484(this));
                super.finalize();
            }
            util.a.y.af.e.m2566(a.m3430().m3484(this));
            super.finalize();
            int i5 = 35 / 0;
            int i6 = f2899;
            int i7 = ((i6 | 38) << 1) - (i6 ^ 38);
            int i8 = (i7 ^ (-1)) + ((i7 & (-1)) << 1);
            f2898 = i8 % 128;
            int i9 = i8 % 2;
        }
    }

    private static void $$a() {
        $$a = new byte[]{61, -99, -75, Ascii.US, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};
        $$b = 118;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002c). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(short r7, byte r8, short r9) {
        /*
            byte[] r0 = util.a.y.bf.a.$$a
            int r8 = r8 * 3
            int r8 = 103 - r8
            int r9 = r9 * 3
            int r9 = 10 - r9
            int r7 = r7 * 3
            int r7 = 3 - r7
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L17
            r3 = r8
            r5 = 0
            r8 = r7
            goto L2c
        L17:
            r3 = 0
        L18:
            int r7 = r7 + 1
            byte r4 = (byte) r8
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r9) goto L27
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L27:
            r3 = r0[r7]
            r6 = r8
            r8 = r7
            r7 = r6
        L2c:
            int r3 = -r3
            int r7 = r7 + r3
            int r7 = r7 + (-7)
            r3 = r5
            r6 = r8
            r8 = r7
            r7 = r6
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bf.a.$$c(short, byte, short):java.lang.String");
    }

    static {
        $$a();
        f2895 = 0;
        f2893 = 1;
        m3431();
        f2896 = util.a.y.bg.a.f2928;
        int i = f2895;
        int i2 = i & 35;
        int i3 = ((i | 35) & (~i2)) + (i2 << 1);
        f2893 = i3 % 128;
        if (i3 % 2 == 0) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    public a(Pointer pointer) {
        this.f2897 = new d(pointer);
    }

    /* renamed from: ॱˎ  reason: contains not printable characters */
    static /* synthetic */ util.a.y.bg.a m3430() {
        int i = f2893;
        int i2 = i ^ 65;
        int i3 = (i & 65) << 1;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = i4 % 128;
        f2895 = i5;
        int i6 = i4 % 2;
        util.a.y.bg.a aVar = f2896;
        int i7 = (i5 & (-8)) | ((~i5) & 7);
        int i8 = -(-((i5 & 7) << 1));
        int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
        f2893 = i9 % 128;
        if (!(i9 % 2 != 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return aVar;
        }
        return aVar;
    }

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    static void m3431() {
        f2894 = new int[]{-455158667, 176268644, 1437116520, 1631083810, -937991139, 204230289, -819485176, -916319288, -1194853613, 274063074, 299928809, -2087760886, -619088780, 470270564, 1869113641, 1100079287, -741359325, -1970114022};
    }

    @Override // util.a.y.bg.c
    /* renamed from: ʻ  reason: contains not printable characters */
    public int mo3432() throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, j {
        int i;
        int i2 = f2893;
        int i3 = i2 & 123;
        int i4 = (i3 - (~((i2 ^ 123) | i3))) - 1;
        f2895 = i4 % 128;
        if ((i4 % 2 != 0 ? '\\' : (char) 27) != '\\') {
            int[] iArr = new int[1];
            util.a.y.af.e.m2566(f2896.m3465(this.f2897, iArr));
            i = iArr[0];
        } else {
            int[] iArr2 = new int[1];
            util.a.y.af.e.m2566(f2896.m3465(this.f2897, iArr2));
            i = iArr2[0];
        }
        int i5 = f2895;
        int i6 = i5 & 45;
        int i7 = ((i5 ^ 45) | i6) << 1;
        int i8 = -((i5 | 45) & (~i6));
        int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
        f2893 = i9 % 128;
        if ((i9 % 2 == 0 ? '\b' : 'Z') != '\b') {
            return i;
        }
        int i10 = 0 / 0;
        return i;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public byte m3433() throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, j {
        int i = f2895;
        int i2 = (i & 45) + (i | 45);
        f2893 = i2 % 128;
        int i3 = i2 % 2;
        byte[] bArr = new byte[1];
        util.a.y.af.e.m2566(f2896.m3475((Pointer) this.f2897, bArr));
        byte b = bArr[0];
        int i4 = f2893 + 57;
        f2895 = i4 % 128;
        if ((i4 % 2 != 0 ? '\n' : '-') != '-') {
            Object[] objArr = null;
            int length = objArr.length;
            return b;
        }
        return b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
        if ((r2[1] > 0 ? 31 : 18) != 18) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0059, code lost:
        if ((r2[0] > 0 ? 'L' : '7') != '7') goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005b, code lost:
        r1 = new byte[r2[0]];
        r3 = util.a.y.bf.a.f2896.m3464(r13.f2897, r1, r2);
        r4 = util.a.y.bf.a.f2895;
        r7 = ((r4 | 31) << 1) - (r4 ^ 31);
        util.a.y.bf.a.f2893 = r7 % 128;
        r7 = r7 % 2;
     */
    @Override // util.a.y.bg.c
    /* renamed from: ʽ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] mo3434() throws com.gemalto.idp.mobile.core.IdpException {
        /*
            Method dump skipped, instructions count: 302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bf.a.mo3434():byte[]");
    }

    @Override // util.a.y.bg.c
    /* renamed from: ˊ  reason: contains not printable characters */
    public byte mo3435() throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, j {
        int i = (f2893 + 86) - 1;
        f2895 = i % 128;
        if (i % 2 != 0) {
            byte[] bArr = new byte[0];
            util.a.y.af.e.m2566(f2896.m3486((Pointer) this.f2897, bArr));
            return bArr[1];
        }
        byte[] bArr2 = new byte[1];
        util.a.y.af.e.m2566(f2896.m3486((Pointer) this.f2897, bArr2));
        return bArr2[0];
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public byte m3436() throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, j {
        int i = f2893 + 92;
        int i2 = (i & (-1)) + (i | (-1));
        f2895 = i2 % 128;
        int i3 = i2 % 2;
        byte[] bArr = new byte[1];
        util.a.y.af.e.m2566(f2896.m3470((Pointer) this.f2897, bArr));
        byte b = bArr[0];
        int i4 = f2895;
        int i5 = ((i4 | 32) << 1) - (i4 ^ 32);
        int i6 = ((i5 | (-1)) << 1) - (i5 ^ (-1));
        f2893 = i6 % 128;
        if ((i6 % 2 == 0 ? '5' : '#') != '5') {
            return b;
        }
        int i7 = 37 / 0;
        return b;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public Pointer m3437() {
        int i = f2895;
        int i2 = i | 73;
        int i3 = ((i2 << 1) - (~(-((~(i & 73)) & i2)))) - 1;
        f2893 = i3 % 128;
        if ((i3 % 2 == 0 ? (char) 25 : '\r') != '\r') {
            d dVar = this.f2897;
            Object[] objArr = null;
            int length = objArr.length;
            return dVar;
        }
        return this.f2897;
    }

    @Override // util.a.y.bg.c
    /* renamed from: ˋॱ  reason: contains not printable characters */
    public byte[] mo3438() {
        byte[] bArr;
        byte[] bArr2 = null;
        PointerByReference pointerByReference = new PointerByReference();
        IntByReference intByReference = new IntByReference();
        if ((f2896.m3469(this.f2897, pointerByReference, intByReference) == 0 ? 'P' : 'F') != 'F') {
            int i = f2895;
            int i2 = (i & 89) + (i | 89);
            f2893 = i2 % 128;
            int i3 = i2 % 2;
            if (!(intByReference.getValue() <= 0)) {
                int i4 = f2895;
                int i5 = i4 & 105;
                int i6 = (i4 ^ 105) | i5;
                int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
                f2893 = i7 % 128;
                if (!(i7 % 2 != 0)) {
                    try {
                        bArr = (byte[]) Class.forName("com.sun.jna.Pointer").getMethod("getByteArray", Long.TYPE, Integer.TYPE).invoke(pointerByReference.getValue(), 1L, Integer.valueOf(intByReference.getValue()));
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } else {
                    try {
                        bArr = (byte[]) Class.forName("com.sun.jna.Pointer").getMethod("getByteArray", Long.TYPE, Integer.TYPE).invoke(pointerByReference.getValue(), 0L, Integer.valueOf(intByReference.getValue()));
                    } catch (Throwable th2) {
                        Throwable cause2 = th2.getCause();
                        if (cause2 != null) {
                            throw cause2;
                        }
                        throw th2;
                    }
                }
                bArr2 = bArr;
                int i8 = f2895;
                int i9 = ((i8 & 110) + (i8 | 110)) - 1;
                f2893 = i9 % 128;
                int i10 = i9 % 2;
            }
        }
        int i11 = f2893;
        int i12 = (i11 & 47) + (i11 | 47);
        f2895 = i12 % 128;
        if (i12 % 2 == 0) {
            return bArr2;
        }
        int i13 = 51 / 0;
        return bArr2;
    }

    @Override // util.a.y.bg.c
    /* renamed from: ˎ  reason: contains not printable characters */
    public int mo3439() throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, j {
        int i = f2895;
        int i2 = i & 21;
        int i3 = (i ^ 21) | i2;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f2893 = i4 % 128;
        int i5 = i4 % 2;
        int[] iArr = new int[1];
        util.a.y.af.e.m2566(f2896.m3481(this.f2897, iArr));
        int i6 = iArr[0];
        int i7 = f2895;
        int i8 = ((i7 & (-108)) | ((~i7) & 107)) + ((i7 & 107) << 1);
        f2893 = i8 % 128;
        int i9 = i8 % 2;
        return i6;
    }

    @Override // util.a.y.bg.c
    /* renamed from: ˏ  reason: contains not printable characters */
    public byte mo3440() throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, j {
        int i = f2895;
        int i2 = (i ^ 83) + ((i & 83) << 1);
        f2893 = i2 % 128;
        int i3 = i2 % 2;
        int[] iArr = new int[1];
        util.a.y.af.e.m2566(f2896.m3476(this.f2897, iArr));
        int i4 = iArr[0];
        if ((i4 == 1 ? (char) 29 : '[') != '[') {
            int i5 = f2895;
            int i6 = ((i5 ^ 54) + ((i5 & 54) << 1)) - 1;
            f2893 = i6 % 128;
            int i7 = i6 % 2;
            int i8 = i5 & 5;
            int i9 = i5 | 5;
            int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
            f2893 = i10 % 128;
            if (!(i10 % 2 == 0)) {
                return (byte) 1;
            }
            int i11 = 9 / 0;
            return (byte) 1;
        }
        if ((i4 == 2 ? (char) 30 : '\f') != 30) {
            int i12 = -(-TextUtils.indexOf("", "", 0));
            int i13 = i12 & 23;
            int i14 = ((i12 ^ 23) | i13) << 1;
            int i15 = -((i12 | 23) & (~i13));
            IdpRuntimeException idpRuntimeException = new IdpRuntimeException(m3429(new int[]{44174496, 356217577, 2125752536, 876020313, 2097246691, -1528360002, 326653864, -54529898, 2145713060, -1864446307, 452314498, 1473926802}, ((i14 | i15) << 1) - (i15 ^ i14)).intern(), new Object[0]);
            int i16 = -(KeyEvent.getMaxKeyCode() >> 16);
            int i17 = -(((~i16) & (-1)) | (i16 & 0));
            int i18 = (i17 ^ 4) + ((i17 & 4) << 1);
            f.m9344(m3429(new int[]{-1447805614, 157728891}, ((i18 | (-1)) << 1) - (i18 ^ (-1))).intern(), idpRuntimeException);
            throw idpRuntimeException;
        }
        int i19 = f2893;
        int i20 = i19 & 55;
        int i21 = (~i20) & (i19 | 55);
        int i22 = -(-(i20 << 1));
        int i23 = ((i21 | i22) << 1) - (i22 ^ i21);
        f2895 = i23 % 128;
        int i24 = i23 % 2;
        int i25 = i19 + 2;
        int i26 = (i25 & (-1)) + (i25 | (-1));
        f2895 = i26 % 128;
        int i27 = i26 % 2;
        return (byte) 2;
    }

    @Override // util.a.y.bg.c
    /* renamed from: ˏॱ  reason: contains not printable characters */
    public boolean mo3441() throws DeviceFingerprintException, PasswordManagerException, IdpStorageException, j {
        boolean z;
        int i = f2895;
        int i2 = i & 73;
        int i3 = -(-((i ^ 73) | i2));
        int i4 = (i2 & i3) + (i3 | i2);
        f2893 = i4 % 128;
        int i5 = i4 % 2;
        int[] iArr = new int[1];
        int m3460 = f2896.m3460(this.f2897, iArr);
        if ((m3460 == -127 ? '\b' : '\t') == '\b') {
            int i6 = f2893;
            int i7 = (i6 & 111) + (i6 | 111);
            f2895 = i7 % 128;
            int i8 = i7 % 2;
            return false;
        }
        util.a.y.af.e.m2566(m3460);
        if (iArr[0] == 1) {
            int i9 = f2893;
            int i10 = ((i9 ^ 108) + ((i9 & 108) << 1)) - 1;
            f2895 = i10 % 128;
            z = i10 % 2 == 0;
            int i11 = (i9 + 10) - 1;
            f2895 = i11 % 128;
            int i12 = i11 % 2;
        } else {
            int i13 = f2893;
            int i14 = ((i13 | 104) << 1) - (i13 ^ 104);
            int i15 = (i14 & (-1)) + (i14 | (-1));
            f2895 = i15 % 128;
            int i16 = i15 % 2;
            z = false;
        }
        int i17 = f2893;
        int i18 = (i17 & 34) + (i17 | 34);
        int i19 = (i18 ^ (-1)) + ((i18 & (-1)) << 1);
        f2895 = i19 % 128;
        if (!(i19 % 2 != 0)) {
            return z;
        }
        Object obj = null;
        super.hashCode();
        return z;
    }

    @Override // util.a.y.bg.c
    /* renamed from: ͺ  reason: contains not printable characters */
    public byte[] mo3442() throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, j {
        byte[] bArr;
        int m3463;
        int i = f2893;
        int i2 = (((i | 22) << 1) - (i ^ 22)) - 1;
        f2895 = i2 % 128;
        if ((i2 % 2 != 0 ? '[' : 'C') != 'C') {
            bArr = new byte[3];
            m3463 = f2896.m3463((Pointer) this.f2897, bArr);
        } else {
            bArr = new byte[3];
            m3463 = f2896.m3463((Pointer) this.f2897, bArr);
        }
        util.a.y.af.e.m2566(m3463);
        int i3 = (((f2895 + 9) - 1) + 0) - 1;
        f2893 = i3 % 128;
        int i4 = i3 % 2;
        return bArr;
    }

    @Override // util.a.y.bg.c
    /* renamed from: ॱ  reason: contains not printable characters */
    public int mo3443() throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, j {
        int i = f2893;
        int i2 = i & 125;
        int i3 = (i2 - (~(-(-((i ^ 125) | i2))))) - 1;
        f2895 = i3 % 128;
        int i4 = i3 % 2;
        int[] iArr = new int[1];
        util.a.y.af.e.m2566(f2896.m3471(this.f2897, iArr));
        int i5 = iArr[0];
        int i6 = f2895;
        int i7 = i6 & 3;
        int i8 = (i6 | 3) & (~i7);
        int i9 = -(-(i7 << 1));
        int i10 = (i8 & i9) + (i9 | i8);
        f2893 = i10 % 128;
        if ((i10 % 2 == 0 ? '\\' : 'J') != '\\') {
            return i5;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return i5;
    }

    @Override // util.a.y.bg.c
    /* renamed from: ॱˊ  reason: contains not printable characters */
    public int mo3444() throws DeviceFingerprintException, PasswordManagerException, IdpStorageException, j {
        int i = f2893;
        int i2 = i & 97;
        int i3 = ((i | 97) & (~i2)) + (i2 << 1);
        f2895 = i3 % 128;
        int i4 = i3 % 2;
        int[] iArr = new int[1];
        util.a.y.af.e.m2566(f2896.m3458(this.f2897, iArr));
        int i5 = iArr[0];
        int i6 = f2895 + 111;
        f2893 = i6 % 128;
        int i7 = i6 % 2;
        return i5;
    }

    @Override // util.a.y.bg.c
    /* renamed from: ॱˋ  reason: contains not printable characters */
    public int[] mo3445() throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, j {
        int i = f2895;
        int i2 = i ^ 51;
        int i3 = ((i & 51) | i2) << 1;
        int i4 = -i2;
        int i5 = (i3 & i4) + (i3 | i4);
        f2893 = i5 % 128;
        int i6 = i5 % 2;
        int[] iArr = new int[3];
        util.a.y.af.e.m2566(f2896.m3459(this.f2897, iArr));
        int i7 = f2895;
        int i8 = ((i7 ^ 86) + ((i7 & 86) << 1)) - 1;
        f2893 = i8 % 128;
        if (i8 % 2 == 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return iArr;
        }
        return iArr;
    }

    @Override // util.a.y.bg.c
    /* renamed from: ᐝ  reason: contains not printable characters */
    public int mo3446() throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, j {
        int i = f2893;
        int i2 = (i ^ 7) + ((i & 7) << 1);
        f2895 = i2 % 128;
        int i3 = i2 % 2;
        int[] iArr = new int[1];
        util.a.y.af.e.m2566(f2896.m3487(this.f2897, iArr));
        int i4 = iArr[0];
        int i5 = f2895;
        int i6 = i5 ^ 7;
        int i7 = (((i5 & 7) | i6) << 1) - i6;
        f2893 = i7 % 128;
        int i8 = i7 % 2;
        return i4;
    }

    @Override // util.a.y.bg.c
    /* renamed from: ι  reason: contains not printable characters */
    public int mo3447() throws DeviceFingerprintException, PasswordManagerException, IdpStorageException, j {
        int i = (f2895 + 32) - 1;
        f2893 = i % 128;
        int i2 = i % 2;
        int[] iArr = new int[1];
        util.a.y.af.e.m2566(f2896.m3467(this.f2897, iArr));
        int i3 = iArr[0];
        int i4 = f2895 + 120;
        int i5 = (i4 & (-1)) + (i4 | (-1));
        f2893 = i5 % 128;
        int i6 = i5 % 2;
        return i3;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m3429(int[] iArr, int i) {
        int i2 = f2895 + 89;
        f2893 = i2 % 128;
        int i3 = i2 % 2;
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f2894.clone();
        int i4 = f2893 + 55;
        f2895 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (!(i6 >= iArr.length)) {
                cArr[0] = (char) (iArr[i6] >> 16);
                cArr[1] = (char) iArr[i6];
                int i7 = i6 + 1;
                cArr[2] = (char) (iArr[i7] >> 16);
                cArr[3] = (char) iArr[i7];
                r.m6229(cArr, iArr2, false);
                int i8 = i6 << 1;
                cArr2[i8] = cArr[0];
                cArr2[i8 + 1] = cArr[1];
                cArr2[i8 + 2] = cArr[2];
                cArr2[i8 + 3] = cArr[3];
                i6 += 2;
            } else {
                return new String(cArr2, 0, i);
            }
        }
    }
}
