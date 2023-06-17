package atd.r;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import atd.i.c;
import atd.q.a;
/* loaded from: classes.dex */
public class a extends atd.q.a {

    /* renamed from: atd.r.a$1  reason: invalid class name */
    /* loaded from: classes.dex */
    static /* synthetic */ class AnonymousClass1 {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f12451a;

        static {
            int[] iArr = new int[a.EnumC0026a.values().length];
            f12451a = iArr;
            try {
                iArr[a.EnumC0026a.INTEGER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f12451a[a.EnumC0026a.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f12451a[a.EnumC0026a.LONG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f12451a[a.EnumC0026a.STRING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public a(String str, String str2) {
        super(str, str2);
    }

    @Override // atd.q.a
    protected Object b(Context context) throws c {
        if (Build.VERSION.SDK_INT >= 17) {
            try {
                int i = AnonymousClass1.f12451a[c().ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return Settings.Global.getString(context.getContentResolver(), b());
                        }
                        return Long.valueOf(Settings.Global.getLong(context.getContentResolver(), b()));
                    }
                    return Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), b()));
                }
                return Integer.valueOf(Settings.Global.getInt(context.getContentResolver(), b()));
            } catch (Settings.SettingNotFoundException unused) {
                return null;
            }
        }
        throw new c(c.a.UNSUPPORTED_BY_PLATFORM_OR_DEPRECATED, null);
    }
}
