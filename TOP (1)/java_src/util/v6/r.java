package util.v6;

import java.util.HashMap;
/* loaded from: classes.dex */
public class r extends a {
    protected static final HashMap<Integer, String> f;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        f = hashMap;
        a.V(hashMap);
        hashMap.put(1, "Vendor");
        hashMap.put(2, "Temporal Quality");
        hashMap.put(3, "Spatial Quality");
        hashMap.put(4, "Width");
        hashMap.put(5, "Height");
        hashMap.put(6, "Horizontal Resolution");
        hashMap.put(7, "Vertical Resolution");
        hashMap.put(8, "Compressor Name");
        hashMap.put(9, "Depth");
        hashMap.put(10, "Compression Type");
        hashMap.put(11, "Graphics Mode");
        hashMap.put(12, "Opcolor");
        hashMap.put(13, "Color Table");
        hashMap.put(14, "Frame Rate");
    }

    public r() {
        E(new q(this));
    }

    @Override // util.t6.d, com.drew.metadata.b
    public String n() {
        return "QuickTime Video";
    }

    @Override // util.t6.d, com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return f;
    }
}
