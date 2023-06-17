package atd.v;

import android.content.Context;
import android.os.Build;
import atd.i.c;
/* loaded from: classes.dex */
public final class k extends a {
    @Override // atd.i.b
    public String a() {
        return atd.as.a.a(494);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // atd.i.d
    /* renamed from: d */
    public Boolean b(Context context) throws atd.i.c {
        if (Build.VERSION.SDK_INT >= 23) {
            return Boolean.valueOf(c(context).isWorldPhone());
        }
        throw new atd.i.c(c.a.UNSUPPORTED_BY_PLATFORM_OR_DEPRECATED, null);
    }
}
