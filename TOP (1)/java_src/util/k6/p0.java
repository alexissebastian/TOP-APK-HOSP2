package util.k6;

import androidx.exifinterface.media.ExifInterface;
import androidx.fragment.app.FragmentTransaction;
import java.util.HashMap;
/* loaded from: classes.dex */
public class p0 extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(1, "Capture Mode");
        hashMap.put(2, "Quality Level");
        hashMap.put(3, "Focus Mode");
        hashMap.put(4, "Flash Mode");
        hashMap.put(7, "White Balance");
        hashMap.put(10, "Digital Zoom");
        hashMap.put(11, ExifInterface.TAG_SHARPNESS);
        hashMap.put(12, ExifInterface.TAG_CONTRAST);
        hashMap.put(13, ExifInterface.TAG_SATURATION);
        hashMap.put(20, "ISO Speed");
        hashMap.put(23, "Colour");
        hashMap.put(3584, "Print Image Matching (PIM) Info");
        hashMap.put(4096, "Time Zone");
        hashMap.put(Integer.valueOf((int) FragmentTransaction.TRANSIT_FRAGMENT_OPEN), "Daylight Savings");
    }

    public p0() {
        E(new o0(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "Pentax Makernote";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
