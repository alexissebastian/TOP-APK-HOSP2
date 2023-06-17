package atd.s;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import atd.i.c;
/* loaded from: classes.dex */
public class a implements atd.i.b {
    @Override // atd.i.b
    /* renamed from: b */
    public Integer a(Context context) throws atd.i.c {
        if (Build.VERSION.SDK_INT >= 21) {
            try {
                return Integer.valueOf(Settings.Secure.getInt(context.getContentResolver(), atd.as.a.a(459)));
            } catch (Settings.SettingNotFoundException unused) {
                return null;
            }
        }
        throw new atd.i.c(c.a.UNSUPPORTED_BY_PLATFORM_OR_DEPRECATED, null);
    }

    @Override // atd.i.b
    public String a() {
        return atd.as.a.a(458);
    }
}
