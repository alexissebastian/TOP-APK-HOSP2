package atd.r;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import atd.i.c;
/* loaded from: classes.dex */
public class b implements atd.i.b {
    @Override // atd.i.b
    /* renamed from: b */
    public Integer a(Context context) throws c {
        int i = Build.VERSION.SDK_INT;
        if (i >= 17 && i < 26) {
            try {
                return Integer.valueOf(Settings.Global.getInt(context.getContentResolver(), atd.as.a.a(457)));
            } catch (Settings.SettingNotFoundException unused) {
                return null;
            }
        }
        throw new c(c.a.UNSUPPORTED_BY_PLATFORM_OR_DEPRECATED, null);
    }

    @Override // atd.i.b
    public String a() {
        return atd.as.a.a(456);
    }
}
