package util.a.y.cd;

import com.gemalto.idp.mobile.authentication.AuthInput;
import com.gemalto.idp.mobile.authentication.AuthMode;
import com.gemalto.idp.mobile.authentication.mode.pin.PinAuthInput;
import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.core.IdpStorageException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.otp.vic.soft.SoftVicToken;
import com.google.common.base.Ascii;
import java.util.Set;
import util.a.y.af.k;
import util.a.y.ba.d;
import util.a.y.bg.g;
import util.a.y.bj.b;
import util.a.y.dm.bi;
import util.a.y.g.j;
/* loaded from: classes4.dex */
public class a extends d implements SoftVicToken {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f5502 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static char f5503;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f5504 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f5505;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static char f5506;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static char f5507;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f5508;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static char f5509;

    /* renamed from: ʻ  reason: contains not printable characters */
    private byte f5510;

    /* renamed from: ʼ  reason: contains not printable characters */
    private util.a.y.az.e f5511;

    /* renamed from: ʽ  reason: contains not printable characters */
    private int f5512;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private b f5513;

    private static void $$a() {
        $$a = new byte[]{66, 71, 5, -103, 5, Ascii.SYN, -32, Ascii.US, Ascii.NAK, 7, -11, Ascii.CR, 5};
        $$b = 126;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0033). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(byte r6, byte r7, short r8) {
        /*
            int r7 = r7 * 3
            int r7 = 103 - r7
            int r6 = r6 * 2
            int r6 = r6 + 10
            byte[] r0 = util.a.y.cd.a.$$a
            int r8 = r8 + 4
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L1a
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            r7 = r6
            goto L33
        L1a:
            r3 = 0
        L1b:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r8 = r8 + 1
            int r4 = r3 + 1
            if (r3 != r6) goto L2a
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2a:
            r3 = r0[r8]
            r5 = r7
            r7 = r6
            r6 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L33:
            int r8 = r8 + r6
            int r6 = r8 + (-7)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cd.a.$$c(byte, byte, short):java.lang.String");
    }

    static {
        $$a();
        m5280();
        f5508 = 0;
        f5505 = 1;
        f5509 = (char) 54991;
        f5507 = (char) 2296;
        f5503 = (char) 19312;
        f5506 = (char) 590;
    }

    public a(String str, util.a.y.bg.c cVar, g gVar) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, j {
        k.m2584(str);
        k.m2584(cVar);
        k.m2584(gVar);
        this.f2831 = str;
        this.f2832 = (util.a.y.bf.a) cVar;
        this.f2830 = (util.a.y.bf.b) gVar;
        this.f5510 = (byte) cVar.mo3432();
        this.f5512 = cVar.mo3446();
        this.f5513 = new b(this.f2832, this.f2830);
        this.f5511 = new util.a.y.az.e(cVar, gVar);
        if (cVar.mo3440() != 1) {
            throw new IllegalStateException(m5278("党蘏옗캋눼\ue573㬯ᶒ\udacd缊昼餂뼾ʤ訄\udc4c尭奄媄০홓惏\uf0ae嗫").intern());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5279(short r6, short r7, short r8) {
        /*
            int r7 = r7 * 3
            int r7 = r7 + 8
            int r8 = r8 * 4
            int r8 = 104 - r8
            int r6 = r6 * 4
            int r6 = 4 - r6
            byte[] r0 = util.a.y.cd.a.f5504
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L1a
            r8 = r7
            r4 = r8
            r3 = 0
            r7 = r6
            goto L2e
        L1a:
            r3 = 0
        L1b:
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r7) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            int r3 = r3 + 1
            r4 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L2e:
            int r4 = -r4
            int r6 = r6 + r4
            int r6 = r6 + 3
            int r7 = r7 + 1
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cd.a.m5279(short, short, short):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m5280() {
        f5504 = new byte[]{50, -32, 45, 46, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f5502 = 116;
    }

    @Override // com.gemalto.idp.mobile.authentication.Authenticatable
    public void activateAuthMode(AuthMode authMode, AuthInput authInput) throws IdpException {
        util.a.y.az.e eVar;
        int i = f5508;
        int i2 = i ^ 121;
        int i3 = (((i & 121) | i2) << 1) - i2;
        f5505 = i3 % 128;
        try {
            if (!(i3 % 2 == 0)) {
                k.m2584(authMode);
                k.m2584(authInput);
                eVar = this.f5511;
            } else {
                k.m2584(authMode);
                Object[] objArr = new Object[1];
                objArr[1] = authInput;
                k.m2584(objArr);
                eVar = this.f5511;
            }
            eVar.activateAuthMode(authMode, authInput);
            int i4 = f5508 + 125;
            f5505 = i4 % 128;
            int i5 = i4 % 2;
        } catch (j e) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                throw new IdpException(1010, e.getCode(), e, (String) j.class.getMethod($$c(b, b2, (byte) (b2 - 1)), null).invoke(e, null), new Object[0]);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    @Override // com.gemalto.idp.mobile.otp.Token
    public void changePin(PinAuthInput pinAuthInput, PinAuthInput pinAuthInput2) throws IdpException {
        int i = f5505 + 66;
        int i2 = (i & (-1)) + (i | (-1));
        f5508 = i2 % 128;
        int i3 = i2 % 2;
        k.m2584(pinAuthInput);
        k.m2584(pinAuthInput2);
        try {
            this.f5513.m3542((util.a.y.j.d) pinAuthInput, (util.a.y.j.d) pinAuthInput2);
            int i4 = (f5505 + 92) - 1;
            int i5 = i4 % 128;
            f5508 = i5;
            int i6 = i4 % 2;
            int i7 = ((i5 | 13) << 1) - (i5 ^ 13);
            f5505 = i7 % 128;
            int i8 = i7 % 2;
        } catch (j e) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                throw new IdpException(1010, e.getCode(), e, (String) j.class.getMethod($$c(b, b2, (byte) (b2 - 1)), null).invoke(e, null), new Object[0]);
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
        int i = f5508;
        int i2 = i & 49;
        int i3 = ((i ^ 49) | i2) << 1;
        int i4 = -((i | 49) & (~i2));
        int i5 = (i3 & i4) + (i4 | i3);
        f5505 = i5 % 128;
        try {
            if ((i5 % 2 == 0 ? (char) 23 : 'L') != 23) {
                k.m2584(authMode);
                eVar = this.f5511;
            } else {
                k.m2584(authMode);
                eVar = this.f5511;
            }
            eVar.deactivateAuthMode(authMode);
            int i6 = f5508;
            int i7 = (i6 & 103) + (i6 | 103);
            f5505 = i7 % 128;
            int i8 = i7 % 2;
        } catch (j e) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                throw new IdpException(1010, e.getCode(), e, (String) j.class.getMethod($$c(b, b2, (byte) (b2 - 1)), null).invoke(e, null), new Object[0]);
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
        Set<AuthMode> activatedModes;
        int i = f5508;
        int i2 = i & 11;
        int i3 = (i2 - (~((i ^ 11) | i2))) - 1;
        f5505 = i3 % 128;
        try {
            if ((i3 % 2 == 0 ? (char) 14 : '#') != 14) {
                activatedModes = this.f5511.getActivatedModes();
            } else {
                activatedModes = this.f5511.getActivatedModes();
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m5279(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i4 = f5508;
            int i5 = ((i4 | 57) << 1) - (i4 ^ 57);
            f5505 = i5 % 128;
            if ((i5 % 2 == 0 ? 'E' : 'L') != 'E') {
                return activatedModes;
            }
            int i6 = 17 / 0;
            return activatedModes;
        } catch (j e) {
            try {
                byte b3 = (byte) 0;
                byte b4 = b3;
                throw new IdpException(1010, e.getCode(), e, (String) j.class.getMethod($$c(b3, b4, (byte) (b4 - 1)), null).invoke(e, null), new Object[0]);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        }
    }

    @Override // com.gemalto.idp.mobile.otp.Token
    public String getName() {
        int i = f5508;
        int i2 = i & 79;
        int i3 = (i ^ 79) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        f5505 = i4 % 128;
        if ((i4 % 2 == 0 ? 'c' : ')') != 'c') {
            return this.f2831;
        }
        String str = this.f2831;
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m5279(b, b2, b2), null).invoke(null, null)).intValue();
            return str;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // com.gemalto.idp.mobile.authentication.Authenticatable
    public String getUUID() throws IdpException {
        int i = f5508;
        int i2 = (((i ^ 96) + ((i & 96) << 1)) - 0) - 1;
        f5505 = i2 % 128;
        int i3 = i2 % 2;
        Object[] objArr = null;
        try {
            String uuid = this.f5511.getUUID();
            int i4 = f5505 + 118;
            int i5 = (i4 ^ (-1)) + ((i4 & (-1)) << 1);
            f5508 = i5 % 128;
            if (i5 % 2 != 0) {
                int length = objArr.length;
                return uuid;
            }
            return uuid;
        } catch (j e) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                throw new IdpException(1010, e.getCode(), e, (String) j.class.getMethod($$c(b, b2, (byte) (b2 - 1)), null).invoke(e, null), new Object[0]);
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
        int i = f5508;
        int i2 = ((((i ^ 107) | (i & 107)) << 1) - (~(-(((~i) & 107) | (i & (-108)))))) - 1;
        int i3 = i2 % 128;
        f5505 = i3;
        int i4 = i2 % 2;
        int i5 = this.f5512;
        int i6 = ((((i3 | 4) << 1) - (i3 ^ 4)) + 0) - 1;
        f5508 = i6 % 128;
        int i7 = i6 % 2;
        return i5;
    }

    @Override // com.gemalto.idp.mobile.authentication.Authenticatable
    public boolean isAuthModeActive(AuthMode authMode) throws IdpException {
        util.a.y.az.e eVar;
        int i = f5505 + 79;
        f5508 = i % 128;
        try {
            if (i % 2 == 0) {
                k.m2584(authMode);
                eVar = this.f5511;
            } else {
                Object[] objArr = new Object[0];
                objArr[1] = authMode;
                k.m2584(objArr);
                eVar = this.f5511;
            }
            return eVar.isAuthModeActive(authMode);
        } catch (j e) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                throw new IdpException(1010, e.getCode(), e, (String) j.class.getMethod($$c(b, b2, (byte) (b2 - 1)), null).invoke(e, null), new Object[0]);
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
        boolean isMultiAuthModeEnabled;
        int i = f5505;
        int i2 = (i & (-86)) | ((~i) & 85);
        int i3 = (i & 85) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        f5508 = i4 % 128;
        try {
            if ((i4 % 2 != 0 ? '#' : 'U') != '#') {
                isMultiAuthModeEnabled = this.f5511.isMultiAuthModeEnabled();
            } else {
                isMultiAuthModeEnabled = this.f5511.isMultiAuthModeEnabled();
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m5279(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i5 = f5505 + 97;
            f5508 = i5 % 128;
            int i6 = i5 % 2;
            return isMultiAuthModeEnabled;
        } catch (j e) {
            try {
                byte b3 = (byte) 0;
                byte b4 = b3;
                throw new IdpException(1010, e.getCode(), e, (String) j.class.getMethod($$c(b3, b4, (byte) (b4 - 1)), null).invoke(e, null), new Object[0]);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        }
    }

    @Override // com.gemalto.idp.mobile.otp.Token
    public boolean isSoft() {
        int i = f5505;
        int i2 = (((i | 88) << 1) - (i ^ 88)) - 1;
        f5508 = i2 % 128;
        return i2 % 2 == 0;
    }

    @Override // com.gemalto.idp.mobile.otp.Token
    public void upgradeToMultiAuthMode(PinAuthInput pinAuthInput) throws IdpException {
        k.m2584(pinAuthInput);
        try {
            new util.a.y.bs.d(this.f2832, this.f2830).m4245((util.a.y.j.d) pinAuthInput);
            int i = f5508;
            int i2 = ((i | 78) << 1) - (i ^ 78);
            int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
            f5505 = i3 % 128;
            int i4 = i3 % 2;
            int i5 = (i + 114) - 1;
            f5505 = i5 % 128;
            if (!(i5 % 2 == 0)) {
                return;
            }
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m5279(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } catch (j e) {
            try {
                byte b3 = (byte) 0;
                byte b4 = b3;
                throw new IdpException(1010, e.getCode(), e, (String) j.class.getMethod($$c(b3, b4, (byte) (b4 - 1)), null).invoke(e, null), new Object[0]);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public util.a.y.bg.c m5281() {
        util.a.y.bg.c cVar;
        int i = f5508;
        int i2 = (i & 89) + (i | 89);
        int i3 = i2 % 128;
        f5505 = i3;
        if (!(i2 % 2 != 0)) {
            cVar = this.f2832;
            Object[] objArr = null;
            int length = objArr.length;
        } else {
            cVar = this.f2832;
        }
        int i4 = i3 ^ 95;
        int i5 = ((((i3 & 95) | i4) << 1) - (~(-i4))) - 1;
        f5508 = i5 % 128;
        int i6 = i5 % 2;
        return cVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public g m5282() {
        int i = f5508;
        int i2 = (i & 119) + (i | 119);
        f5505 = i2 % 128;
        if ((i2 % 2 == 0 ? ',' : '0') != ',') {
            return this.f2830;
        }
        g gVar = this.f2830;
        Object[] objArr = null;
        int length = objArr.length;
        return gVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m5278(String str) {
        char[] cArr = str;
        if (str != null) {
            int i = f5508 + 9;
            f5505 = i % 128;
            if ((i % 2 == 0 ? 'T' : (char) 25) != 25) {
                int i2 = 2 / 0;
                cArr = str.toCharArray();
            } else {
                cArr = str.toCharArray();
            }
        }
        char[] cArr2 = cArr;
        char[] cArr3 = new char[cArr2.length];
        char[] cArr4 = new char[2];
        int i3 = 0;
        while (true) {
            if ((i3 < cArr2.length ? (char) 14 : (char) 3) != 3) {
                int i4 = f5508 + 15;
                f5505 = i4 % 128;
                int i5 = i4 % 2;
                cArr4[0] = cArr2[i3];
                int i6 = i3 + 1;
                cArr4[1] = cArr2[i6];
                bi.m6222(cArr4, f5509, f5506, f5507, f5503);
                cArr3[i3] = cArr4[0];
                cArr3[i6] = cArr4[1];
                i3 += 2;
                int i7 = f5505 + 81;
                f5508 = i7 % 128;
                int i8 = i7 % 2;
            } else {
                return new String(cArr3, 1, (int) cArr3[0]);
            }
        }
    }
}
