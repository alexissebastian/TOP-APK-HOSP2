package util.k6;

import androidx.core.view.InputDeviceCompat;
import androidx.fragment.app.FragmentTransaction;
import java.util.HashMap;
/* loaded from: classes.dex */
public class z extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(0, "Equipment Version");
        hashMap.put(256, "Camera Type 2");
        hashMap.put(257, "Serial Number");
        hashMap.put(258, "Internal Serial Number");
        hashMap.put(259, "Focal Plane Diagonal");
        hashMap.put(260, "Body Firmware Version");
        hashMap.put(Integer.valueOf((int) InputDeviceCompat.SOURCE_DPAD), "Lens Type");
        hashMap.put(514, "Lens Serial Number");
        hashMap.put(515, "Lens Model");
        hashMap.put(516, "Lens Firmware Version");
        hashMap.put(517, "Max Aperture At Min Focal");
        hashMap.put(518, "Max Aperture At Max Focal");
        hashMap.put(519, "Min Focal Length");
        hashMap.put(520, "Max Focal Length");
        hashMap.put(522, "Max Aperture");
        hashMap.put(523, "Lens Properties");
        hashMap.put(769, "Extender");
        hashMap.put(770, "Extender Serial Number");
        hashMap.put(771, "Extender Model");
        hashMap.put(772, "Extender Firmware Version");
        hashMap.put(1027, "Conversion Lens");
        hashMap.put(4096, "Flash Type");
        hashMap.put(Integer.valueOf((int) FragmentTransaction.TRANSIT_FRAGMENT_OPEN), "Flash Model");
        hashMap.put(Integer.valueOf((int) InputDeviceCompat.SOURCE_TOUCHSCREEN), "Flash Firmware Version");
        hashMap.put(Integer.valueOf((int) FragmentTransaction.TRANSIT_FRAGMENT_FADE), "Flash Serial Number");
    }

    public z() {
        E(new y(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "Olympus Equipment";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
