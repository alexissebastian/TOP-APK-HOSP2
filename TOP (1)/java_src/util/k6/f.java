package util.k6;

import androidx.exifinterface.media.ExifInterface;
import java.util.HashMap;
/* loaded from: classes.dex */
public class f extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(20, "CCD Sensitivity");
        hashMap.put(12, ExifInterface.TAG_CONTRAST);
        hashMap.put(10, "Digital Zoom");
        hashMap.put(5, "Flash Intensity");
        hashMap.put(4, "Flash Mode");
        hashMap.put(3, "Focusing Mode");
        hashMap.put(6, "Object Distance");
        hashMap.put(2, "Quality");
        hashMap.put(1, "Recording Mode");
        hashMap.put(13, ExifInterface.TAG_SATURATION);
        hashMap.put(11, ExifInterface.TAG_SHARPNESS);
        hashMap.put(8, "Makernote Unknown 1");
        hashMap.put(9, "Makernote Unknown 2");
        hashMap.put(14, "Makernote Unknown 3");
        hashMap.put(15, "Makernote Unknown 4");
        hashMap.put(16, "Makernote Unknown 5");
        hashMap.put(17, "Makernote Unknown 6");
        hashMap.put(18, "Makernote Unknown 7");
        hashMap.put(19, "Makernote Unknown 8");
        hashMap.put(7, "White Balance");
    }

    public f() {
        E(new e(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "Casio Makernote";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
