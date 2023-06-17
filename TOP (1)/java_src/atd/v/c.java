package atd.v;

import android.content.Context;
import android.os.Build;
import android.telephony.TelephonyManager;
import atd.i.c;
/* loaded from: classes.dex */
public final class c extends a {
    @Override // atd.i.b
    public String a() {
        return atd.as.a.a(486);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // atd.i.d
    /* renamed from: d */
    public String b(Context context) throws atd.i.c {
        TelephonyManager c = c(context);
        if (Build.VERSION.SDK_INT >= 18 && c.getPhoneType() == 1) {
            return c.getGroupIdLevel1();
        }
        throw new atd.i.c(c.a.UNSUPPORTED_BY_PLATFORM_OR_DEPRECATED, null);
    }
}
