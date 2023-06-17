package util.m6;

import java.util.HashMap;
/* loaded from: classes.dex */
public class j extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(1, "Left");
        hashMap.put(2, "Top");
        hashMap.put(3, "Width");
        hashMap.put(4, "Height");
        hashMap.put(5, "Has Local Colour Table");
        hashMap.put(6, "Is Interlaced");
        hashMap.put(7, "Is Local Colour Table Sorted");
        hashMap.put(8, "Local Colour Table Bits Per Pixel");
    }

    public j() {
        E(new i(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "GIF Image";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
