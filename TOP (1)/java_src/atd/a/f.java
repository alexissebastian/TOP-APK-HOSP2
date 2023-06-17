package atd.a;
/* loaded from: classes.dex */
public enum f {
    GET(atd.as.a.a(35), false),
    POST(atd.as.a.a(37), true);
    
    private boolean mDoOutput;
    private String mValue;

    f(String str, boolean z) {
        this.mValue = str;
        this.mDoOutput = z;
    }

    public static boolean a(f fVar) {
        return !fVar.equals(GET);
    }

    public static boolean b(f fVar) {
        return fVar.equals(POST);
    }

    public String a() {
        return this.mValue;
    }

    public boolean b() {
        return this.mDoOutput;
    }
}
