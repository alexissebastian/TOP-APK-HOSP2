package util.k6;

import java.util.HashMap;
/* loaded from: classes.dex */
public class f1 extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(1299, "Makernote Thumb Offset");
        hashMap.put(1300, "Makernote Thumb Length");
        hashMap.put(8192, "Makernote Thumb Version");
    }

    public f1() {
        E(new e1(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "Sony Makernote";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
