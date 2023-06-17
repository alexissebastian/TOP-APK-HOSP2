package util.z6;

import java.util.HashMap;
/* loaded from: classes.dex */
public class o extends d {
    protected static final HashMap<Integer, String> f;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        f = hashMap;
        d.V(hashMap);
        hashMap.put(101, "Vendor");
        hashMap.put(102, "Temporal Quality");
        hashMap.put(103, "Spatial Quality");
        hashMap.put(104, "Width");
        hashMap.put(105, "Height");
        hashMap.put(106, "Horizontal Resolution");
        hashMap.put(107, "Vertical Resolution");
        hashMap.put(108, "Compressor Name");
        hashMap.put(109, "Depth");
        hashMap.put(110, "Compression Type");
        hashMap.put(111, "Graphics Mode");
        hashMap.put(112, "Opcolor");
        hashMap.put(113, "Color Table");
        hashMap.put(114, "Frame Rate");
    }

    public o() {
        E(new n(this));
    }

    @Override // util.x6.d, com.drew.metadata.b
    public String n() {
        return "MP4 Video";
    }

    @Override // util.x6.d, com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return f;
    }
}
