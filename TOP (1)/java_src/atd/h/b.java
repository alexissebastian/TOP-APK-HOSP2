package atd.h;

import android.content.Context;
import atd.i.c;
import com.adyen.threeds2.Warning;
import com.adyen.threeds2.exception.InvalidInputException;
import com.adyen.threeds2.parameters.ConfigParameters;
import com.adyen.threeds2.util.AdyenConfigParameters;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    private final Map<a, JSONObject> f12440a = new LinkedHashMap();

    private b(Context context, ConfigParameters configParameters, List<Warning> list) throws InvalidInputException {
        JSONArray a2 = a(list);
        for (a aVar : a.a()) {
            try {
                JSONObject a3 = a(context, aVar, configParameters);
                a3.put(atd.as.a.a(264), a2);
                this.f12440a.put(aVar, a3);
            } catch (JSONException e) {
                throw atd.y.c.DEVICE_DATA_FAILURE.a(e);
            }
        }
    }

    public static b a(Context context, ConfigParameters configParameters, List<Warning> list) throws InvalidInputException {
        return new b(context.getApplicationContext(), configParameters, list);
    }

    private Object b(Object obj) {
        return (obj != null && (obj instanceof JSONArray) && ((JSONArray) obj).length() == 0) ? obj : atd.as.a.a(268);
    }

    public JSONObject a(a aVar) {
        if (aVar.c()) {
            JSONObject jSONObject = this.f12440a.get(aVar);
            if (jSONObject != null) {
                return jSONObject;
            }
            throw atd.y.c.DEVICE_DATA_FAILURE.a();
        }
        throw atd.y.c.DEVICE_DATA_FAILURE.a();
    }

    private JSONObject a(Context context, a aVar, ConfigParameters configParameters) throws JSONException, InvalidInputException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        List<atd.i.b> b = e.a(aVar).b();
        Collection<String> paramValues = AdyenConfigParameters.getParamValues(configParameters, AdyenConfigParameters.DEVICE_PARAMETER_BLACKLIST);
        for (atd.i.b bVar : b) {
            String a2 = bVar.a();
            if (paramValues != null && paramValues.contains(a2)) {
                jSONObject3.put(a2, c.a.MARKET_OR_REGIONAL_RESTRICTION.a());
            } else {
                try {
                    Object a3 = bVar.a(context);
                    if (a(a3)) {
                        jSONObject2.put(a2, b(a3));
                    } else {
                        jSONObject2.put(a2, a3);
                    }
                } catch (atd.i.c e) {
                    jSONObject3.put(a2, e.a());
                }
            }
        }
        jSONObject.put(atd.as.a.a(265), aVar.b());
        jSONObject.put(atd.as.a.a(266), jSONObject2);
        jSONObject.put(atd.as.a.a(267), jSONObject3);
        return jSONObject;
    }

    private JSONArray a(List<Warning> list) {
        JSONArray jSONArray = new JSONArray();
        for (Warning warning : list) {
            jSONArray.put(warning.getID());
        }
        return jSONArray;
    }

    private boolean a(Object obj) {
        if (obj == null) {
            return true;
        }
        if ((obj instanceof String) && ((String) obj).isEmpty()) {
            return true;
        }
        if ((obj instanceof JSONArray) && ((JSONArray) obj).length() == 0) {
            return true;
        }
        return (obj instanceof JSONObject) && ((JSONObject) obj).length() == 0;
    }
}
