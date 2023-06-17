package atd.ai;

import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    private static final atd.ar.a f12125a = atd.ar.a.a();
    private final byte[] b;

    /* JADX INFO: Access modifiers changed from: protected */
    public f(byte[] bArr) {
        this.b = (byte[]) bArr.clone();
    }

    public final byte[] c() {
        return (byte[]) this.b.clone();
    }

    public final String d() {
        return f().b(this.b);
    }

    public final JSONObject e() throws JSONException {
        return new JSONObject(new String(c(), f().b()));
    }

    protected final atd.ar.a f() {
        return f12125a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public f(String str) {
        this.b = f().b(str);
    }
}
