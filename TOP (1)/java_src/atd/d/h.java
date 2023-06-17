package atd.d;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
class h extends k {

    /* renamed from: a  reason: collision with root package name */
    private static final Collection<String> f12425a = Collections.emptyList();
    private final String b;
    private final String c;

    /* renamed from: d  reason: collision with root package name */
    private final boolean f12426d;
    private final JSONObject e;

    h(JSONObject jSONObject) throws atd.aa.a {
        super(jSONObject);
        try {
            String d2 = d(jSONObject, atd.as.a.a(107));
            this.b = d2;
            if (d2.length() <= 64) {
                String d3 = d(jSONObject, atd.as.a.a(109));
                this.c = d3;
                if (d3.length() <= 64) {
                    boolean z = jSONObject.getBoolean(atd.as.a.a(111));
                    this.f12426d = z;
                    if (z && !f12425a.contains(d3)) {
                        throw new atd.aa.a(atd.as.a.a(112), atd.e.c.MESSAGE_EXTENSION_MISSING);
                    }
                    JSONObject jSONObject2 = jSONObject.getJSONObject(atd.as.a.a(113));
                    this.e = jSONObject2;
                    if (jSONObject2.toString().length() > 8059) {
                        throw new atd.aa.a(atd.as.a.a(114), atd.e.c.DATA_ELEMENT_INVALID_FORMAT);
                    }
                    return;
                }
                throw new atd.aa.a(atd.as.a.a(110), atd.e.c.DATA_ELEMENT_INVALID_FORMAT);
            }
            throw new atd.aa.a(atd.as.a.a(108), atd.e.c.DATA_ELEMENT_INVALID_FORMAT);
        } catch (JSONException e) {
            throw new atd.aa.a(atd.as.a.a(115), e, atd.e.c.DATA_ELEMENT_MISSING);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static List<h> a(JSONArray jSONArray) throws JSONException, atd.aa.a {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            arrayList.add(new h(jSONArray.getJSONObject(i)));
        }
        return arrayList;
    }
}
