package io.invertase.firebase.common;

import android.content.SharedPreferences;
/* loaded from: classes3.dex */
public class p {
    private static p b = new p();

    /* renamed from: a  reason: collision with root package name */
    private SharedPreferences f14579a;

    private SharedPreferences c() {
        if (this.f14579a == null) {
            this.f14579a = io.invertase.firebase.app.a.a().getSharedPreferences("io.invertase.firebase", 0);
        }
        return this.f14579a;
    }

    public static p d() {
        return b;
    }

    public boolean a(String str, boolean z) {
        return c().getBoolean(str, z);
    }

    public int b(String str, int i) {
        return c().getInt(str, i);
    }

    public String e(String str, String str2) {
        return c().getString(str, str2);
    }

    public SharedPreferences.Editor f(String str) {
        return c().edit().remove(str);
    }

    public void g(String str, boolean z) {
        c().edit().putBoolean(str, z).apply();
    }

    public void h(String str, int i) {
        c().edit().putInt(str, i).apply();
    }

    public void i(String str, String str2) {
        c().edit().putString(str, str2).apply();
    }
}
