package atd.f;

import atd.a.e;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class a {
    public static Map<String, List<String>> a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        e.a aVar = e.a.APPLICATION_JSON;
        linkedHashMap.put(atd.as.a.a(255), Arrays.asList(aVar.a(com.adyen.threeds2.internal.b.f13161a).c()));
        linkedHashMap.put(atd.as.a.a(256), Arrays.asList(aVar.a()));
        return linkedHashMap;
    }

    public static Map<String, List<String>> b() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        e.a aVar = e.a.APPLICATION_JOSE;
        linkedHashMap.put(atd.as.a.a(257), Arrays.asList(aVar.a(com.adyen.threeds2.internal.b.f13161a).c()));
        linkedHashMap.put(atd.as.a.a(258), Arrays.asList(aVar.a(), e.a.APPLICATION_JSON.a()));
        return linkedHashMap;
    }

    public static JSONObject a(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        JSONObject jSONObject3 = new JSONObject();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            jSONObject3.put(next, jSONObject.get(next));
        }
        Iterator<String> keys2 = jSONObject2.keys();
        while (keys2.hasNext()) {
            String next2 = keys2.next();
            jSONObject3.put(next2, jSONObject2.get(next2));
        }
        return jSONObject3;
    }
}
