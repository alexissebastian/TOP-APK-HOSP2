package util.t6;

import androidx.core.view.InputDeviceCompat;
import androidx.fragment.app.FragmentTransaction;
import com.google.android.cameraview.Constants;
import java.util.HashMap;
/* loaded from: classes.dex */
public class d extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(4096, "Major Brand");
        hashMap.put(Integer.valueOf((int) FragmentTransaction.TRANSIT_FRAGMENT_OPEN), "Minor Version");
        hashMap.put(Integer.valueOf((int) InputDeviceCompat.SOURCE_TOUCHSCREEN), "Compatible Brands");
        hashMap.put(256, "Creation Time");
        hashMap.put(257, "Modification Time");
        hashMap.put(258, "Media Time Scale");
        hashMap.put(259, "Duration");
        hashMap.put(260, "Preferred Rate");
        hashMap.put(261, "Preferred Volume");
        hashMap.put(264, "Preview Time");
        hashMap.put(265, "Preview Duration");
        hashMap.put(266, "Poster Time");
        hashMap.put(267, "Selection Time");
        hashMap.put(268, "Selection Duration");
        hashMap.put(269, "Current Time");
        hashMap.put(Integer.valueOf((int) Constants.LANDSCAPE_270), "Next Track ID");
        hashMap.put(774, "Media Time Scale");
    }

    public d() {
        E(new b(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "QuickTime";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
