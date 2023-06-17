package atd.ag;

import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class e extends b {

    /* renamed from: a  reason: collision with root package name */
    static final String f12119a = atd.as.a.a(729);
    private final byte[] b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(JSONObject jSONObject) throws JSONException {
        super(jSONObject);
        this.b = atd.ar.a.a().b(jSONObject.getString(atd.as.a.a(727)));
    }

    public byte[] a() {
        return (byte[]) this.b.clone();
    }

    public e(String str, byte[] bArr) {
        super(str, atd.as.a.a(728));
        this.b = (byte[]) bArr.clone();
    }
}
