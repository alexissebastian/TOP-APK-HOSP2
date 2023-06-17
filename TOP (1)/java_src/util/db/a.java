package util.db;

import android.os.Bundle;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import org.json.JSONTokener;
/* loaded from: classes3.dex */
public class a extends util.cb.b {
    public List<b> b;

    public a(Bundle bundle) {
        a(bundle);
    }

    @Override // util.cb.b
    public void a(Bundle bundle) {
        super.a(bundle);
        if (this.b == null) {
            this.b = new LinkedList();
        }
        String string = bundle.getString("_wxapi_add_card_to_wx_card_list");
        if (string == null || string.length() <= 0) {
            return;
        }
        try {
            JSONArray jSONArray = ((JSONObject) new JSONTokener(string).nextValue()).getJSONArray("card_list");
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                b bVar = new b();
                jSONObject.optString("card_id");
                jSONObject.optString("card_ext");
                jSONObject.optInt("is_succ");
                this.b.add(bVar);
            }
        } catch (Exception unused) {
        }
    }
}
