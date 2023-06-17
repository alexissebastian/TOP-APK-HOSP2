package util.q6;

import java.util.HashMap;
/* loaded from: classes.dex */
public class b extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(5, "Version");
        hashMap.put(7, "Resolution Units");
        hashMap.put(10, "Y Resolution");
        hashMap.put(8, "X Resolution");
        hashMap.put(12, "Thumbnail Width Pixels");
        hashMap.put(13, "Thumbnail Height Pixels");
    }

    public b() {
        E(new a(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "JFIF";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
