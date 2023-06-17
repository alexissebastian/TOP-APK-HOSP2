package util.k6;

import java.util.HashMap;
/* loaded from: classes.dex */
public class n extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(1, "Proprietary Thumbnail Format Data");
        hashMap.put(3584, "Print Image Matching (PIM) Info");
    }

    public n() {
        E(new m(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "Kyocera/Contax Makernote";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
