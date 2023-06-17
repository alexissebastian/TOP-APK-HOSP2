package util.k6;

import androidx.exifinterface.media.ExifInterface;
import androidx.fragment.app.FragmentTransaction;
import java.util.HashMap;
/* loaded from: classes.dex */
public class l0 extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(0, "Raw Info Version");
        hashMap.put(256, "WB RB Levels Used");
        hashMap.put(272, "WB RB Levels Auto");
        hashMap.put(288, "WB RB Levels Shade");
        hashMap.put(289, "WB RB Levels Cloudy");
        hashMap.put(290, "WB RB Levels Fine Weather");
        hashMap.put(291, "WB RB Levels Tungsten");
        hashMap.put(292, "WB RB Levels Evening Sunlight");
        hashMap.put(304, "WB RB Levels Daylight Fluor");
        hashMap.put(305, "WB RB Levels Day White Fluor");
        hashMap.put(306, "WB RB Levels Cool White Fluor");
        hashMap.put(307, "WB RB Levels White Fluorescent");
        hashMap.put(512, "Color Matrix 2");
        hashMap.put(784, "Coring Filter");
        hashMap.put(785, "Coring Values");
        hashMap.put(1536, "Black Level 2");
        hashMap.put(1537, ExifInterface.TAG_Y_CB_CR_COEFFICIENTS);
        hashMap.put(1553, "Valid Pixel Depth");
        hashMap.put(1554, "Crop Left");
        hashMap.put(1555, "Crop Top");
        hashMap.put(1556, "Crop Width");
        hashMap.put(1557, "Crop Height");
        hashMap.put(4096, "Light Source");
        hashMap.put(Integer.valueOf((int) FragmentTransaction.TRANSIT_FRAGMENT_OPEN), "White Balance Comp");
        hashMap.put(4112, "Saturation Setting");
        hashMap.put(4113, "Hue Setting");
        hashMap.put(4114, "Contrast Setting");
        hashMap.put(4115, "Sharpness Setting");
        hashMap.put(8192, "CM Exposure Compensation");
        hashMap.put(8193, "CM White Balance");
        hashMap.put(8194, "CM White Balance Comp");
        hashMap.put(8208, "CM White Balance Gray Point");
        hashMap.put(8224, "CM Saturation");
        hashMap.put(8225, "CM Hue");
        hashMap.put(8226, "CM Contrast");
        hashMap.put(8227, "CM Sharpness");
    }

    public l0() {
        E(new k0(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "Olympus Raw Info";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
