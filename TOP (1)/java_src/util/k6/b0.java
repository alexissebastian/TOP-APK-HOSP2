package util.k6;

import java.util.HashMap;
/* loaded from: classes.dex */
public class b0 extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(0, "Focus Info Version");
        hashMap.put(521, "Auto Focus");
        hashMap.put(528, "Scene Detect");
        hashMap.put(529, "Scene Area");
        hashMap.put(530, "Scene Detect Data");
        hashMap.put(768, "Zoom Step Count");
        hashMap.put(769, "Focus Step Count");
        hashMap.put(771, "Focus Step Infinity");
        hashMap.put(772, "Focus Step Near");
        hashMap.put(773, "Focus Distance");
        hashMap.put(776, "AF Point");
        hashMap.put(808, "AF Info");
        hashMap.put(4609, "External Flash");
        hashMap.put(4611, "External Flash Guide Number");
        hashMap.put(4612, "External Flash Bounce");
        hashMap.put(4613, "External Flash Zoom");
        hashMap.put(4616, "Internal Flash");
        hashMap.put(4617, "Manual Flash");
        hashMap.put(4618, "Macro LED");
        hashMap.put(5376, "Sensor Temperature");
        hashMap.put(5632, "Image Stabilization");
    }

    public b0() {
        E(new a0(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "Olympus Focus Info";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
