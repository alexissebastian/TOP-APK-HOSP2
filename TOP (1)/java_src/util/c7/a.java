package util.c7;

import com.drew.metadata.h;
import java.util.HashMap;
/* loaded from: classes.dex */
public class a extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(1, "White Point X");
        hashMap.put(2, "White Point Y");
        hashMap.put(3, "Red X");
        hashMap.put(4, "Red Y");
        hashMap.put(5, "Green X");
        hashMap.put(6, "Green Y");
        hashMap.put(7, "Blue X");
        hashMap.put(8, "Blue Y");
    }

    public a() {
        E(new h(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "PNG Chromaticities";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
