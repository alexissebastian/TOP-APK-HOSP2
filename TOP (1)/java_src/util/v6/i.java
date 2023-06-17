package util.v6;

import java.util.HashMap;
/* loaded from: classes.dex */
public class i extends util.t6.d {
    protected static final HashMap<Integer, String> f;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        f = hashMap;
        a.V(hashMap);
        hashMap.put(1, "Vertical Placement");
        hashMap.put(2, "Some Samples Forced");
        hashMap.put(3, "All Samples Forced");
        hashMap.put(4, "Default Text Box");
        hashMap.put(5, "Font Identifier");
        hashMap.put(6, "Font Face");
        hashMap.put(7, "Font Size");
        hashMap.put(8, "Foreground Color");
    }

    public i() {
        E(new h(this));
    }

    @Override // util.t6.d, com.drew.metadata.b
    public String n() {
        return "QuickTime Subtitle";
    }

    @Override // util.t6.d, com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return f;
    }
}
