package util.z6;

import java.util.HashMap;
/* loaded from: classes.dex */
public class l extends d {
    protected static final HashMap<Integer, String> f;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        f = hashMap;
        d.V(hashMap);
    }

    public l() {
        E(new k(this));
    }

    @Override // util.x6.d, com.drew.metadata.b
    public String n() {
        return "MP4 Text";
    }

    @Override // util.x6.d, com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return null;
    }
}
