package atd.m;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothManager;
import android.content.Context;
import android.os.Build;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import atd.i.c;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public final class c extends atd.i.d {
    @Override // atd.i.b
    public String a() {
        return atd.as.a.a(414);
    }

    @Override // atd.i.d
    protected List<String> b() {
        return Collections.singletonList(atd.as.a.a(415));
    }

    @Override // atd.i.d
    protected Object b(Context context) throws atd.i.c {
        if (Build.VERSION.SDK_INT >= 18) {
            BluetoothManager bluetoothManager = (BluetoothManager) context.getSystemService(atd.as.a.a(TypedValues.CycleType.TYPE_PATH_ROTATE));
            BluetoothAdapter adapter = bluetoothManager != null ? bluetoothManager.getAdapter() : null;
            if (adapter != null) {
                return adapter.getName();
            }
            return null;
        }
        throw new atd.i.c(c.a.UNSUPPORTED_BY_PLATFORM_OR_DEPRECATED, null);
    }
}
