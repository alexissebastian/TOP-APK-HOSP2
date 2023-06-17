package util.l6;

import java.util.HashMap;
/* loaded from: classes.dex */
public class b extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(1, "Detected File Type Name");
        hashMap.put(2, "Detected File Type Long Name");
        hashMap.put(3, "Detected MIME Type");
        hashMap.put(4, "Expected File Name Extension");
    }

    public b(com.drew.imaging.a aVar) {
        E(new a(this));
        R(1, aVar.d());
        R(2, aVar.b());
        if (aVar.c() != null) {
            R(3, aVar.c());
        }
        if (aVar.a() != null) {
            R(4, aVar.a());
        }
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "File Type";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
