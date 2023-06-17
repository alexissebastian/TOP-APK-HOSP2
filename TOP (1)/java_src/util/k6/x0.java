package util.k6;

import java.util.HashMap;
/* loaded from: classes.dex */
public class x0 extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(1, "Maker Note Version");
        hashMap.put(2, "Device Type");
        hashMap.put(3, "Model Id");
        hashMap.put(67, "Camera Temperature");
        hashMap.put(256, "Face Detect");
        hashMap.put(288, "Face Recognition");
        hashMap.put(291, "Face Name");
        hashMap.put(40961, "Firmware Name");
    }

    public x0() {
        E(new w0(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "Samsung Makernote";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
