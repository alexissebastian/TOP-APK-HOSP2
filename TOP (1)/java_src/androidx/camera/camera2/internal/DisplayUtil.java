package androidx.camera.camera2.internal;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.view.Display;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import com.google.firebase.messaging.Constants;
@RequiresApi(21)
/* loaded from: classes.dex */
public final class DisplayUtil {
    private DisplayUtil() {
    }

    @NonNull
    public static DisplayManager getDisplayManager(@NonNull Context context) {
        return (DisplayManager) context.getSystemService(Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION);
    }

    @NonNull
    public static Display getMaxSizeDisplay(@NonNull DisplayManager displayManager) {
        Display[] displays;
        Display display = null;
        int i = -1;
        for (Display display2 : displayManager.getDisplays()) {
            Point point = new Point();
            display2.getRealSize(point);
            int i2 = point.x;
            int i3 = point.y;
            if (i2 * i3 > i) {
                display = display2;
                i = i2 * i3;
            }
        }
        if (display != null) {
            return display;
        }
        throw new IllegalArgumentException("No display can be found from the input display manager!");
    }
}
