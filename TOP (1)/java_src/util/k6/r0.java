package util.k6;

import androidx.exifinterface.media.ExifInterface;
import java.util.HashMap;
/* loaded from: classes.dex */
public class r0 extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(0, "Makernote Version");
        hashMap.put(2, "Firmware Version");
        hashMap.put(12, "Trigger Mode");
        hashMap.put(14, "Sequence");
        hashMap.put(18, "Event Number");
        hashMap.put(22, "Date/Time Original");
        hashMap.put(36, "Moon Phase");
        hashMap.put(38, "Ambient Temperature Fahrenheit");
        hashMap.put(40, "Ambient Temperature");
        hashMap.put(42, "Serial Number");
        hashMap.put(72, ExifInterface.TAG_CONTRAST);
        hashMap.put(74, "Brightness");
        hashMap.put(76, ExifInterface.TAG_SHARPNESS);
        hashMap.put(78, ExifInterface.TAG_SATURATION);
        hashMap.put(80, "Infrared Illuminator");
        hashMap.put(82, "Motion Sensitivity");
        hashMap.put(84, "Battery Voltage");
        hashMap.put(86, "User Label");
    }

    public r0() {
        E(new q0(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "Reconyx HyperFire Makernote";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
