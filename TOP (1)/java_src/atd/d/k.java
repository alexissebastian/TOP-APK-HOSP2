package atd.d;

import android.net.Uri;
import android.os.Parcel;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
class k {
    /* JADX INFO: Access modifiers changed from: package-private */
    public k(JSONObject jSONObject) {
    }

    private String a(String str, String str2) throws atd.aa.a {
        try {
            if (UUID.fromString(str2).toString().equalsIgnoreCase(str2)) {
                return str2;
            }
            throw new atd.aa.a(atd.as.a.a(137) + str, atd.e.c.DATA_ELEMENT_INVALID_FORMAT);
        } catch (IllegalArgumentException e) {
            throw new atd.aa.a(atd.as.a.a(136) + str, e, atd.e.c.DATA_ELEMENT_INVALID_FORMAT);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int b(JSONObject jSONObject, String str) throws atd.aa.a, JSONException {
        try {
            return jSONObject.getInt(str);
        } catch (NumberFormatException e) {
            throw new atd.aa.a(atd.as.a.a(134) + str, e, atd.e.c.DATA_ELEMENT_MISSING);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String c(JSONObject jSONObject, String str) throws atd.aa.a {
        String optString = jSONObject.optString(str, null);
        a(str, optString, atd.e.c.DATA_ELEMENT_INVALID_FORMAT);
        return optString;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String d(JSONObject jSONObject, String str) throws atd.aa.a, JSONException {
        String string = jSONObject.getString(str);
        a(str, string, atd.e.c.DATA_ELEMENT_MISSING);
        return string;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String e(JSONObject jSONObject, String str) throws atd.aa.a {
        String optString = jSONObject.optString(str, null);
        a(str, optString, atd.e.c.DATA_ELEMENT_INVALID_FORMAT);
        if (optString == null) {
            return null;
        }
        return a(str, optString);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String f(JSONObject jSONObject, String str) throws atd.aa.a, JSONException {
        String string = jSONObject.getString(str);
        a(str, string, atd.e.c.DATA_ELEMENT_MISSING);
        return a(str, string);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Uri g(JSONObject jSONObject, String str) throws atd.aa.a {
        String optString = jSONObject.optString(str, null);
        atd.e.c cVar = atd.e.c.DATA_ELEMENT_INVALID_FORMAT;
        a(str, optString, cVar);
        Uri parse = Uri.parse(optString);
        if (parse.toString().equalsIgnoreCase(optString)) {
            return parse;
        }
        throw new atd.aa.a(atd.as.a.a(135) + str, cVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public k(Parcel parcel) {
    }

    private void a(String str, String str2, atd.e.c cVar) throws atd.aa.a {
        if (str2 == null || str2.length() != 0) {
            return;
        }
        throw new atd.aa.a(atd.as.a.a(138) + str, cVar);
    }
}
