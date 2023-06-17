package atd.ah;

import atd.ai.f;
import atd.ai.i;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class a extends f {

    /* renamed from: a  reason: collision with root package name */
    private final atd.ae.c f12120a;
    private final List<X509Certificate> b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(String str) {
        super(str);
        try {
            JSONObject e = e();
            this.f12120a = atd.ae.d.a(e.getString(atd.as.a.a(730)));
            this.b = new ArrayList();
            JSONArray jSONArray = e.getJSONArray(atd.as.a.a(731));
            for (int i = 0; i < jSONArray.length(); i++) {
                this.b.add(i.a(jSONArray.getString(i)));
            }
        } catch (CertificateException | JSONException e2) {
            throw atd.y.c.CRYPTO_FAILURE.a(e2);
        }
    }

    public atd.ae.c a() {
        return this.f12120a;
    }

    public List<X509Certificate> b() {
        return new ArrayList(this.b);
    }
}
