package atd.l;

import android.content.Context;
import android.os.Build;
import atd.i.c;
import com.google.android.gms.wallet.WalletConstants;
/* loaded from: classes.dex */
public class b implements atd.i.b {
    @Override // atd.i.b
    /* renamed from: b */
    public String a(Context context) throws c {
        if (Build.VERSION.SDK_INT >= 23) {
            return Build.VERSION.SECURITY_PATCH;
        }
        throw new c(c.a.UNSUPPORTED_BY_PLATFORM_OR_DEPRECATED, null);
    }

    @Override // atd.i.b
    public String a() {
        return atd.as.a.a(WalletConstants.ERROR_CODE_INVALID_TRANSACTION);
    }
}
