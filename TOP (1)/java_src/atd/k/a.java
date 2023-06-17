package atd.k;

import android.content.Context;
import android.os.Build;
import atd.i.d;
import com.google.android.gms.wallet.WalletConstants;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public class a extends d {
    @Override // atd.i.b
    public String a() {
        return atd.as.a.a(WalletConstants.ERROR_CODE_MERCHANT_ACCOUNT_ERROR);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // atd.i.d
    /* renamed from: c */
    public String b(Context context) throws atd.i.c {
        if (Build.VERSION.SDK_INT >= 26) {
            return Build.getSerial();
        }
        return Build.SERIAL;
    }

    @Override // atd.i.d
    protected List<String> b() {
        if (Build.VERSION.SDK_INT >= 26) {
            return Collections.singletonList(atd.as.a.a(WalletConstants.ERROR_CODE_SPENDING_LIMIT_EXCEEDED));
        }
        return Collections.emptyList();
    }
}
