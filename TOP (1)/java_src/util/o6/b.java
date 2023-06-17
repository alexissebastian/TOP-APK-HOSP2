package util.o6;

import java.util.HashMap;
/* loaded from: classes.dex */
public class b extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(1, "Image Type");
        hashMap.put(2, "Image Width");
        hashMap.put(3, "Image Height");
        hashMap.put(4, "Colour Palette Size");
        hashMap.put(5, "Colour Planes");
        hashMap.put(6, "Hotspot X");
        hashMap.put(7, "Bits Per Pixel");
        hashMap.put(8, "Hotspot Y");
        hashMap.put(9, "Image Size Bytes");
        hashMap.put(10, "Image Offset Bytes");
    }

    public b() {
        E(new a(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "ICO";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
