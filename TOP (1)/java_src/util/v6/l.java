package util.v6;

import java.util.HashMap;
/* loaded from: classes.dex */
public class l extends util.t6.d {
    protected static final HashMap<Integer, String> f;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        f = hashMap;
        a.V(hashMap);
        hashMap.put(1, "Auto Scale");
        hashMap.put(2, "Use Background Color");
        hashMap.put(3, "Scroll In");
        hashMap.put(4, "Scroll Out");
        hashMap.put(5, "Scroll Orientation");
        hashMap.put(6, "Scroll Direction");
        hashMap.put(7, "Continuous Scroll");
        hashMap.put(8, "Drop Shadow");
        hashMap.put(9, "Anti-aliasing");
        hashMap.put(10, "Display Text Background Color");
        hashMap.put(11, "Alignment");
        hashMap.put(12, "Background Color");
        hashMap.put(13, "Default Text Box");
        hashMap.put(14, "Font Number");
        hashMap.put(15, "Font Face");
        hashMap.put(16, "Foreground Color");
        hashMap.put(17, "Font Name");
    }

    public l() {
        E(new k(this));
    }

    @Override // util.t6.d, com.drew.metadata.b
    public String n() {
        return "QuickTime Text";
    }

    @Override // util.t6.d, com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return f;
    }
}
