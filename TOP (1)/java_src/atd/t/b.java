package atd.t;

import android.content.Context;
import android.provider.Settings;
import atd.q.a;
/* loaded from: classes.dex */
public final class b extends atd.q.a {

    /* renamed from: atd.t.b$1  reason: invalid class name */
    /* loaded from: classes.dex */
    static /* synthetic */ class AnonymousClass1 {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f12454a;

        static {
            int[] iArr = new int[a.EnumC0026a.values().length];
            f12454a = iArr;
            try {
                iArr[a.EnumC0026a.INTEGER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f12454a[a.EnumC0026a.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f12454a[a.EnumC0026a.LONG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f12454a[a.EnumC0026a.STRING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public b(String str, String str2) {
        super(str, str2);
    }

    @Override // atd.q.a
    protected Object b(Context context) {
        try {
            int i = AnonymousClass1.f12454a[c().ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return Settings.System.getString(context.getContentResolver(), b());
                    }
                    return Long.valueOf(Settings.System.getLong(context.getContentResolver(), b()));
                }
                return Float.valueOf(Settings.System.getFloat(context.getContentResolver(), b()));
            }
            return Integer.valueOf(Settings.System.getInt(context.getContentResolver(), b()));
        } catch (Settings.SettingNotFoundException unused) {
            return null;
        }
    }
}
