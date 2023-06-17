package util.a.y.cc;

import com.gemalto.idp.mobile.authentication.AuthInput;
import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.core.IdpStorageException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.oath.GemaltoOathDevice;
import com.gemalto.idp.mobile.otp.oath.OathDevice;
import com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings;
import java.util.List;
import kotlin.text.Typography;
import util.a.y.af.g;
import util.a.y.af.k;
import util.a.y.dm.am;
/* loaded from: classes4.dex */
public class d implements GemaltoOathDevice {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static long f5399 = 5322514316037902959L;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f5400 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f5401 = 1;

    /* renamed from: ʼ  reason: contains not printable characters */
    private OathDevice f5402;

    /* renamed from: ʽ  reason: contains not printable characters */
    private OathDevice f5403;

    /* renamed from: ˊ  reason: contains not printable characters */
    private OathDevice f5404;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private OathDevice f5405;

    /* renamed from: ˋ  reason: contains not printable characters */
    private OathDevice f5406;

    /* renamed from: ˎ  reason: contains not printable characters */
    private OathDevice f5407;

    /* renamed from: ˏ  reason: contains not printable characters */
    private h f5408;

    /* renamed from: ॱ  reason: contains not printable characters */
    private j f5409;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private util.a.y.af.h f5410;

    public d(j jVar, h hVar, util.a.y.af.h hVar2) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, util.a.y.g.j {
        k.m2609(jVar, m5209("ﺅۆ\uef98籥ﻋ퓜䬪ୄ뜙᪙ŭ봇涘捏ퟮ盋⏔ꤜ涪⢐\ud80c￩\u2433").intern());
        k.m2609(hVar, m5209("쁉奲\ue28f鈺쀇譨䘽\ue51b觕䔶\u0c74升卙㲵\udaaa颚ᴉ\uf6a5惴웕\ue6deꁞ").intern());
        if (jVar.mo5227().mo3443() == 20) {
            this.f5409 = jVar;
            this.f5408 = hVar;
            this.f5410 = hVar2;
            return;
        }
        throw new IllegalStateException(m5209("\u0af3벘즃业\u0aba溙洫㤶䌣ꃚ❽輳駤\ud91e\uf1a1䒷ퟧፐ䯴\u1ae2Ⱓ䖫Ȩ큉稸\ufff7\udc61").intern());
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private void m5205() throws IdpStorageException, PasswordManagerException, DeviceFingerprintException {
        int i = f5400;
        int i2 = ((i & 89) - (~(i | 89))) - 1;
        f5401 = i2 % 128;
        int i3 = i2 % 2;
        if (this.f5407 == null) {
            this.f5407 = new i(this.f5409, m5213(this.f5408), this.f5410);
            int i4 = f5400;
            int i5 = (i4 & 5) + (i4 | 5);
            f5401 = i5 % 128;
            int i6 = i5 % 2;
        }
        int i7 = f5401 + 94;
        int i8 = (i7 ^ (-1)) + ((i7 & (-1)) << 1);
        f5400 = i8 % 128;
        if ((i8 % 2 != 0 ? (char) 1 : (char) 15) != 1) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v4, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m5209(String str) {
        int i = f5401 + 67;
        f5400 = i % 128;
        int i2 = i % 2;
        if (!(str == 0)) {
            str = str.toCharArray();
        }
        char[] m6216 = am.m6216(f5399, (char[]) str);
        int i3 = f5401 + 83;
        f5400 = i3 % 128;
        int i4 = i3 % 2;
        for (int i5 = 4; i5 < m6216.length; i5++) {
            m6216[i5] = (char) ((m6216[i5] ^ m6216[i5 % 4]) ^ ((i5 - 4) * f5399));
        }
        return new String(m6216, 4, m6216.length - 4);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private f m5213(h hVar) {
        f m5210;
        int i = f5400;
        int i2 = i ^ 31;
        int i3 = (i & 31) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        f5401 = i4 % 128;
        if ((i4 % 2 == 0 ? (char) 0 : '_') != '_') {
            m5210 = m5210(hVar);
            m5206(m5210);
            m5207(hVar, m5210);
            Object[] objArr = null;
            int length = objArr.length;
        } else {
            m5210 = m5210(hVar);
            m5206(m5210);
            m5207(hVar, m5210);
        }
        int i5 = f5401;
        int i6 = ((i5 | 91) << 1) - (i5 ^ 91);
        f5400 = i6 % 128;
        int i7 = i6 % 2;
        return m5210;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private f m5218(h hVar) {
        f m5210;
        int i = f5400;
        int i2 = (i & 119) + (i | 119);
        f5401 = i2 % 128;
        if ((i2 % 2 == 0 ? 'W' : 'O') != 'W') {
            m5210 = m5210(hVar);
            m5220(m5210);
            m5207(hVar, m5210);
        } else {
            m5210 = m5210(hVar);
            m5220(m5210);
            m5207(hVar, m5210);
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i3 = f5400;
        int i4 = i3 & 83;
        int i5 = (((i3 | 83) & (~i4)) - (~(-(-(i4 << 1))))) - 1;
        f5401 = i5 % 128;
        int i6 = i5 % 2;
        return m5210;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
        if (r4.f5404 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
        r4.f5404 = new util.a.y.cc.i(r4.f5409, m5218(r4.f5408), r4.f5410);
        r0 = util.a.y.cc.d.f5400;
        r1 = r0 & 77;
        r0 = r0 | 77;
        r2 = ((r1 | r0) << 1) - (r0 ^ r1);
        util.a.y.cc.d.f5401 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
        if (r4.f5404 == null) goto L12;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m5222() throws com.gemalto.idp.mobile.core.IdpStorageException, com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException {
        /*
            r4 = this;
            int r0 = util.a.y.cc.d.f5401
            r1 = r0 | 38
            int r1 = r1 << 1
            r0 = r0 ^ 38
            int r1 = r1 - r0
            int r1 = r1 + (-1)
            int r0 = r1 % 128
            util.a.y.cc.d.f5400 = r0
            int r1 = r1 % 2
            r0 = 14
            if (r1 == 0) goto L17
            r1 = 4
            goto L19
        L17:
            r1 = 14
        L19:
            if (r1 == r0) goto L26
            com.gemalto.idp.mobile.otp.oath.OathDevice r0 = r4.f5404
            r1 = 80
            int r1 = r1 / 0
            if (r0 != 0) goto L4d
            goto L2a
        L24:
            r0 = move-exception
            throw r0
        L26:
            com.gemalto.idp.mobile.otp.oath.OathDevice r0 = r4.f5404
            if (r0 != 0) goto L4d
        L2a:
            util.a.y.cc.i r0 = new util.a.y.cc.i
            util.a.y.cc.j r1 = r4.f5409
            util.a.y.cc.h r2 = r4.f5408
            util.a.y.cc.f r2 = r4.m5218(r2)
            util.a.y.af.h r3 = r4.f5410
            r0.<init>(r1, r2, r3)
            r4.f5404 = r0
            int r0 = util.a.y.cc.d.f5400
            r1 = r0 & 77
            r0 = r0 | 77
            r2 = r1 | r0
            int r2 = r2 << 1
            r0 = r0 ^ r1
            int r2 = r2 - r0
            int r0 = r2 % 128
            util.a.y.cc.d.f5401 = r0
            int r2 = r2 % 2
        L4d:
            int r0 = util.a.y.cc.d.f5401
            r1 = r0 & 105(0x69, float:1.47E-43)
            int r2 = ~r1
            r0 = r0 | 105(0x69, float:1.47E-43)
            r0 = r0 & r2
            int r1 = r1 << 1
            r2 = r0 & r1
            r0 = r0 | r1
            int r2 = r2 + r0
            int r0 = r2 % 128
            util.a.y.cc.d.f5400 = r0
            int r2 = r2 % 2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.d.m5222():void");
    }

    @Override // com.gemalto.idp.mobile.otp.oath.GemaltoOathDevice
    public SecureString getHotp(AuthInput authInput) throws IdpException {
        int i = f5400;
        int i2 = (((i & (-68)) | ((~i) & 67)) - (~((i & 67) << 1))) - 1;
        f5401 = i2 % 128;
        int i3 = i2 % 2;
        k.m2584(authInput);
        m5211();
        m5212(this.f5406);
        SecureString hotp = this.f5406.getHotp(authInput);
        int i4 = f5400;
        int i5 = i4 & 101;
        int i6 = (i5 - (~(-(-((i4 ^ 101) | i5))))) - 1;
        f5401 = i6 % 128;
        int i7 = i6 % 2;
        return hotp;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
        if ((r2 == null) != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
        if ((r7.f5403 != null ? 17 : 20) != 17) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
        r0 = Integer.MAX_VALUE;
        r2 = ((r1 ^ 13) | (r1 & 13)) << 1;
        r1 = -(((~r1) & 13) | (r1 & (-14)));
        r4 = (r2 ^ r1) + ((r1 & r2) << 1);
        util.a.y.cc.d.f5400 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
        r1 = r0 & 35;
        r1 = (r1 - (~(-(-((r0 ^ 35) | r1))))) - 1;
        util.a.y.cc.d.f5401 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
        if ((r1 % 2) != 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006a, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
        if (r0 == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006f, code lost:
        r0 = r7.f5403.getLastOtpLifespan();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0076, code lost:
        r0 = r7.f5403.getLastOtpLifespan();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007c, code lost:
        r1 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007d, code lost:
        r1 = util.a.y.cc.d.f5400;
        r2 = r1 & 37;
        r1 = ((r1 | 37) & (~r2)) + (r2 << 1);
        util.a.y.cc.d.f5401 = r1 % 128;
        r1 = r1 % 2;
     */
    @Override // com.gemalto.idp.mobile.otp.oath.GemaltoOathDevice
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int getLastOtpLifespan() {
        /*
            Method dump skipped, instructions count: 185
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.d.getLastOtpLifespan():int");
    }

    @Override // com.gemalto.idp.mobile.otp.oath.GemaltoOathDevice
    public SecureString getOcraEventChallengeResponse(AuthInput authInput, SecureString secureString) throws IdpException {
        int i = f5401;
        int i2 = i & 103;
        int i3 = (i | 103) & (~i2);
        int i4 = i2 << 1;
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f5400 = i5 % 128;
        if ((i5 % 2 != 0 ? Typography.amp : '\n') != '\n') {
            Object[] objArr = new Object[1];
            objArr[1] = authInput;
            k.m2584(objArr);
        } else {
            k.m2584(authInput);
        }
        m5205();
        m5212(this.f5407);
        SecureString ocraOtp = this.f5407.getOcraOtp(authInput, secureString, null, null, null);
        int i6 = f5401;
        int i7 = i6 & 121;
        int i8 = i7 + ((i6 ^ 121) | i7);
        f5400 = i8 % 128;
        int i9 = i8 % 2;
        return ocraOtp;
    }

    @Override // com.gemalto.idp.mobile.otp.oath.GemaltoOathDevice
    public SecureString getOcraEventSignature(AuthInput authInput, List<SecureString> list) throws IdpException {
        int i = f5401;
        int i2 = (i & 59) + (i | 59);
        f5400 = i2 % 128;
        int i3 = i2 % 2;
        k.m2584(authInput);
        k.m2609(list, m5209("舿쑞餓\ueaf3艻ᙐ㶹鷟쮣\ud801矦\u2bdaᄴꇐꄢ\ue058弫殔᭲빒꒡㵴励璢").intern());
        SecureString secureString = null;
        try {
            secureString = m5217(list);
            m5219();
            m5212(this.f5402);
            SecureString ocraOtp = this.f5402.getOcraOtp(authInput, secureString, null, null, null);
            if (secureString != null) {
                int i4 = f5401;
                int i5 = ((i4 & 16) + (i4 | 16)) - 1;
                f5400 = i5 % 128;
                char c = i5 % 2 != 0 ? '1' : (char) 3;
                secureString.wipe();
                if (c != 3) {
                    int i6 = 66 / 0;
                }
                int i7 = f5400;
                int i8 = i7 & 11;
                int i9 = -(-((i7 ^ 11) | i8));
                int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
                f5401 = i10 % 128;
                int i11 = i10 % 2;
            }
            int i12 = f5400;
            int i13 = i12 & 33;
            int i14 = (((i12 | 33) & (~i13)) - (~(i13 << 1))) - 1;
            f5401 = i14 % 128;
            int i15 = i14 % 2;
            return ocraOtp;
        } catch (Throwable th) {
            if (secureString != null) {
                secureString.wipe();
                int i16 = f5401;
                int i17 = i16 & 121;
                int i18 = i17 + ((i16 ^ 121) | i17);
                f5400 = i18 % 128;
                int i19 = i18 % 2;
            }
            throw th;
        }
    }

    @Override // com.gemalto.idp.mobile.otp.oath.GemaltoOathDevice
    public SecureString getOcraTimeChallengeResponse(AuthInput authInput, SecureString secureString) throws IdpException {
        int i = f5401;
        int i2 = (i & (-102)) | ((~i) & 101);
        int i3 = -(-((i & 101) << 1));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f5400 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            k.m2584(authInput);
            Object[] objArr = new Object[0];
            objArr[1] = secureString;
            k.m2584(objArr);
        } else {
            k.m2584(authInput);
            k.m2584(secureString);
        }
        m5222();
        m5212(this.f5404);
        SecureString ocraOtp = this.f5404.getOcraOtp(authInput, secureString, null, null, null);
        int i5 = f5401;
        int i6 = i5 & 55;
        int i7 = (i6 - (~((i5 ^ 55) | i6))) - 1;
        f5400 = i7 % 128;
        if (i7 % 2 == 0) {
            return ocraOtp;
        }
        int i8 = 71 / 0;
        return ocraOtp;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [com.gemalto.idp.mobile.core.util.SecureContainer] */
    /* JADX WARN: Type inference failed for: r0v14 */
    @Override // com.gemalto.idp.mobile.otp.oath.GemaltoOathDevice
    public SecureString getOcraTimeSignature(AuthInput authInput, List<SecureString> list) throws IdpException {
        int i = f5400;
        int i2 = ((i ^ 23) | (i & 23)) << 1;
        int i3 = -(((~i) & 23) | (i & (-24)));
        int i4 = (i2 & i3) + (i3 | i2);
        f5401 = i4 % 128;
        int i5 = i4 % 2;
        k.m2584(authInput);
        k.m2609(list, m5209("舿쑞餓\ueaf3艻ᙐ㶹鷟쮣\ud801矦\u2bdaᄴꇐꄢ\ue058弫殔᭲빒꒡㵴励璢").intern());
        ?? r0 = 0;
        try {
            SecureString m5217 = m5217(list);
            try {
                m5214();
                m5212(this.f5405);
                SecureString ocraOtp = this.f5405.getOcraOtp(authInput, m5217, null, null, null);
                if ((m5217 != null ? '5' : (char) 14) != 14) {
                    int i6 = f5401;
                    int i7 = i6 ^ 77;
                    int i8 = ((i6 & 77) | i7) << 1;
                    int i9 = -i7;
                    int i10 = ((i8 | i9) << 1) - (i8 ^ i9);
                    f5400 = i10 % 128;
                    int i11 = i10 % 2;
                    m5217.wipe();
                    int i12 = f5400;
                    int i13 = (i12 ^ 105) + ((i12 & 105) << 1);
                    f5401 = i13 % 128;
                    int i14 = i13 % 2;
                }
                int i15 = f5401;
                int i16 = (i15 & 65) + (i15 | 65);
                f5400 = i16 % 128;
                if ((i16 % 2 != 0 ? 'D' : (char) 4) != 'D') {
                    return ocraOtp;
                }
                int length = r0.length;
                return ocraOtp;
            } catch (Throwable th) {
                th = th;
                r0 = m5217;
                if (r0 != 0) {
                    r0.wipe();
                    int i17 = f5401;
                    int i18 = i17 ^ 97;
                    int i19 = -(-((i17 & 97) << 1));
                    int i20 = (i18 & i19) + (i19 | i18);
                    f5400 = i20 % 128;
                    int i21 = i20 % 2;
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // com.gemalto.idp.mobile.otp.oath.GemaltoOathDevice
    public SecureString getTotp(AuthInput authInput) throws IdpException {
        int i = f5401;
        int i2 = i ^ 89;
        int i3 = -(-((i & 89) << 1));
        int i4 = (i2 & i3) + (i3 | i2);
        f5400 = i4 % 128;
        int i5 = i4 % 2;
        k.m2584(authInput);
        m5211();
        m5212(this.f5406);
        SecureString totp = this.f5406.getTotp(authInput);
        int i6 = f5400;
        int i7 = ((i6 ^ 83) | (i6 & 83)) << 1;
        int i8 = -(((~i6) & 83) | (i6 & (-84)));
        int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
        f5401 = i9 % 128;
        if ((i9 % 2 == 0 ? 'P' : (char) 15) != 15) {
            Object[] objArr = null;
            int length = objArr.length;
            return totp;
        }
        return totp;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private void m5206(SoftOathSettings softOathSettings) {
        int i = f5400;
        int i2 = i & 37;
        int i3 = (i ^ 37) | i2;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f5401 = i4 % 128;
        int i5 = i4 % 2;
        softOathSettings.setOcraTimeSettings(SoftOathSettings.OathTimestepType.NONE, 0, 0L);
        softOathSettings.setOcraCounterUsed(true);
        int i6 = f5401;
        int i7 = i6 ^ 13;
        int i8 = -(-((i6 & 13) << 1));
        int i9 = (i7 & i8) + (i8 | i7);
        f5400 = i9 % 128;
        int i10 = i9 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private void m5207(h hVar, SoftOathSettings softOathSettings) {
        int i = f5400;
        int i2 = ((i & 77) - (~(i | 77))) - 1;
        f5401 = i2 % 128;
        if (i2 % 2 == 0) {
            softOathSettings.setOcraChallengeQuestionFormat(SoftOathSettings.OcraChallengeQuestionFormat.NUMERIC);
            softOathSettings.setOcraMaximumChallengeQuestionLength(hVar.m5259());
            int i3 = 12 / 0;
            return;
        }
        softOathSettings.setOcraChallengeQuestionFormat(SoftOathSettings.OcraChallengeQuestionFormat.NUMERIC);
        softOathSettings.setOcraMaximumChallengeQuestionLength(hVar.m5259());
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private f m5221(h hVar) {
        int i = (f5401 + 116) - 1;
        f5400 = i % 128;
        int i2 = i % 2;
        f m5210 = m5210(hVar);
        m5206(m5210);
        m5215(m5210);
        int i3 = f5401;
        int i4 = i3 & 27;
        int i5 = ((i3 ^ 27) | i4) << 1;
        int i6 = -((i3 | 27) & (~i4));
        int i7 = (i5 & i6) + (i6 | i5);
        f5400 = i7 % 128;
        if (!(i7 % 2 != 0)) {
            return m5210;
        }
        int i8 = 21 / 0;
        return m5210;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
        if (r0 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
        r5.f5406 = new util.a.y.cc.i(r5.f5409, m5210(r5.f5408), r5.f5410);
        r0 = util.a.y.cc.d.f5401;
        r1 = (r0 & 72) + (r0 | 72);
        r0 = (r1 ^ (-1)) + ((r1 & (-1)) << 1);
        util.a.y.cc.d.f5400 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
        if (r5.f5406 == null) goto L22;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m5211() throws com.gemalto.idp.mobile.core.IdpStorageException, com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException {
        /*
            r5 = this;
            int r0 = util.a.y.cc.d.f5401
            r1 = r0 & 65
            r0 = r0 | 65
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.cc.d.f5400 = r0
            int r1 = r1 % 2
            r0 = 11
            if (r1 == 0) goto L14
            r1 = 11
            goto L16
        L14:
            r1 = 47
        L16:
            r2 = 1
            if (r1 == r0) goto L1e
            com.gemalto.idp.mobile.otp.oath.OathDevice r0 = r5.f5406
            if (r0 != 0) goto L4a
            goto L26
        L1e:
            com.gemalto.idp.mobile.otp.oath.OathDevice r0 = r5.f5406
            r1 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L71
            if (r0 != 0) goto L4a
        L26:
            util.a.y.cc.i r0 = new util.a.y.cc.i
            util.a.y.cc.j r1 = r5.f5409
            util.a.y.cc.h r3 = r5.f5408
            util.a.y.cc.f r3 = r5.m5210(r3)
            util.a.y.af.h r4 = r5.f5410
            r0.<init>(r1, r3, r4)
            r5.f5406 = r0
            int r0 = util.a.y.cc.d.f5401
            r1 = r0 & 72
            r0 = r0 | 72
            int r1 = r1 + r0
            r0 = r1 ^ (-1)
            r1 = r1 & (-1)
            int r1 = r1 << r2
            int r0 = r0 + r1
            int r1 = r0 % 128
            util.a.y.cc.d.f5400 = r1
            int r0 = r0 % 2
        L4a:
            int r0 = util.a.y.cc.d.f5400
            r1 = r0 ^ 41
            r3 = r0 & 41
            r1 = r1 | r3
            int r1 = r1 << r2
            int r3 = ~r3
            r0 = r0 | 41
            r0 = r0 & r3
            int r0 = -r0
            r3 = r1 ^ r0
            r0 = r0 & r1
            int r0 = r0 << r2
            int r3 = r3 + r0
            int r0 = r3 % 128
            util.a.y.cc.d.f5401 = r0
            int r3 = r3 % 2
            r0 = 0
            if (r3 != 0) goto L67
            r1 = 0
            goto L68
        L67:
            r1 = 1
        L68:
            if (r1 == r2) goto L70
            r1 = 97
            int r1 = r1 / r0
            return
        L6e:
            r0 = move-exception
            throw r0
        L70:
            return
        L71:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.d.m5211():void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private void m5220(SoftOathSettings softOathSettings) {
        int i = f5401;
        int i2 = i & 45;
        int i3 = (i2 - (~((i ^ 45) | i2))) - 1;
        f5400 = i3 % 128;
        int i4 = i3 % 2;
        softOathSettings.setOcraTimeSettings(SoftOathSettings.OathTimestepType.SECONDS, 30, 0L);
        int i5 = (f5401 + 47) - 1;
        int i6 = ((i5 | (-1)) << 1) - (i5 ^ (-1));
        f5400 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private void m5215(SoftOathSettings softOathSettings) {
        int i;
        int i2 = f5400;
        int i3 = i2 & 73;
        int i4 = (i2 ^ 73) | i3;
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f5401 = i5 % 128;
        if ((i5 % 2 == 0 ? (char) 21 : '`') != 21) {
            softOathSettings.setOcraChallengeQuestionFormat(SoftOathSettings.OcraChallengeQuestionFormat.HEXADECIMAL);
            i = 40;
        } else {
            softOathSettings.setOcraChallengeQuestionFormat(SoftOathSettings.OcraChallengeQuestionFormat.HEXADECIMAL);
            i = 123;
        }
        softOathSettings.setOcraMaximumChallengeQuestionLength(i);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private SecureString m5217(List<SecureString> list) {
        byte[] bArr;
        byte[] bArr2 = null;
        try {
            byte[] m5208 = m5208(list);
            try {
                bArr2 = util.a.y.y.d.m10056(m5209("Ⴕ\u2d2c믐箜ღ＋\u1f4f\u0cfc夸").intern(), m5208, 0, m5208.length);
                g gVar = new g(util.a.y.t.c.m9871(bArr2), true);
                k.m2588(m5208, bArr2);
                int i = f5401;
                int i2 = (((i | 112) << 1) - (i ^ 112)) - 1;
                f5400 = i2 % 128;
                int i3 = i2 % 2;
                return gVar;
            } catch (Throwable th) {
                th = th;
                byte[] bArr3 = bArr2;
                bArr2 = m5208;
                bArr = bArr3;
                k.m2588(bArr2, bArr);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            bArr = null;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private f m5204(h hVar) {
        int i = f5401;
        int i2 = (i ^ 95) + ((i & 95) << 1);
        f5400 = i2 % 128;
        int i3 = i2 % 2;
        f m5210 = m5210(hVar);
        m5220(m5210);
        m5215(m5210);
        int i4 = f5400;
        int i5 = i4 & 7;
        int i6 = ((i4 ^ 7) | i5) << 1;
        int i7 = -((i4 | 7) & (~i5));
        int i8 = (i6 & i7) + (i7 | i6);
        f5401 = i8 % 128;
        if (i8 % 2 == 0) {
            int i9 = 19 / 0;
            return m5210;
        }
        return m5210;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private f m5210(h hVar) {
        f fVar = new f();
        fVar.setHotpLength(hVar.m5258());
        fVar.setTotpLength(hVar.m5258());
        fVar.setOcraOtpLength(hVar.m5258());
        int i = f5401;
        int i2 = ((i & 101) - (~(i | 101))) - 1;
        f5400 = i2 % 128;
        int i3 = i2 % 2;
        return fVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
        if (r4.f5405 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
        r4.f5405 = new util.a.y.cc.i(r4.f5409, m5204(r4.f5408), r4.f5410);
        r0 = util.a.y.cc.d.f5401;
        r1 = (((r0 | 125) << 1) - (~(-(((~r0) & 125) | (r0 & (-126)))))) - 1;
        util.a.y.cc.d.f5400 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
        if (r0 == null) goto L12;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m5214() throws com.gemalto.idp.mobile.core.IdpStorageException, com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException {
        /*
            r4 = this;
            int r0 = util.a.y.cc.d.f5401
            r1 = r0 ^ 11
            r0 = r0 & 11
            int r0 = r0 << 1
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.cc.d.f5400 = r0
            int r1 = r1 % 2
            r0 = 16
            if (r1 == 0) goto L16
            r1 = 68
            goto L18
        L16:
            r1 = 16
        L18:
            if (r1 == r0) goto L25
            com.gemalto.idp.mobile.otp.oath.OathDevice r0 = r4.f5405
            r1 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L23
            if (r0 != 0) goto L51
            goto L29
        L23:
            r0 = move-exception
            throw r0
        L25:
            com.gemalto.idp.mobile.otp.oath.OathDevice r0 = r4.f5405
            if (r0 != 0) goto L51
        L29:
            util.a.y.cc.i r0 = new util.a.y.cc.i
            util.a.y.cc.j r1 = r4.f5409
            util.a.y.cc.h r2 = r4.f5408
            util.a.y.cc.f r2 = r4.m5204(r2)
            util.a.y.af.h r3 = r4.f5410
            r0.<init>(r1, r2, r3)
            r4.f5405 = r0
            int r0 = util.a.y.cc.d.f5401
            r1 = r0 | 125(0x7d, float:1.75E-43)
            int r1 = r1 << 1
            r2 = r0 & (-126(0xffffffffffffff82, float:NaN))
            int r0 = ~r0
            r0 = r0 & 125(0x7d, float:1.75E-43)
            r0 = r0 | r2
            int r0 = -r0
            int r0 = ~r0
            int r1 = r1 - r0
            int r1 = r1 + (-1)
            int r0 = r1 % 128
            util.a.y.cc.d.f5400 = r0
            int r1 = r1 % 2
        L51:
            int r0 = util.a.y.cc.d.f5401
            r1 = r0 & 39
            r0 = r0 ^ 39
            r0 = r0 | r1
            r2 = r1 | r0
            int r2 = r2 << 1
            r0 = r0 ^ r1
            int r2 = r2 - r0
            int r0 = r2 % 128
            util.a.y.cc.d.f5400 = r0
            int r2 = r2 % 2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.d.m5214():void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private void m5219() throws IdpStorageException, PasswordManagerException, DeviceFingerprintException {
        int i = f5401;
        int i2 = ((i | 118) << 1) - (i ^ 118);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f5400 = i3 % 128;
        int i4 = i3 % 2;
        if (this.f5402 == null) {
            this.f5402 = new i(this.f5409, m5221(this.f5408), this.f5410);
            int i5 = f5400;
            int i6 = i5 | 83;
            int i7 = (i6 << 1) - ((~(i5 & 83)) & i6);
            f5401 = i7 % 128;
            int i8 = i7 % 2;
        }
        int i9 = f5400;
        int i10 = ((i9 | 101) << 1) - (i9 ^ 101);
        f5401 = i10 % 128;
        int i11 = i10 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0105, code lost:
        if ((r3 < (((r5 ^ 0) | (r5 & 0)) << 1) - (((~r5) & 0) | (r5 & (-1)))) != true) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0120, code lost:
        if ((r3 < (r5 & r6) + (r5 | r6) ? kotlin.text.Typography.amp : 30) != 30) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0122, code lost:
        r5 = (r7 & 2) + (r7 | 2);
        r6 = ((r5 | (-1)) << 1) - (r5 ^ (-1));
        r0[r7] = 126;
        r5 = util.a.y.cc.d.f5401;
        r7 = r5 & 117;
        r7 = r7 + ((r5 ^ 117) | r7);
        util.a.y.cc.d.f5400 = r7 % 128;
        r7 = r7 % 2;
        r5 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0141, code lost:
        r5 = r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0161  */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] m5208(java.util.List<com.gemalto.idp.mobile.core.util.SecureString> r9) {
        /*
            Method dump skipped, instructions count: 448
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.d.m5208(java.util.List):byte[]");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private void m5212(OathDevice oathDevice) {
        int i = f5401;
        int i2 = i & 5;
        int i3 = -(-((i ^ 5) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f5400 = i4 % 128;
        boolean z = i4 % 2 != 0;
        this.f5403 = oathDevice;
        if (!z) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m5216(byte[] bArr) {
        int i = f5400;
        int i2 = (i ^ 107) + ((i & 107) << 1);
        f5401 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (true) {
            if ((i4 < bArr.length ? (char) 7 : (char) 16) == 16) {
                int i5 = ((f5401 + 102) - 0) - 1;
                f5400 = i5 % 128;
                int i6 = i5 % 2;
                return;
            }
            int i7 = f5401;
            int i8 = i7 & 103;
            int i9 = ((~i8) & (i7 | 103)) + (i8 << 1);
            f5400 = i9 % 128;
            if (i9 % 2 != 0) {
                if (bArr[i4] == 83) {
                    break;
                }
                i4 = ((i4 | 1) << 1) - (i4 ^ 1);
                int i10 = ((i7 | 13) << 1) - (i7 ^ 13);
                f5400 = i10 % 128;
                int i11 = i10 % 2;
            } else if (bArr[i4] == 126) {
                break;
            } else {
                i4 = ((i4 | 1) << 1) - (i4 ^ 1);
                int i102 = ((i7 | 13) << 1) - (i7 ^ 13);
                f5400 = i102 % 128;
                int i112 = i102 % 2;
            }
        }
        throw new IllegalArgumentException(m5209("簁ꐃ\uf005ㆴ籈瘂咭䚘㗑롁ỻ\uf09d\uef10솊젣㬄ꅁ").intern());
    }
}
