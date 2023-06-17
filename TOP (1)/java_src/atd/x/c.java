package atd.x;

import atd.ar.f;
import com.adyen.threeds2.parameters.ConfigParameters;
import com.adyen.threeds2.util.AdyenConfigParameters;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class c {
    public static atd.ag.b a(String str, ConfigParameters configParameters) {
        if (str != null && !str.isEmpty()) {
            return a(str);
        }
        return a(configParameters);
    }

    private static atd.ag.b a(ConfigParameters configParameters) {
        f.a(configParameters, atd.y.a.CONFIG_PARAMETERS);
        try {
            return a(atd.ar.a.a().d(AdyenConfigParameters.getParamValue(configParameters, AdyenConfigParameters.DIRECTORY_SERVER_PUBLIC_KEY)), AdyenConfigParameters.getParamValue(configParameters, AdyenConfigParameters.DIRECTORY_SERVER_ID));
        } catch (IllegalArgumentException unused) {
            throw atd.y.a.CONFIG_PARAMETERS.a();
        } catch (JSONException e) {
            throw atd.y.c.UNKNOWN_DIRECTORY_SERVER.a(e);
        }
    }

    private static atd.ag.b a(String str) {
        f.a(str, atd.y.a.DIRECTORY_SERVER_ID);
        try {
            return a(new JSONObject(d.a(str)), str);
        } catch (JSONException e) {
            throw atd.y.c.UNKNOWN_DIRECTORY_SERVER.a(e);
        }
    }

    private static atd.ag.b a(JSONObject jSONObject, String str) throws JSONException {
        if (!jSONObject.has(atd.as.a.a(572))) {
            jSONObject.put(atd.as.a.a(573), str);
        }
        return atd.ag.b.a(jSONObject);
    }
}
