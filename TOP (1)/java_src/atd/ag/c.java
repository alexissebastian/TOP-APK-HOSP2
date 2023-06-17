package atd.ag;

import java.security.PrivateKey;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public abstract class c extends b implements atd.af.b {
    /* JADX INFO: Access modifiers changed from: package-private */
    public c(JSONObject jSONObject) throws JSONException {
        super(jSONObject);
    }

    public abstract PrivateKey e();

    public void g() {
        try {
            PrivateKey e = e();
            if (e != null) {
                e.destroy();
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(String str, String str2) {
        super(str, str2);
    }
}
