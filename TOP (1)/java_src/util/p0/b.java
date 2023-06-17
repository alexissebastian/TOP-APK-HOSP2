package util.p0;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class b implements a {

    /* renamed from: a  reason: collision with root package name */
    public final util.e0.b f15611a;

    public b(@NotNull util.e0.b preferences) {
        Intrinsics.checkNotNullParameter(preferences, "preferences");
        this.f15611a = preferences;
    }

    private final String b(Context context) {
        String packageName;
        PackageManager packageManager = context.getPackageManager();
        if (packageManager == null || (packageName = context.getPackageName()) == null) {
            return "UNKNOWN_SOURCE";
        }
        try {
            String installerPackageName = packageManager.getInstallerPackageName(packageName);
            return installerPackageName != null ? installerPackageName : "UNKNOWN_SOURCE";
        } catch (Exception unused) {
            return "UNKNOWN_SOURCE";
        }
    }

    private final String c(Intent intent) {
        String str;
        str = "";
        if (intent.hasExtra("referrer")) {
            String stringExtra = intent.getStringExtra("referrer");
            str = stringExtra != null ? stringExtra : "";
            Intrinsics.checkNotNullExpressionValue(str, "intent.getStringExtra(RE…XTRA) ?: UNKNOWN_REFERRER");
        }
        return str;
    }

    private final void e(String str) {
        this.f15611a.a(str, "REFERRER_SOURCE");
    }

    private final void g(boolean z) {
        this.f15611a.l(z, "REFERRER_UPDATE_FORCE");
    }

    private final void h(String str) {
        this.f15611a.a(str, "REFERRER_VALUE");
    }

    @Override // util.p0.a
    @Nullable
    public String a() {
        return this.f15611a.a("REFERRER_VALUE");
    }

    public void d(@NotNull Context context, @NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        f(c(intent), b(context));
    }

    public void f(@NotNull String referrer, @NotNull String source) {
        Intrinsics.checkNotNullParameter(referrer, "referrer");
        Intrinsics.checkNotNullParameter(source, "source");
        g(true);
        h(referrer);
        e(source);
    }
}
