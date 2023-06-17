package util.ca;
/* loaded from: classes2.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private static b f14813a;

    private a() {
    }

    public static synchronized void a(b bVar) {
        synchronized (a.class) {
            if (f14813a == null) {
                f14813a = bVar;
            } else {
                throw new IllegalStateException("Cannot re-initialize NativeLoader.");
            }
        }
    }

    public static synchronized void b(b bVar) {
        synchronized (a.class) {
            if (!c()) {
                a(bVar);
            }
        }
    }

    public static synchronized boolean c() {
        boolean z;
        synchronized (a.class) {
            z = f14813a != null;
        }
        return z;
    }

    public static boolean d(String str) {
        return e(str, 0);
    }

    public static boolean e(String str, int i) {
        b bVar;
        synchronized (a.class) {
            bVar = f14813a;
            if (bVar == null) {
                throw new IllegalStateException("NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate()).");
            }
        }
        return bVar.a(str, i);
    }
}
