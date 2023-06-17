package atd.s;

import android.content.Context;
import android.provider.Settings;
/* loaded from: classes.dex */
public class d implements atd.i.b {
    @Override // atd.i.b
    /* renamed from: b */
    public Integer a(Context context) {
        try {
            return Integer.valueOf(Settings.Secure.getInt(context.getContentResolver(), atd.as.a.a(467)));
        } catch (Settings.SettingNotFoundException unused) {
            return null;
        }
    }

    @Override // atd.i.b
    public String a() {
        return atd.as.a.a(466);
    }
}
