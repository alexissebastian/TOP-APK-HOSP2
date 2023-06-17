package atd.j;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
/* loaded from: classes.dex */
public class a extends b {
    @Override // atd.i.b
    public String a() {
        return atd.as.a.a(395);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // atd.i.d
    /* renamed from: c */
    public String b(Context context) throws atd.i.c {
        BluetoothAdapter e = e(context);
        if (e != null) {
            return e.getAddress();
        }
        return null;
    }
}
