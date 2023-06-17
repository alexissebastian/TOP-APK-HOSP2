package atd.al;

import android.content.Context;
import com.adyen.threeds2.Warning;
import com.adyen.threeds2.internal.j;
/* loaded from: classes.dex */
abstract class f {
    abstract String a();

    final String a(String str) {
        return atd.ar.g.b(str);
    }

    abstract boolean a(Context context);

    /* JADX INFO: Access modifiers changed from: package-private */
    public final j b(Context context) {
        if (a(context)) {
            return new j(d(), e(), c());
        }
        return null;
    }

    abstract String b();

    abstract Warning.Severity c();

    final String d() {
        return a(a());
    }

    final String e() {
        return a(b());
    }
}
