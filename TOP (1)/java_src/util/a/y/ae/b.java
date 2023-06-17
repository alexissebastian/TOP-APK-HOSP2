package util.a.y.ae;

import com.gemalto.idp.mobile.core.util.SecureByteArray;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import util.a.y.af.k;
import util.a.y.eq.h;
import util.a.y.ey.d;
import util.a.y.fc.t;
import util.a.y.fc.w;
/* loaded from: classes4.dex */
public class b {

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f1521 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f1522 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static BigInteger m2541(SecureByteArray secureByteArray) throws NoSuchAlgorithmException {
        int i = f1522 + 16;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        f1521 = i2 % 128;
        int i3 = i2 % 2;
        k.m2584(secureByteArray);
        BigInteger m8664 = util.a.y.fj.b.m8664(secureByteArray.toByteArray());
        int i4 = f1521 + 73;
        f1522 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            return m8664;
        }
        Object obj = null;
        super.hashCode();
        return m8664;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static byte[] m2542(byte[] bArr, byte[] bArr2, byte[] bArr3) throws GeneralSecurityException, h {
        k.m2584(bArr, bArr2, bArr3);
        d dVar = new d(new util.a.y.ew.b(new util.a.y.es.b()), new util.a.y.ey.b());
        dVar.mo7327(false, (util.a.y.eq.e) new w(new t(bArr3), bArr2));
        byte[] bArr4 = new byte[dVar.mo7324(bArr.length)];
        int mo7322 = dVar.mo7322(bArr, 0, bArr.length, bArr4, 0);
        int mo7325 = dVar.mo7325(bArr4, mo7322);
        int i = mo7322 & mo7325;
        int i2 = -(-(mo7322 | mo7325));
        byte[] m2591 = k.m2591(bArr4, 0, ((i | i2) << 1) - (i2 ^ i));
        int i3 = f1521;
        int i4 = ((i3 | 111) << 1) - (i3 ^ 111);
        f1522 = i4 % 128;
        int i5 = i4 % 2;
        return m2591;
    }
}
