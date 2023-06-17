package atd.k;

import android.content.Context;
import android.os.Build;
import atd.i.c;
import org.json.JSONArray;
/* loaded from: classes.dex */
public class c implements atd.i.b {
    @Override // atd.i.b
    /* renamed from: b */
    public JSONArray a(Context context) throws atd.i.c {
        if (Build.VERSION.SDK_INT >= 21) {
            JSONArray jSONArray = new JSONArray();
            String[] strArr = Build.SUPPORTED_64_BIT_ABIS;
            if (strArr != null) {
                for (String str : strArr) {
                    jSONArray.put(str);
                }
            }
            return jSONArray;
        }
        throw new atd.i.c(c.a.UNSUPPORTED_BY_PLATFORM_OR_DEPRECATED, null);
    }

    @Override // atd.i.b
    public String a() {
        return atd.as.a.a(408);
    }
}
