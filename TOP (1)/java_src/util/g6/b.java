package util.g6;

import java.util.HashMap;
/* loaded from: classes.dex */
public class b extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(1, "Frames Per Second");
        hashMap.put(2, "Samples Per Second");
        hashMap.put(3, "Duration");
        hashMap.put(4, "Video Codec");
        hashMap.put(5, "Audio Codec");
        hashMap.put(6, "Width");
        hashMap.put(7, "Height");
        hashMap.put(8, "Stream Count");
    }

    public b() {
        E(new a(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "AVI";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
