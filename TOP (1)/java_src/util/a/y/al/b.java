package util.a.y.al;

import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.oob.message.OobTransactionSigningResponse;
import com.gemalto.idp.mobile.oob.message.OobTransactionVerifyResponse;
import java.util.Date;
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: ॱ  reason: contains not printable characters */
    private static util.a.y.dh.i f1765;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static synchronized util.a.y.dh.j m2751() {
        util.a.y.dh.j m5979;
        synchronized (b.class) {
            if (f1765 == null) {
                util.a.y.dh.i m5981 = new util.a.y.dh.i().m5981();
                f1765 = m5981;
                m5981.m5978();
                f1765.m5982(Date.class, new d());
                f1765.m5982(Date.class, new e());
                f1765.m5982(SecureString.class, new i());
                f1765.m5982(SecureString.class, new f());
                f1765.m5982(SecureString.class, new g());
                f1765.m5982(SecureByteArray.class, new a());
                f1765.m5982(SecureByteArray.class, new j());
                f1765.m5982(SecureByteArray.class, new c());
                f1765.m5982(OobTransactionVerifyResponse.OobTransactionVerifyResponseValue.class, new k());
                f1765.m5982(OobTransactionSigningResponse.OobTransactionSigningResponseValue.class, new h());
            }
            m5979 = f1765.m5979();
        }
        return m5979;
    }
}
