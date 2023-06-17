package atd.m;

import android.content.Context;
import atd.i.c;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.wallet.WalletConstants;
/* loaded from: classes.dex */
public final class a implements atd.i.b {
    @Override // atd.i.b
    /* renamed from: b */
    public String a(Context context) throws atd.i.c {
        try {
            return AdvertisingIdClient.getAdvertisingIdInfo(context).getId();
        } catch (Throwable th) {
            throw new atd.i.c(c.a.UNSUPPORTED_BY_PLATFORM_OR_DEPRECATED, th);
        }
    }

    @Override // atd.i.b
    public String a() {
        return atd.as.a.a(WalletConstants.ERROR_CODE_AUTHENTICATION_FAILURE);
    }
}
