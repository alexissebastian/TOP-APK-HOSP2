package util.a.y.cc;

import com.gemalto.idp.mobile.authentication.AuthInput;
import com.gemalto.idp.mobile.authentication.AuthMode;
import com.gemalto.idp.mobile.authentication.mode.pin.PinAuthInput;
import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.core.IdpStorageException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.otp.oath.soft.SoftOathToken;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.google.mlkit.common.MlKitException;
import java.util.Set;
import kotlin.text.Typography;
import util.a.y.af.k;
import util.a.y.bg.g;
/* loaded from: classes4.dex */
public class j extends util.a.y.ba.d implements SoftOathToken {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ʻ  reason: contains not printable characters */
    public static final int f5493 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    public static final byte[] f5494 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f5495;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f5496;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static long f5497;

    /* renamed from: ʼ  reason: contains not printable characters */
    private final int f5498;

    /* renamed from: ˊ  reason: contains not printable characters */
    private final util.a.y.az.e f5499;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private final byte f5500;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final util.a.y.bj.b f5501;

    private static void $$a() {
        $$a = new byte[]{SignedBytes.MAX_POWER_OF_TWO, -59, 92, 33, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};
        $$b = MlKitException.CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0030). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(int r7, int r8, short r9) {
        /*
            int r9 = r9 * 4
            int r9 = 10 - r9
            int r8 = r8 + 4
            int r7 = r7 * 4
            int r7 = 103 - r7
            byte[] r0 = util.a.y.cc.j.$$a
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L17
            r3 = r1
            r5 = 0
            r1 = r0
            r0 = r9
            r9 = r8
            goto L30
        L17:
            r3 = 0
        L18:
            int r8 = r8 + 1
            byte r4 = (byte) r7
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r9) goto L27
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L27:
            r3 = r0[r8]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r9
            r9 = r6
        L30:
            int r7 = -r7
            int r8 = r8 + r7
            int r7 = r8 + (-7)
            r8 = r9
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.j.$$c(int, int, short):java.lang.String");
    }

    static {
        $$a();
        m5274();
        f5495 = 0;
        f5496 = 1;
        f5497 = -2193472978272528022L;
    }

    public j(String str, util.a.y.bg.c cVar, g gVar) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, util.a.y.g.j {
        k.m2584(cVar);
        k.m2584(gVar);
        k.m2584(str);
        this.f2831 = str;
        this.f2832 = cVar;
        this.f2830 = gVar;
        this.f5500 = (byte) cVar.mo3432();
        this.f5498 = cVar.mo3446();
        this.f5501 = new util.a.y.bj.b(this.f2832, this.f2830);
        this.f5499 = new util.a.y.az.e(cVar, gVar);
        if (cVar.mo3440() != 2) {
            throw new IllegalStateException(m5275("喩貆牀\ud9e1辫畄\ud8e8躐瑆\udbbb膿睨\udad2肷癴\uddf9莕椸\udced芏桾\udfc3薕欵\uded7").intern());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002b -> B:11:0x0032). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5273(short r7, int r8, byte r9) {
        /*
            int r7 = r7 * 2
            int r7 = r7 + 4
            byte[] r0 = util.a.y.cc.j.f5494
            int r8 = r8 * 2
            int r8 = 8 - r8
            int r9 = r9 * 3
            int r9 = 104 - r9
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L19
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L32
        L19:
            r3 = 0
            r6 = r8
            r8 = r7
            r7 = r9
            r9 = r6
        L1e:
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            if (r4 != r9) goto L2b
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L2b:
            r3 = r0[r8]
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r1
            r1 = r6
        L32:
            int r7 = r7 + r9
            int r8 = r8 + 1
            int r7 = r7 + 3
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1e
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.j.m5273(short, int, byte):java.lang.String");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m5274() {
        f5494 = new byte[]{Ascii.CAN, 76, 65, -1, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f5493 = 34;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v4, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m5275(String str) {
        int i = f5495 + 79;
        int i2 = i % 128;
        f5496 = i2;
        int i3 = i % 2;
        if ((str != 0 ? ']' : '4') == ']') {
            int i4 = i2 + 97;
            f5495 = i4 % 128;
            int i5 = i4 % 2;
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char c = cArr[0];
        int i6 = 1;
        char[] cArr2 = new char[cArr.length - 1];
        while (true) {
            if ((i6 < cArr.length ? '0' : 'B') != 'B') {
                cArr2[i6 - 1] = (char) ((cArr[i6] ^ (i6 * c)) ^ f5497);
                i6++;
            } else {
                return new String(cArr2);
            }
        }
    }

    @Override // com.gemalto.idp.mobile.authentication.Authenticatable
    public void activateAuthMode(AuthMode authMode, AuthInput authInput) throws IdpException {
        int i = f5496;
        int i2 = (i & 27) + (i | 27);
        f5495 = i2 % 128;
        int i3 = i2 % 2;
        k.m2584(authMode);
        k.m2584(authInput);
        try {
            this.f5499.activateAuthMode(authMode, authInput);
            int i4 = f5495;
            int i5 = ((i4 & (-40)) | ((~i4) & 39)) + ((i4 & 39) << 1);
            int i6 = i5 % 128;
            f5496 = i6;
            int i7 = i5 % 2;
            int i8 = (((i6 & (-68)) | ((~i6) & 67)) - (~((i6 & 67) << 1))) - 1;
            f5495 = i8 % 128;
            int i9 = i8 % 2;
        } catch (util.a.y.g.j e) {
            try {
                byte b = (byte) 0;
                byte b2 = (byte) (b - 1);
                throw new IdpException(1010, e.getCode(), e, (String) util.a.y.g.j.class.getMethod($$c(b, b2, (byte) (b2 + 1)), null).invoke(e, null), new Object[0]);
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
        int i = f5496;
        int i2 = i & 89;
        int i3 = ((i ^ 89) | i2) << 1;
        int i4 = -((i | 89) & (~i2));
        int i5 = (i3 & i4) + (i4 | i3);
        f5495 = i5 % 128;
        int i6 = i5 % 2;
        k.m2584(pinAuthInput);
        k.m2584(pinAuthInput2);
        try {
            this.f5501.m3542((util.a.y.j.d) pinAuthInput, (util.a.y.j.d) pinAuthInput2);
            int i7 = f5496;
            int i8 = ((i7 ^ 115) | (i7 & 115)) << 1;
            int i9 = -(((~i7) & 115) | (i7 & (-116)));
            int i10 = (i8 & i9) + (i9 | i8);
            int i11 = i10 % 128;
            f5495 = i11;
            int i12 = i10 % 2;
            int i13 = (i11 ^ 73) + ((i11 & 73) << 1);
            f5496 = i13 % 128;
            int i14 = i13 % 2;
        } catch (util.a.y.g.j e) {
            try {
                byte b = (byte) 0;
                byte b2 = (byte) (b - 1);
                throw new IdpException(1010, e.getCode(), e, (String) util.a.y.g.j.class.getMethod($$c(b, b2, (byte) (b2 + 1)), null).invoke(e, null), new Object[0]);
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
        int i = f5495;
        int i2 = (i & 70) + (i | 70);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f5496 = i3 % 128;
        int i4 = i3 % 2;
        k.m2584(authMode);
        try {
            this.f5499.deactivateAuthMode(authMode);
            int i5 = ((f5496 + 4) - 0) - 1;
            int i6 = i5 % 128;
            f5495 = i6;
            int i7 = i5 % 2;
            int i8 = (i6 & (-22)) | ((~i6) & 21);
            int i9 = (21 & i6) << 1;
            int i10 = (i8 & i9) + (i9 | i8);
            f5496 = i10 % 128;
            if (!(i10 % 2 == 0)) {
                return;
            }
            int i11 = 20 / 0;
        } catch (util.a.y.g.j e) {
            try {
                byte b = (byte) 0;
                byte b2 = (byte) (b - 1);
                throw new IdpException(1010, e.getCode(), e, (String) util.a.y.g.j.class.getMethod($$c(b, b2, (byte) (b2 + 1)), null).invoke(e, null), new Object[0]);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v4, types: [int] */
    @Override // com.gemalto.idp.mobile.authentication.Authenticatable
    public Set<AuthMode> getActivatedModes() throws IdpException {
        Set<AuthMode> activatedModes;
        int i = f5495;
        int i2 = ((i & 104) + (i | 104)) - 1;
        f5496 = i2 % 128;
        Class[] clsArr = 0;
        try {
            if ((i2 % 2 == 0 ? Typography.greater : '[') != '>') {
                activatedModes = this.f5499.getActivatedModes();
            } else {
                activatedModes = this.f5499.getActivatedModes();
                int length = clsArr.length;
            }
            int i3 = f5496;
            int i4 = (i3 & 1) + (i3 | 1);
            f5495 = i4 % 128;
            clsArr = i4 % 2;
            return activatedModes;
        } catch (util.a.y.g.j e) {
            try {
                byte b = (byte) 0;
                byte b2 = (byte) (b - 1);
                throw new IdpException(1010, e.getCode(), e, (String) util.a.y.g.j.class.getMethod($$c(b, b2, (byte) (b2 + 1)), clsArr).invoke(e, clsArr), new Object[0]);
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
        String str;
        int i = f5495;
        int i2 = i & 93;
        int i3 = (i2 - (~((i ^ 93) | i2))) - 1;
        int i4 = i3 % 128;
        f5496 = i4;
        if (i3 % 2 != 0) {
            str = this.f2831;
        } else {
            str = this.f2831;
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i5 = (i4 ^ 34) + ((i4 & 34) << 1);
        int i6 = (i5 ^ (-1)) + ((i5 & (-1)) << 1);
        f5495 = i6 % 128;
        int i7 = i6 % 2;
        return str;
    }

    @Override // com.gemalto.idp.mobile.authentication.Authenticatable
    public String getUUID() throws IdpException {
        int i = f5495;
        int i2 = (((i ^ 106) + ((i & 106) << 1)) - 0) - 1;
        f5496 = i2 % 128;
        int i3 = i2 % 2;
        try {
            String uuid = this.f5499.getUUID();
            int i4 = f5495;
            int i5 = i4 & 5;
            int i6 = (i4 ^ 5) | i5;
            int i7 = (i5 & i6) + (i6 | i5);
            f5496 = i7 % 128;
            int i8 = i7 % 2;
            return uuid;
        } catch (util.a.y.g.j e) {
            try {
                byte b = (byte) 0;
                byte b2 = (byte) (b - 1);
                throw new IdpException(1010, e.getCode(), e, (String) util.a.y.g.j.class.getMethod($$c(b, b2, (byte) (b2 + 1)), null).invoke(e, null), new Object[0]);
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
        int i = f5496;
        int i2 = ((i | 4) << 1) - (i ^ 4);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f5495 = i3 % 128;
        if (!(i3 % 2 == 0)) {
            int i4 = this.f5498;
            try {
                byte b = (byte) (f5494[3] + 1);
                byte b2 = b;
                ((Integer) Object.class.getMethod(m5273(b, b2, b2), null).invoke(null, null)).intValue();
                return i4;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return this.f5498;
    }

    @Override // com.gemalto.idp.mobile.authentication.Authenticatable
    public boolean isAuthModeActive(AuthMode authMode) throws IdpException {
        int i = f5495 + 57;
        f5496 = i % 128;
        int i2 = i % 2;
        k.m2584(authMode);
        try {
            boolean isAuthModeActive = this.f5499.isAuthModeActive(authMode);
            int i3 = f5496;
            int i4 = (((i3 | 72) << 1) - (i3 ^ 72)) - 1;
            f5495 = i4 % 128;
            int i5 = i4 % 2;
            return isAuthModeActive;
        } catch (util.a.y.g.j e) {
            try {
                byte b = (byte) 0;
                byte b2 = (byte) (b - 1);
                throw new IdpException(1010, e.getCode(), e, (String) util.a.y.g.j.class.getMethod($$c(b, b2, (byte) (b2 + 1)), null).invoke(e, null), new Object[0]);
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
        int i = f5496;
        int i2 = ((i | 51) << 1) - (i ^ 51);
        f5495 = i2 % 128;
        Object[] objArr = null;
        try {
            if ((i2 % 2 != 0 ? 'X' : 'Y') != 'X') {
                return this.f5499.isMultiAuthModeEnabled();
            }
            boolean isMultiAuthModeEnabled = this.f5499.isMultiAuthModeEnabled();
            int length = objArr.length;
            return isMultiAuthModeEnabled;
        } catch (util.a.y.g.j e) {
            try {
                byte b = (byte) 0;
                byte b2 = (byte) (b - 1);
                throw new IdpException(1010, e.getCode(), e, (String) util.a.y.g.j.class.getMethod($$c(b, b2, (byte) (b2 + 1)), null).invoke(e, null), new Object[0]);
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
        int i = f5496;
        int i2 = i & 55;
        int i3 = (i2 - (~((i ^ 55) | i2))) - 1;
        f5495 = i3 % 128;
        return (i3 % 2 != 0 ? Typography.amp : '/') != '&';
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
        if (r2 == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
        if (m5277() == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
        util.a.y.af.k.m2584(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
        new util.a.y.bs.d(r10.f2832, r10.f2830).m4245((util.a.y.j.d) r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
        r11 = util.a.y.cc.j.f5495;
        r2 = (r11 & 24) + (r11 | 24);
        r11 = (r2 ^ (-1)) + ((r2 & (-1)) << 1);
        r2 = r11 % 128;
        util.a.y.cc.j.f5496 = r2;
        r11 = r11 % 2;
        r11 = r2 ^ 23;
        r2 = (r2 & 23) << 1;
        r3 = (r11 ^ r2) + ((r11 & r2) << 1);
        util.a.y.cc.j.f5495 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0064, code lost:
        if ((r3 % 2) == 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0066, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0068, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0069, code lost:
        if (r11 == true) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006d, code lost:
        r11 = 39 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006e, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0071, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0072, code lost:
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007c, code lost:
        r2 = (byte) 0;
        r4 = (byte) (r2 - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009a, code lost:
        throw new com.gemalto.idp.mobile.core.IdpException(1010, r11.getCode(), r11, (java.lang.String) util.a.y.g.j.class.getMethod($$c(r2, r4, (byte) (r4 + 1)), null).invoke(r11, null), new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009b, code lost:
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009c, code lost:
        r0 = r11.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a0, code lost:
        if (r0 != null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a2, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a3, code lost:
        throw r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b7, code lost:
        throw new com.gemalto.idp.mobile.authentication.IdpAuthException(com.gemalto.idp.mobile.authentication.AuthResultCode.MULTI_AUTHENTICATION_MODE_NOT_ALLOWED, m5275("\ufb0f∪⼚⠫㔯㸁㭠ъŜ્ទႠᶺ曌掘泪槶狹縋笀䐣䄵䨀坕偭嵯ꛌꎙ겯ꦰ닄뿈룫藣軱詇霂逮鴻\ue646\ue35c").intern(), new java.lang.Object[0]);
     */
    @Override // com.gemalto.idp.mobile.otp.Token
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void upgradeToMultiAuthMode(com.gemalto.idp.mobile.authentication.mode.pin.PinAuthInput r11) throws com.gemalto.idp.mobile.core.IdpException {
        /*
            Method dump skipped, instructions count: 184
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.j.upgradeToMultiAuthMode(com.gemalto.idp.mobile.authentication.mode.pin.PinAuthInput):void");
    }

    /* renamed from: ˋ */
    public util.a.y.bg.c mo5227() {
        util.a.y.bg.c cVar;
        int i = f5495;
        int i2 = i & 49;
        int i3 = (((~i2) & (i | 49)) - (~(-(-(i2 << 1))))) - 1;
        f5496 = i3 % 128;
        if ((i3 % 2 == 0 ? '1' : '[') != '[') {
            cVar = this.f2832;
            Object[] objArr = null;
            int length = objArr.length;
        } else {
            cVar = this.f2832;
        }
        int i4 = i & 43;
        int i5 = (((i ^ 43) | i4) << 1) - ((i | 43) & (~i4));
        f5496 = i5 % 128;
        if (i5 % 2 != 0) {
            return cVar;
        }
        int i6 = 91 / 0;
        return cVar;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public boolean m5277() throws IdpException {
        boolean z;
        int i = f5496;
        int i2 = ((i | 54) << 1) - (i ^ 54);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f5495 = i3 % 128;
        int i4 = i3 % 2;
        if ((this.f2832.mo3439() == 2 ? '7' : '_') != '7') {
            int i5 = f5496;
            int i6 = (i5 ^ 113) + ((i5 & 113) << 1);
            f5495 = i6 % 128;
            int i7 = i6 % 2;
            z = false;
        } else {
            int i8 = f5496;
            int i9 = i8 & 91;
            int i10 = i9 + ((i8 ^ 91) | i9);
            int i11 = i10 % 128;
            f5495 = i11;
            z = i10 % 2 == 0;
            int i12 = i11 & 121;
            int i13 = (i11 ^ 121) | i12;
            int i14 = (i12 & i13) + (i13 | i12);
            f5496 = i14 % 128;
            int i15 = i14 % 2;
        }
        int i16 = f5495 + 101;
        f5496 = i16 % 128;
        if (i16 % 2 != 0) {
            return z;
        }
        int i17 = 86 / 0;
        return z;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public g m5276() {
        int i = f5495;
        int i2 = ((i | 5) << 1) - (i ^ 5);
        f5496 = i2 % 128;
        int i3 = i2 % 2;
        g gVar = this.f2830;
        int i4 = i & 121;
        int i5 = -(-((i ^ 121) | i4));
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        f5496 = i6 % 128;
        if (!(i6 % 2 != 0)) {
            try {
                byte b = (byte) (f5494[3] + 1);
                byte b2 = b;
                ((Integer) Object.class.getMethod(m5273(b, b2, b2), null).invoke(null, null)).intValue();
                return gVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return gVar;
    }
}
