package com.facebook.react.modules.i18nmanager;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.core.text.TextUtilsCompat;
import java.util.Locale;
/* loaded from: classes2.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private static a f13667a;

    private a() {
    }

    public static a d() {
        if (f13667a == null) {
            f13667a = new a();
        }
        return f13667a;
    }

    private boolean e() {
        return TextUtilsCompat.getLayoutDirectionFromLocale(Locale.getDefault()) == 1;
    }

    private boolean f(Context context, String str, boolean z) {
        return context.getSharedPreferences("com.facebook.react.modules.i18nmanager.I18nUtil", 0).getBoolean(str, z);
    }

    private boolean h(Context context) {
        return f(context, "RCTI18nUtil_allowRTL", true);
    }

    private boolean i(Context context) {
        return f(context, "RCTI18nUtil_forceRTL", false);
    }

    private void j(Context context, String str, boolean z) {
        SharedPreferences.Editor edit = context.getSharedPreferences("com.facebook.react.modules.i18nmanager.I18nUtil", 0).edit();
        edit.putBoolean(str, z);
        edit.apply();
    }

    public void a(Context context, boolean z) {
        j(context, "RCTI18nUtil_allowRTL", z);
    }

    public boolean b(Context context) {
        return f(context, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles", true);
    }

    public void c(Context context, boolean z) {
        j(context, "RCTI18nUtil_forceRTL", z);
    }

    public boolean g(Context context) {
        if (i(context)) {
            return true;
        }
        return h(context) && e();
    }

    public void k(Context context, boolean z) {
        j(context, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles", z);
    }
}
