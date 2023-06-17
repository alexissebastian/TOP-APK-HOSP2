package atd.n;

import android.content.Context;
import android.os.Environment;
import atd.i.b;
/* loaded from: classes.dex */
public class a implements b {
    @Override // atd.i.b
    /* renamed from: b */
    public String a(Context context) {
        return Environment.getExternalStorageState();
    }

    @Override // atd.i.b
    public String a() {
        return atd.as.a.a(445);
    }
}
