package util.k6;

import java.util.HashMap;
/* loaded from: classes.dex */
public class v0 extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(1, "Makernote Data Type");
        hashMap.put(2, "Version");
        hashMap.put(3584, "Print Image Matching (PIM) Info");
        hashMap.put(8193, "Ricoh Camera Info Makernote Sub-IFD");
    }

    public v0() {
        E(new u0(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "Ricoh Makernote";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
