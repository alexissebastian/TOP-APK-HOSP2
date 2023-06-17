package atd.j;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import com.google.android.gms.wallet.WalletConstants;
/* loaded from: classes.dex */
public class d extends b {
    @Override // atd.i.b
    public String a() {
        return atd.as.a.a(WalletConstants.ERROR_CODE_INVALID_PARAMETERS);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // atd.i.d
    /* renamed from: c */
    public Boolean b(Context context) throws atd.i.c {
        BluetoothAdapter e = e(context);
        if (e != null) {
            return Boolean.valueOf(e.isEnabled());
        }
        return null;
    }
}
