package atd.w;

import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import androidx.core.view.InputDeviceCompat;
import atd.i.c;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
abstract class a extends atd.i.d {
    @Override // atd.i.d
    protected List<String> b() {
        return Collections.singletonList(atd.as.a.a(512));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public WifiManager c(Context context) throws atd.i.c {
        WifiManager wifiManager = (WifiManager) context.getSystemService(atd.as.a.a(InputDeviceCompat.SOURCE_DPAD));
        if (wifiManager != null) {
            return wifiManager;
        }
        throw new atd.i.c(c.a.UNSUPPORTED_BY_PLATFORM_OR_DEPRECATED, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public WifiInfo d(Context context) throws atd.i.c {
        WifiInfo connectionInfo = c(context).getConnectionInfo();
        if (connectionInfo != null) {
            return connectionInfo;
        }
        throw new atd.i.c(c.a.UNSUPPORTED_BY_PLATFORM_OR_DEPRECATED, null);
    }
}
