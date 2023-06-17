package io.invertase.firebase.common;

import android.content.SharedPreferences;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import java.util.Map;
/* loaded from: classes3.dex */
public class l {
    private static l b = new l();

    /* renamed from: a  reason: collision with root package name */
    private SharedPreferences f14575a;

    private SharedPreferences e() {
        if (this.f14575a == null) {
            this.f14575a = io.invertase.firebase.app.a.a().getSharedPreferences("io.invertase.firebase", 0);
        }
        return this.f14575a;
    }

    public static l f() {
        return b;
    }

    public void a() {
        e().edit().clear().apply();
    }

    public boolean b(String str) {
        return e().contains(str);
    }

    public WritableMap c() {
        WritableMap createMap = Arguments.createMap();
        for (Map.Entry<String, ?> entry : e().getAll().entrySet()) {
            m.g(entry.getKey(), entry.getValue(), createMap);
        }
        return createMap;
    }

    public boolean d(String str, boolean z) {
        return e().getBoolean(str, z);
    }

    public void g(String str, boolean z) {
        e().edit().putBoolean(str, z).apply();
    }

    public void h(String str, String str2) {
        e().edit().putString(str, str2).apply();
    }
}
