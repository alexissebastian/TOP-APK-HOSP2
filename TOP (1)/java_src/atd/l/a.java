package atd.l;

import android.content.Context;
import android.os.Build;
import atd.i.c;
import com.google.android.gms.wallet.WalletConstants;
/* loaded from: classes.dex */
public class a implements atd.i.b {
    @Override // atd.i.b
    /* renamed from: b */
    public Integer a(Context context) throws c {
        if (Build.VERSION.SDK_INT >= 23) {
            return Integer.valueOf(Build.VERSION.PREVIEW_SDK_INT);
        }
        throw new c(c.a.UNSUPPORTED_BY_PLATFORM_OR_DEPRECATED, null);
    }

    @Override // atd.i.b
    public String a() {
        return atd.as.a.a(WalletConstants.ERROR_CODE_BUYER_ACCOUNT_ERROR);
    }
}
