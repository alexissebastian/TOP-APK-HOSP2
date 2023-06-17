package atd.j;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.os.Build;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.google.logging.type.LogSeverity;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public class c extends b {
    @Override // atd.i.b
    public String a() {
        return atd.as.a.a(398);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // atd.i.d
    /* renamed from: c */
    public JSONArray b(Context context) throws atd.i.c {
        Set<BluetoothDevice> bondedDevices;
        JSONArray jSONArray = new JSONArray();
        BluetoothAdapter e = e(context);
        if (e != null && (bondedDevices = e.getBondedDevices()) != null) {
            for (BluetoothDevice bluetoothDevice : bondedDevices) {
                jSONArray.put(a(bluetoothDevice));
            }
        }
        return jSONArray;
    }

    private JSONObject a(BluetoothDevice bluetoothDevice) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(atd.as.a.a(399), bluetoothDevice.getName());
            jSONObject.put(atd.as.a.a(LogSeverity.WARNING_VALUE), bluetoothDevice.getAddress());
            if (Build.VERSION.SDK_INT >= 18) {
                jSONObject.put(atd.as.a.a(TypedValues.CycleType.TYPE_CURVE_FIT), bluetoothDevice.getType());
            }
            jSONObject.put(atd.as.a.a(402), bluetoothDevice.getBondState());
            return jSONObject;
        } catch (JSONException e) {
            throw new RuntimeException(atd.as.a.a(TypedValues.CycleType.TYPE_ALPHA), e);
        }
    }
}
