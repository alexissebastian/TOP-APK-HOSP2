package atd.d;

import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public abstract class j extends k {

    /* renamed from: a  reason: collision with root package name */
    private final atd.e.d f12429a;
    private final String b;
    private final String c;

    /* renamed from: d  reason: collision with root package name */
    private final String f12430d;
    private final String e;
    private final List<h> f;

    /* renamed from: atd.d.j$1  reason: invalid class name */
    /* loaded from: classes.dex */
    static /* synthetic */ class AnonymousClass1 {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f12431a;

        static {
            int[] iArr = new int[atd.e.d.values().length];
            f12431a = iArr;
            try {
                iArr[atd.e.d.CHALLENGE_RESPONSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f12431a[atd.e.d.ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(JSONObject jSONObject) throws atd.aa.a {
        super(jSONObject);
        try {
            this.f12429a = atd.e.d.a(d(jSONObject, atd.as.a.a(126)));
            this.b = d(jSONObject, atd.as.a.a(127));
            this.c = f(jSONObject, atd.as.a.a(128));
            this.f12430d = a(jSONObject, atd.as.a.a(129));
            this.e = f(jSONObject, atd.as.a.a(130));
            JSONArray optJSONArray = jSONObject.optJSONArray(atd.as.a.a(131));
            List<h> a2 = optJSONArray != null ? h.a(optJSONArray) : null;
            this.f = a2;
            if (a2 != null && a2.size() > 10) {
                throw new atd.aa.a(String.format(Locale.ENGLISH, atd.as.a.a(132), Integer.valueOf(a2.size())), atd.e.c.DATA_ELEMENT_INVALID_FORMAT);
            }
        } catch (JSONException e) {
            throw new atd.aa.a(atd.as.a.a(133), e, atd.e.c.DATA_ELEMENT_MISSING);
        }
    }

    public static j a(JSONObject jSONObject) throws atd.aa.a {
        try {
            String string = jSONObject.getString(atd.as.a.a(123));
            int i = AnonymousClass1.f12431a[atd.e.d.a(string).ordinal()];
            if (i != 1) {
                if (i == 2) {
                    return new e(jSONObject);
                }
                throw new atd.aa.a(atd.as.a.a(125) + string, atd.e.c.MESSAGE_RECEIVED_INVALID);
            }
            return new c(jSONObject);
        } catch (JSONException e) {
            throw new atd.aa.a(atd.as.a.a(124), e, atd.e.c.MESSAGE_RECEIVED_INVALID);
        }
    }

    abstract String a(JSONObject jSONObject, String str) throws atd.aa.a, JSONException;

    public abstract boolean e();

    public atd.e.d f() {
        return this.f12429a;
    }

    public String g() {
        return this.b;
    }

    public String h() {
        return this.c;
    }

    public String i() {
        return this.f12430d;
    }

    public String j() {
        return this.e;
    }
}
