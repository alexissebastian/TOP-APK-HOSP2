package util.k6;

import androidx.exifinterface.media.ExifInterface;
import java.util.HashMap;
/* loaded from: classes.dex */
public class t0 extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(0, "Makernote Label");
        hashMap.put(10, "Makernote ID");
        hashMap.put(14, "Makernote Size");
        hashMap.put(18, "Makernote Public ID");
        hashMap.put(22, "Makernote Public Size");
        hashMap.put(24, "Camera Version");
        hashMap.put(31, "Uib Version");
        hashMap.put(38, "Btl Version");
        hashMap.put(45, "Pex Version");
        hashMap.put(52, "Event Type");
        hashMap.put(53, "Sequence");
        hashMap.put(55, "Event Number");
        hashMap.put(59, "Date/Time Original");
        hashMap.put(66, "Day of Week");
        hashMap.put(67, "Moon Phase");
        hashMap.put(68, "Ambient Temperature Fahrenheit");
        hashMap.put(70, "Ambient Temperature");
        hashMap.put(72, ExifInterface.TAG_FLASH);
        hashMap.put(73, "Battery Voltage");
        hashMap.put(75, "Serial Number");
        hashMap.put(80, "User Label");
    }

    public t0() {
        E(new s0(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "Reconyx UltraFire Makernote";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
