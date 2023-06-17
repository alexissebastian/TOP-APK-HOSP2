package util.m6;

import java.util.HashMap;
/* loaded from: classes.dex */
public class d extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(1, "Comment");
    }

    public d(com.drew.metadata.f fVar) {
        E(new c(this));
        T(1, fVar);
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "GIF Comment";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
