package util.z6;

import java.util.HashMap;
/* loaded from: classes.dex */
public class i extends d {
    protected static final HashMap<Integer, String> f;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        f = hashMap;
        d.V(hashMap);
        hashMap.put(101, "Format");
        hashMap.put(102, "Number of Channels");
        hashMap.put(103, "Sample Size");
        hashMap.put(104, "Sample Rate");
        hashMap.put(105, "Balance");
    }

    public i() {
        E(new h(this));
    }

    @Override // util.x6.d, com.drew.metadata.b
    public String n() {
        return "MP4 Sound";
    }

    @Override // util.x6.d, com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return f;
    }
}
