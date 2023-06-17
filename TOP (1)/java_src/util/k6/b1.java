package util.k6;

import androidx.exifinterface.media.ExifInterface;
import java.util.HashMap;
/* loaded from: classes.dex */
public class b1 extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(2, "Serial Number");
        hashMap.put(3, "Drive Mode");
        hashMap.put(4, "Resolution Mode");
        hashMap.put(5, "Auto Focus Mode");
        hashMap.put(6, "Focus Setting");
        hashMap.put(7, "White Balance");
        hashMap.put(8, "Exposure Mode");
        hashMap.put(9, "Metering Mode");
        hashMap.put(10, "Lens Range");
        hashMap.put(11, "Color Space");
        hashMap.put(12, "Exposure");
        hashMap.put(13, ExifInterface.TAG_CONTRAST);
        hashMap.put(14, "Shadow");
        hashMap.put(15, "Highlight");
        hashMap.put(16, ExifInterface.TAG_SATURATION);
        hashMap.put(17, ExifInterface.TAG_SHARPNESS);
        hashMap.put(18, "Fill Light");
        hashMap.put(20, "Color Adjustment");
        hashMap.put(21, "Adjustment Mode");
        hashMap.put(22, "Quality");
        hashMap.put(23, "Firmware");
        hashMap.put(24, ExifInterface.TAG_SOFTWARE);
        hashMap.put(25, "Auto Bracket");
    }

    public b1() {
        E(new a1(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "Sigma Makernote";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
