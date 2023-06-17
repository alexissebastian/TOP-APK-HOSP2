package util.m6;

import java.util.HashMap;
/* loaded from: classes.dex */
public class b extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(1, "Iteration Count");
    }

    public b() {
        E(new a(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "GIF Animation";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
