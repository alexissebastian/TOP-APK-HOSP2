package atd.j;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothManager;
import android.content.Context;
import android.os.Build;
import atd.i.c;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
abstract class b extends atd.i.d {
    @Override // atd.i.d
    protected List<String> b() {
        return Collections.singletonList(atd.as.a.a(396));
    }

    BluetoothManager d(Context context) throws atd.i.c {
        BluetoothManager bluetoothManager;
        if (Build.VERSION.SDK_INT < 18 || (bluetoothManager = (BluetoothManager) context.getSystemService(atd.as.a.a(397))) == null) {
            throw new atd.i.c(c.a.UNSUPPORTED_BY_PLATFORM_OR_DEPRECATED, null);
        }
        return bluetoothManager;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public BluetoothAdapter e(Context context) throws atd.i.c {
        return d(context).getAdapter();
    }
}
