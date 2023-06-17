package util.a.y.cc;

import com.gemalto.idp.mobile.core.IdpStorageException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.otp.oath.DcvOathDevice;
import com.gemalto.idp.mobile.otp.oath.OathDevice;
import util.a.y.af.k;
/* loaded from: classes4.dex */
public class a implements DcvOathDevice {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f5380 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f5381;

    /* renamed from: ˊ  reason: contains not printable characters */
    private c f5382;

    /* renamed from: ˋ  reason: contains not printable characters */
    private OathDevice f5383;

    /* renamed from: ˎ  reason: contains not printable characters */
    private util.a.y.af.h f5384;

    /* renamed from: ˏ  reason: contains not printable characters */
    private j f5385;

    public a(j jVar, c cVar, util.a.y.af.h hVar) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException {
        k.m2584(jVar);
        k.m2584(cVar);
        this.f5385 = jVar;
        this.f5382 = cVar;
        this.f5384 = hVar;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private f m5193(c cVar) {
        f fVar = new f();
        fVar.setTotpLength(6);
        fVar.setTotpHashAlgorithm(cVar.m5202());
        fVar.setTotpStartTime(cVar.m5203());
        fVar.setTotpTimestepSize(cVar.m5201());
        fVar.setTotpTimestepType(cVar.m5200());
        int i = (f5381 + 54) - 1;
        f5380 = i % 128;
        int i2 = i % 2;
        return fVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0066, code lost:
        if (r8.length() >= r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0070, code lost:
        if (r3 >= r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0072, code lost:
        r3 = r8.toByteArray();
        r5 = new byte[r0];
        java.util.Arrays.fill(r5, (byte) 48);
        java.lang.System.arraycopy(r3, r8.length() - r0, r5, 0, r0);
        r0 = new util.a.y.af.g(r5, true);
        util.a.y.af.k.m2587(r3);
        r1 = util.a.y.cc.a.f5381;
        r3 = (r1 & 81) + (r1 | 81);
        util.a.y.cc.a.f5380 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.gemalto.idp.mobile.otp.oath.DcvOathDevice
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.gemalto.idp.mobile.core.util.SecureString getDcv(com.gemalto.idp.mobile.authentication.AuthInput r8) throws com.gemalto.idp.mobile.core.IdpException {
        /*
            Method dump skipped, instructions count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.a.getDcv(com.gemalto.idp.mobile.authentication.AuthInput):com.gemalto.idp.mobile.core.util.SecureString");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        if ((r7.f5383 != null ? 'P' : ')') != 'P') goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
        if ((r7.f5383 != null ? 'A' : '4') != 'A') goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
        r1 = Integer.MAX_VALUE;
        r2 = r0 & 5;
        r0 = (r0 | 5) & (~r2);
        r2 = r2 << 1;
        r6 = (r0 ^ r2) + ((r0 & r2) << 1);
        util.a.y.cc.a.f5381 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
        r2 = (((r0 & (-38)) | ((~r0) & 37)) - (~((r0 & 37) << 1))) - 1;
        util.a.y.cc.a.f5381 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0064, code lost:
        if ((r2 % 2) == 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0066, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0068, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0069, code lost:
        if (r0 == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006b, code lost:
        r0 = r7.f5383.getLastOtpLifespan();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0071, code lost:
        r1 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0075, code lost:
        r0 = r7.f5383.getLastOtpLifespan();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007b, code lost:
        r1 = r0;
        r0 = util.a.y.cc.a.f5381;
        r2 = (r0 & 73) + (r0 | 73);
        util.a.y.cc.a.f5380 = r2 % 128;
        r2 = r2 % 2;
     */
    @Override // com.gemalto.idp.mobile.otp.oath.DcvOathDevice
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int getLastDcvLifespan() {
        /*
            Method dump skipped, instructions count: 166
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.a.getLastDcvLifespan():int");
    }
}
