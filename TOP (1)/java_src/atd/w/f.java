package atd.w;

import android.content.Context;
import android.os.Build;
import atd.i.c;
/* loaded from: classes.dex */
public final class f extends a {
    @Override // atd.i.b
    public String a() {
        return atd.as.a.a(518);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // atd.i.d
    /* renamed from: e */
    public Boolean b(Context context) throws atd.i.c {
        if (Build.VERSION.SDK_INT >= 21) {
            return Boolean.valueOf(c(context).isP2pSupported());
        }
        throw new atd.i.c(c.a.UNSUPPORTED_BY_PLATFORM_OR_DEPRECATED, null);
    }
}