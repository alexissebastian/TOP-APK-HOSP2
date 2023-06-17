package util.m6;

import java.util.HashMap;
/* loaded from: classes.dex */
public class h extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(1, "GIF Format Version");
        hashMap.put(3, "Image Height");
        hashMap.put(2, "Image Width");
        hashMap.put(4, "Color Table Size");
        hashMap.put(5, "Is Color Table Sorted");
        hashMap.put(6, "Bits per Pixel");
        hashMap.put(7, "Has Global Color Table");
        hashMap.put(8, "Background Color Index");
        hashMap.put(9, "Pixel Aspect Ratio");
    }

    public h() {
        E(new g(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "GIF Header";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
