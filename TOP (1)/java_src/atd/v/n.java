package atd.v;

import android.content.Context;
import android.os.Build;
import atd.i.c;
/* loaded from: classes.dex */
public final class n extends a {
    @Override // atd.i.b
    public String a() {
        return atd.as.a.a(497);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // atd.i.d
    /* renamed from: d */
    public String b(Context context) throws atd.i.c {
        if (Build.VERSION.SDK_INT >= 19) {
            return c(context).getMmsUserAgent();
        }
        throw new atd.i.c(c.a.UNSUPPORTED_BY_PLATFORM_OR_DEPRECATED, null);
    }
}
