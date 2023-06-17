package com.gemalto.idp.mobile.otp.vic;

import com.gemalto.idp.mobile.core.ActivationException;
import com.gemalto.idp.mobile.otp.OtpModule;
import util.a.y.af.k;
import util.a.y.ce.a;
import util.a.y.f.b;
import util.a.y.g.e;
/* loaded from: classes2.dex */
public class VicService {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static long f503 = -6196198363309194316L;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f504 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f505 = 1;

    private VicService(OtpModule otpModule) {
        if (!e.m9310().m7574(b.f9112)) {
            throw new ActivationException(m220("Ꮗ弅᎓腬᳞ٯ睦밟ᴭ乺逴斒\u0e5d緤ꌈ哗㿃沘뗒䮳⢦扙쒢먧妣酩흾\ua95d䬐耯\ue607龵瑪럹\ue957躵敶ꚋﯳﷶ隱햿\u0af7\uec1b蟒쭹᷇\ue34d넌﨎Ⱇ퉱ꈶ\ue9cf㼩샣퍦ᣴ䇶㟑\udc9fྯ僃").intern());
        }
    }

    public static VicService create(OtpModule otpModule) {
        k.m2584(otpModule);
        VicService vicService = new VicService(otpModule);
        int i = f504 + 29;
        f505 = i % 128;
        if ((i % 2 == 0 ? (char) 14 : 'K') != 'K') {
            Object obj = null;
            super.hashCode();
            return vicService;
        }
        return vicService;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001d, code lost:
        if ((r9 == 0 ? '6' : 1) != '6') goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0022, code lost:
        if (r9 != 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0024, code lost:
        r9 = r9.toCharArray();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m220(java.lang.String r9) {
        /*
            int r0 = com.gemalto.idp.mobile.otp.vic.VicService.f505
            int r0 = r0 + 87
            int r1 = r0 % 128
            com.gemalto.idp.mobile.otp.vic.VicService.f504 = r1
            int r0 = r0 % 2
            r1 = 1
            if (r0 == 0) goto Lf
            r0 = 1
            goto L10
        Lf:
            r0 = 0
        L10:
            if (r0 == 0) goto L22
            r0 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L20
            r0 = 54
            if (r9 == 0) goto L1b
            goto L1d
        L1b:
            r1 = 54
        L1d:
            if (r1 == r0) goto L28
            goto L24
        L20:
            r9 = move-exception
            throw r9
        L22:
            if (r9 == 0) goto L28
        L24:
            char[] r9 = r9.toCharArray()
        L28:
            char[] r9 = (char[]) r9
            long r0 = com.gemalto.idp.mobile.otp.vic.VicService.f503
            char[] r9 = util.a.y.dm.am.m6216(r0, r9)
            r0 = 4
            r1 = 4
        L32:
            int r2 = r9.length
            if (r1 >= r2) goto L57
            int r2 = com.gemalto.idp.mobile.otp.vic.VicService.f504
            int r2 = r2 + 61
            int r3 = r2 % 128
            com.gemalto.idp.mobile.otp.vic.VicService.f505 = r3
            int r2 = r2 % 2
            int r2 = r1 + (-4)
            char r3 = r9[r1]
            int r4 = r1 % 4
            char r4 = r9[r4]
            r3 = r3 ^ r4
            long r3 = (long) r3
            long r5 = (long) r2
            long r7 = com.gemalto.idp.mobile.otp.vic.VicService.f503
            long r5 = r5 * r7
            long r2 = r3 ^ r5
            int r3 = (int) r2
            char r2 = (char) r3
            r9[r1] = r2
            int r1 = r1 + 1
            goto L32
        L57:
            java.lang.String r1 = new java.lang.String
            int r2 = r9.length
            int r2 = r2 - r0
            r1.<init>(r9, r0, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.vic.VicService.m220(java.lang.String):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private VicFactory m221() {
        VicFactory vicFactory = new VicFactory();
        int i = f505 + 5;
        f504 = i % 128;
        int i2 = i % 2;
        return vicFactory;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private VicTokenManager m222() {
        a aVar = new a();
        int i = f505 + 111;
        f504 = i % 128;
        int i2 = i % 2;
        return aVar;
    }

    public VicFactory getFactory() {
        int i = f505 + 121;
        f504 = i % 128;
        int i2 = i % 2;
        VicFactory m221 = m221();
        int i3 = f505 + 11;
        f504 = i3 % 128;
        int i4 = i3 % 2;
        return m221;
    }

    public VicTokenManager getTokenManager() {
        int i = f505 + 61;
        f504 = i % 128;
        int i2 = i % 2;
        VicTokenManager m222 = m222();
        int i3 = f505 + 113;
        f504 = i3 % 128;
        if (!(i3 % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return m222;
        }
        return m222;
    }
}
