package atd.v;

import android.content.Context;
import android.os.Build;
/* loaded from: classes.dex */
public final class e extends a {
    @Override // atd.i.b
    public String a() {
        return atd.as.a.a(488);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // atd.i.d
    /* renamed from: d */
    public String b(Context context) throws atd.i.c {
        if (Build.VERSION.SDK_INT >= 26) {
            return c(context).getImei();
        }
        return c(context).getDeviceId();
    }
}
