package util.z6;

import java.util.HashMap;
/* loaded from: classes.dex */
public class b extends d {
    protected static final HashMap<Integer, String> f;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        f = hashMap;
        d.V(hashMap);
        hashMap.put(101, "Max PDU Size");
        hashMap.put(102, "Average PDU Size");
        hashMap.put(103, "Max Bitrate");
        hashMap.put(104, "Average Bitrate");
    }

    public b() {
        E(new a(this));
    }

    @Override // util.x6.d, com.drew.metadata.b
    public String n() {
        return "MP4 Hint";
    }

    @Override // util.x6.d, com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return f;
    }
}
