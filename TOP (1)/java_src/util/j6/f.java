package util.j6;

import java.util.HashMap;
/* loaded from: classes.dex */
public class f extends b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        b.V(hashMap);
    }

    public f() {
        E(new e(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "Exif Image";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
