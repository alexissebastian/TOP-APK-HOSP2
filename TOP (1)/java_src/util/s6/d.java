package util.s6;

import java.util.HashMap;
/* loaded from: classes.dex */
public class d extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(0, "JPEG Comment");
    }

    public d() {
        E(new c(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "JpegComment";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
