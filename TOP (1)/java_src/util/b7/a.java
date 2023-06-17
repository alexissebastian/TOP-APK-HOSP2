package util.b7;

import androidx.exifinterface.media.ExifInterface;
import java.util.HashMap;
/* loaded from: classes.dex */
public class a extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(1, "Quality");
        hashMap.put(2, "Comment");
        hashMap.put(3, ExifInterface.TAG_COPYRIGHT);
    }

    public a() {
        E(new com.drew.metadata.h(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "Ducky";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
