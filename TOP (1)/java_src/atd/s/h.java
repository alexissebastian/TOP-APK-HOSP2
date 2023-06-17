package atd.s;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import atd.i.c;
/* loaded from: classes.dex */
public final class h implements atd.i.b {

    /* renamed from: a  reason: collision with root package name */
    private static final String f12453a = atd.as.a.a(474);

    @Override // atd.i.b
    public String a() {
        return atd.as.a.a(472);
    }

    @Override // atd.i.b
    public Object a(Context context) throws atd.i.c {
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                return Settings.Secure.getString(context.getContentResolver(), (String) Settings.Secure.class.getField(atd.as.a.a(473)).get(null));
            } catch (IllegalAccessException | NoSuchFieldException unused) {
            }
        }
        throw new atd.i.c(c.a.UNSUPPORTED_BY_PLATFORM_OR_DEPRECATED, null);
    }
}
