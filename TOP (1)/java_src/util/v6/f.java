package util.v6;

import java.util.HashMap;
/* loaded from: classes.dex */
public class f extends util.t6.d {
    protected static final HashMap<Integer, String> f;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        f = hashMap;
        a.V(hashMap);
        hashMap.put(769, "Format");
        hashMap.put(770, "Number of Channels");
        hashMap.put(771, "Sample Size");
        hashMap.put(772, "Sample Rate");
        hashMap.put(773, "Balance");
    }

    public f() {
        E(new e(this));
    }

    @Override // util.t6.d, com.drew.metadata.b
    public String n() {
        return "QuickTime Sound";
    }

    @Override // util.t6.d, com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return f;
    }
}
