package atd.m;

import android.content.Context;
import android.os.Build;
import atd.i.c;
import java.lang.reflect.Field;
import java.util.Locale;
/* loaded from: classes.dex */
public final class g implements atd.i.b {

    /* renamed from: a  reason: collision with root package name */
    private static final String f12449a = atd.as.a.a(438);

    @Override // atd.i.b
    /* renamed from: b */
    public String a(Context context) throws atd.i.c {
        int i;
        Field[] fields = Build.VERSION_CODES.class.getFields();
        int length = fields.length;
        for (int i2 = 0; i2 < length; i2++) {
            Field field = fields[i2];
            try {
                i = field.getInt(null);
            } catch (IllegalAccessException unused) {
            }
            if (i == Build.VERSION.SDK_INT) {
                return String.format(Locale.US, atd.as.a.a(437), field.getName(), Build.VERSION.RELEASE, Integer.valueOf(i));
            }
            continue;
        }
        throw new atd.i.c(c.a.UNSUPPORTED_BY_PLATFORM_OR_DEPRECATED, null);
    }

    @Override // atd.i.b
    public String a() {
        return atd.as.a.a(436);
    }
}
