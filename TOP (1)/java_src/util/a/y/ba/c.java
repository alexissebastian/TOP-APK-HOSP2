package util.a.y.ba;

import com.gemalto.idp.mobile.otp.OtpConfiguration;
/* loaded from: classes4.dex */
public class c extends OtpConfiguration {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f2827 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f2828;

    /* renamed from: ॱ  reason: contains not printable characters */
    private OtpConfiguration.TokenRootPolicy f2829;

    public c(OtpConfiguration.TokenRootPolicy tokenRootPolicy) {
        this.f2829 = OtpConfiguration.TokenRootPolicy.IGNORE;
        this.f2829 = tokenRootPolicy;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public OtpConfiguration.TokenRootPolicy m3375() {
        int i = f2827;
        int i2 = i & 35;
        int i3 = ((i ^ 35) | i2) << 1;
        int i4 = -((i | 35) & (~i2));
        int i5 = (i3 & i4) + (i4 | i3);
        f2828 = i5 % 128;
        if ((i5 % 2 != 0 ? 'K' : 'D') != 'D') {
            OtpConfiguration.TokenRootPolicy tokenRootPolicy = this.f2829;
            Object[] objArr = null;
            int length = objArr.length;
            return tokenRootPolicy;
        }
        return this.f2829;
    }
}
