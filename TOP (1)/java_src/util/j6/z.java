package util.j6;

import java.util.HashMap;
/* loaded from: classes.dex */
public class z extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(0, "PrintIM Version");
    }

    public z() {
        E(new y(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "PrintIM";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
