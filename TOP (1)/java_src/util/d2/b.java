package util.d2;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import java.lang.reflect.Field;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.r1.c;
/* loaded from: classes.dex */
public final class b implements util.d2.a {

    /* renamed from: a  reason: collision with root package name */
    public static final Lazy f14824a;
    public static final Lazy b;
    public static final b c = new b();

    /* loaded from: classes.dex */
    public static final class a extends Lambda implements Function0<Locale> {
        public static final a k0 = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* renamed from: f */
        public final Locale invoke() {
            if (Build.VERSION.SDK_INT >= 24) {
                Resources resources = c.b.a().getResources();
                Intrinsics.checkNotNullExpressionValue(resources, "ContextExtractorUtil.appContext().resources");
                Configuration configuration = resources.getConfiguration();
                Intrinsics.checkNotNullExpressionValue(configuration, "ContextExtractorUtil.app…).resources.configuration");
                return configuration.getLocales().get(0);
            }
            Resources resources2 = c.b.a().getResources();
            Intrinsics.checkNotNullExpressionValue(resources2, "ContextExtractorUtil.appContext().resources");
            return resources2.getConfiguration().locale;
        }
    }

    /* renamed from: util.d2.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0196b extends Lambda implements Function0<PackageInfo> {
        public static final C0196b k0 = new C0196b();

        public C0196b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @Nullable
        /* renamed from: f */
        public final PackageInfo invoke() {
            try {
                return c.b.a().getPackageManager().getPackageInfo(b.c.e(), 128);
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }
    }

    static {
        Lazy lazy;
        Lazy lazy2;
        lazy = LazyKt__LazyJVMKt.lazy(C0196b.k0);
        f14824a = lazy;
        lazy2 = LazyKt__LazyJVMKt.lazy(a.k0);
        b = lazy2;
    }

    private b() {
    }

    private final Locale s() {
        return (Locale) b.getValue();
    }

    private final PackageInfo t() {
        return (PackageInfo) f14824a.getValue();
    }

    @Override // util.d2.a
    @NotNull
    public String a() {
        return "1.8.6-react";
    }

    @Override // util.d2.a
    @Nullable
    public String b() {
        return util.t0.a.a(util.l0.a.T.L(), null, 1, null).f();
    }

    @Override // util.d2.a
    public String c() {
        TimeZone timeZone = TimeZone.getDefault();
        Intrinsics.checkNotNullExpressionValue(timeZone, "TimeZone.getDefault()");
        return timeZone.getID();
    }

    @Override // util.d2.a
    public String d() {
        return s().getLanguage();
    }

    @Override // util.d2.a
    public String e() {
        return c.b.a().getPackageName();
    }

    @Override // util.d2.a
    @NotNull
    public String f() {
        return Build.MANUFACTURER + ' ' + Build.MODEL;
    }

    @Override // util.d2.a
    @NotNull
    public String g() {
        return "release";
    }

    @Override // util.d2.a
    @NotNull
    public String h() {
        String valueOf;
        PackageInfo t = t();
        return (t == null || (valueOf = String.valueOf(t.versionCode)) == null) ? "" : valueOf;
    }

    @Override // util.d2.a
    @NotNull
    public String i() {
        String str;
        PackageInfo t = t();
        return (t == null || (str = t.versionName) == null) ? "" : str;
    }

    @Override // util.d2.a
    @NotNull
    public String j() {
        String s = util.e0.c.f14861a.s();
        return s != null ? s : "-";
    }

    @Override // util.d2.a
    @NotNull
    public String k() {
        return "react";
    }

    @Override // util.d2.a
    @NotNull
    public String l() {
        return "com.smartlook.sdk.smartlook";
    }

    @Override // util.d2.a
    public String m() {
        return Build.FINGERPRINT;
    }

    @Override // util.d2.a
    @NotNull
    public String n() {
        StringBuilder sb = new StringBuilder();
        Field[] fields = Build.VERSION_CODES.class.getFields();
        int i = Build.VERSION.SDK_INT;
        Field field = fields[i];
        Intrinsics.checkNotNullExpressionValue(field, "Build.VERSION_CODES::cla…ds[Build.VERSION.SDK_INT]");
        sb.append(field.getName());
        sb.append(" ");
        sb.append(i);
        return sb.toString();
    }

    @Override // util.d2.a
    @NotNull
    public String o() {
        String t = util.e0.c.f14861a.t();
        return t != null ? t : "-";
    }

    @Override // util.d2.a
    public String p() {
        return Build.VERSION.RELEASE;
    }

    @Override // util.d2.a
    @NotNull
    public String q() {
        String r = util.e0.c.f14861a.r();
        return r != null ? r : "-";
    }

    @Override // util.d2.a
    @NotNull
    public String r() {
        String property = System.getProperty("http.agent");
        return property != null ? property : "";
    }
}
