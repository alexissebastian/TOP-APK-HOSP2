package atd.ce;

import java.security.AccessControlException;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.Map;
/* loaded from: classes.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    private static final ThreadLocal f12407a = new ThreadLocal();

    public static boolean a(String str) {
        try {
            String b = b(str);
            if (b != null) {
                return "true".equals(g.b(b));
            }
        } catch (AccessControlException unused) {
        }
        return false;
    }

    private static String b(final String str) {
        return (String) AccessController.doPrivileged(new PrivilegedAction() { // from class: atd.ce.f.1
            @Override // java.security.PrivilegedAction
            public Object run() {
                Map map = (Map) f.f12407a.get();
                return map != null ? map.get(str) : System.getProperty(str);
            }
        });
    }
}
