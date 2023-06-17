package atd.v;

import android.content.Context;
import android.telephony.TelephonyManager;
import atd.i.c;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
abstract class a extends atd.i.d {
    @Override // atd.i.d
    protected List<String> b() {
        return Collections.singletonList(atd.as.a.a(483));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public TelephonyManager c(Context context) throws atd.i.c {
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService(atd.as.a.a(484));
        if (telephonyManager != null) {
            return telephonyManager;
        }
        throw new atd.i.c(c.a.UNSUPPORTED_BY_PLATFORM_OR_DEPRECATED, null);
    }
}
