package com.microsoft.codepush.react;

import android.content.Context;
import android.content.SharedPreferences;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes3.dex */
public class m {

    /* renamed from: a  reason: collision with root package name */
    private SharedPreferences f14129a;

    public m(Context context) {
        this.f14129a = context.getSharedPreferences("CodePush", 0);
    }

    public JSONArray a() {
        String string = this.f14129a.getString("CODE_PUSH_FAILED_UPDATES", null);
        if (string == null) {
            return new JSONArray();
        }
        try {
            return new JSONArray(string);
        } catch (JSONException unused) {
            JSONArray jSONArray = new JSONArray();
            this.f14129a.edit().putString("CODE_PUSH_FAILED_UPDATES", jSONArray.toString()).commit();
            return jSONArray;
        }
    }

    public JSONObject b() {
        String string = this.f14129a.getString("LATEST_ROLLBACK_INFO", null);
        if (string == null) {
            return null;
        }
        try {
            return new JSONObject(string);
        } catch (JSONException unused) {
            h.h("Unable to parse latest rollback metadata " + string + " stored in SharedPreferences");
            return null;
        }
    }

    public JSONObject c() {
        String string = this.f14129a.getString("CODE_PUSH_PENDING_UPDATE", null);
        if (string == null) {
            return null;
        }
        try {
            return new JSONObject(string);
        } catch (JSONException unused) {
            h.h("Unable to parse pending update metadata " + string + " stored in SharedPreferences");
            return null;
        }
    }

    public boolean d(String str) {
        JSONArray a2 = a();
        if (str != null) {
            for (int i = 0; i < a2.length(); i++) {
                try {
                    if (str.equals(a2.getJSONObject(i).getString("packageHash"))) {
                        return true;
                    }
                } catch (JSONException e) {
                    throw new d("Unable to read failedUpdates data stored in SharedPreferences.", e);
                }
            }
        }
        return false;
    }

    public boolean e(String str) {
        JSONObject c = c();
        if (c != null) {
            try {
                if (!c.getBoolean("isLoading")) {
                    if (str != null) {
                        if (c.getString("hash").equals(str)) {
                        }
                    }
                    return true;
                }
            } catch (JSONException e) {
                throw new d("Unable to read pending update metadata in isPendingUpdate.", e);
            }
        }
        return false;
    }

    public void f() {
        this.f14129a.edit().remove("CODE_PUSH_FAILED_UPDATES").commit();
    }

    public void g() {
        this.f14129a.edit().remove("CODE_PUSH_PENDING_UPDATE").commit();
    }

    public void h(JSONObject jSONObject) {
        JSONArray jSONArray;
        try {
            if (d(jSONObject.getString("packageHash"))) {
                return;
            }
            String string = this.f14129a.getString("CODE_PUSH_FAILED_UPDATES", null);
            if (string == null) {
                jSONArray = new JSONArray();
            } else {
                try {
                    jSONArray = new JSONArray(string);
                } catch (JSONException e) {
                    throw new CodePushMalformedDataException("Unable to parse failed updates information " + string + " stored in SharedPreferences", e);
                }
            }
            jSONArray.put(jSONObject);
            this.f14129a.edit().putString("CODE_PUSH_FAILED_UPDATES", jSONArray.toString()).commit();
        } catch (JSONException e2) {
            throw new d("Unable to read package hash from package.", e2);
        }
    }

    public void i(String str, boolean z) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("hash", str);
            jSONObject.put("isLoading", z);
            this.f14129a.edit().putString("CODE_PUSH_PENDING_UPDATE", jSONObject.toString()).commit();
        } catch (JSONException e) {
            throw new d("Unable to save pending update.", e);
        }
    }

    public void j(String str) {
        JSONObject b = b();
        int i = 0;
        if (b != null) {
            try {
                if (b.getString("packageHash").equals(str)) {
                    i = b.getInt("count");
                }
            } catch (JSONException unused) {
                h.h("Unable to parse latest rollback info.");
            }
        } else {
            b = new JSONObject();
        }
        try {
            b.put("packageHash", str);
            b.put("time", System.currentTimeMillis());
            b.put("count", i + 1);
            this.f14129a.edit().putString("LATEST_ROLLBACK_INFO", b.toString()).commit();
        } catch (JSONException e) {
            throw new d("Unable to save latest rollback info.", e);
        }
    }
}
