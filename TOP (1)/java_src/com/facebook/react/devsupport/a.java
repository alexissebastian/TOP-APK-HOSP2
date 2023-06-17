package com.facebook.react.devsupport;

import android.content.SharedPreferences;
/* loaded from: classes2.dex */
public class a implements util.q9.a, SharedPreferences.OnSharedPreferenceChangeListener {

    /* renamed from: a  reason: collision with root package name */
    private final SharedPreferences f13630a;
    private final InterfaceC0075a b;

    /* renamed from: com.facebook.react.devsupport.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0075a {
        void a();
    }

    @Override // util.q9.a
    public void a(boolean z) {
        this.f13630a.edit().putBoolean("remote_js_debug", z).apply();
    }

    @Override // util.q9.a
    public boolean b() {
        return this.f13630a.getBoolean("animations_debug", false);
    }

    @Override // util.q9.a
    public boolean c() {
        return this.f13630a.getBoolean("remote_js_debug", false);
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (this.b != null) {
            if ("fps_debug".equals(str) || "js_dev_mode_debug".equals(str) || "start_sampling_profiler_on_init".equals(str) || "js_minify_debug".equals(str)) {
                this.b.a();
            }
        }
    }
}
