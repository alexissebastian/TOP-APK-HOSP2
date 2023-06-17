package util.j6;

import androidx.core.view.InputDeviceCompat;
import java.util.HashMap;
/* loaded from: classes.dex */
public class m extends b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        b.V(hashMap);
        hashMap.put(Integer.valueOf((int) InputDeviceCompat.SOURCE_DPAD), "Thumbnail Offset");
        hashMap.put(514, "Thumbnail Length");
    }

    public m() {
        E(new l(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "Exif Thumbnail";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
