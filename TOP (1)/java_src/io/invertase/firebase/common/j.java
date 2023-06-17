package io.invertase.firebase.common;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes3.dex */
public class j {
    private static j b = new j();

    /* renamed from: a  reason: collision with root package name */
    private JSONObject f14573a;

    private j() {
        try {
            this.f14573a = new JSONObject("{\"crashlytics_debug_enabled\":true,\"crashlytics_disable_auto_disabler\":true,\"crashlytics_auto_collection_enabled\":true,\"crashlytics_is_error_generation_on_js_crash_enabled\":true,\"crashlytics_javascript_exception_handler_chaining_enabled\":true}");
        } catch (JSONException unused) {
        }
    }

    public static j h() {
        return b;
    }

    public boolean a(String str) {
        JSONObject jSONObject = this.f14573a;
        if (jSONObject == null) {
            return false;
        }
        return jSONObject.has(str);
    }

    public WritableMap b() {
        WritableMap createMap = Arguments.createMap();
        JSONArray names = this.f14573a.names();
        for (int i = 0; i < names.length(); i++) {
            try {
                String string = names.getString(i);
                m.g(string, this.f14573a.get(string), createMap);
            } catch (JSONException unused) {
            }
        }
        return createMap;
    }

    public ArrayList<String> c(String str) {
        ArrayList<String> arrayList = new ArrayList<>();
        JSONObject jSONObject = this.f14573a;
        if (jSONObject == null) {
            return arrayList;
        }
        try {
            JSONArray optJSONArray = jSONObject.optJSONArray(str);
            if (optJSONArray != null) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    arrayList.add(optJSONArray.getString(i));
                }
            }
        } catch (JSONException unused) {
        }
        return arrayList;
    }

    public boolean d(String str, boolean z) {
        JSONObject jSONObject = this.f14573a;
        return jSONObject == null ? z : jSONObject.optBoolean(str, z);
    }

    public int e(String str, int i) {
        JSONObject jSONObject = this.f14573a;
        return jSONObject == null ? i : jSONObject.optInt(str, i);
    }

    public long f(String str, long j) {
        JSONObject jSONObject = this.f14573a;
        return jSONObject == null ? j : jSONObject.optLong(str, j);
    }

    public String g() {
        return "{\"crashlytics_debug_enabled\":true,\"crashlytics_disable_auto_disabler\":true,\"crashlytics_auto_collection_enabled\":true,\"crashlytics_is_error_generation_on_js_crash_enabled\":true,\"crashlytics_javascript_exception_handler_chaining_enabled\":true}";
    }
}
