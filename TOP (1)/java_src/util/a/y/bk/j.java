package util.a.y.bk;

import android.util.Base64;
import com.gemalto.idp.mobile.core.util.SecureString;
/* loaded from: classes4.dex */
public class j implements r {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f3150 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f3151;

    @Override // util.a.y.bk.r
    /* renamed from: ˋ  reason: contains not printable characters */
    public byte[] mo3667(SecureString secureString, byte[] bArr) {
        int i = f3151;
        int i2 = (i ^ 52) + ((i & 52) << 1);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f3150 = i3 % 128;
        int i4 = i3 % 2;
        byte[] m10064 = util.a.y.y.d.m10064(Base64.decode(secureString.toString(), 0), bArr);
        int i5 = f3150;
        int i6 = (i5 & 123) + (i5 | 123);
        f3151 = i6 % 128;
        if (!(i6 % 2 != 0)) {
            return m10064;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return m10064;
    }
}
