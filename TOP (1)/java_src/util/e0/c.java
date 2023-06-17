package util.e0;

import android.content.SharedPreferences;
import com.smartlook.sdk.smartlook.analytic.api.EventTrackingMode;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.d;
/* loaded from: classes.dex */
public final class c implements b {

    /* renamed from: a  reason: collision with root package name */
    public static final c f14861a = new c();

    private c() {
    }

    private final SharedPreferences p() {
        SharedPreferences sharedPreferences = util.r1.c.b.a().getSharedPreferences("SMART_LOOK_SDK", 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "ContextExtractorUtil.app…ME, Context.MODE_PRIVATE)");
        return sharedPreferences;
    }

    @Override // util.e0.b
    public void a(@Nullable String str, @NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        p().edit().putString(key, str).apply();
    }

    public void b(@NotNull String... keys) {
        Intrinsics.checkNotNullParameter(keys, "keys");
        SharedPreferences.Editor edit = p().edit();
        for (String str : keys) {
            edit.remove(str);
        }
        edit.apply();
    }

    @Override // util.e0.b
    @Nullable
    public Integer c(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        int i = p().getInt(key, -1);
        if (i == -1) {
            return null;
        }
        return Integer.valueOf(i);
    }

    public final byte d() {
        Integer c = c("EVENT_TRACKING_MODE");
        return c != null ? (byte) c.intValue() : EventTrackingMode.FULL_TRACKING.getCode();
    }

    @Override // util.e0.b
    public void e(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        p().edit().remove(key).apply();
    }

    @Override // util.e0.b
    @Nullable
    public Map<String, String> f(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        String a2 = a(key);
        if (a2 != null) {
            JSONObject jSONObject = new JSONObject(a2);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator<String> keys = jSONObject.keys();
            Intrinsics.checkNotNullExpressionValue(keys, "json.keys()");
            while (keys.hasNext()) {
                String key2 = keys.next();
                Intrinsics.checkNotNullExpressionValue(key2, "key");
                String string = jSONObject.getString(key2);
                Intrinsics.checkNotNullExpressionValue(string, "json.getString(key)");
                linkedHashMap.put(key2, string);
            }
            return linkedHashMap;
        }
        return null;
    }

    @Override // util.e0.b
    public void g(@NotNull Object data, @NotNull String key) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(key, "key");
        p().edit().putString(key, util.b2.a.f14760a.b(data)).apply();
    }

    @Override // util.e0.b
    public void h(@NotNull Map<String, String> toSave, @NotNull String key) {
        Intrinsics.checkNotNullParameter(toSave, "toSave");
        Intrinsics.checkNotNullParameter(key, "key");
        JSONObject e = d.f14761a.e(toSave);
        String str = (e == null || (str = e.toString()) == null) ? "" : "";
        Intrinsics.checkNotNullExpressionValue(str, "JsonUtil.mapToJSONObject(toSave)?.toString() ?: \"\"");
        a(str, key);
    }

    @Override // util.e0.b
    @NotNull
    public String i(@NotNull String key, @NotNull String str) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(str, "default");
        String string = p().getString(key, str);
        Intrinsics.checkNotNull(string);
        return string;
    }

    @Override // util.e0.b
    public void j(long j, @NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        p().edit().putLong(key, j).apply();
    }

    @Override // util.e0.b
    public void k(int i, @NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        p().edit().putInt(key, i).apply();
    }

    @Override // util.e0.b
    public void l(boolean z, @NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        p().edit().putBoolean(key, z).apply();
    }

    @Override // util.e0.b
    @Nullable
    public <T> T m(@NotNull String key, @NotNull util.b2.b<T> deserializable) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(deserializable, "deserializable");
        return (T) util.b2.a.f14760a.a(p().getString(key, ""), deserializable);
    }

    @Override // util.e0.b
    public boolean n(@NotNull String key, boolean z) {
        Intrinsics.checkNotNullParameter(key, "key");
        return p().getBoolean(key, z);
    }

    @Override // util.e0.b
    public long o(@NotNull String key, long j) {
        Intrinsics.checkNotNullParameter(key, "key");
        return p().getLong(key, j);
    }

    @Nullable
    public Long q(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        long j = p().getLong(key, -1L);
        if (j == -1) {
            return null;
        }
        return Long.valueOf(j);
    }

    @Nullable
    public final String r() {
        return a("SDK_FRAMEWORK");
    }

    @Nullable
    public final String s() {
        return a("SDK_FRAMEWORK_PLUGIN_VERSION");
    }

    @Nullable
    public final String t() {
        return a("SDK_FRAMEWORK_VERSION");
    }

    public final void u(@Nullable String str) {
        a(str, "SDK_FRAMEWORK");
    }

    public final void v(@Nullable String str) {
        a(str, "SDK_FRAMEWORK_PLUGIN_VERSION");
    }

    public final void w(@Nullable String str) {
        a(str, "SDK_FRAMEWORK_VERSION");
    }

    @Override // util.e0.b
    @Nullable
    public String a(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return p().getString(key, null);
    }

    @Override // util.e0.b
    public int a(@NotNull String key, int i) {
        Intrinsics.checkNotNullParameter(key, "key");
        return p().getInt(key, i);
    }

    @Override // util.e0.b
    public void a() {
        p().edit().clear().apply();
    }
}
