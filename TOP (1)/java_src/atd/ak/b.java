package atd.ak;

import android.content.Context;
/* loaded from: classes.dex */
public final class b implements a {

    /* renamed from: a  reason: collision with root package name */
    private static final String f12133a = atd.as.a.a(794);
    private final String b;

    private b(String str) {
        this.b = str == null ? atd.as.a.a(793) : str;
    }

    public static b a() {
        return a(atd.as.a.a(792));
    }

    public static b a(String str) {
        return new b(str);
    }

    @Override // atd.ak.a
    public String a(Context context, String str) {
        return context.getSharedPreferences(this.b, 0).getString(str, null);
    }

    @Override // atd.ak.a
    public void a(Context context, String str, String str2) {
        context.getSharedPreferences(this.b, 0).edit().putString(str, str2).apply();
    }
}
