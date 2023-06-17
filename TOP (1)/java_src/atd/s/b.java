package atd.s;

import android.content.ContentResolver;
import android.content.Context;
import android.os.Build;
import android.provider.Settings;
/* loaded from: classes.dex */
public class b implements atd.i.b {
    @Override // atd.i.b
    /* renamed from: b */
    public Integer a(Context context) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            if (Build.VERSION.SDK_INT >= 17) {
                return Integer.valueOf(Settings.Global.getInt(contentResolver, atd.as.a.a(461)));
            }
            return Integer.valueOf(Settings.Secure.getInt(contentResolver, atd.as.a.a(462)));
        } catch (Settings.SettingNotFoundException unused) {
            return null;
        }
    }

    @Override // atd.i.b
    public String a() {
        return atd.as.a.a(460);
    }
}
