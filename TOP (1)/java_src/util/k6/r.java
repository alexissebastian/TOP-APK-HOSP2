package util.k6;

import java.util.HashMap;
/* loaded from: classes.dex */
public class r extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(771, "Lens Model");
        hashMap.put(1031, "Original File Name");
        hashMap.put(1032, "Original Directory");
        hashMap.put(1037, "Exposure Mode");
        hashMap.put(1040, "Shot Info");
        hashMap.put(1042, "Film Mode");
        hashMap.put(1043, "WB RGB Levels");
    }

    public r() {
        E(new q(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "Leica Makernote";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
