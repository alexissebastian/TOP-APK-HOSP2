package atd.bk;

import java.security.Provider;
import java.security.Security;
/* loaded from: classes.dex */
public class a extends c {
    private static volatile Provider b;

    public a() {
        super(a());
    }

    private static Provider a() {
        if (Security.getProvider("BC") != null) {
            return Security.getProvider("BC");
        }
        if (b != null) {
            return b;
        }
        b = new atd.bl.a();
        return b;
    }
}
