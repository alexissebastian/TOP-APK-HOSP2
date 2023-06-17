package util.j6;

import androidx.exifinterface.media.ExifInterface;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.util.HashMap;
/* loaded from: classes.dex */
public class t extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(1, "Panasonic Raw Version");
        hashMap.put(2, "Sensor Width");
        hashMap.put(3, "Sensor Height");
        hashMap.put(4, "Sensor Top Border");
        hashMap.put(5, "Sensor Left Border");
        hashMap.put(6, "Sensor Bottom Border");
        hashMap.put(7, "Sensor Right Border");
        hashMap.put(8, "Black Level 1");
        hashMap.put(9, "Black Level 2");
        hashMap.put(10, "Black Level 3");
        hashMap.put(14, "Linearity Limit Red");
        hashMap.put(15, "Linearity Limit Green");
        hashMap.put(16, "Linearity Limit Blue");
        hashMap.put(17, "Red Balance");
        hashMap.put(18, "Blue Balance");
        hashMap.put(23, ExifInterface.TAG_RW2_ISO);
        hashMap.put(24, "High ISO Multiplier Red");
        hashMap.put(25, "High ISO Multiplier Green");
        hashMap.put(26, "High ISO Multiplier Blue");
        hashMap.put(28, "Black Level Red");
        hashMap.put(29, "Black Level Green");
        hashMap.put(30, "Black Level Blue");
        hashMap.put(36, "WB Red Level");
        hashMap.put(37, "WB Green Level");
        hashMap.put(38, "WB Blue Level");
        hashMap.put(46, "Jpg From Raw");
        hashMap.put(47, "Crop Top");
        hashMap.put(48, "Crop Left");
        hashMap.put(49, "Crop Bottom");
        hashMap.put(50, "Crop Right");
        hashMap.put(271, ExifInterface.TAG_MAKE);
        hashMap.put(272, ExifInterface.TAG_MODEL);
        hashMap.put(273, "Strip Offsets");
        hashMap.put(274, ExifInterface.TAG_ORIENTATION);
        hashMap.put(278, "Rows Per Strip");
        hashMap.put(Integer.valueOf((int) ModuleDescriptor.MODULE_VERSION), "Strip Byte Counts");
        hashMap.put(280, "Raw Data Offset");
    }

    public t() {
        E(new s(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "PanasonicRaw Exif IFD0";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
