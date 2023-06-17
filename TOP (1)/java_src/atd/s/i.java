package atd.s;

import android.content.Context;
import android.provider.Settings;
import android.text.TextUtils;
import org.json.JSONArray;
/* loaded from: classes.dex */
public class i implements atd.i.b {
    @Override // atd.i.b
    public String a() {
        return atd.as.a.a(475);
    }

    @Override // atd.i.b
    public Object a(Context context) {
        JSONArray jSONArray = new JSONArray();
        String string = Settings.Secure.getString(context.getContentResolver(), atd.as.a.a(476));
        if (!TextUtils.isEmpty(string)) {
            for (String str : string.split(atd.as.a.a(477))) {
                jSONArray.put(str);
            }
        }
        return jSONArray;
    }
}
