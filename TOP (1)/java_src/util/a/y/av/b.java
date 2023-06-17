package util.a.y.av;

import com.gemalto.idp.mobile.authentication.AuthInput;
import com.gemalto.idp.mobile.authentication.AuthMode;
import com.gemalto.idp.mobile.authentication.AuthResultCode;
import com.gemalto.idp.mobile.authentication.IdpAuthException;
import com.gemalto.idp.mobile.authentication.mode.pin.PinAuthInput;
import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.core.IdpStorageException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.otp.cap.soft.SoftCapToken;
import com.google.common.base.Ascii;
import java.util.Set;
import kotlin.text.Typography;
import util.a.y.af.k;
import util.a.y.ba.d;
import util.a.y.bg.c;
import util.a.y.bg.g;
import util.a.y.dm.am;
import util.a.y.g.j;
/* loaded from: classes4.dex */
public class b extends d implements SoftCapToken {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static long f2665;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f2666 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f2667;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f2668 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f2669;

    /* renamed from: ʻ  reason: contains not printable characters */
    private util.a.y.bj.b f2670;

    /* renamed from: ʼ  reason: contains not printable characters */
    private util.a.y.az.e f2671;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private int f2672;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private byte f2673;

    private static void $$a() {
        $$a = new byte[]{19, 43, 80, 34, 5, Ascii.SYN, -32, Ascii.US, Ascii.NAK, 7, -11, Ascii.CR, 5};
        $$b = 167;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002b -> B:11:0x0033). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(byte r6, short r7, short r8) {
        /*
            int r8 = r8 * 3
            int r8 = r8 + 103
            byte[] r0 = util.a.y.av.b.$$a
            int r6 = r6 * 2
            int r6 = 3 - r6
            int r7 = r7 * 4
            int r7 = 10 - r7
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L33
        L1b:
            r3 = 0
        L1c:
            int r6 = r6 + 1
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L2b
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2b:
            r3 = r0[r6]
            r5 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L33:
            int r0 = r0 + r7
            int r7 = r0 + (-7)
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.av.b.$$c(byte, short, short):java.lang.String");
    }

    static {
        $$a();
        m3280();
        f2667 = 0;
        f2669 = 1;
        f2665 = -3250526418685692307L;
    }

    public b(String str, c cVar, g gVar) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, j {
        k.m2584(str);
        k.m2584(cVar);
        k.m2584(gVar);
        this.f2831 = str;
        this.f2832 = cVar;
        this.f2830 = gVar;
        this.f2673 = (byte) cVar.mo3432();
        this.f2672 = cVar.mo3446();
        this.f2670 = new util.a.y.bj.b(this.f2832, this.f2830);
        this.f2671 = new util.a.y.az.e(cVar, gVar);
        if (cVar.mo3440() != 1) {
            throw new IllegalStateException(m3278("涆淒瀾Ⲣؼ航쀓\ue108둜‿\uea58뺨\ude9e妎賀铬\ue0e9玗唽爧ଵ구罺䡏ⵧ욬ƈ").intern());
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m3278(String str) {
        int i = f2669 + 27;
        f2667 = i % 128;
        int i2 = i % 2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] m6216 = am.m6216(f2665, cArr);
        int i3 = 4;
        while (true) {
            if (i3 >= m6216.length) {
                return new String(m6216, 4, m6216.length - 4);
            }
            int i4 = f2669 + 59;
            f2667 = i4 % 128;
            if (i4 % 2 != 0) {
                m6216[i3] = (char) ((m6216[i3] ^ m6216[i3 / 2]) * ((i3 * 5) + f2665));
                i3 += 105;
            } else {
                m6216[i3] = (char) ((m6216[i3] ^ m6216[i3 % 4]) ^ ((i3 - 4) * f2665));
                i3++;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002c -> B:11:0x0035). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3279(short r7, byte r8, int r9) {
        /*
            int r9 = r9 * 3
            int r9 = r9 + 8
            int r7 = r7 * 4
            int r7 = 3 - r7
            int r8 = r8 * 4
            int r8 = r8 + 104
            byte[] r0 = util.a.y.av.b.f2666
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L19
            r8 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L35
        L19:
            r3 = 0
            r6 = r9
            r9 = r8
        L1c:
            r8 = r6
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            int r7 = r7 + 1
            if (r4 != r8) goto L2c
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L2c:
            r3 = r0[r7]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r9
            r9 = r6
        L35:
            int r0 = r0 + r7
            int r7 = r0 + 3
            r0 = r1
            r1 = r3
            r3 = r4
            r6 = r9
            r9 = r7
            r7 = r8
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.av.b.m3279(short, byte, int):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m3280() {
        f2666 = new byte[]{53, -120, -1, -63, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f2668 = 53;
    }

    @Override // com.gemalto.idp.mobile.authentication.Authenticatable
    public void activateAuthMode(AuthMode authMode, AuthInput authInput) throws IdpException {
        util.a.y.az.e eVar;
        int i = f2667;
        int i2 = (i & (-72)) | ((~i) & 71);
        int i3 = (i & 71) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        f2669 = i4 % 128;
        try {
            if (!(i4 % 2 != 0)) {
                Object[] objArr = new Object[1];
                objArr[1] = authMode;
                k.m2584(objArr);
                k.m2584(authInput);
                eVar = this.f2671;
            } else {
                k.m2584(authMode);
                k.m2584(authInput);
                eVar = this.f2671;
            }
            eVar.activateAuthMode(authMode, authInput);
            int i5 = f2667 + 121;
            f2669 = i5 % 128;
            if (!(i5 % 2 != 0)) {
                try {
                    byte b = (byte) (f2666[2] + 1);
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m3279(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        } catch (j e) {
            try {
                byte b3 = (byte) 0;
                byte b4 = b3;
                throw new IdpException(1010, e.getCode(), e, (String) j.class.getMethod($$c(b3, b4, b4), null).invoke(e, null), new Object[0]);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
    }

    @Override // com.gemalto.idp.mobile.otp.Token
    public void changePin(PinAuthInput pinAuthInput, PinAuthInput pinAuthInput2) throws IdpException {
        util.a.y.bj.b bVar;
        util.a.y.j.d dVar;
        util.a.y.j.d dVar2;
        int i = f2669;
        int i2 = (((i ^ 32) + ((i & 32) << 1)) - 0) - 1;
        f2667 = i2 % 128;
        try {
            if (i2 % 2 != 0) {
                Object[] objArr = new Object[0];
                objArr[0] = pinAuthInput;
                k.m2584(objArr);
                Object[] objArr2 = new Object[1];
                objArr2[1] = pinAuthInput2;
                k.m2584(objArr2);
                bVar = this.f2670;
                dVar = (util.a.y.j.d) pinAuthInput;
                dVar2 = (util.a.y.j.d) pinAuthInput2;
            } else {
                k.m2584(pinAuthInput);
                k.m2584(pinAuthInput2);
                bVar = this.f2670;
                dVar = (util.a.y.j.d) pinAuthInput;
                dVar2 = (util.a.y.j.d) pinAuthInput2;
            }
            bVar.m3542(dVar, dVar2);
            int i3 = f2667;
            int i4 = (i3 ^ 117) + ((i3 & 117) << 1);
            f2669 = i4 % 128;
            if ((i4 % 2 == 0 ? (char) 31 : '0') != '0') {
                int i5 = 5 / 0;
            }
        } catch (j e) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                throw new IdpException(1010, e.getCode(), e, (String) j.class.getMethod($$c(b, b2, b2), null).invoke(e, null), new Object[0]);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    @Override // com.gemalto.idp.mobile.authentication.Authenticatable
    public void deactivateAuthMode(AuthMode authMode) throws IdpException {
        util.a.y.az.e eVar;
        int i = f2669;
        int i2 = (i | 1) << 1;
        int i3 = -(((~i) & 1) | (i & (-2)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f2667 = i4 % 128;
        boolean z = i4 % 2 != 0;
        Object[] objArr = null;
        try {
            if (!z) {
                k.m2584(authMode);
                eVar = this.f2671;
            } else {
                Object[] objArr2 = new Object[0];
                objArr2[1] = authMode;
                k.m2584(objArr2);
                eVar = this.f2671;
            }
            eVar.deactivateAuthMode(authMode);
            int i5 = f2669;
            int i6 = i5 & 63;
            int i7 = ((((i5 ^ 63) | i6) << 1) - (~(-((i5 | 63) & (~i6))))) - 1;
            f2667 = i7 % 128;
            if (!(i7 % 2 != 0)) {
                return;
            }
            int length = objArr.length;
        } catch (j e) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                throw new IdpException(1010, e.getCode(), e, (String) j.class.getMethod($$c(b, b2, b2), null).invoke(e, null), new Object[0]);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    @Override // com.gemalto.idp.mobile.authentication.Authenticatable
    public Set<AuthMode> getActivatedModes() throws IdpException {
        int i = f2669;
        int i2 = i & 91;
        int i3 = ((((i ^ 91) | i2) << 1) - (~(-((i | 91) & (~i2))))) - 1;
        f2667 = i3 % 128;
        int i4 = i3 % 2;
        Object[] objArr = null;
        try {
            Set<AuthMode> activatedModes = this.f2671.getActivatedModes();
            int i5 = f2669;
            int i6 = ((i5 ^ 122) + ((i5 & 122) << 1)) - 1;
            f2667 = i6 % 128;
            if (i6 % 2 == 0) {
                return activatedModes;
            }
            int length = objArr.length;
            return activatedModes;
        } catch (j e) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                throw new IdpException(1010, e.getCode(), e, (String) j.class.getMethod($$c(b, b2, b2), null).invoke(e, null), new Object[0]);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
    }

    @Override // com.gemalto.idp.mobile.otp.Token
    public String getName() {
        int i = f2669 + 27;
        f2667 = i % 128;
        if (!(i % 2 != 0)) {
            return this.f2831;
        }
        int i2 = 94 / 0;
        return this.f2831;
    }

    @Override // com.gemalto.idp.mobile.otp.cap.CapToken
    public int getTokenSequenceNumber() {
        int i = f2669;
        int i2 = i & 73;
        int i3 = (i | 73) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        int i6 = i5 % 128;
        f2667 = i6;
        int i7 = i5 % 2;
        int i8 = this.f2673 & 255;
        int i9 = ((i6 | 119) << 1) - (i6 ^ 119);
        f2669 = i9 % 128;
        if ((i9 % 2 == 0 ? Typography.amp : '9') != '9') {
            try {
                byte b = (byte) (f2666[2] + 1);
                byte b2 = b;
                ((Integer) Object.class.getMethod(m3279(b, b2, b2), null).invoke(null, null)).intValue();
                return i8;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return i8;
    }

    @Override // com.gemalto.idp.mobile.authentication.Authenticatable
    public String getUUID() throws IdpException {
        int i = f2669;
        int i2 = i & 87;
        int i3 = i | 87;
        int i4 = (i2 & i3) + (i3 | i2);
        f2667 = i4 % 128;
        int i5 = i4 % 2;
        try {
            String uuid = this.f2671.getUUID();
            int i6 = f2667;
            int i7 = i6 & 119;
            int i8 = (i6 | 119) & (~i7);
            int i9 = i7 << 1;
            int i10 = (i8 ^ i9) + ((i8 & i9) << 1);
            f2669 = i10 % 128;
            int i11 = i10 % 2;
            return uuid;
        } catch (j e) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                throw new IdpException(1010, e.getCode(), e, (String) j.class.getMethod($$c(b, b2, b2), null).invoke(e, null), new Object[0]);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
    }

    @Override // com.gemalto.idp.mobile.otp.Token
    public int getUserTokenId() {
        int i = f2667;
        int i2 = i & 111;
        int i3 = ((i | 111) & (~i2)) + (i2 << 1);
        f2669 = i3 % 128;
        if ((i3 % 2 == 0 ? (char) 16 : (char) 18) != 18) {
            int i4 = this.f2672;
            try {
                byte b = (byte) (f2666[2] + 1);
                byte b2 = b;
                ((Integer) Object.class.getMethod(m3279(b, b2, b2), null).invoke(null, null)).intValue();
                return i4;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return this.f2672;
    }

    @Override // com.gemalto.idp.mobile.authentication.Authenticatable
    public boolean isAuthModeActive(AuthMode authMode) throws IdpException {
        util.a.y.az.e eVar;
        int i = f2669;
        int i2 = i ^ 57;
        int i3 = (i & 57) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        f2667 = i4 % 128;
        try {
            if ((i4 % 2 != 0 ? 'S' : (char) 2) != 2) {
                Object[] objArr = new Object[1];
                objArr[1] = authMode;
                k.m2584(objArr);
                eVar = this.f2671;
            } else {
                k.m2584(authMode);
                eVar = this.f2671;
            }
            boolean isAuthModeActive = eVar.isAuthModeActive(authMode);
            int i5 = f2669;
            int i6 = i5 & 121;
            int i7 = -(-((i5 ^ 121) | i6));
            int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
            f2667 = i8 % 128;
            if (i8 % 2 == 0) {
                return isAuthModeActive;
            }
            int i9 = 24 / 0;
            return isAuthModeActive;
        } catch (j e) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                throw new IdpException(1010, e.getCode(), e, (String) j.class.getMethod($$c(b, b2, b2), null).invoke(e, null), new Object[0]);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
    }

    @Override // com.gemalto.idp.mobile.authentication.Authenticatable
    public boolean isMultiAuthModeEnabled() throws IdpException {
        int i = f2669 + 15;
        f2667 = i % 128;
        int i2 = i % 2;
        try {
            boolean isMultiAuthModeEnabled = this.f2671.isMultiAuthModeEnabled();
            int i3 = f2669;
            int i4 = (i3 ^ 52) + ((i3 & 52) << 1);
            int i5 = (i4 ^ (-1)) + ((i4 & (-1)) << 1);
            f2667 = i5 % 128;
            int i6 = i5 % 2;
            return isMultiAuthModeEnabled;
        } catch (j e) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                throw new IdpException(1010, e.getCode(), e, (String) j.class.getMethod($$c(b, b2, b2), null).invoke(e, null), new Object[0]);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
    }

    @Override // com.gemalto.idp.mobile.otp.Token
    public boolean isSoft() {
        int i = f2667;
        int i2 = i & 67;
        int i3 = (i | 67) & (~i2);
        int i4 = i2 << 1;
        int i5 = (i3 & i4) + (i3 | i4);
        int i6 = i5 % 128;
        f2669 = i6;
        int i7 = i5 % 2;
        int i8 = (i6 & 9) + (i6 | 9);
        f2667 = i8 % 128;
        int i9 = i8 % 2;
        return true;
    }

    @Override // com.gemalto.idp.mobile.otp.Token
    public void upgradeToMultiAuthMode(PinAuthInput pinAuthInput) throws IdpException {
        int i = f2667;
        int i2 = i & 7;
        int i3 = ((i ^ 7) | i2) << 1;
        int i4 = -((i | 7) & (~i2));
        int i5 = (i3 & i4) + (i4 | i3);
        f2669 = i5 % 128;
        int i6 = i5 % 2;
        if (!m3281()) {
            k.m2584(pinAuthInput);
            try {
                new util.a.y.bs.d(this.f2832, this.f2830).m4245((util.a.y.j.d) pinAuthInput);
                int i7 = f2667;
                int i8 = (i7 & (-122)) | ((~i7) & 121);
                int i9 = -(-((i7 & 121) << 1));
                int i10 = (i8 & i9) + (i8 | i9);
                f2669 = i10 % 128;
                int i11 = i10 % 2;
                int i12 = (i7 & 108) + (i7 | 108);
                int i13 = (i12 ^ (-1)) + ((i12 & (-1)) << 1);
                f2669 = i13 % 128;
                int i14 = i13 % 2;
                return;
            } catch (j e) {
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    throw new IdpException(1010, e.getCode(), e, (String) j.class.getMethod($$c(b, b2, b2), null).invoke(e, null), new Object[0]);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        }
        throw new IdpAuthException(AuthResultCode.MULTI_AUTHENTICATION_MODE_NOT_ALLOWED, m3278("끪뀥\u1bf4횴混ᩜ㨂祢槾䮅ၳ⛩̢㉌皙ಗ㴓ᡝ꼣\uea53훖욦蕩퀮\uf08a괥ﮌ맸ꨠ譱퇀杂䏯燁㘁䴎綬徜泮⫏ᝑٞ䋿Ⴉ").intern(), new Object[0]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002d, code lost:
        if ((r6.f2832.mo3439() == 2 ? 4 : 29) != 4) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
        if ((r6.f2832.mo3439() == 3 ? kotlin.text.Typography.greater : 23) != 23) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
        r2 = util.a.y.av.b.f2669;
        r3 = ((r2 | 39) << 1) - (r2 ^ 39);
        util.a.y.av.b.f2667 = r3 % 128;
        r3 = r3 % 2;
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
        r2 = false;
        r3 = util.a.y.av.b.f2667;
        r4 = ((r3 & 25) - (~(-(-(r3 | 25))))) - 1;
        util.a.y.av.b.f2669 = r4 % 128;
        r4 = r4 % 2;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m3281() throws com.gemalto.idp.mobile.core.IdpException {
        /*
            r6 = this;
            int r0 = util.a.y.av.b.f2669
            r1 = 121(0x79, float:1.7E-43)
            r2 = r0 & (-122(0xffffffffffffff86, float:NaN))
            int r3 = ~r0
            r3 = r3 & r1
            r2 = r2 | r3
            r0 = r0 & r1
            r1 = 1
            int r0 = r0 << r1
            int r0 = ~r0
            int r2 = r2 - r0
            int r2 = r2 - r1
            int r0 = r2 % 128
            util.a.y.av.b.f2667 = r0
            r0 = 2
            int r2 = r2 % r0
            r3 = 27
            if (r2 == 0) goto L1c
            r2 = 27
            goto L1e
        L1c:
            r2 = 78
        L1e:
            if (r2 == r3) goto L30
            util.a.y.bg.c r2 = r6.f2832
            int r2 = r2.mo3439()
            r3 = 4
            if (r2 != r0) goto L2b
            r2 = 4
            goto L2d
        L2b:
            r2 = 29
        L2d:
            if (r2 == r3) goto L42
            goto L51
        L30:
            util.a.y.bg.c r2 = r6.f2832
            int r2 = r2.mo3439()
            r3 = 3
            r4 = 23
            if (r2 != r3) goto L3e
            r2 = 62
            goto L40
        L3e:
            r2 = 23
        L40:
            if (r2 == r4) goto L51
        L42:
            int r2 = util.a.y.av.b.f2669
            r3 = r2 | 39
            int r3 = r3 << r1
            r2 = r2 ^ 39
            int r3 = r3 - r2
            int r2 = r3 % 128
            util.a.y.av.b.f2667 = r2
            int r3 = r3 % r0
            r2 = 1
            goto L62
        L51:
            r2 = 0
            int r3 = util.a.y.av.b.f2667
            r4 = r3 & 25
            r3 = r3 | 25
            int r3 = -r3
            int r3 = -r3
            int r3 = ~r3
            int r4 = r4 - r3
            int r4 = r4 - r1
            int r3 = r4 % 128
            util.a.y.av.b.f2669 = r3
            int r4 = r4 % r0
        L62:
            int r3 = util.a.y.av.b.f2667
            r4 = r3 ^ 113(0x71, float:1.58E-43)
            r5 = r3 & 113(0x71, float:1.58E-43)
            r4 = r4 | r5
            int r4 = r4 << r1
            int r5 = ~r5
            r3 = r3 | 113(0x71, float:1.58E-43)
            r3 = r3 & r5
            int r3 = -r3
            r5 = r4 | r3
            int r1 = r5 << 1
            r3 = r3 ^ r4
            int r1 = r1 - r3
            int r3 = r1 % 128
            util.a.y.av.b.f2669 = r3
            int r1 = r1 % r0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.av.b.m3281():boolean");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public c m3282() {
        int i = f2669;
        int i2 = (i ^ 117) + ((i & 117) << 1);
        f2667 = i2 % 128;
        int i3 = i2 % 2;
        c cVar = this.f2832;
        int i4 = ((i | 93) << 1) - (((~i) & 93) | (i & (-94)));
        f2667 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            int i5 = 52 / 0;
            return cVar;
        }
        return cVar;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public g m3283() {
        int i = f2667;
        int i2 = (i ^ 25) + ((i & 25) << 1);
        f2669 = i2 % 128;
        int i3 = i2 % 2;
        g gVar = this.f2830;
        int i4 = i + 17;
        f2669 = i4 % 128;
        if ((i4 % 2 != 0 ? '`' : (char) 1) != '`') {
            Object[] objArr = null;
            int length = objArr.length;
            return gVar;
        }
        return gVar;
    }
}
