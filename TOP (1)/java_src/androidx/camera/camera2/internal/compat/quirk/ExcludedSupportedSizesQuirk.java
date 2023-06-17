package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import android.util.Size;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.Quirk;
import com.google.logging.type.LogSeverity;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
@RequiresApi(21)
/* loaded from: classes.dex */
public class ExcludedSupportedSizesQuirk implements Quirk {
    private static final String TAG = "ExcludedSupportedSizesQuirk";

    @NonNull
    private List<Size> getHuaweiP20LiteExcludedSizes(@NonNull String str, int i) {
        ArrayList arrayList = new ArrayList();
        if (str.equals("0") && (i == 34 || i == 35)) {
            arrayList.add(new Size(720, 720));
            arrayList.add(new Size(LogSeverity.WARNING_VALUE, LogSeverity.WARNING_VALUE));
        }
        return arrayList;
    }

    @NonNull
    private List<Size> getOnePlus6ExcludedSizes(@NonNull String str, int i) {
        ArrayList arrayList = new ArrayList();
        if (str.equals("0") && i == 256) {
            arrayList.add(new Size(4160, 3120));
            arrayList.add(new Size(4000, 3000));
        }
        return arrayList;
    }

    @NonNull
    private List<Size> getOnePlus6TExcludedSizes(@NonNull String str, int i) {
        ArrayList arrayList = new ArrayList();
        if (str.equals("0") && i == 256) {
            arrayList.add(new Size(4160, 3120));
            arrayList.add(new Size(4000, 3000));
        }
        return arrayList;
    }

    private static boolean isHuaweiP20Lite() {
        return "HUAWEI".equalsIgnoreCase(Build.BRAND) && "HWANE".equalsIgnoreCase(Build.DEVICE);
    }

    private static boolean isOnePlus6() {
        return "OnePlus".equalsIgnoreCase(Build.BRAND) && "OnePlus6".equalsIgnoreCase(Build.DEVICE);
    }

    private static boolean isOnePlus6T() {
        return "OnePlus".equalsIgnoreCase(Build.BRAND) && "OnePlus6T".equalsIgnoreCase(Build.DEVICE);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean load() {
        return isOnePlus6() || isOnePlus6T() || isHuaweiP20Lite();
    }

    @NonNull
    public List<Size> getExcludedSizes(@NonNull String str, int i) {
        if (isOnePlus6()) {
            return getOnePlus6ExcludedSizes(str, i);
        }
        if (isOnePlus6T()) {
            return getOnePlus6TExcludedSizes(str, i);
        }
        if (isHuaweiP20Lite()) {
            return getHuaweiP20LiteExcludedSizes(str, i);
        }
        Logger.w(TAG, "Cannot retrieve list of supported sizes to exclude on this device.");
        return Collections.emptyList();
    }
}
