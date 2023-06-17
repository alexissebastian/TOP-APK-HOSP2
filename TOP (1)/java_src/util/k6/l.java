package util.k6;

import androidx.exifinterface.media.ExifInterface;
import java.util.HashMap;
/* loaded from: classes.dex */
public class l extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(0, "Kodak Model");
        hashMap.put(9, "Quality");
        hashMap.put(10, "Burst Mode");
        hashMap.put(12, "Image Width");
        hashMap.put(14, "Image Height");
        hashMap.put(16, "Year Created");
        hashMap.put(18, "Month/Day Created");
        hashMap.put(20, "Time Created");
        hashMap.put(24, "Burst Mode 2");
        hashMap.put(27, "Shutter Speed");
        hashMap.put(28, "Metering Mode");
        hashMap.put(29, "Sequence Number");
        hashMap.put(30, "F Number");
        hashMap.put(32, "Exposure Time");
        hashMap.put(36, "Exposure Compensation");
        hashMap.put(56, "Focus Mode");
        hashMap.put(64, "White Balance");
        hashMap.put(92, "Flash Mode");
        hashMap.put(93, "Flash Fired");
        hashMap.put(94, "ISO Setting");
        hashMap.put(96, ExifInterface.TAG_RW2_ISO);
        hashMap.put(98, "Total Zoom");
        hashMap.put(100, "Date/Time Stamp");
        hashMap.put(102, "Color Mode");
        hashMap.put(104, "Digital Zoom");
        hashMap.put(107, ExifInterface.TAG_SHARPNESS);
    }

    public l() {
        E(new k(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "Kodak Makernote";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
