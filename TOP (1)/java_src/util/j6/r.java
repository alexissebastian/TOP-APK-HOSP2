package util.j6;

import java.util.HashMap;
/* loaded from: classes.dex */
public class r extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(2, "Distortion Param 2");
        hashMap.put(4, "Distortion Param 4");
        hashMap.put(5, "Distortion Scale");
        hashMap.put(7, "Distortion Correction");
        hashMap.put(8, "Distortion Param 8");
        hashMap.put(9, "Distortion Param 9");
        hashMap.put(11, "Distortion Param 11");
        hashMap.put(12, "Distortion N");
    }

    public r() {
        E(new q(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "PanasonicRaw DistortionInfo";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
