package util.v6;

import java.util.HashMap;
/* loaded from: classes.dex */
public class o extends util.t6.d {
    protected static final HashMap<Integer, String> f;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        f = hashMap;
        a.V(hashMap);
        hashMap.put(1, "Drop Frame");
        hashMap.put(2, "24 Hour Max");
        hashMap.put(3, "Negative Times OK");
        hashMap.put(4, "Counter");
        hashMap.put(5, "Text Font");
        hashMap.put(6, "Text Face");
        hashMap.put(7, "Text Size");
        hashMap.put(8, "Text Color");
        hashMap.put(9, "Background Color");
        hashMap.put(10, "Font Name");
    }

    public o() {
        E(new n(this));
    }

    @Override // util.t6.d, com.drew.metadata.b
    public String n() {
        return "QuickTime Timecode";
    }

    @Override // util.t6.d, com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return f;
    }
}
