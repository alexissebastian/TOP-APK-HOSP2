package util.a.y.bc;

import com.gemalto.idp.mobile.otp.gpfds.soft.SoftGpfDsSettings;
import io.jsonwebtoken.JwtParser;
import kotlin.text.Typography;
import util.a.y.av.a;
/* loaded from: classes4.dex */
public class e extends a implements SoftGpfDsSettings {

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f2866 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f2867 = 1;

    /* renamed from: ʼ  reason: contains not printable characters */
    protected int f2868 = 7;

    @Override // com.gemalto.idp.mobile.otp.gpfds.soft.SoftGpfDsSettings
    public void setMinimumOtpLength(int i) {
        int i2 = f2866;
        int i3 = (i2 & 91) + (i2 | 91);
        int i4 = i3 % 128;
        f2867 = i4;
        int i5 = i3 % 2;
        this.f2868 = i;
        int i6 = (i4 + 122) - 1;
        f2866 = i6 % 128;
        if ((i6 % 2 != 0 ? JwtParser.SEPARATOR_CHAR : '?') != '.') {
            return;
        }
        int i7 = 3 / 0;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public int m3410() {
        int i = f2867;
        int i2 = (i & (-60)) | ((~i) & 59);
        int i3 = (i & 59) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        f2866 = i4 % 128;
        if ((i4 % 2 != 0 ? Typography.amp : 'I') != 'I') {
            int i5 = 70 / 0;
            return this.f2868;
        }
        return this.f2868;
    }
}
