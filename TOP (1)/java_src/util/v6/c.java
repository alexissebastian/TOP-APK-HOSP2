package util.v6;

import java.util.HashMap;
/* loaded from: classes.dex */
public class c extends util.t6.d {
    protected static final HashMap<Integer, String> f;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        f = hashMap;
        a.V(hashMap);
    }

    public c() {
        E(new b(this));
    }

    @Override // util.t6.d, com.drew.metadata.b
    public String n() {
        return "QuickTime Music";
    }

    @Override // util.t6.d, com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return f;
    }
}
