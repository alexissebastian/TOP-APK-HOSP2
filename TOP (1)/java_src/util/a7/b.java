package util.a7;

import java.util.HashMap;
/* loaded from: classes.dex */
public class b extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(1, "Version");
        hashMap.put(2, "Bits Per Pixel");
        hashMap.put(3, "X Min");
        hashMap.put(4, "Y Min");
        hashMap.put(5, "X Max");
        hashMap.put(6, "Y Max");
        hashMap.put(7, "Horizontal DPI");
        hashMap.put(8, "Vertical DPI");
        hashMap.put(9, "Palette");
        hashMap.put(10, "Color Planes");
        hashMap.put(11, "Bytes Per Line");
        hashMap.put(12, "Palette Type");
        hashMap.put(13, "H Scr Size");
        hashMap.put(14, "V Scr Size");
    }

    public b() {
        E(new a(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "PCX";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
