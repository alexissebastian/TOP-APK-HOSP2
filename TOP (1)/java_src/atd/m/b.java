package atd.m;

import android.content.Context;
import android.os.Build;
import com.google.android.gms.wallet.WalletConstants;
/* loaded from: classes.dex */
public final class b implements atd.i.b {
    @Override // atd.i.b
    /* renamed from: b */
    public String a(Context context) {
        return Build.MANUFACTURER + atd.as.a.a(WalletConstants.ERROR_CODE_UNKNOWN) + Build.MODEL;
    }

    @Override // atd.i.b
    public String a() {
        return atd.as.a.a(WalletConstants.ERROR_CODE_UNSUPPORTED_API_VERSION);
    }
}
