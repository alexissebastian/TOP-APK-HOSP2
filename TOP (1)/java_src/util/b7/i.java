package util.b7;

import java.util.HashMap;
/* loaded from: classes.dex */
public class i extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(1, "Channel Count");
        hashMap.put(2, "Image Height");
        hashMap.put(3, "Image Width");
        hashMap.put(4, "Bits Per Channel");
        hashMap.put(5, "Color Mode");
    }

    public i() {
        E(new h(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "PSD Header";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
