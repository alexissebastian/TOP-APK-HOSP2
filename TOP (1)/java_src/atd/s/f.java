package atd.s;

import android.content.Context;
import android.provider.Settings;
import atd.q.a;
/* loaded from: classes.dex */
public final class f extends atd.q.a {

    /* renamed from: atd.s.f$1  reason: invalid class name */
    /* loaded from: classes.dex */
    static /* synthetic */ class AnonymousClass1 {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f12452a;

        static {
            int[] iArr = new int[a.EnumC0026a.values().length];
            f12452a = iArr;
            try {
                iArr[a.EnumC0026a.INTEGER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f12452a[a.EnumC0026a.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f12452a[a.EnumC0026a.LONG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f12452a[a.EnumC0026a.STRING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public f(String str, String str2) {
        super(str, str2);
    }

    @Override // atd.q.a
    protected Object b(Context context) {
        try {
            int i = AnonymousClass1.f12452a[c().ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return Settings.Secure.getString(context.getContentResolver(), b());
                    }
                    return Long.valueOf(Settings.Secure.getLong(context.getContentResolver(), b()));
                }
                return Float.valueOf(Settings.Secure.getFloat(context.getContentResolver(), b()));
            }
            return Integer.valueOf(Settings.Secure.getInt(context.getContentResolver(), b()));
        } catch (Settings.SettingNotFoundException unused) {
            return null;
        }
    }
}
